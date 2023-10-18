WITH turnover AS (
SELECT 
department AS Department, 
COUNT(department) AS Total_Count,
SUM( CASE WHEN termdate != "0000-00-00" AND termdate < CURRENT_DATE() THEN 1 ELSE 0 END) AS Termination_Count
FROM hr_db.hr
WHERE age >= 18
GROUP BY department
)

SELECT
*, Termination_Count / Total_Count AS Termination_Rate
FROM turnover
ORDER BY Termination_Rate DESC;
