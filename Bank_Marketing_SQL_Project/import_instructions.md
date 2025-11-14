# Import Instructions
This project uses the Bank Marketing Campaigns dataset from Kaggle:
“Bank Marketing Campaigns Dataset” by Volodymyr Gavrysh. The steps below describe how the CSV file was imported into MySQL Workbench.
<br> 
<br>

## 1. Download the Dataset
- Go to the Kaggle page: [Bank Marketing Campaigns Dataset on Kaggle](https://www.kaggle.com/datasets/volodymyrgavrysh/bank-marketing-campaigns-dataset) by Volodymyr Gavrysh.
- Download the ZIP file and extract it.
- Locate the file: bank-additional-full.csv 
<br>

## 2. Create the Database
In MySQL Workbench:
CREATE DATABASE bank_marketing;
USE bank_marketing;
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

FROM bank_marketing;

You should see 41,188 rows and cleanly mapped columns.
