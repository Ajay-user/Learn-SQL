-- Find the difference between the total number of CITY and  and the number of distinct CITY entries in the table

-- A CTE (Common Table Expression) is a one-time result set 
-- CTE can be used an alternative to a Subquery/View

-- There are two different syntax forms to perform JOIN operation:
-- 1 Explicit join
-- 2 Implicit join

-- The CROSS JOIN is used to generate a paired combination of each row of the first table with each row of the second table

WITH 
TABLE_A AS (
    SELECT COUNT(CITY) AS total_cities FROM STATION
),
TABLE_B AS (
    SELECT COUNT(DISTINCT CITY) AS distinct_cities FROM STATION
)

SELECT A.total_cities - B.distinct_cities AS RESULT 
FROM TABLE_A AS A, TABLE_B AS B;
