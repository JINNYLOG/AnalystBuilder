# Write a query to identify all of the cars that passed inspection.

# Output should include the owner name and vehicle name. Order by the owner name alphabetically.

SELECT owner_name, 
       vehicle
FROM inspections 
WHERE critical_issues = 0 
   AND minor_issues <= 3
ORDER BY owner_name ASC
  ;
