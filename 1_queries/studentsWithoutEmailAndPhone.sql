
SELECT name ,id , cohort_id
from students
where email IS NULL OR phone IS NULL;
