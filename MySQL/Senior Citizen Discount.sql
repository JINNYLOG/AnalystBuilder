# If a customer is 55 or above they qualify for the senior citizen discount. Check which customers qualify.

# Assume the current date 1/1/2023.

# Return all of the Customer IDs who qualify for the senior citizen discount in ascending order.

SELECT customer_id
FROM customers 
WHERE ROUND((TO_DAYS(20230101)-(TO_DAYS(birth_date)))/365) > 55
ORDER BY 1 ASC
  ;
