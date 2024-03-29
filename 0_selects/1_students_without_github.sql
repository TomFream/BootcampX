-- Queries the student database for students without github
SELECT id, name, email, cohort_id 
  FROM students
  WHERE github IS NULL
  ORDER BY cohort_id;