-- Task: 196. Delete Duplicate Emails
-- Link: https://leetcode.com/problems/delete-duplicate-emails/description/
-- Point: delete all duplicate emails in the Person table.
DELETE FROM Person
WHERE id NOT IN(
        SELECT MIN(id)
        FROM Person
        GROUP BY email
    );