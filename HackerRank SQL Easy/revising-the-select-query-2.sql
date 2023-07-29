-- All American cities with populations larger than 120000.
-- We only need the NAME field 

SELECT NAME FROM CITY
WHERE POPULATION > 120000 AND COUNTRYCODE = "USA";
