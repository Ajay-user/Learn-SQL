SELECT
race, count(race) as count
FROM hr_db.hr
WHERE termdate = "0000-00-00" AND age >= 18
GROUP BY race
ORDER BY count(race) DESC;
