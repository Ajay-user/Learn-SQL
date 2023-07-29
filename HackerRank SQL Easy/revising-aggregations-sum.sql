-- Query the total population of all cities in the District of California.

SELECT SUM(POPULATION)
FROM CITY
WHERE DISTRICT = 'California'
