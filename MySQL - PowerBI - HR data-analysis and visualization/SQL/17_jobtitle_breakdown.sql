
SELECT
jobtitle, COUNT(jobtitle) AS COUNT
FROM hr_db.hr
WHERE age >= 18 and termdate = "0000-00-00"
GROUP BY jobtitle
ORDER BY jobtitle DESC;
