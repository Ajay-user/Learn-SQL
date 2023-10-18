UPDATE hr_db.hr
SET hire_date = CASE 
					WHEN hire_date LIKE "%/%" THEN DATE_FORMAT(STR_TO_DATE(hire_date, "%m/%d/%Y"), "%Y-%m-%d")
                    WHEN hire_date LIKE "%-%" THEN DATE_FORMAT(STR_TO_DATE(hire_date, "%m-%d-%Y"), "%Y-%m-%d")
                    ELSE NULL
				END