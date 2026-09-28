# Task 09 – Descriptive Statistics Analysis

## 📌 Overview

This project focuses on applying descriptive statistics to the Iris dataset using Python and Excel.

## 🎯 Objectives

- Calculate Mean, Median and Mode
- Calculate Standard Deviation
- Analyze Percentiles
- Calculate Interquartile Range (IQR)
- Compare Mean and Median
- Understand data variability and distribution

## 📊 Dataset

The dataset contains **80 records** and **5 columns**:

- Sepal Length
- Sepal Width
- Petal Length
- Petal Width
- Species

The four numerical features were used for statistical analysis.

## 🛠️ Tools Used

- Python
- Pandas
- NumPy
- Matplotlib
- Microsoft Excel
- Jupyter Notebook

## 🔍 Analysis Performed

The following statistics were calculated:

- Mean
- Median
- Mode
- Standard Deviation
- Minimum & Maximum
- 25th, 50th & 75th Percentiles
- IQR

The results were analyzed to understand the **central tendency, variability, and spread** of the data.

💻 Python Implementation

The analysis was implemented using Pandas.

Example:

import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

The numerical columns were selected using:

numeric_cols = [
    "Sepal_Length_cm",
    "Sepal_Width_cm",
    "Petal_Length_cm",
    "Petal_Width_cm"
]

numeric_df = df[numeric_cols]

Basic descriptive statistics were generated using:

numeric_df.describe()

Additional statistics were calculated using:

numeric_df.mean()
numeric_df.median()
numeric_df.mode().iloc[0]
numeric_df.std()
numeric_df.quantile([0.25, 0.50, 0.75])

The IQR was calculated as:

IQR = numeric_df.quantile(0.75) - numeric_df.quantile(0.25)

## 📁 Files

```text
DAY - 09/
├── Iris_Dataset.xlsx
├── STATISTICS on iris.xlsx
├── Statistics.ipynb
└── README.md
✅ Key Findings
Sepal Width shows comparatively lower variability.
Petal Length has the highest standard deviation and IQR.
Mean and median were compared to understand possible skewness.
Percentiles were used to understand the middle 50% of the data.
📌 Conclusion

This task provided practical experience in using descriptive statistics with Python and Excel to summarize and interpret numerical data.
