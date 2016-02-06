<style>
body{
background-image:url("bg.jpg");
color:#fff;
}
p
{
font-size:30px;
font-family:"Trebuchet MS", Arial, Helvetica, sans-serif;
width:100%;
border-collapse:collapse;
}
td,th 
{
font-size:1.2em;
border:1px solid #98bf21;
padding:3px 7px 2px 7px;
}
th 
{
font-size:1.4em;
text-align:left;
padding-top:5px;
padding-bottom:4px;
background-color:#A7C942;
color:#fff;
}
tr, td 
{
color:#000;
background-color:#EAF2D3;
}
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
}

li {
    float: left;
}

a:link, a:visited {
    display: block;
    width: 140px;
    font-weight: bold;
    color: #FFFFFF;
    background-color: #98bf21;
    text-align: center;
    padding: 4px;
    text-decoration: none;
    text-transform: uppercase;
}

a:hover, a:active {
    background-color: #7A991A;
}
</style>


<body>

<ul>
  <li><a href="?id=1">QUERY 1</a></li>
  <li><a href="?id=2">QUERY 2</a></li>
  <li><a href="?id=3">QUERY 3</a></li>
  <li><a href="?id=4">QUERY 4</a></li>
  <li><a href="?id=5">QUERY 5</a></li>
  <li><a href="?id=6">QUERY 6</a></li>
  <li><a href="?id=7">QUERY 7</a></li>
  <li><a href="?id=8">QUERY 8</a></li>
  <li><a href="http://omega.uta.edu/~axc0302/Projectdb/index.html">
<img src = "home.png" width="50px" height="50px"> </a> </li>
<center>
</ul>

