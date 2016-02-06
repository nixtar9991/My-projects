/* 1) Weather station reporting the lowest average temperature (based on all your
recorded observations) and the city it is located  */
SELECT 
    D.STATION_NAME,
    ROUND(AVG(A.TEMPERATURE), 3) AS AVERAGE_TEMPERATURE,
    C.CITY
FROM
    weather_observations AS A,
    neighbourhood AS B,
    LOCATION AS C,
    meterological_stations AS D
WHERE
    A.STATION_ID = D.STATION_ID
        AND D.NEIGHBOURHOOD_ID = B.NEIGHBOURHOOD_ID
        AND B.LOCATION_ID = C.LOCATION_ID
GROUP BY D.STATION_NAME
ORDER BY A.TEMPERATURE
LIMIT 1;  


/* 2)Weather station the highest frequency of sleet events and the city it is located */
SELECT 
    B.STATION_NAME,
    D.CITY,
    COUNT(F.EVENT_NAME) AS count_of_sleet_events,
    F.EVENT_NAME
FROM
    weather_observations AS A,
    meterological_stations AS B,
    neighbourhood AS C,
    location AS D,
    obs_precipitation AS E,
    has_events AS F
WHERE
    A.STATION_ID = B.STATION_ID
        AND B.NEIGHBOURHOOD_ID = C.NEIGHBOURHOOD_ID
        AND C.LOCATION_ID = D.LOCATION_ID
        AND A.WEATHER_OBS_ID = E.WEATHER_OBS_ID
        AND E.EVENT_ID = F.EVENT_ID
        AND F.EVENT_ID = 300
GROUP BY B.STATION_NAME
ORDER BY COUNT(F.EVENT_NAME) DESC
LIMIT 1;


/* 3)The number of weather stations in each neighborhood.*/
SELECT 
    b.NEIGHBOURHOOD_NAME,
    COUNT(a.NEIGHBOURHOOD_ID) AS NUMBER_OF_WEATHER_STATIONS,
    c.CITY
FROM
    meterological_stations AS a,
    neighbourhood AS b,
    location AS c
WHERE
    a.NEIGHBOURHOOD_ID = b.NEIGHBOURHOOD_ID
        AND b.LOCATION_ID = c.LOCATION_ID
GROUP BY b.NEIGHBOURHOOD_NAME;


/* 4) Hourly observation periods with no precipitation (no rain, sleet or snow) for
Dallas */
SELECT 
    A.WEATHER_OBS_ID, A.OBS_TIME, A.OBS_DATE, Z.CITY
FROM
    weather_observations AS A,
    location AS Z
WHERE
    Z.CITY = 'Dallas'
        AND NOT EXISTS( SELECT 
            *
        FROM
            obs_precipitation AS B,
            meterological_stations AS C,
            neighbourhood AS D,
            location AS E
        WHERE
            A.WEATHER_OBS_ID = B.WEATHER_OBS_ID
                AND A.STATION_ID = C.STATION_ID
                AND C.NEIGHBOURHOOD_ID = D.NEIGHBOURHOOD_ID
                AND Z.LOCATION_ID = E.LOCATION_ID);

/* 5)City with most meteorological stations.*/
SELECT 
    C.CITY, COUNT(A.STATION_ID) AS NUM_OF_METREOLOGICAL_STATIONS
FROM
    meterological_stations AS a,
    neighbourhood AS b,
    location AS c
WHERE
    a.NEIGHBOURHOOD_ID = b.NEIGHBOURHOOD_ID
        AND b.LOCATION_ID = c.LOCATION_ID
GROUP BY C.CITY
ORDER BY COUNT(A.STATION_ID) DESC
LIMIT 1;


/* 6)Those meteorological stations, which, for Chicago, provide constantly wrong
measurements (hint: compare with average measurements from all Chicago
stations). */

SELECT 
    ROUND(AVG(TEMPERATURE), 2) avg_temp, wo.STATION_ID
FROM
    location lo,
    neighbourhood ne,
    meterological_stations ms,
    weather_observations wo
WHERE
    wo.STATION_ID = ms.STATION_ID
        AND ms.NEIGHBOURHOOD_ID = ne.NEIGHBOURHOOD_ID
        AND ne.LOCATION_ID = lo.LOCATION_ID
        AND CITY = 'chicago'
