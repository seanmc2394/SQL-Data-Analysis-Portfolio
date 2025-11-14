-- Section 3: Campaign Effectiveness

-- A. Does call duration matter?
SELECT
    y AS subscribed,
    ROUND(AVG(duration), 2) AS avg_call_duration
FROM bank_marketing
GROUP BY y;


-- B. Does repeated contact help? (campaign count)
SELECT
    y,
    ROUND(AVG(campaign), 2) AS avg_contacts_before_result
FROM bank_marketing
GROUP BY y;


-- C. Impact of previous marketing outcomes
SELECT
    poutcome,
    COUNT(*) AS total_customers,
    SUM(y = 'yes') AS subscribed,
    ROUND((SUM(y = 'yes') / COUNT(*)) * 100, 2) AS subscription_rate
FROM bank_marketing
GROUP BY poutcome
ORDER BY subscription_rate DESC;
