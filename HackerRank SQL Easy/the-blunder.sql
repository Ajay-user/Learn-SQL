
-- find the difference between the miscalculation and the actual average salary.
-- round it up to the next integer.
-- To remove zeros you can use string fn : REPLACE or REGEXP_REPLACE


-- SELECT CEIL(
-- AVG(Salary) - AVG(REPLACE(Salary, 0, ''))
-- )
-- FROM EMPLOYEES


-- SELECT CEIL(
-- AVG(Salary) - AVG(REGEXP_REPLACE(Salary, 0, ''))
-- )
-- FROM EMPLOYEES


WITH 
blunder AS (
    SELECT 
    Salary, 
    REPLACE(CAST(Salary AS CHAR), '0', '') AS mistake
    FROM EMPLOYEES
),
difference AS(
    SELECT
    AVG(Salary) - AVG(CAST(mistake AS UNSIGNED)) AS diff
    FROM blunder
)


SELECT CEIL(diff) FROM difference;
