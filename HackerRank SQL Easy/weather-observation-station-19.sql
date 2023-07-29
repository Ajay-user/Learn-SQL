-- use SQRT function for square-root
-- user POWER() function to get the value of number raised the power
-- use ABS function for absolute value
-- use MIN function for minimum value
-- use MAX function for maximum value
-- use ROUND function to round the output

-- The Euclidean Distance between points 
-- SQRT( POWER( a-b , 2) + POWER( c-d, 2) )

SELECT
ROUND(
    SQRT( 
        POWER(MIN(LAT_N)-MAX(LAT_N) ,2) + POWER(MIN(LONG_W)-MAX(LONG_W) ,2) 
    ), 4)
FROM STATION