GROUP BY wo.STATION_ID
HAVING (avg_temp - (SELECT 
        ROUND(AVG(temp), 2)
    FROM
        (SELECT 
            ROUND(AVG(temperature), 2) temp
        FROM
            location l, neighbourhood n, meterological_stations m, weather_observations w
        WHERE
            w.STATION_ID = m.STATION_ID
                AND m.NEIGHBOURHOOD_ID = n.NEIGHBOURHOOD_ID
                AND n.LOCATION_ID = l.LOCATION_ID
                AND CITY = 'chicago'
        GROUP BY w.station_id) a) > 10)
    OR (avg_temp - (SELECT 
        ROUND(AVG(temp), 2)
    FROM
        (SELECT 
            ROUND(AVG(temperature), 2) temp
        FROM
            location l, neighbourhood n, meterological_stations m, weather_observations w
        WHERE
            w.STATION_ID = m.STATION_ID
                AND m.NEIGHBOURHOOD_ID = n.NEIGHBOURHOOD_ID
                AND n.LOCATION_ID = l.LOCATION_ID
                AND CITY = 'chicago'
        GROUP BY w.station_id) a) < - 10);



/* 8) The average daily temperature range in each station (max-min temperature per
day) */
SELECT 
    B.STATION_NAME,
    MAX(A.TEMPERATURE) AS MAX_TEMPERATURE,
    MIN(A.TEMPERATURE) AS MIN_TEMPERATURE,
    A.OBS_DATE
FROM
    weather_observations AS A,
    meterological_stations AS B
WHERE
    A.STATION_ID = B.STATION_ID
GROUP BY A.OBS_DATE , B.STATION_NAME
ORDER BY B.STATION_NAME;

/* 7)The total amount of precipitation per month of each city, based on the average
measurements of the weather stations located in that city.            */

SELECT 
    MONTHNAME(A.OBS_DATE) AS MONTH,
    YEAR(A.OBS_DATE) AS YEAR,
    ROUND(AVG(PRECIPITATION), 3) AS AVERAGE_PRECIPITATION,
    CITY
FROM
    weather_observations AS A,
    obs_precipitation AS B,
    meterological_stations AS C,
    neighbourhood AS D,
    location AS E
WHERE
    A.STATION_ID = C.STATION_ID
        AND C.NEIGHBOURHOOD_ID = D.NEIGHBOURHOOD_ID
        AND D.LOCATION_ID = E.LOCATION_ID
        AND A.WEATHER_OBS_ID = B.WEATHER_OBS_ID
GROUP BY MONTH(A.OBS_DATE) , YEAR(A.OBS_DATE) , E.CITY;


/* 9)Hourly observation periods with very large (>10 Celsius) of temperature from
the average measurements for all cities [extreme event 1] */
SELECT 
    city,
    TEMPERATURE,
    wo.OBS_DATE,
    wo.OBS_TIME,
    wo.WEATHER_OBS_ID AS observation_id
FROM
    location lo,
    neighbourhood ne,
    meterological_stations ms,
    weather_observations wo
WHERE
    wo.STATION_ID = ms.STATION_ID
        AND ms.NEIGHBOURHOOD_ID = ne.NEIGHBOURHOOD_ID
        AND ne.LOCATION_ID = lo.LOCATION_ID
        AND TEMPERATURE - (SELECT 
            ROUND(AVG(TEMPERATURE), 2)
        FROM
            location l,
            neighbourhood n,
            meterological_stations m,
            weather_observations w
        WHERE
            w.STATION_ID = m.STATION_ID
                AND m.NEIGHBOURHOOD_ID = n.NEIGHBOURHOOD_ID
                AND n.LOCATION_ID = l.LOCATION_ID
                AND l.city = lo.city
        GROUP BY CITY) > 10;
                    
/* 10) 6-hour periods with precipitation >3 inches for all cities [extreme event 2]*/

SELECT 
    B.WEATHER_OBS_ID,
    OBS_DATE,
    OBS_TIME,
    PRECIPITATION,
    CITY,
    STATE
FROM
    obs_precipitation tt,
    WEATHER_OBSERVATIONs AS B,
    METEROLOGICAL_STATIONS AS C,
    NEIGHBOURHOOD AS D,
    LOCATION AS E
WHERE
    precipitation > 9
        AND tt.weather_obs_id = B.weather_obs_id
        AND B.station_id = C.station_id
        AND C.neighbourhood_id = D.neighbourhood_id
        AND D.location_id = e.location_id
        AND tt.weather_obs_id IN (SELECT 
            weather_obs_id
        FROM
            (SELECT 
                tt.*,
                    (SELECT 
                            COUNT(weather_obs_id)
                        FROM
                            obs_precipitation
                        WHERE
                            precipitation <= 9
                                AND weather_obs_id < tt.weather_obs_id) AS cnt
            FROM
                obs_precipitation tt
            WHERE
                precipitation > 9) t1)
ORDER BY B.WEATHER_OBS_ID;







