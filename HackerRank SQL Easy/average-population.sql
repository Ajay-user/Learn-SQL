-- Query the average population for all cities in the CITY table 
-- rounded the output to the nearest integer.

-- ROUND(number, decimals)

SELECT ROUND( AVG(POPULATION), 0 ) FROM CITY
