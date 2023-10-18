
SELECT
hire_date, termdate, TIMESTAMPDIFF(YEAR, hire_date, termdate) AS diff
FROM hr_db.hr
WHERE age >= 18 AND termdate != "0000-00-00" AND termdate <= CURRENT_DATE();

SELECT
ROUND(AVG(TIMESTAMPDIFF(YEAR, hire_date, termdate)),2) AS avg_employment_length
FROM hr_db.hr
WHERE age >= 18 AND termdate != "0000-00-00" AND termdate <= CURRENT_DATE();