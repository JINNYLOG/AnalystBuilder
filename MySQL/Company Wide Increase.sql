# If our company hits its yearly targets, every employee receives a salary increase depending on what level you are in the company.

# Give each Employee who is a level 1 a 10% increase, level 2 a 15% increase, and level 3 a 200% increase.

# Include this new column in your output as "new_salary" along with your other columns.

SELECT employee_id,
      pay_level,
      salary,
      case when pay_level=1 then salary*1.1
           when pay_level=2 then salary*1.15
           when pay_level=3 then salary*3 
      else salary END AS new_salary 
  FROM employees 
;
