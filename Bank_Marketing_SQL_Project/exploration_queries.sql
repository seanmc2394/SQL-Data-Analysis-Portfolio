-- Section 1:  Basic Exploration

-- A. Confirm the dataset loaded fully.
SELECT COUNT(*) AS total_rows
FROM bank_marketing;


-- B. Understand customer occupations.
SELECT DISTINCT job
FROM bank_marketing
ORDER BY job;


-- C. Quick demographic snapshot.
SELECT 
    MIN(age) AS youngest,
    MAX(age) AS oldest,
    AVG(age) AS avg_age
FROM bank_marketing;
