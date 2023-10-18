
SELECT
department AS Department, 
ROUND(AVG(TIMESTAMPDIFF(YEAR, hire_date, termdate)),0) AS Average_Tenure
FROM hr_db.hr
WHERE age >= 18 AND termdate !="0000-00-00" AND termdate <= CURRENT_DATE()
GROUP BY department
