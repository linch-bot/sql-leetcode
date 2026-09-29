-- Task: 511. Game Play Analysis I
-- Link: https://leetcode.com/problems/game-play-analysis-i/description/
-- Point: find the first login date for each player.
SELECT player_id,
    MIN(event_date) AS first_login
FROM Activity
GROUP BY player_id
ORDER BY player_id