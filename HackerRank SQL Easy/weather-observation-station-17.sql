-- use WHERE clause to filter the rows
-- use ORDER BY to sort the rows
-- use LIMIT to limit the rows
-- use ROUND to round the output


SELECT ROUND(LONG_W, 4)
FROM STATION
WHERE LAT_N > 38.7780
ORDER BY LAT_N ASC
LIMIT 1
