-- Name of all the students who scored higher than 75 marks
-- Order your output by the last three characters of each name. 
-- Secondary sort them by ascending ID.

SELECT Name FROM STUDENTS
WHERE Marks > 75
ORDER BY SUBSTRING(Name, -3), ID
