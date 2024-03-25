/*
Weather Observation Station 3

Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.

full question here:
https://www.hackerrank.com/challenges/weather-observation-station-3/problem?isFullScreen=true
*/

SELECT DISTINCT CITY FROM STATION WHERE ID % 2 = 0;