</body>
<?php
$in = $_REQUEST['id'];
if($in=="" || $in ==1){
echo "<p>1.Weather station reporting the lowest average temperature (based on all your recorded observations) and the city it is located </p>";
//Database connection
  require_once ('db.php');
  $dbh = new PDO('mysql:host=omega.uta.edu;dbname=axc0302',$USER,$PASS);
  $dbh->beginTransaction();
  
$stmt = $dbh->prepare("select D.STATION_NAME,ROUND(AVG(A.TEMPERATURE),3) AS AVERAGE_TEMPERATURE,C.CITY
FROM WEATHER_OBSERVATIONS AS A ,NEIGHBOURHOOD AS B ,LOCATION AS C ,METEROLOGICAL_STATIONS AS D
WHERE A.STATION_ID=D.STATION_ID AND D.NEIGHBOURHOOD_ID=B.NEIGHBOURHOOD_ID AND B.LOCATION_ID=C.LOCATION_ID
GROUP BY D.STATION_NAME
ORDER BY A.TEMPERATURE
LIMIT 1; ");
  $stmt->execute();
  echo "<table><tr><th>STATION_NAME</th><th>AVERAGE_TEMPERATURE</th><th>CITY</th></tr>";
  //echo "output data of each row";
   	 while($row = $stmt->fetch(PDO::FETCH_NUM, PDO::FETCH_ORI_NEXT)) {
       	 echo "<tr><td>".$row[0]."</td><td>".$row[1]."</td><td>".$row[2]."</td><tr>";
    }
    echo "</table>";
}
if($in==2){
	echo "<p>2.Weather station the highest frequency of sleet events and the city it is located</p>";
	require_once ('db.php');
  $dbh = new PDO('mysql:host=omega.uta.edu;dbname=axc0302',$USER,$PASS);
  $dbh->beginTransaction();
  
	$stmt = $dbh->prepare("SELECT B.STATION_NAME,D.CITY,COUNT(F.EVENT_NAME) as count_of_sleet_events,F.EVENT_NAME
FROM WEATHER_OBSERVATIONS AS A,METEROLOGICAL_STATIONS AS B ,NEIGHBOURHOOD AS C ,LOCATION AS D ,OBS_PRECIPITATION AS E ,HAS_EVENTS AS F
WHERE A.STATION_ID=B.STATION_ID AND B.NEIGHBOURHOOD_ID=C.NEIGHBOURHOOD_ID 
AND C.LOCATION_ID=D.LOCATION_ID AND A.WEATHER_OBS_ID=E.WEATHER_OBS_ID AND E.EVENT_ID=F.EVENT_ID AND F.EVENT_ID=300
GROUP BY B.STATION_NAME
ORDER BY COUNT(F.EVENT_NAME) DESC
LIMIT 1 ;");
  $stmt->execute();
  echo"<table><tr><th>STATION_NAME</th><th>CITY</th><th>count_of_sleet_events</th><th>CITY</th></tr>";
  // output data of each row
   	 while($row = $stmt->fetch(PDO::FETCH_NUM, PDO::FETCH_ORI_NEXT)) {
       	 echo "<tr><td>".$row[0]."</td><td>".$row[1]."</td><td>".$row[2]."</td><td>".$row[3]."</td><tr>";
    }
    echo "</table>";
}
if($in==3){
	echo "<p>3.The number of weather stations in each neighborhood.</p>";
	require_once ('db.php');
  $dbh = new PDO('mysql:host=omega.uta.edu;dbname=axc0302',$USER,$PASS);
  $dbh->beginTransaction();
  
	$stmt = $dbh->prepare("SELECT b.NEIGHBOURHOOD_NAME,COUNT(a.NEIGHBOURHOOD_ID) AS NUMBER_OF_WEATHER_STATIONS,c.CITY
FROM METEROLOGICAL_STATIONS as a ,NEIGHBOURHOOD as b ,LOCATION as c 
where a.NEIGHBOURHOOD_ID=b.NEIGHBOURHOOD_ID and b.LOCATION_ID=c.LOCATION_ID
group by b.NEIGHBOURHOOD_NAME;");
  $stmt->execute();
  echo "<table><tr><th>NEIGHBOURHOOD_NAME</th><th>NUMBER_OF_WEATHER_STATIONS</th><th>CITY</th></tr>";
  // output data of each row
   	 while($row = $stmt->fetch(PDO::FETCH_NUM, PDO::FETCH_ORI_NEXT)) {
       	 echo "<tr><td>".$row[0]."</td><td>".$row[1]."</td><td>".$row[2]."</td><tr>";
    }
    echo "</table>";
}
if($in==4){
	echo "<p>4.Hourly observation periods with no precipitation (no rain, sleet or snow) for Dallas </p>";
	require_once ('db.php');
  $dbh = new PDO('mysql:host=omega.uta.edu;dbname=axc0302',$USER,$PASS);
  $dbh->beginTransaction();
  
	$stmt = $dbh->prepare("SELECT A.WEATHER_OBS_ID,A.OBS_TIME,A.OBS_DATE,Z.CITY
FROM WEATHER_OBSERVATIONS AS A,LOCATION AS Z
WHERE Z.CITY='Dallas' and NOT EXISTS(SELECT * 
				FROM OBS_PRECIPITATION AS B,METEROLOGICAL_STATIONS as C ,NEIGHBOURHOOD as D ,LOCATION as E
                WHERE A.WEATHER_OBS_ID=B.WEATHER_OBS_ID  
                and A.STATION_ID=C.STATION_ID AND C.NEIGHBOURHOOD_ID=D.NEIGHBOURHOOD_ID AND Z.LOCATION_ID=E.LOCATION_ID );");
  $stmt->execute();
  echo "<table><tr><th>WEATHER_OBSERVATIONS_ID</th><th>OBSERVATION_TIME</th><th>OBSERVATION_DATE</th><th>CITY</th></tr>";
   	 while($row = $stmt->fetch(PDO::FETCH_NUM, PDO::FETCH_ORI_NEXT)) {
       	 echo "<tr><td>".$row[0]."</td><td>".$row[1]."</td><td>".$row[2]."</td><td>".$row[3]."</td><tr>";
    }
    echo "</table>";
}
if($in==5){
	echo "<p>5.City with most meteorological stations.</p>";
	require_once ('db.php');
  $dbh = new PDO('mysql:host=omega.uta.edu;dbname=axc0302',$USER,$PASS);
  $dbh->beginTransaction();
  
	$stmt = $dbh->prepare("SELECT c.CITY ,COUNT(a.STATION_ID) AS NUM_OF_METREOLOGICAL_STATIONS
FROM METEROLOGICAL_STATIONS as a ,NEIGHBOURHOOD as b ,LOCATION as c 
where a.NEIGHBOURHOOD_ID=b.NEIGHBOURHOOD_ID and b.LOCATION_ID=c.LOCATION_ID
group by c.CITY 
ORDER BY COUNT(a.STATION_ID) DESC
LIMIT 1;");
  $stmt->execute();
  echo "<table><tr><th>CITY</th><th>NUM_OF_METREOLOGICAL_STATIONS</th></tr>";
  // output data of each row
   	 while($row = $stmt->fetch(PDO::FETCH_NUM, PDO::FETCH_ORI_NEXT)) {
       	 echo "<tr><td>".$row[0]."</td><td>".$row[1]."</td><tr>";
    }
    echo "</table>";
}

if($in==6){
	echo "<p>6.Those meteorological stations, which, for Chicago, provide constantly wrong measurements (hint: compare with average measurements from all Chicago stations).</p>";
	require_once ('db.php');
  $dbh = new PDO('mysql:host=omega.uta.edu;dbname=axc0302',$USER,$PASS);
  $dbh->beginTransaction();
  
	$stmt = $dbh->prepare("select round(avg(TEMPERATURE),2)  avg_temp,wo.STATION_ID
from LOCATION lo,NEIGHBOURHOOD ne, METEROLOGICAL_STATIONS ms, WEATHER_OBSERVATIONS wo
where wo.STATION_ID = ms.STATION_ID
and ms.NEIGHBOURHOOD_ID = ne.NEIGHBOURHOOD_ID
and ne.LOCATION_ID = lo.LOCATION_ID
AND CITY='chicago'
group by wo.STATION_ID
having (avg_temp-(	select round(avg(temp),2) from(
					select round(avg(temperature),2) temp
					from LOCATION l,NEIGHBOURHOOD n, METEROLOGICAL_STATIONS m, WEATHER_OBSERVATIONS w
					where w.STATION_ID = m.STATION_ID
					and m.NEIGHBOURHOOD_ID = n.NEIGHBOURHOOD_ID
					and n.LOCATION_ID = l.LOCATION_ID
                    and CITY='chicago'
                    group by w.station_id)a) > 10)                     
                    or
	 (avg_temp-(	select round(avg(temp),2) from(
					select round(avg(temperature),2) temp
					from LOCATION l,NEIGHBOURHOOD n, METEROLOGICAL_STATIONS m, WEATHER_OBSERVATIONS w
					where w.STATION_ID = m.STATION_ID
					and m.NEIGHBOURHOOD_ID = n.NEIGHBOURHOOD_ID
					and n.LOCATION_ID = l.LOCATION_ID
                    and CITY='chicago'
                    group by w.station_id)a) < -10) ;");
  $stmt->execute();
  echo "<table><tr><th>TEMPERATURE</th><th>STATION_ID</th></tr>";
  // output data of each row
   	 while($row = $stmt->fetch(PDO::FETCH_NUM, PDO::FETCH_ORI_NEXT)) {
       	 echo "<tr><td>".$row[0]."</td><td>".$row[1]."</td><tr>";
    }
    echo "</table>";
}
if($in==7){
	echo "<p>7.The total amount of precipitation per month of each city, based on the average measurements of the weather stations located in that city.</p>";
	require_once ('db.php');
  $dbh = new PDO('mysql:host=omega.uta.edu;dbname=axc0302',$USER,$PASS);
  $dbh->beginTransaction();
  
	$stmt = $dbh->prepare("SELECT monthname(A.OBS_DATE) AS MONTH,year(A.OBS_DATE) AS YEAR,ROUND(AVG(PRECIPITATION),3) AS AVERAGE_PRECIPITATION,CITY
FROM WEATHER_OBSERVATIONS AS  A,OBS_PRECIPITATION AS B,METEROLOGICAL_STATIONS AS C,NEIGHBOURHOOD AS D ,LOCATION AS E 
WHERE A.STATION_ID=C.STATION_ID AND C.NEIGHBOURHOOD_ID=D.NEIGHBOURHOOD_ID AND D .LOCATION_ID=E.LOCATION_ID AND A.WEATHER_OBS_ID=B.WEATHER_OBS_ID
GROUP BY MONTH(A.OBS_DATE),YEAR(A.OBS_DATE),E.CITY;");
  $stmt->execute();
  echo "<table><tr><th>MONTH</th><th>YEAR</th><th>PRECIPITATION</th><th>CITY</th></tr>";
  // output data of each row
   	 while($row = $stmt->fetch(PDO::FETCH_NUM, PDO::FETCH_ORI_NEXT)) {
       	 echo "<tr><td>".$row[0]."</td><td>".$row[1]."</td><td>".$row[2]."</td><td>".$row[3]."</td><tr>";
    }
    echo "</table>";
}
if($in==8){	
	echo "<p>8.The average daily temperature range in each station (max-min temperature per day)";
	require_once ('db.php');
  $dbh = new PDO('mysql:host=omega.uta.edu;dbname=axc0302',$USER,$PASS);
  $dbh->beginTransaction();
  
	$stmt = $dbh->prepare("SELECT B.STATION_NAME ,MAX(A.TEMPERATURE) AS MAX_TEMPERATURE,min(A.TEMPERATURE) AS MIN_TEMPERATURE,A.OBS_DATE
FROM WEATHER_OBSERVATIONS AS A,METEROLOGICAL_STATIONS AS B
WHERE A.STATION_ID=B.STATION_ID
GROUP BY A.OBS_DATE,B.STATION_NAME
ORDER BY B.STATION_NAME;");
  $stmt->execute();
  echo "<table><tr><th>STATION_NAME</th><th>MAXIMUM_TEMPERATURE</th><th> MINIMUM_TEMPERATURE</th><th> OBSERVATION_DATE</th></tr>";
  // output data of each row
   	 while($row = $stmt->fetch(PDO::FETCH_NUM, PDO::FETCH_ORI_NEXT)) {
       	 echo "<tr><td>".$row[0]."</td><td>".$row[1]."</td><td>".$row[2]."</td><td>".$row[3]."</td><tr>";
    }
    echo "</table>";
}
?>
</center>