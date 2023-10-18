

SELECT
location, COUNT(location) AS count
FROM hr_db.hr
WHERE age >= 18 AND termdate = "0000-00-00"
GROUP BY location;
