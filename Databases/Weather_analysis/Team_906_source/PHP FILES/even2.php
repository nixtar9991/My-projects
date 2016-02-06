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
echo "<p>6-hour periods with precipitation >3 inches for all cities [extreme event 2]</p>";
try {
//Database connection
  require_once ('db.php');
  $dbh = new PDO('mysql:host=omega.uta.edu;dbname=axc0302',$USER,$PASS);
  $dbh->beginTransaction();
  
$stmt = $dbh->prepare("SELECT B.WEATHER_OBS_ID ,OBS_DATE,OBS_TIME,PRECIPITATION,CITY,STATE
FROM OBS_PRECIPITATION TT , WEATHER_OBSERVATIONS AS B,METEROLOGICAL_STATIONS AS C ,NEIGHBOURHOOD AS D,LOCATION AS E
		WHERE PRECIPITATION > 9 
        AND TT.WEATHER_OBS_ID=B.WEATHER_OBS_ID 
        AND  B.STATION_ID=C.STATION_ID 
        AND C.NEIGHBOURHOOD_ID=D.NEIGHBOURHOOD_ID 
        AND D.LOCATION_ID=E.LOCATION_ID
		AND TT.WEATHER_OBS_ID IN (SELECT WEATHER_OBS_ID FROM(
		SELECT TT.*,
			(SELECT COUNT(WEATHER_OBS_ID) FROM  OBS_PRECIPITATION WHERE PRECIPITATION <= 9 AND WEATHER_OBS_ID < TT.WEATHER_OBS_ID) AS CNT
		FROM OBS_PRECIPITATION TT
		WHERE PRECIPITATION > 9 )T1
       ) ORDER BY B.WEATHER_OBS_ID;");
  $stmt->execute();
  echo "<table><tr><th>WEATHER_OBSERVATION_ID</th><th>OBSERVATION_DATE</th><th>OBSERVATION_TIME</th><th>PRECIPITATION</th><th>CITY</th><th>STATE</th></tr>";
  //echo "output data of each row";
   	 while($row = $stmt->fetch(PDO::FETCH_NUM, PDO::FETCH_ORI_NEXT)) {
       	 echo "<tr><td>".$row[0]."</td><td>".$row[1]."</td><td>".$row[2]."</td><td>".$row[3]."</td><td>".$row[4]."</td><td>".$row[5]."</td><tr>";
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