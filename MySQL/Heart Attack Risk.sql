SELECT *
FROM patients 
WHERE age > 50
  AND cholesterol >= 240
  AND weight >= 200
ORDER BY cholesterol DESC
;
