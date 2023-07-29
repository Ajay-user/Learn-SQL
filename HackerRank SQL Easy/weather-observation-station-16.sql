-- Filter the rows using a WHERE clause
-- use MIN function to find the minimum value


SELECT ROUND(MIN(LAT_N),4) FROM STATION
WHERE LAT_N > 38.7780
