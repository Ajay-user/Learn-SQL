-- CITY names from STATION that either do not start  or do not end with vowels.
-- Your result cannot contain duplicates.

-- SELECT DISTINCT CITY FROM STATION
-- WHERE CITY REGEXP "^[^AEIOU].*|.*[^AEIOU]$"


-- SELECT DISTINCT CITY FROM STATION
-- WHERE 
--     LOWER( SUBSTRING(CITY, 1, 1)) NOT IN ( 'a', 'e', 'i', 'o', 'u' )
-- OR 
--     LOWER( SUBSTRING(CITY, -1, 1)) NOT IN ( 'a', 'e', 'i', 'o', 'u' )


-- SELECT DISTINCT CITY FROM STATION
-- WHERE 
--     UPPER( SUBSTRING(CITY, 1, 1)) NOT IN ( 'A', 'E', 'I', 'O', 'U' )
-- OR 
--     UPPER( SUBSTRING(CITY, -1, 1)) NOT IN ( 'A', 'E', 'I', 'O', 'U' )
