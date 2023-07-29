-- Query the number of cities having a Population larger than 100,000


SELECT COUNT(DISTINCT NAME) FROM CITY
WHERE POPULATION > 100000
