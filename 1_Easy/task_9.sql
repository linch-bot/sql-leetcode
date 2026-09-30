-- Task: 586. Customer Placing the Largest Number of Orders
-- Link: https://leetcode.com/problems/customer-placing-the-largest-number-of-orders/description/
-- Point: find the customer who placed the largest number of orders.
SELECT customer_number
FROM Orders
GROUP BY customer_number
ORDER BY COUNT(order_number) DESC
LIMIT 1