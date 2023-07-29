-- Query the average population of all cities in the District of California.

SELECT AVG(POPULATION) FROM CITY
WHERE DISTRICT = "California"
