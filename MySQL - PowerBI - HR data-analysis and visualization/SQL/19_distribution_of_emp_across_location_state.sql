SELECT
location_state, COUNT(location_state) AS count
FROM hr_db.hr
WHERE age >= 18 and termdate = "0000-00-00"
GROUP BY location_state
ORDER BY count DESC;