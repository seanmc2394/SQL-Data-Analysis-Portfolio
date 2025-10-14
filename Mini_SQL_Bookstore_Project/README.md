# Mini_SQL_Bookstore_Project
This project demonstrates my ability to design, build, and query a relational SQL database from scratch. It simulates a bookstore with books, authors, and sales data.
<br>

## Tools Used
- MySQL
- SQL (DML & DDL)
- Local environment (MySQL Workbench or CLI)
<br>

## DB Structure

### Tables
- 'authors': stores author information
- 'books': stores book details with foreign key to authors
- 'sales': stores book sales with foreign key to books
<br>

### Relationships
- One author can write many books
- One book can appear in many sales records
<br>

## Sample Queries
- List all books with their author and genre
- Show total copies sold per book
- Find the best-selling author
<br>

## Key SQL Concepts Practiced
- Creating relational tables with foreign keys
- Inserting realistic data
- Using 'JOIN', 'GROUP BY', 'SUM()', 'ORDER BY', and 'LIMIT'
- Writing clean, readable SQL queries
<br>

## Files Included
- 'bookstore_schema_sql': SQL code to create all tables
- 'bookstore_data_sql': Sample data insert statements
- 'bookstore_queries_sql': SQL queries to explore the dataset
<br>

## Reflection
This was my first full SQL project. I built it entirely from scratch, learned how to structure data across multiple tables, and practiced writing basic queries.
