-- PART ONE
-- Query an Alphabetically ordered list of all names
-- FORMAT :: Name(first char of Occupation) EG: Ashely(P) 
-- PART TWO
-- Query the number of ocurrences of each occupation
-- FORMAT :: There are a total of [occupation_count] [occupation]s.
-- Sort the occurrences in ascending order

SELECT 
CONCAT(Name, "(", SUBSTRING(Occupation,1,1), ")")
FROM OCCUPATIONS
ORDER BY Name;

SELECT 
CONCAT(
    "There are a total of ", COUNT(Occupation), " ", LOWER(Occupation),"s." )
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(Occupation)
