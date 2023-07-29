-- find the earnings ::: earnings = months * salary
-- write a subquery
-- use group by 
-- order by DESC 
-- limit the result to just one row [ the top row ]

SELECT earnings, COUNT(earnings)
FROM (SELECT months*salary AS earnings FROM Employee) as temp
GROUP BY earnings
ORDER BY earnings DESC
LIMIT 1
