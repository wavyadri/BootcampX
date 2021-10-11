-- get all students without a Github username
SELECT id, name, email, cohort_id
FROM students
WHERE github IS NULL
ORDER BY cohort_id