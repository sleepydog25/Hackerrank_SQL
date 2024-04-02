/*

Population Census

Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

full question here:
https://www.hackerrank.com/challenges/asian-population/problem?isFullScreen=true

*/


SELECT SUM(CITY.POPULATION) AS TotalPopulation
FROM CITY
JOIN COUNTRY ON CITY.CountryCode = COUNTRY.Code
WHERE COUNTRY.CONTINENT = 'Asia'


/*

-- I did this wrong in the beginning 
-- Runtime Error:ERROR 1054 (42S22) at line 7: Unknown column 'CITY.POPULATION' in 'field list'
-- this is what chatgpt suggests
/*
In SQL, an alias is a temporary name assigned to a table or column for the purpose of a particular SQL query. It’s used for convenience and for making the query more readable.

When you received the error ERROR 1054 (42S22) at line 7: Unknown column 'CITY.POPULATION' in 'field list', it was because the database couldn’t find a column named POPULATION in the CITY table.

However, when you added an alias (for example, CITY AS C and then used C.POPULATION), the query worked. This could be due to a couple of reasons:

Scope of the JOIN: In some databases, when you’re doing a JOIN, the scope of table names in the SELECT clause is limited to the last JOIN statement. By using an alias, you’re explicitly specifying the table you’re referring to, which can resolve this scope issue.

Disambiguation: If the POPULATION column exists in both tables being joined, using an alias can help specify which table’s POPULATION column should be used.
*/

-- my code before

SELECT SUM(CITY.POPULATION)
FROM CITY 
FULL JOIN COUNTRY ON CITY.CountryCode = COUNTRY.Code
WHERE COUNTRY.CONTINENT = 'Asia';

*/
