-- Get all of the students without a gmail.com account and a phone number.

-- -- Get their name, email, id, and cohort_id.
SELECT name, email, id ,cohort_id
from students
where phone IS NULL AND email NOT like '%@gmail.com';