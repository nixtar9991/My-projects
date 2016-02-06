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
</style>
<body>
<a href="http://omega.uta.edu/~axc0302/Projectdb/index.html">
<img src = "home.png" width="50px" height="50px" align="right"> </a>
<center>
<?php
echo "<p>Hourly observation periods with very large (>10 Celsius) of temperature from
the average measurements for all cities [extreme event 1]</p>";
try {
//Database connection
  require_once ('db.php');
  $dbh = new PDO('mysql:host=omega.uta.edu;dbname=axc0302',$USER,$PASS);
  $dbh->beginTransaction();
  
$stmt = $dbh->prepare("select city,TEMPERATURE,wo.OBS_DATE, wo.OBS_TIME,wo.WEATHER_OBS_ID as observation_id
from LOCATION lo,NEIGHBOURHOOD ne, METEROLOGICAL_STATIONS ms, WEATHER_OBSERVATIONS wo
where wo.STATION_ID = ms.STATION_ID
and ms.NEIGHBOURHOOD_ID = ne.NEIGHBOURHOOD_ID
and ne.LOCATION_ID = lo.LOCATION_ID
and TEMPERATURE-(	select round(avg(TEMPERATURE),2)
					from LOCATION l,NEIGHBOURHOOD n, METEROLOGICAL_STATIONS m, WEATHER_OBSERVATIONS w
					where w.STATION_ID = m.STATION_ID
					and m.NEIGHBOURHOOD_ID = n.NEIGHBOURHOOD_ID
					and n.LOCATION_ID = l.LOCATION_ID
					and l.city = lo.city
					group by CITY) > 10;");
  $stmt->execute();
  echo "<table><tr><th>CITY</th><th>TEMPERATURE</th><th>OBSERVATION_DATE</th><th> OBSERVATION_TIME</th><th>OBSERVATION_ID</th></tr>";
  //echo "output data of each row";
   	 while($row = $stmt->fetch(PDO::FETCH_NUM, PDO::FETCH_ORI_NEXT)) {
       	 echo "<tr><td>".$row[0]."</td><td>".$row[1]."</td><td>".$row[2]."</td><td>".$row[3]."</td><td>".$row[4]."</td><tr>";
    }
    echo "</table>";
	
}
catch (PDOException $e) {
  print "Error!: " . $e->getMessage() . "<br/>";
  die();
}

?>
</center>
</body>