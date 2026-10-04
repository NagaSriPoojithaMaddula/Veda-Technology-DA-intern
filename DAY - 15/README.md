# 📊 Day 15 – Product Count Analysis

## 📌 Internship
**Veda Technology – Data Analytics Internship**

## 🎯 Objective

The objective of this task was to perform **Product Count Analysis** using Microsoft Excel and analyze the number of records available under each product category.

The analysis focused on using Excel functions such as **COUNTIF** and **COUNTIFS**, along with a **PivotTable**, to summarize and validate category-wise counts.

---

## 📂 Dataset

**Dataset:** SuperStore Dataset

- Total Records: **500**
- Tool Used: **Microsoft Excel**
- Analysis Type: **Category-wise Count Analysis**

### Categories Analyzed

- Furniture
- Office Supplies
- Technology

---

## 🛠️ Tools & Functions Used

- Microsoft Excel
- COUNTIF
- COUNTIFS
- PivotTable
- Data Sorting & Filtering
- Basic Data Analysis

---

## 🔍 Tasks Performed

### 1. Data Preparation

- Imported the SuperStore dataset into Microsoft Excel.
- Reviewed the dataset and identified the **Category** field.
- Created a separate worksheet named **Product Count Analysis**.
- Organized the categories into a summary table.

### 2. Category-wise Count Using COUNTIF

The `COUNTIF` function was used to calculate the number of records belonging to each category.

Example:

```excel
=COUNTIF(C:C,"Technology")

3. Multiple-Condition Analysis Using COUNTIFS
The COUNTIFS function was explored to understand how records can be counted using multiple conditions.
Example:
=COUNTIFS(C:C,"Technology",E:E,"West")

4. PivotTable Analysis
A PivotTable was created to summarize and validate the category-wise counts.
The Category field was added to:
- Rows
- Values
This generated the category-wise count automatically.
📊 Results
Category	Count
Furniture	129
Office Supplies	207
Technology	164
Total	500


🏆 Key Finding
Office Supplies recorded the highest count with 207 records.
Therefore:
Top Category: Office Supplies

Highest Count: 207

📈 Analysis Summary
The analysis showed that Office Supplies had the highest number of records, followed by Technology and Furniture.
This analysis demonstrates how Excel can be used to efficiently summarize categorical data and identify important patterns from a dataset.

💡 Key Learnings
Through this task, I gained practical experience in:
- Understanding categorical data
- Using COUNTIF for single-condition analysis
- Understanding COUNTIFS for multiple-condition analysis
- Creating and using PivotTables
- Performing category-wise data aggregation
- Validating results using different Excel techniques
- Extracting meaningful insights from data

📁 Files Included
DAY - 15/
│
├── Product_Count_Analysis.xlsx
├── SuperStore.csv
└── README.md

File Description
- Product_Count_Analysis.xlsx – Contains the completed Excel analysis.
- SuperStore.csv – Original dataset used for the analysis.
- README.md – Documentation of the task, methodology, results, and learnings.

✅ Conclusion
The Product Count Analysis was successfully completed using Microsoft Excel. The task demonstrated the practical application of COUNTIF, COUNTIFS, and PivotTables for category-wise data analysis.
The analysis identified Office Supplies as the category with the highest number of records, with a total count of 207.

👩‍💻 Author
Maddula Naga Sri Poojitha
Data Analytics Intern | Artificial Intelligence & Machine Learning
Veda Technology
```
