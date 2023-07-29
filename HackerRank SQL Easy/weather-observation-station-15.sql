-- Filter the rows using a WHERE clause
-- sort the rows in DESCENDING ORDER 
-- set row limit to 1
-- use ROUND function to round the output

SELECT ROUND(LONG_W, 4) FROM STATION
WHERE LAT_N < 137.2345
ORDER BY LAT_N DESC
LIMIT 1
