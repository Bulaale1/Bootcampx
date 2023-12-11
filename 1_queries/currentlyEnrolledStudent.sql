-- Get all of the students currently enrolled.

-- Get their name, id, and cohort_id.
-- Order them by cohort_id.



SELECT name, id, cohort_id
FROM students where end_date IS NULL
ORDER BY cohort_id;