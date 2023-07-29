-- use JOIN clause to join tables
-- use GROUP BY to groups rows that have the same values into summary rows
-- use FLOOR function to round down the output to the nearest integer.


SELECT co.CONTINENT , FLOOR(AVG(ci.POPULATION))
FROM CITY AS ci JOIN COUNTRY AS co
ON ci.COUNTRYCODE = co.CODE
GROUP BY co.CONTINENT
