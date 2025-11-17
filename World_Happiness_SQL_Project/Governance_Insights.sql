-- A) Countries with the highest freedom to make life choices
SELECT country_or_region, freedom_to_make_life_choices
FROM happiness_report
ORDER BY freedom_to_make_life_choices DESC
LIMIT 10;


-- B) Countries perceived as most corrupt (lowest score)
SELECT country_or_region, perceptions_of_corruption
FROM happiness_report
ORDER BY perceptions_of_corruption ASC
LIMIT 10; 


-- C) Countries ranked top 20 that also have low corruption (< 0.2)
SELECT overall_rank, country_or_region, perceptions_of_corruption
FROM happiness_report
WHERE overall_rank <= 20
  AND perceptions_of_corruption < 0.2
ORDER BY overall_rank;
