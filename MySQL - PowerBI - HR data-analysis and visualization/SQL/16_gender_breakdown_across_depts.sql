
SELECT
department AS Department,
gender AS Gender, 
count(gender) AS count
FROM hr_db.hr
WHERE age >= 18 AND termdate = "0000-00-00"
GROUP BY department, gender
ORDER BY department;
