# Missing Value Identification & Analysis

## Project Overview

This project focuses on identifying and analyzing missing values in the **Titanic dataset** using Python.

The analysis was performed in **Visual Studio Code** using **Pandas, NumPy, and Matplotlib**. The objective was to inspect the dataset, identify missing values, summarize their occurrence by column, identify affected records, and visualize the distribution of missing data.

This analysis serves as an initial **data quality assessment** before applying any data-cleaning or missing-value treatment techniques.

---

## Objectives

- Load and inspect the Titanic dataset.
- Understand the structure and characteristics of the dataset.
- Identify missing values across all columns.
- Calculate the number of missing values by column.
- Generate a missing-value summary.
- Identify rows containing missing values.
- Visualize missing values using a bar chart.
- Preserve the original data without removing values unnecessarily.

---

## Dataset

**Dataset:** Titanic Passenger Dataset

The dataset contains passenger-related information such as:

- Passenger ID
- Survival status
- Passenger class
- Passenger name
- Sex
- Age
- Number of siblings/spouses aboard
- Number of parents/children aboard
- Ticket information
- Fare
- Cabin
- Port of embarkation

The dataset was used to demonstrate practical missing-value identification and basic data inspection.

---

## Tools & Technologies

| Tool / Technology | Purpose |
|---|---|
| Python | Data analysis and scripting |
| Pandas | Data loading and missing-value analysis |
| NumPy | Numerical operations |
| Matplotlib | Data visualization |
| Visual Studio Code | Development environment |

---

## Project Structure

```text
DAY - 12/
│
├── titanic.csv
├── missing_value_analysis.py
├── missing_value_summary.csv
├── Final Output.png
└── README.md
File Description
File	Description
titanic.csv	Original Titanic dataset
missing_value_analysis.py	Python script used for the analysis
missing_value_summary.csv	Generated summary of missing values
Final Output.png	Visualization of missing values by column
README.md	Project documentation


Methodology
1. Load the Dataset
The Titanic dataset was loaded using Pandas.
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
df = pd.read_csv("titanic.csv")

2. Inspect the Dataset
The first five records were displayed using:
df.head()

The dataset structure and dimensions were inspected using:
df.shapedf.info()
This provided an initial understanding of the dataset and its columns.

3. Identify Missing Values
Missing values were identified using:
missing_count = df.isnull().sum()

This calculates the number of null values present in each column.
4. Create Missing Value Summary
A structured summary was created containing:
- Column name
- Total number of rows
- Missing value count
missing_summary = pd.DataFrame({    "Column": df.columns,    "Total rows": len(df),    "Missing Count": missing_count.values})


Only columns containing missing values were retained:
missing_summary = missing_summary[    missing_summary["Missing Count"] > 0]


5. Identify Rows Containing Missing Values
Rows containing at least one missing value were identified using:
missing_rows = df[df.isnull().any(axis=1)]


The affected records were then inspected to understand where missing data occurs.
6. Export the Missing Value Summary
The analysis results were exported to:
missing_value_summary.csv

using:
missing_summary.to_csv(    "missing_value_summary.csv",    index=False)


7. Visualize Missing Values
A bar chart was created using Matplotlib to show the number of missing values in each affected column.
plt.figure(figsize=(8, 5))plt.bar(    missing_summary["Column"],    missing_summary["Missing Count"])plt.title("MISSING VALUES BY COLUMN")plt.xlabel("Column")plt.ylabel("Number of Missing Values")plt.tight_layout()plt.savefig("Final Output.png")plt.show()


Missing Value Analysis
The analysis identified missing values in the following columns:
Column	Observation
Age	Contains missing passenger age records
Cabin	Contains a significant number of missing records
Embarked	Contains a small number of missing records


The visualization shows that the Cabin column has the highest number of missing values, followed by Age, while Embarked has comparatively fewer missing values.
Key Findings
- Missing values were successfully identified using Pandas.
- Missing data is distributed unevenly across the dataset.
- The Cabin column contains the highest number of missing values.
- The Age column contains a considerable number of missing values.
- The Embarked column contains comparatively fewer missing values.
- Records containing missing values were identified for further inspection.
- A separate CSV file was generated to summarize the missing values.
- A bar chart was created to provide a visual representation of the missing-data distribution.
- No missing values were removed or modified during this task.
Data Handling Approach
This task focuses specifically on missing-value identification, not missing-value treatment.
Therefore, missing values were not automatically:
- Deleted
- Replaced
- Imputed
- Modified
Any future treatment should be based on the nature of the variable, the proportion of missing data, and the requirements of the analysis.
Output
Missing Value Summary
The analysis generates:
missing_value_summary.csv

This file contains the columns with missing values along with their missing-value counts.
Visualization
The project generates:
Final Output.png

The chart provides a visual comparison of missing values across the affected columns.
Skills Demonstrated
- Python Programming
- Pandas
- NumPy
- Matplotlib
- Data Inspection
- Missing Value Analysis
- Data Quality Assessment
- DataFrame Operations
- CSV File Handling
- Data Visualization
- Basic Exploratory Data Analysis
Conclusion
This project demonstrates a structured approach to identifying and analyzing missing values using Python.
The analysis provides an initial understanding of the quality and completeness of the Titanic dataset. Identifying missing data before performing further analysis is an important step in the data analytics workflow, as it helps determine the appropriate strategy for subsequent data-cleaning and preprocessing activities.
Author
Naga Sri Poojitha Maddula
Data Analytics Intern
