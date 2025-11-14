CREATE DATABASE bank_marketing;
USE bank_marketing;

CREATE TABLE bank_marketing (
    age INT,
    job VARCHAR(50),
    marital VARCHAR(20),
    education VARCHAR(30),
    default_status VARCHAR(10),
    housing VARCHAR(10),
    loan VARCHAR(10),
    contact VARCHAR(20),
    month VARCHAR(10),
    day_of_week VARCHAR(10),
    duration INT,
    campaign INT,
    pdays INT,
    previous INT,
    poutcome VARCHAR(20),
    emp_var_rate DECIMAL(5,2),
    cons_price_idx DECIMAL(5,2),
    cons_conf_idx DECIMAL(5,2),
    euribor3m DECIMAL(6,3),
    nr_employed INT,
    y VARCHAR(10) );
