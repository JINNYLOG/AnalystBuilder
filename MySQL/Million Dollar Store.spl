# Write a query that returns all of the stores whose average yearly revenue is greater than one million dollars.

# Output the store ID and average revenue. Round the average to 2 decimal places.

# Order by store ID.

SELECT store_id, round(AVG(revenue),2) as avg_yearly_revenue
FROM stores 
GROUP BY store_id 
HAVING avg_yearly_revenue > 1000000
ORDER BY store_id ASC;
