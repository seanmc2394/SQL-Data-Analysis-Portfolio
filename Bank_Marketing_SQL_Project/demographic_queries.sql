-- Section 4: Demographics & Loans

-- A. Does age group influence subscription?
SELECT
    CASE 
        WHEN age < 30 THEN 'Under 30'
        WHEN age BETWEEN 30 AND 49 THEN '30-49'
        ELSE '50+'
    END AS age_group,
    COUNT(*) AS total_customers,
    SUM(y = 'yes') AS subscribed,
    ROUND((SUM(y = 'yes') / COUNT(*)) * 100, 2) AS subscription_rate
FROM bank_marketing
GROUP BY age_group
ORDER BY subscription_rate DESC;


-- B. Housing loans vs Subscription
SELECT
    housing,
    COUNT(*) AS total_customers,
    SUM(y = 'yes') AS subscribed,
    ROUND((SUM(y = 'yes') / COUNT(*)) * 100, 2) AS subscription_rate
FROM bank_marketing
GROUP BY housing
ORDER BY subscription_rate DESC;


-- C. Personal loan vs Subscription
SELECT
    loan,
    COUNT(*) AS total_customers,
    SUM(y = 'yes') AS subscribed,
    ROUND((SUM(y = 'yes') / COUNT(*)) * 100, 2) AS subscription_rate
FROM bank_marketing
GROUP BY loan
ORDER BY subscription_rate DESC;
