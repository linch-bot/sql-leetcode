-- Task: 584. Find Customer Referee
-- Link: https://leetcode.com/problems/find-customer-referee/description/
-- Point: find the customers who are not referred by the customer with id = 2.
SELECT name
FROM Customer
WHERE referee_id <> 2
    OR referee_id IS NULL