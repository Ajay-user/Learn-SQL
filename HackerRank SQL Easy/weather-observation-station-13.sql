-- Filter the row using a WHERE clause
-- use SUM function to add the values
-- use ROUND function to round the output


SELECT ROUND( SUM(LAT_N) ,4) FROM STATION
WHERE LAT_N BETWEEN 38.7880 AND 137.2345
