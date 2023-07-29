-- check whether it's a TRIANGLE or not ?
-- check whether it's an EQILATERAL or not ?
-- check whether it's an ISOSCELES or not ?
-- If it's neither equilateral nor isosceles then it must be a scalene ?

SELECT 
CASE
    WHEN ( A+B>C AND B+C>A AND C+A>B ) IS NOT TRUE THEN "Not A Triangle"
    WHEN (A=B AND B=C AND C=A) THEN "Equilateral"
    WHEN A=B OR B=C OR C=A THEN "Isosceles"
    ELSE "Scalene"
END AS "TYPE"
FROM TRIANGLES
