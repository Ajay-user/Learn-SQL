-- CITY names that do not start with vowels.
-- Your result cannot contain duplicates.

SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP "^[^AEIOU]"

-- SELECT DISTINCT CITY FROM STATION
-- WHERE LOWER( SUBSTRING(CITY, 1, 1) ) NOT IN ('a', 'e', 'i', 'o', 'u')

-- SELECT DISTINCT CITY FROM STATION
-- WHERE UPPER( SUBSTRING(CITY, 1, 1) ) NOT IN ('A', 'E', 'I', 'O', 'U')
