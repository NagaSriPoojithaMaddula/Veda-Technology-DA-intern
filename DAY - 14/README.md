# 📊 Task 14 – Basic Sales Summary

## 📌 Project Overview

This project focuses on creating a **Basic Sales Summary** using Microsoft Excel. The objective was to analyze sales transaction data and calculate key performance indicators (KPIs) to understand overall sales performance.

The project includes a structured sales dataset and a separate summary sheet containing important sales metrics calculated using Excel formulas.

---

## 🎯 Objectives

- Analyze a structured sales dataset.
- Calculate total sales revenue.
- Calculate average sales per transaction.
- Determine the total number of transactions.
- Create a professional KPI summary.
- Verify calculated totals manually.
- Present the results in a clear and easy-to-understand format.

---

## 📁 Files Included

| File | Description |
|---|---|
| `Basic_Sales_dataset.xlsx` | Raw sales transaction dataset |
| `Sales_Summary.xlsx` | Sales summary and KPI calculations |

---

## 📊 Dataset Details

The dataset contains **50 sales transactions** across multiple product categories.

### Main Columns

| Column | Description |
|---|---|
| Transaction_ID | Unique ID for each transaction |
| Date | Date of the transaction |
| Product | Product sold |
| Category | Product category |
| Quantity | Number of units sold |
| Unit_Price | Price per unit |
| Sales | Total sales amount |

### Categories Included

- Electronics
- Furniture
- Clothing
- Grocery
- Sports

The dataset also contains multiple transactions occurring on the same date, allowing the sales data to represent a realistic transaction-level dataset.
---

## 📈 Key Performance Indicators (KPIs)

Three important KPIs were calculated:
### 1. Total Sales
Measures the total revenue generated from all transactions.
**Excel Formula:**

```excel
=SUM('Raw Data'!G2:G51)
Result:
₹437,340.00
2. Average Sales
Measures the average sales value per transaction.
Excel Formula:
=AVERAGE('Raw Data'!G2:G51)

Result:
₹8,746.80
3. Transaction Count
Measures the total number of sales transactions.
Excel Formula:
=COUNTA('Raw Data'!A2:A51)

Result:
50 Transactions
📋 KPI Summary
KPI	Result
💰 Total Sales	₹437,340.00
📊 Average Sales	₹8,746.80
🧾 Transaction Count	50

🛠️ Tools Used
- Microsoft Excel
- Excel Formulas
- Data Formatting
- KPI Analysis
- Basic Sales Analysis

🔍 Methodology
The following steps were performed:
1. Created and organized the sales transaction dataset.
2. Reviewed the dataset structure and sales-related columns.
3. Identified the Sales column for revenue calculations.
4. Calculated total sales using the SUM function.
5. Calculated average sales using the AVERAGE function.
6. Counted transactions using the COUNTA function.
7. Created a separate summary sheet.
8. Presented the results as KPIs.
9. Manually verified the calculated totals.
10. Formatted the summary for professional presentation.

✅ Key Outcomes
- Successfully analyzed 50 sales transactions.
- Calculated total revenue of ₹437,340.00.
- Calculated an average transaction value of ₹8,746.80.
- Identified 50 total transactions.
- Created a clear KPI-based sales summary.
- Practiced Excel-based data analysis and reporting.

📌 Conclusion
This task provided practical experience in basic sales data analysis using Microsoft Excel. By calculating key sales KPIs and presenting them in a structured summary, the project demonstrates the ability to transform raw transaction data into meaningful business insights.

👩‍💻 Author
Maddula Naga Sri Poojitha
B.Tech – Artificial Intelligence & Machine Learning
Aspiring Data Analyst | Python | SQL | Excel | Power BI | Machine Learning
