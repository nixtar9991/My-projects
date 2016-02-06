<html>
<head>
<style>
body{
background-image:url("bg.jpg");
color:#fff;
font-size:20px;
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
}

li {
    display: inline;
}
a:hover {
    background-color: yellow;
}
</style>
</head>
<body>
<center>
<ul>
	<a href="http://omega.uta.edu/~axc0302/Projectdb/Observation.php?value=Chicago"> <li><img src="m1.png" width="300px" height="60px" onclick="chicagoStation();"></li></a>
    
	<a href="http://omega.uta.edu/~axc0302/Projectdb/Observation.php?value=Houston"> <li><img src="m2.png" width="300px" height="60px" onclick="houstonStation();"></li></a>
    
	<a href="http://omega.uta.edu/~axc0302/Projectdb/Observation.php?value=Dallas"><li><img src="m3.png" width="300px" height="60px" onclick="dallasStation();"></li></a>
</ul>
<a href="http://omega.uta.edu/~axc0302/Projectdb/index.html">
<img src = "home.png" width="50px" height="50px" align="right"> </a>
</center>

<?php
$in = $_REQUEST['value'];
//If Chicago station is selected 
if($in == 'Chicago'){
echo "Chicago weather stations are: ";
echo "<form action=".$_SERVER['PHP_SELF']." method='get'> <input type='radio' name='station' value='Lacross'>Lacross </br> <input type='radio' name='station' value='Vantage View'>Vantage view </br> <input type='radio' name='station' value='Texas Instruments WPS'>Texas Instruments WPS</br> <input type='radio' name='station' value='Meteoscan Pro'>Meteoscan Pro</br><input type='radio' name='station' value='Chicago Scientific Weather'>Chicago Scientific Weather </br><input type='SUBMIT' value='SUBMIT'> ";
}
//If Houston sation is selected
if($in == 'Houston'){
echo "Houston weather stations are: ";
echo "<form action=".$_SERVER['PHP_SELF']." method='get'> <input type='radio' name='station' value='Campbell Scientific - CR1000'>Campbell Scientific - CR1000</br> <input type='radio' name='station' value='Weather Flow'>Weather Flow </br> <input type='radio' name='station' value='Ultimeter Weather Station'>Ultimeter Weather Station</br><input type='radio' name='station' value='AcuWeather'>AcuWeather</br><input type='radio' name='station' value='BBC Weather Forecast'>BBC Weather Forecast</br> <input type='submit' value='SUBMIT'> ";
}
//If Dallas station is selected
if($in == 'Dallas'){
echo "Dallas weather stations are:";
echo "<form action=".$_SERVER['PHP_SELF']." method='get'> <input type='radio' name='station' value='Acurite Weather Center'>Acurite Weather Center </br> <input type='radio' name='station' value='Weather Hawk'>Weather Hawk </br> <input type='radio' name='station' value='Ocean Weather Center'>Ocean Weather Center </br> <input type='radio' name='station' value='Ambient Weather'>Ambient Weather </br><input type='radio' name='station' value='Net Atmosphere'>Net Atmosphere </br><input type='radio' name='station' value='Rainwise'>Rainwise</br><input type='submit' value='SUBMIT'> ";
}

$station = $_REQUEST['station'];
if($station != ''){
//database connection
  require_once ('db.php');
  $dbh = new PDO('mysql:host=omega.uta.edu;dbname=axc0302',$USER,$PASS);
  $dbh->beginTransaction();
	$stmt = $dbh->prepare("SELECT STATION_NAME,OBS_TIME,OBS_DATE,TEMPERATURE,EVENT_NAME,PRECIPITATION FROM LOCATION L,NEIGHBOURHOOD N,METEROLOGICAL_STATIONS M,WEATHER_OBSERVATIONS W,OBS_PRECIPITATION O,HAS_EVENTS H WHERE L.LOCATION_ID = N.LOCATION_ID AND N.NEIGHBOURHOOD_ID = M.NEIGHBOURHOOD_ID AND M.STATION_ID = W.STATION_ID AND W.WEATHER_OBS_ID = O.WEATHER_OBS_ID AND H.EVENT_ID= O.EVENT_ID AND M.STATION_NAME = :umane");
	$stmt->bindValue(':umane',$station);
 	$stmt->execute();
	echo "<table><tr><th>STATION_NAME</th><th>OBSERVATION_TIME</th><th>OBSERVATION_DATE</th><th>TEMPERATURE</th><th>EVENT NAME</th><th>PRECIPITATION</th></tr>";
    // output data of each row
   	 while($row = $stmt->fetch()) {
       	 echo "<tr><td>".$row["STATION_NAME"]."</td><td>".$row["OBS_TIME"]."</td><td>".$row["OBS_DATE"]."</td><td>".$row["TEMPERATURE"]."</td><td>".$row["EVENT_NAME"]."</td><td>".$row["PRECIPITATION"]."</td></tr>";
    }
    echo "</table>";
  
}
?>
</body>
</html>
