-- CITY names from STATION that do not start AND do not end with vowels.
-- Your result cannot contain duplicates.

SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP "^[^AEIOU].*[^AEIOU]$"


-- SELECT DISTINCT CITY FROM STATION
-- WHERE 
--     LOWER( SUBSTRING(CITY, 1, 1)) NOT IN ( 'a', 'e', 'i', 'o', 'u' )
-- AND 
--     LOWER( SUBSTRING(CITY, -1, 1)) NOT IN ( 'a', 'e', 'i', 'o', 'u' )


-- SELECT DISTINCT CITY FROM STATION
-- WHERE 
--     UPPER( SUBSTRING(CITY, 1, 1)) NOT IN ( 'A', 'E', 'I', 'O', 'U' )
-- AND 
--     UPPER( SUBSTRING(CITY, -1, 1)) NOT IN ( 'A', 'E', 'I', 'O', 'U' )
