-- CITY names starts with a vowels ('a', 'e', 'i', 'o', 'u')
-- Your result cannot contain duplicates.

-- LOWER(str) : Return the argument in lowercase
-- Returns the string str with all characters changed to lowercase
-- EG : LOWER("LONDON") --> london

--  SUBSTRING(str,pos,len) : Return the substring as specified
-- with a len argument return a substring len characters long 
-- from string str, starting at position pos
-- EG  SUBSTRING("LONDON", POS=1, LEN=1) --> L 
-- EG  SUBSTRING("LONDON", POS=1, LEN=2) --> LO 
-- EG  SUBSTRING("LONDON", POS=1, LEN=3) --> LON 
-- EG  SUBSTRING("LONDON", POS=3, LEN=3) --> NDO

-- SELECT DISTINCT CITY FROM STATION 
-- WHERE LOWER( SUBSTRING(CITY ,1 , 1) ) IN ('a', 'e', 'i', 'o', 'u');

-- SELECT DISTINCT CITY FROM STATION 
-- WHERE LOWER( SUBSTRING(CITY FROM 1 FOR 1) ) IN ('a', 'e', 'i', 'o', 'u');

-- SELECT DISTINCT CITY FROM STATION 
-- WHERE CITY REGEXP '^[aeiou]';

SELECT DISTINCT CITY FROM STATION 
WHERE CITY REGEXP '^[AEIOU]';
