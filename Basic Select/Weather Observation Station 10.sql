/*
Weather Observation Station 10

Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

full question here:
https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true
*/

SELECT DISTINCT CITY FROM STATION
WHERE (CITY NOT LIKE "%a" )&&(CITY NOT LIKE "%e" )&& (CITY NOT LIKE "%i" )&&(CITY NOT LIKE "%o") && (CITY NOT LIKE "%u"); 
