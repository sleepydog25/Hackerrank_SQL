/*
Japanese Cities' Attributes

Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

full question here:
https://www.hackerrank.com/challenges/japanese-cities-attributes/problem?isFullScreen=true
*/

SELECT NAME FROM CITY WHERE COUNTRYCODE = "JPN";
