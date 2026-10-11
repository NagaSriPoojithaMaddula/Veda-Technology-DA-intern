# SQL Filtering Practice – Student Database

## 📌 Project Overview
This project focuses on practicing SQL filtering techniques using MySQL. A `Student` table is created with student details, and filtering queries are executed to retrieve specific records based on different conditions.

## 🎯 Objectives
- Create a database and a Student table.
- Insert and retrieve student records.
- Filter data using the `WHERE` clause.
- Select multiple values using the `IN` operator.
- Filter values within a range using `BETWEEN`.
- Search for text patterns using `LIKE`.
- Exclude specific values using `NOT IN`.

## 🛠️ Tools & Technologies
- MySQL
- SQL
- MySQL Workbench

## 📂 Database Structure

**Database Name:** `Filtering`

**Table Name:** `Student`

| Column | Data Type | Description |
|---|---|---|
| ID | INT | Student ID |
| Name | VARCHAR(30) | Student name |
| Age | INT | Student age |
| Year_of_study | INT | Current year of study |
| Branch | VARCHAR(20) | Student's academic branch |

## 📊 Dataset Details
The Student table contains 10 sample student records across different years of study and branches, including AIML, IT, AIDS, and CSE.

## 🔍 SQL Concepts Covered

### 1. WHERE Clause
- Find students aged 21.
- Retrieve students studying in the third year.
- Find students belonging to the AIML branch.

### 2. IN Operator
- Find students belonging to the CSE and AIML branches.
- Retrieve students studying in the third or fourth year.

### 3. BETWEEN Operator
- Find students studying in years 3 to 4.
- Retrieve students aged between 19 and 21.
- Find students whose IDs are between 5 and 7.

### 4. LIKE Operator
- Find students whose names start with `R`.
- Find students whose names end with `a`.
- Find students whose names contain `a`.

### 5. NOT IN Operator
- Find students who do not belong to the AIML branch.

## 📁 Project Files
- `Filtering.sql` – Contains the database creation script, table creation, sample data insertion, and SQL filtering queries.

## 📚 Key Learnings
- Database and table creation in MySQL.
- Inserting and retrieving records.
- Applying filtering conditions to retrieve relevant information.
- Using SQL operators for data analysis.
- Writing readable SQL queries with comments.

## ✅ Conclusion
This task strengthened my understanding of SQL filtering operations and provided practical experience in retrieving student information using different SQL conditions.

**Task:** SQL Filtering Practice  
**Internship:** Veda Technology – Data Analytics Internship
