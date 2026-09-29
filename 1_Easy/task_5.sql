-- Task: 197. Rising Temperature
-- Link: https://leetcode.com/problems/rising-temperature/description/
-- Point: find all dates where the temperature is higher than the previous day's temperature.
SELECT w1.id
FROM Weather w1
    JOIN Weather w2 ON w1.recordDate = w2.recordDate + INTERVAL '1 day'
WHERE w2.temperature < w1.temperature