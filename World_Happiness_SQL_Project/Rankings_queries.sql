-- A) Top 10 happiest countries
SELECT overall_rank, country_or_region, score
FROM happiness_report
ORDER BY overall_rank
LIMIT 10;


-- B) Bottom 10 countries by happiness
SELECT overall_rank, country_or_region, score
FROM happiness_report
ORDER BY overall_rank DESC
LIMIT 10;


-- C) Countries with a happiness score above 7
SELECT country_or_region, score
FROM happiness_report
WHERE score > 7
ORDER BY score DESC;
