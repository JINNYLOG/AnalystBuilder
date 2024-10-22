# We need to identify people who may fall into that category.

# Write a query to find the people who spent a higher than average amount of time on social media.

# Provide just their first names alphabetically so we can reach out to them individually.

SELECT first_name
FROM users
WHERE user_id IN (
    SELECT user_id 
    FROM user_time
    where media_time_minutes > (
      SELECT AVG(media_time_minutes)
      FROM user_time))
ORDER BY first_name ASC
;
