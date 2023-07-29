-- use ABS function for absolute value
-- use MIN function for minimum value
-- use MAX function for maximum value
-- use ROUND function to round the output 



SELECT 
ROUND(ABS(MAX(LAT_N)-MIN(LAT_N)) + ABS(MAX(LONG_W)-MIN(LONG_W)),4)
FROM STATION
