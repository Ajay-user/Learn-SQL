WITH employment AS (
SELECT
YEAR(hire_date) AS year, 
COUNT(*) AS total_hire,
SUM( CASE WHEN termdate!="0000-00-00" AND termdate <= CURRENT_DATE() THEN 1 ELSE 0 END) AS total_term
FROM hr_db.hr
WHERE age >= 18
GROUP BY year
ORDER BY year
)

SELECT 
* ,
ROUND((total_term / total_hire) * 100, 2) term_per,
total_hire - total_term AS netchange,
ROUND(((total_hire - total_term)/total_hire) * 100 ,2) AS netchange_per
FROM employment;