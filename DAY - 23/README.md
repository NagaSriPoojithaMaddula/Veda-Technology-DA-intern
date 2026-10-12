# Day 23 – SQL Aggregation Basics

## 📌 Project Overview

This task focuses on practicing SQL aggregate functions using the **Northwind database** in MySQL Workbench. The objective is to summarize product data, calculate numerical statistics, and analyze product distribution across categories.

## 🎯 Objectives

- Understand SQL aggregate functions.
- Calculate product counts, totals, averages, minimums, and maximums.
- Analyze products by category using `GROUP BY`.
- Explore product stock, units on order, and discontinued status.

## 🛠️ Tools & Technologies

- **Database:** Northwind
- **SQL Language:** MySQL
- **Platform:** MySQL Workbench

## 📂 Files Included

- `Aggregations.sql` – Contains 10 SQL aggregation queries.
- `northwind.sql` – SQL script used to create and populate the Northwind database.
- `README.md` – Project documentation.

## 📊 SQL Concepts Covered

| Function / Concept | Purpose |
|---|---|
| `COUNT()` | Counts products and records |
| `SUM()` | Calculates total units in stock and on order |
| `AVG()` | Calculates average product prices |
| `MIN()` | Finds the minimum product price |
| `MAX()` | Finds the maximum product price |
| `GROUP BY` | Groups products by category and discontinued status |

## 🔍 Analysis Performed

1. Counted the total number of products.
2. Calculated total units available in stock.
3. Calculated the average product price.
4. Identified the minimum product price.
5. Identified the maximum product price.
6. Calculated total units on order.
7. Counted products in each category.
8. Calculated average product prices by category.
9. Identified minimum and maximum prices by category.
10. Counted products by discontinued status.

## 💡 Key Learnings

- Using aggregate functions to summarize data.
- Applying `GROUP BY` for category-wise analysis.
- Understanding product inventory metrics.
- Writing structured and commented SQL queries.
- Performing basic data analysis using MySQL.

## ▶️ How to Run

1. Install and open MySQL Workbench.
2. Import and execute the `northwind.sql` database script.
3. Open `Aggregations.sql`.
4. Execute the queries individually or as a script.
5. Review the result grids in MySQL Workbench.

## ✅ Outcome

Successfully practiced five essential SQL aggregate functions and applied grouping techniques to analyze product prices, inventory quantities, category distribution, and discontinued products using the Northwind database.

---

**Task:** Day 23 – SQL Aggregation Basics  
**Track:** Data Analytics Internship  
**Database:** Northwind  
**Tool:** MySQL Workbench
