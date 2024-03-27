/*
Weather Observation Station 6

Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

full question here:
https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true
*/

SELECT DISTINCT CITY FROM STATION
WHERE (CITY LIKE "A%" )||(CITY LIKE "E%" )||(CITY LIKE "I%" )||(CITY LIKE "O%") || (CITY LIKE "U%"); 
