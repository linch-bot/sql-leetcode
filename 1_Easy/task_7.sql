-- Task: 577. Employee Bonus
-- Link: https://leetcode.com/problems/employee-bonus/description/
-- Point: find the bonus for each employee.
SELECT e.name,
    b.bonus
FROM Employee e
    LEFT JOIN Bonus b USING (empId)
WHERE b.bonus < 1000
    OR b.bonus IS NULL;