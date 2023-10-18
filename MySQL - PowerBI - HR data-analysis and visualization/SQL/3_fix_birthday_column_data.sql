UPDATE hr_db.hr
SET birthdate = CASE
					WHEN birthdate LIKE "%/%" THEN DATE_FORMAT( STR_TO_DATE(birthdate, "%m/%d/%Y") ,  "%Y-%m-%d")
                    WHEN birthdate LIKE "%-%" THEN DATE_FORMAT( STR_TO_DATE(birthdate, "%m-%d-%Y") ,  "%Y-%m-%d")
                    ELSE NULL
				END;