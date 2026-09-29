-- Task: 182. Duplicate Emails
-- Link: https://leetcode.com/problems/duplicate-emails/description/
-- Point: find all duplicate emails in the Person table.
SELECT
    p.email AS Email
FROM
    Person p
GROUP BY
    email
HAVING
    COUNT(email) > 1;