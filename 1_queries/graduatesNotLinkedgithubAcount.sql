-- Get all graduates without a linked Github account.

-- Get their name, email, and phone.
SELECT name, email, phone
FROM students
where Github IS NULL and end_date IS NOT NULL;