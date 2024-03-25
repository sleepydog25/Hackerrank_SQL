/*
Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
full question here:
https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true
*/

//code starts here
SELECT * FROM CITY WHERE (POPULATION >100000 && CountryCode = "USA"); 
