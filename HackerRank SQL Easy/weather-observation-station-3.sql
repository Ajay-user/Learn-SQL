-- Query for CITY name that have an even ID
-- Exclude duplicates from the answer.

SELECT DISTINCT CITY FROM STATION
WHERE ID % 2 = 0;


