# Write a query to separate the ID and First Name into two separate columns.

# Each ID is 5 characters long.

SELECT SUBSTRING(ID, 1, 5) AS ID,
  SUBSTRING(ID, 6) AS First_Name
FROM bad_data;
