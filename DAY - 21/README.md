# Day 21 – Basic SQL SELECT Queries

## 📌 Project Overview
This project focuses on practicing basic SQL queries using MySQL Workbench. It demonstrates how to retrieve, filter, and sort customer records using SQL commands such as `SELECT`, `WHERE`, and `ORDER BY`.

## 🎯 Objective
To understand the fundamentals of SQL data retrieval and filtering by working with a customer dataset containing customer IDs, names, cities, and countries.

## 🛠️ Tools & Technologies
- **Database:** MySQL
- **SQL Editor:** MySQL Workbench
- **Language:** SQL

## 📂 Database Details
- **Database Name:** `VT_21`
- **Table Name:** `CUSTOMERS`
- **Total Records:** 10

### Dataset Columns

| Column Name | Description |
|---|---|
| `ID` | Unique customer identifier |
| `Name` | Customer name |
| `City` | Customer's city |
| `Country` | Customer's country |

## ✅ Tasks Completed

1. Displayed all customer records using `SELECT *`.
2. Retrieved customer IDs and names using specific column selection.
3. Filtered customers from India using `WHERE`.
4. Retrieved customers from the USA.
5. Sorted customer names in ascending order (A–Z).
6. Sorted customer names in descending order (Z–A).
7. Retrieved customers from Vijayawada.
8. Filtered customers with IDs less than 3.
9. Retrieved Indian customers and sorted them alphabetically.
10. Displayed the first six customers using `LIMIT`.

## 💡 Key SQL Concepts Learned
- `CREATE DATABASE` – Create a database.
- `CREATE TABLE` – Define a table structure.
- `INSERT INTO` – Insert records into a table.
- `SELECT` – Retrieve data from a table.
- `WHERE` – Filter records based on conditions.
- `ORDER BY` – Sort query results.
- `ASC` and `DESC` – Specify ascending and descending order.
- `LIMIT` – Restrict the number of returned rows.
- `COUNT(*)` – Count the total number of records.

## 📊 Verification
The database and table were verified using `SHOW TABLES`, and the total number of customer records was checked using:

```sql
SELECT COUNT(*) AS Total_Customers
FROM CUSTOMERS;
```

**Expected result:** 10 customer records.

## 📁 Files Included
- `Basic SQL queries.sql` – SQL script containing database creation, table creation, sample data insertion, and all 10 practice queries.
- `README.md` – Project overview, objectives, SQL concepts, and task summary.

## 🎓 Learning Outcome
Gained practical experience in writing basic SQL queries, retrieving specific data, filtering records using conditions, sorting results, and validating data in MySQL Workbench.

---

**Internship:** Veda Technology – Data Analytics Internship  
**Task:** Day 21 – Basic SQL SELECT Queries
