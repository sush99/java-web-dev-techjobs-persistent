## Part 1: Test it with SQL
DESCRIBE job

## Part 2: Test it with SQL
SELECT * FROM techjobs.employer WHERE location = "Coolsville"

## Part 3: Test it with SQL
DROP TABLE jobs

## Part 4: Test it with SQL
SELECT *
FROM skill
WHERE id IN (SELECT DISTINCT skills_id FROM job_skills WHERE skills_id IS NOT NULL)
