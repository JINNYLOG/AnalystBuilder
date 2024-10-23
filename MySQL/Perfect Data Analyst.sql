# Return all the candidate IDs that have problem solving skills, SQL experience, knows Python or R, and has domain knowledge.

# Order output on IDs from smallest to largest.

SELECT candidate_id
  FROM candidates 
  WHERE problem_solving	= 'X'
      AND sql_experience = 'X'
      AND (python = 'X' OR r_programming = 'X')
      AND domain_knowledge = 'X'
  ORDER BY candidate_id ASC;
