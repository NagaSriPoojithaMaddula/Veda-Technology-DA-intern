# Exploratory Data Analysis – SuperStore Dataset

## Overview

This project performs **Exploratory Data Analysis (EDA)** on a SuperStore dataset using Python.

The analysis focuses on understanding the structure of the dataset, identifying missing and duplicate records, analyzing numerical distributions, and extracting meaningful business insights through data visualization.

## Objectives

* Understand the structure and characteristics of the SuperStore dataset
* Inspect rows, columns, and data types
* Check for missing values and duplicate records
* Generate descriptive statistics
* Analyze sales and profit distributions
* Compare sales performance across product categories
* Analyze profitability across regions
* Examine the relationship between sales and profit
* Identify correlations among numerical variables
* Extract key business insights from the analysis

## Technologies & Libraries

* **Python**
* **Pandas**
* **NumPy**
* **Matplotlib**
* **Seaborn**
* **Jupyter Notebook**

## Dataset

The analysis uses the **SuperStore dataset (`SuperStore.csv`)**.

The dataset contains business-related information including:

* Sales
* Profit
* Quantity
* Discount
* Category
* Sub-Category
* Region
* Order-related information

## EDA Workflow

### 1. Importing Libraries

The following Python libraries were used:

```python
import numpy as np
import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
```

### 2. Loading the Dataset

The dataset was loaded using Pandas:

```python
df = pd.read_csv("SuperStore.csv")
```

The initial records were viewed using:

```python
df.head()
```

### 3. Understanding Dataset Dimensions

The `shape` attribute was used to identify the number of rows and columns:

```python
df.shape
```

### 4. Dataset Information

The `info()` function was used to examine:

* Column names
* Data types
* Non-null values
* Dataset structure

```python
df.info()
```

### 5. Missing Value Analysis

Missing values were checked using:

```python
df.isnull().sum()
```

This helped determine whether any columns contained null values.

### 6. Duplicate Record Analysis

Duplicate records were checked using:

```python
df.duplicated().sum()
```

This helps ensure that duplicate observations are identified before further analysis.

### 7. Descriptive Statistics

The `describe()` function was used to understand the statistical distribution of the dataset:

```python
df.describe()
```

This provides measures such as count, mean, standard deviation, minimum, maximum, and quartiles for numerical columns.

## Data Visualizations

### Sales Distribution – Histogram

A histogram was created to understand the distribution of sales values.

```python
sns.histplot(df['Sales'])
```

The visualization shows that there are more transactions at lower sales values and fewer transactions at higher sales values.

### Profit Distribution – Box Plot

A box plot was used to examine the distribution of profit and identify potential outliers.

```python
sns.boxplot(y=df['Profit'])
```

### Total Sales by Category – Bar Plot

Sales were grouped by product category and arranged in descending order.

```python
category_sales = df.groupby('Category')['Sales'].sum().sort_values(ascending=False)
```

This visualization allows comparison of total sales performance across categories.

### Total Profit by Region – Bar Plot

Total profit was calculated for each region:

```python
region_profit = df.groupby('Region')['Profit'].sum().sort_values(ascending=False)
```

The analysis shows differences in total profitability across regions, with **Central** having the highest total profit in this analysis.

### Sales vs Profit – Scatter Plot

A scatter plot was used to examine the relationship between sales and profit.

```python
sns.scatterplot(
    data=df,
    x='Sales',
    y='Profit'
)
```

### Correlation Heatmap

A correlation matrix was generated for numerical variables:

```python
corr = df.corr(numeric_only=True)

sns.heatmap(
    corr,
    annot=True,
    cmap='coolwarm'
)
```

The heatmap provides a visual representation of relationships between numerical variables.

## Key Insights

### 1. Category Performance

**Technology** is the highest-performing category based on total sales in the analysis.

### 2. Profitability

The analysis indicates that **Technology** has the highest total profit, while **Office Supplies** has relatively lower profitability.

### 3. Sales Trend

The monthly analysis in the notebook indicates fluctuations in sales over time, with **December 2024** recording the highest sales and **July 2024** recording the lowest sales.

## Project Structure

```text
SuperStore-EDA/
│
├── EDA.ipynb
├── SuperStore.csv
└── README.md
```

## Skills Demonstrated

**Python | Pandas | NumPy | Matplotlib | Seaborn | Exploratory Data Analysis | Data Visualization | Statistical Analysis | Business Insights**

## Conclusion

This project demonstrates the application of **Exploratory Data Analysis techniques** to a real-world business dataset. The analysis combines statistical methods and visualizations to understand sales, profit, category performance, regional profitability, and relationships between numerical variables.

The insights obtained from EDA can support further **data-driven analysis and business decision-making**.

