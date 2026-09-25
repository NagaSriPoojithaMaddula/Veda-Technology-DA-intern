# Data Cleaning with Python – Titanic Dataset

## Overview
This project focuses on performing fundamental **data cleaning and preprocessing techniques** using Python and Pandas on the Titanic dataset.

The objective is to inspect the dataset, identify data-quality issues, handle missing values, check for duplicate records, and understand the structure and data types of the dataset.

## Objectives

* Load and inspect the dataset using Pandas
* Understand the structure and characteristics of the data
* Identify missing values
* Handle missing values using appropriate techniques
* Check for duplicate records
* Examine column data types
* Perform basic dataset validation after cleaning

## Technologies Used

* **Python**
* **Pandas**
* **NumPy**
* **Jupyter Notebook**

## Dataset

The project uses the **Titanic dataset**, which contains passenger-related information and attributes associated with the Titanic voyage.

The dataset includes columns such as:

* Passenger information
* Age
* Cabin
* Embarked
* Survival-related information
* Other passenger attributes

## Data Cleaning Process

The following steps were performed as part of the data-cleaning workflow:

### 1. Data Loading

The dataset was imported into a Pandas DataFrame using `read_csv()`.

### 2. Data Exploration

The dataset was examined using:

* `head()`
* `shape`
* `info()`
* `describe()`

These functions were used to understand the dataset's structure, dimensions, data types, and statistical characteristics.

### 3. Missing Value Analysis

Missing values were identified using:

```python
df.isnull().sum()
```

The results were used to determine which columns required preprocessing.

### 4. Missing Value Handling

Different approaches were applied based on the characteristics of the columns:

* **Age:** Missing values were handled using the median.
* **Cabin:** Missing values were replaced with `"NAN"`.
* **Embarked:** Missing values were handled using the mode.

### 5. Duplicate Record Check

Duplicate records were identified using:

```python
df.duplicated().sum()
```

### 6. Data Type Validation

The data types of the columns were reviewed using:

```python
df.dtypes
```

This helped verify the structure of the cleaned dataset.

## Key Data Cleaning Techniques

| Technique        | Purpose                           |
| ---------------- | --------------------------------- |
| `head()`         | Preview the dataset               |
| `shape`          | Identify rows and columns         |
| `info()`         | Inspect dataset structure         |
| `describe()`     | Generate statistical summary      |
| `isnull().sum()` | Identify missing values           |
| Median           | Handle missing numerical values   |
| Mode             | Handle missing categorical values |
| `duplicated()`   | Check duplicate records           |
| `dtypes`         | Inspect column data types         |

## Project Structure

```text
Data-Cleaning-Task/
│
├── DataCleaning_Task(2).ipynb
├── titanic.csv
└── README.md
```

## Outcome

The dataset was systematically inspected and cleaned by identifying missing values, applying appropriate missing-value treatment, checking for duplicate records, and validating column data types.

This project demonstrates practical knowledge of **data cleaning, preprocessing, and exploratory data inspection using Python and Pandas**.

## Skills Demonstrated

**Python | Pandas | NumPy | Data Cleaning | Data Preprocessing | Data Validation | Jupyter Notebook**

## Conclusion

Data cleaning is an essential step in the data-analysis and machine-learning workflow. This project provided hands-on experience in preparing a dataset for further analysis by addressing common data-quality issues using Python.

---

### Author

**Naga Sri Poojitha Maddula**

*B.Tech – Artificial Intelligence & Machine Learning*
