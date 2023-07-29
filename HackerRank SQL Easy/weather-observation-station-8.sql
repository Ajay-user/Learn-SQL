-- CITY names that both start and ends in a vowel
-- Your result cannot contain duplicates.

SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP "^[AEIOU].*[aeiou]$"

 
-- SELECT DISTINCT CITY FROM STATION
-- WHERE 
--     LOWER( SUBSTRING(CITY, 1, 1) ) IN ('a', 'e', 'i', 'o', 'u')
-- AND 
--     LOWER( SUBSTRING(CITY, -1, 1) ) IN ('a', 'e', 'i', 'o', 'u')
