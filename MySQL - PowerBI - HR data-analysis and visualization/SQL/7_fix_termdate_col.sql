UPDATE hr_db.hr
SET termdate = DATE(STR_TO_DATE(termdate, "%Y-%m-%d %H:%i:%s UTC"))
WHERE termdate IS NOT NULL AND termdate != " ";