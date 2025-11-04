# Overview
This SQL project models a small retail sales system, showcasing database design and analytical querying skills.  
It demonstrates how to track customers, products, sales, and transaction details, just like a real-world store.

The goal of this project was to build a relational database that could answer practical business questions such as:
- Which products sell the most?
- How much revenue comes from each category?
- Who are the top customers by total spending?
- What is the store’s monthly sales trend?
  <br>
  <br>

## Database Structure
### Tables
1. **customers** – Stores customer details including name, email, and city.  
2. **products** – Contains product information like category and price.  
3. **sales** – Records customer transactions by date.  
4. **sales_items** – Tracks which products were purchased in each sale.

### Relationships
- Each sale belongs to one customer.  
- Each sale includes one or more products through **sales_items**.
<br>

## Example Analysis Queries
Some key SQL queries performed in this project include:

- List all sales with customer names: `JOIN`, `ORDER BY`
- Calculate total store revenue: `SUM`, `JOIN`
- Identify top 3 best-selling products: `GROUP BY`, `ORDER BY`, `LIMIT`
- Find total spent by each customer: `JOIN`, `SUM`, `GROUP BY`
- Monthly revenue trends: `DATE_FORMAT`, `GROUP BY`
- Category-wise revenue: `GROUP BY`, `SUM`
- Average order value per customer: `ROUND`, `COUNT(DISTINCT ...)`
<br>

## Tools Used
- **MySQL Workbench**
- **SQL (Structured Query Language)**
<br>

## Learning Outcomes
Through this project, I practiced:
- Designing relational databases.  
- Performing data aggregation and business-focused analysis.  
- Applying joins and foreign key relationships effectively.  
- Writing clean, well-documented SQL code.
