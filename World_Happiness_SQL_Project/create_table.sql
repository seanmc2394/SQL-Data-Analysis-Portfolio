CREATE DATABASE happiness_2019;
USE happiness_2019;

CREATE TABLE happiness_report (
    overall_rank INT,
    country_or_region VARCHAR(100),
    score DECIMAL(5,3),
    gdp_per_capita DECIMAL(5,3),
    social_support DECIMAL(5,3),
    healthy_life_expectancy DECIMAL(5,3),
    freedom_to_make_life_choices DECIMAL(5,3),
    generosity DECIMAL(5,3),
    perceptions_of_corruption DECIMAL(5,3) );
