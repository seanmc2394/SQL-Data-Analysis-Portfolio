# Import Instructions
This project uses the World Happiness 2019 dataset from Github:
“Practice-Datasets-for-Excel” by Rohan Mistry. The steps below describe how the CSV file was imported into MySQL Workbench.
<br> 
<br>

## 1. Download the Dataset
- Go to the Github page: [Practice-Datasets-for-Excel](https://github.com/rohanmistry231/Practice-Datasets-for-Excel) by Rohan Mistry.
- Download the ZIP file and extract it.
- Locate the file: 2019.csv 
<br>

## 2. Create the Database
In MySQL Workbench:
CREATE DATABASE happiness_2019;
USE happiness_2019;
<br> 
<br> 

## 3. Create the Table Structure
A table was created to match all columns in the CSV, with cleaned column names. Can be found in the **create_table.sql** file.
<br> 
<br> 

## 4. Use the Table Data Import Wizard
- In MySQL Workbench, right-click the bank_marketing table.
- Select Table Data Import Wizard.
- Upload bank-additional-full.csv.
- On the “Configure Import Settings” screen:
  - Ensure every Source Column is matched to the correct Dest Column.
  - All columns should be checked and aligned in order.
- Confirm and run the import.

If matching is correct, the dataset imports without errors.
<br> 
<br> 

## 5. Verify the Import
**Run:**

SELECT COUNT(*) AS total_rows

FROM happiness_report;

You should see 156 rows and cleanly mapped columns.
