-- use SUM function to add values 
-- use ROUND function to round the output

SELECT ROUND( SUM(LAT_N) ,2), ROUND( SUM(LONG_W) ,2) FROM STATION
