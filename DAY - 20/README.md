# Day 20 – Customer Order Count Analysis Using Excel

## 📌 Project Overview
This project focuses on analyzing customer purchasing behavior using Microsoft Excel. The objective is to calculate the number of orders placed by each customer, identify frequent buyers, and determine the top 10 customers based on their order count.

## 🎯 Objectives
- Calculate the number of orders placed by each customer.
- Identify and handle duplicate order records.
- Rank customers based on their order frequency.
- Identify the top 10 customers with the highest order counts.
- Present the results using Excel PivotTables and charts.

## 📂 Dataset Description
The dataset contains 1,000 records and the following columns:

| Column Name | Description |
|---|---|
| Order ID | Unique identifier for an order |
| Order Date | Date the order was placed |
| Customer Name | Name or identifier of the customer |
| Region | Geographical region associated with the order |
| Sales | Sales amount for the order |

## 🛠️ Tools Used
- Microsoft Excel
- PivotTables
- Sorting and Filtering
- Remove Duplicates
- Bar Charts

## ⚙️ Methodology

### 1. Data Preparation
- Imported the CSV dataset into Microsoft Excel.
- Formatted the dataset as an Excel table.
- Created a working copy to preserve the original data.

### 2. Duplicate Checking
- Checked for duplicate combinations of Order ID and Customer Name.
- Removed duplicate customer-order combinations where necessary.

### 3. Customer Order Count
- Created a PivotTable.
- Added Customer Name to the Rows area.
- Added Order ID to the Values area and selected Count.
- Sorted the results in descending order.

### 4. Top 10 Customer Analysis
- Applied a Top 10 Value Filter.
- Identified the customers with the highest order counts.
- Prepared the results for visualization.

### 5. Data Visualization
- Created a clustered bar chart to compare order counts among the top 10 customers.
- Added a descriptive chart title and data labels where appropriate.

## 📊 Key Findings
- Customer 216 recorded the highest order count, with 17 orders.
- Customer 045 ranked second, with 12 orders.
- Customer 021 ranked third, with 11 orders.
- Customer 010 recorded 10 orders.
- Customers 063 and 210 recorded 9 orders each.

## 💡 Business Insights
- Customer order frequency helps identify repeat buyers.
- Frequent customers can be targeted with loyalty programs and personalized offers.
- Customer purchasing patterns can support customer retention strategies.
- Excel PivotTables provide an efficient way to summarize and analyze customer order data.

## 📁 Project Files
- `Customer_Order_Dataset.csv` – Input dataset.
- `Customer_order_Analysis.xlsx` – Excel workbook for the analysis.
- `README.md` – Project documentation.

## 🏁 Conclusion
This project demonstrates how Microsoft Excel can be used to analyze customer order frequency, rank customers, identify frequent buyers, and visualize the results. The analysis supports data-driven decisions related to customer engagement and retention.

## 👩‍💻 Skills Demonstrated
Microsoft Excel | Data Analysis | Data Cleaning | PivotTables | Sorting and Filtering | Data Visualization
