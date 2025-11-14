-- Section 2: Customer Behaviour Insights

-- A. How many customers subscribed to a term deposit?
SELECT 
    y AS subscribed,
    COUNT(*) AS count
FROM bank_marketing
GROUP BY y;


-- B. Subscription rate (percentage)
SELECT
    ROUND(
        (SUM(CASE WHEN y = 'yes' THEN 1 ELSE 0 END) / COUNT(*)) * 100,
        2
    ) AS subscription_rate
FROM bank_marketing;


-- C. Subscription rate by job
SELECT 
    job,
    COUNT(*) AS total_contacts,
    SUM(y = 'yes') AS total_subscribed,
    ROUND( (SUM(y = 'yes') / COUNT(*)) * 100, 2 ) AS subscription_rate
FROM bank_marketing
GROUP BY job
ORDER BY subscription_rate DESC;
