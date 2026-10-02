# Duplicate Record Check – Retail Store Dataset

## 📌 Project Overview

As part of my **Data Analytics Internship at Veda Technology**, I performed a **Duplicate Record Check and Data Cleaning** task on a retail store dataset.

The objective of this task was to identify duplicate transaction records, document the duplicate entries, remove unnecessary duplicate records, and verify the quality of the cleaned dataset.

The analysis was performed using **Microsoft Excel**, with the duplicate records documented and the cleaned dataset maintained separately from the original data.

---

## 🎯 Objectives

- Identify duplicate transaction records.
- Analyze duplicate records based on complete transaction details.
- Document the identified duplicate records.
- Differentiate original records from duplicate copies.
- Remove unnecessary duplicate records.
- Verify that no exact duplicates remain after cleaning.
- Maintain the original dataset separately for data-audit purposes.
- Create a clear summary of the data-cleaning process.

---

## 📂 Dataset Information

The project uses a **Retail Store Dataset** containing 300 records and 14 attributes.

### Dataset Columns

| Column | Description |
|---|---|
| Record_No | Unique record number |
| Order_ID | Unique order identifier |
| Order_Date | Date of the order |
| Customer_Name | Name of the customer |
| Product_ID | Product identifier |
| Product | Product name |
| Category | Product category |
| City | Customer/order city |
| Segment | Customer segment |
| Quantity | Quantity purchased |
| Unit_Price | Price per unit |
| Discount | Discount applied to the order |
| Sales | Final sales amount |
| Payment_Mode | Payment method used |

---

## 🔍 Duplicate Detection Process

The duplicate checking process was performed by comparing the complete transaction details rather than relying on a single column.

### Process followed:

1. Loaded the retail store dataset.
2. Preserved the original dataset as `Raw_Data`.
3. Checked the dataset for duplicate transaction records.
4. Identified records appearing more than once.
5. Created a separate duplicate report.
6. Classified duplicate records as:
   - Original
   - Duplicate
7. Grouped matching duplicate records for easier auditing.
8. Created a cleaned copy of the dataset.
9. Removed the extra duplicate records.
10. Verified that no exact duplicate records remained.

---

## 📊 Duplicate Analysis Results

| Metric | Result |
|---|---:|
| Original Records | 300 |
| Duplicate Groups | 15 |
| Rows in Duplicate Groups | 30 |
| Extra Duplicate Records Removed | 15 |
| Cleaned Records | 285 |
| Remaining Exact Duplicates | 0 |

### Summary

A total of **15 duplicate groups** were identified, involving **30 rows**. Since each duplicate group contained an original record and one duplicate copy, **15 unnecessary duplicate records** were removed.

After cleaning, the dataset contained **285 records**, with **0 remaining exact duplicate records**.

---

## 📁 Excel Workbook Structure

The Excel workbook contains the following sheets:

### 1. Raw_Data

Contains the original **300-record dataset**.

The raw data was preserved separately to maintain data integrity and provide an audit reference.

### 2. Cleaned_data

Contains the cleaned dataset after removing the extra duplicate records.

**Final records: 285**

### 3. Duplicate_Report

Contains the records identified as belonging to duplicate groups.

The report documents:

- Duplicate records
- Record type
- Duplicate group
- Relevant transaction details

### 4. Summary

Provides the overall duplicate-analysis results, including:

- Original record count
- Number of duplicate groups
- Rows involved in duplicate groups
- Number of duplicate records removed
- Final cleaned record count
- Remaining duplicates

---

## 🛠️ Tools & Technologies

- **Microsoft Excel**
- **CSV**
- **Data Cleaning**
- **Data Validation**
- **Duplicate Detection**
- **Data Quality Analysis**

---

## 🔄 Data Cleaning Workflow

```text
Retail Store Dataset
        │
        ▼
Load Original Data
        │
        ▼
Check for Duplicate Records
        │
        ▼
Identify Duplicate Groups
        │
        ▼
Document Duplicate Records
        │
        ▼
Classify Original & Duplicate Records
        │
        ▼
Remove Extra Duplicate Records
        │
        ▼
Create Cleaned Dataset
        │
        ▼
Verify Duplicate Count
        │
        ▼
0 Remaining Exact Duplicates

📋 Data Quality Approach
To ensure the original information was not lost during the cleaning process:
- The original dataset was preserved.
- Duplicate records were documented separately.
- Cleaning was performed on a working copy.
- The cleaned dataset was validated after duplicate removal.
- A summary of the before-and-after results was maintained.
This approach provides a simple audit trail and supports reproducible data-cleaning practices.
✅ Final Outcome
The duplicate record checking process successfully transformed the original dataset from:
300 records → 285 cleaned records
with:
15 duplicate groups identified
and:
0 exact duplicate records remaining after cleaning.
📌 Key Learning Outcomes
Through this task, I gained practical experience in:
- Data cleaning
- Duplicate record identification
- Excel filtering and data validation
- Data-quality checking
- Record-level comparison
- Data documentation
- Maintaining raw and cleaned datasets separately
- Creating audit summaries
- Understanding the importance of data integrity in analytics
👩‍💻 Internship
Data Analytics Intern – Veda Technology
This task was completed as part of my Data Analytics Internship, focusing on practical data-cleaning and data-quality techniques.
📂 Project Files
Duplicate Record Check/
│
├── Retail Store Dataset.csv
├── Duplicate_Record.xlsx
│
├── Raw_Data
├── Cleaned_data
├── Duplicate_Report
└── Summary

⭐ Conclusion
Duplicate records can affect the accuracy of analytical results, reports, KPIs, and business decisions. This task demonstrates a structured approach to identifying, documenting, removing, and validating duplicate retail transaction records while preserving the original dataset for reference.
