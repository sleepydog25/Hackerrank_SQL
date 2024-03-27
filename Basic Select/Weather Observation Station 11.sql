/*
Weather Observation Station 11

Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

full question here:
https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true
*/
SELECT DISTINCT CITY 
FROM STATION 
WHERE(SUBSTRING(CITY ,1,1)NOT IN ("A","E","i","O","U"))
||(SUBSTRING(CITY ,-1,1)NOT IN("A","E","i","O","U"));
