-- We need employee names having a salary greater than $2000 per month
-- The salary field must be greater than 2000
-- The months field must be less than 10 months
-- Sort your result by employee_id [ascending] .

SELECT name FROM Employee
WHERE salary > 2000 AND months < 10
ORDER BY employee_id;
