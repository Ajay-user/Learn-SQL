-- Filter the rows using WHERE clause
-- use the MAX function to find the maximum


SELECT ROUND(MAX(LAT_N), 4) FROM STATION
WHERE LAT_N < 137.2345
