-- A JOIN clause is used to combine rows from two or more tables, based on a related column between them.

SELECT ci.NAME
FROM CITY AS ci JOIN COUNTRY AS co
ON ci.COUNTRYCODE = co.CODE
WHERE co.CONTINENT = "Africa"
