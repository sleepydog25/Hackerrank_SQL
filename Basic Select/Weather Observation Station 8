/*
Weather Observation Station 8

Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

full question here:
https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
*/

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(SUBSTRING(CITY, 1, 1)) IN ('a', 'e', 'i', 'o', 'u')&& LOWER(SUBSTRING(CITY,-1, 1)) IN ('a', 'e', 'i', 'o', 'u');
