SELECT
jobtitle, gender,  COUNT(jobtitle) AS count
FROM hr_db.hr
WHERE age >= 18 AND termdate = "0000-00-00"
GROUP BY jobtitle, gender
ORDER BY jobtitle DESC;
