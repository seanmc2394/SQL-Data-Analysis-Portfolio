-- A) Countries with the highest GDP per capita
SELECT country_or_region, gdp_per_capita
FROM happiness_report
ORDER BY gdp_per_capita DESC
LIMIT 10;


-- B) Countries with the strongest social support
SELECT country_or_region, social_support
FROM happiness_report
ORDER BY social_support DESC
LIMIT 10;


-- C) Does GDP strongly relate to Score? (Simple inspection)
SELECT country_or_region, score, gdp_per_capita
FROM happiness_report
ORDER BY gdp_per_capita DESC;
