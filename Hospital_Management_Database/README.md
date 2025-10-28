# Overview
This SQL project simulates a Hospital Management System, designed to organise data about doctors, patients, departments, and appointments. It demonstrates practical SQL skills such as database design, table creation, data insertion, and query writing using joins, grouping, and filtering.

The goal of this project was to build a small but realistic hospital database that tracks:
- **Doctors** and their medical specialties
- **Patients** and their contact details
- **Departments** and their hospital locations
- **Appointments**, including diagnoses and treatments
<br>

## Database Structure

### Tables
1. **doctors** – Stores doctor details such as name, specialty, phone number, and department.
2. **patients** – Contains patient information including age, gender, and phone number.
3. **appointments** – Tracks patient visits, diagnoses, and treatments.
4. **departments** – Lists hospital departments and their building locations.

### Relationships
- Each **doctor** belongs to one **department**.
- Each **appointment** links a **patient** and a **doctor**.
<br>

## Sample Queries
Some of the key SQL queries included:
- Retrieve all patient appointments with their assigned doctor and diagnosis.
- Count how many appointments each doctor has completed.
- Identify patients with multiple hospital visits.
- Find the department with the most scheduled appointments.
<br>

## Technologies Used
- **MySQL Workbench**
- **SQL (Structured Query Language)**
<br>

## Learning Outcomes
Through this project, I practiced:
- Designing relational databases.
- Writing clean and structured SQL code.
- Using JOIN, GROUP BY, HAVING, and ORDER BY effectively.
- Applying foreign keys and relationships for data integrity.
