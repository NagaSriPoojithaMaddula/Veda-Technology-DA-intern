# 🦠 COVID-19 Global Impact Analysis Dashboard

### An Interactive Data Analytics Project Using Python and Power BI

![Project](https://img.shields.io/badge/Project-COVID--19%20Analysis-blue)
![Python](https://img.shields.io/badge/Python-Data%20Analysis-yellow)
![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-gold)
![Status](https://img.shields.io/badge/Status-Completed-success)

---

## 📌 1. Project Overview

The **COVID-19 Global Impact Analysis** project focuses on analyzing reported COVID-19 cases, deaths, and trends across different countries using data analytics and visualization.

The project uses **Python for data cleaning and preparation** and **Microsoft Power BI for interactive dashboard development**. The dashboard provides visual summaries, country comparisons, daily case trends, and interactive filters that help users explore pandemic-related data.

The primary objective is to transform raw COVID-19 data into a structured dataset and meaningful visualizations that make country-level statistics and changes over time easier to understand.

This project demonstrates practical skills in data preprocessing, exploratory analysis, data visualization, and interactive dashboard development.

## 🎯 2. Project Objectives

The main objectives of this project are:

- Analyze reported COVID-19 cases and deaths across countries.
- Identify countries with high reported cumulative case and death counts.
- Examine daily reported COVID-19 cases over time.
- Inspect and prepare the dataset for analysis.
- Identify missing values and document data quality issues.
- Develop an interactive dashboard using Microsoft Power BI.
- Enable country-specific and date-range analysis through slicers.
- Present analytical information through clear and informative visualizations.

## 🛠️ 3. Tools and Technologies

| Technology | Purpose |
|---|---|
| Python | Data cleaning and preparation |
| Pandas | Data manipulation and analysis |
| NumPy | Numerical operations, where required |
| Jupyter Notebook | Executing and documenting Python analysis |
| Microsoft Power BI | Interactive dashboard development |
| Power Query | Data transformation and data type management |
| CSV | Dataset storage and exchange |

## 📂 4. Project Structure

The repository is organized to keep the dataset, analysis notebook, dashboard, and documentation together.

```text
COVID-19-Global-Impact-Analysis/
│
├── owid-covid-dataset.csv
│
├── covid19_cleaned.csv
│
├── missing_values_report.csv
│
├── covid19_analysis.ipynb
│
├── COVID-19_Analysis_Dashboard.pbix
│
├── COVID-19_Global_Impact_Analysis_Report.docx
│
├── README.md
│
└── screenshots/
    └── dashboard.png
```

**File descriptions:**

- `owid-covid-dataset.csv` — Original COVID-19 dataset.
- `covid19_cleaned.csv` — Prepared dataset used for analysis and dashboard development.
- `missing_values_report.csv` — Summary of missing values identified during data inspection.
- `covid19_analysis.ipynb` — Python notebook containing the data analysis workflow.
- `COVID-19_Analysis_Dashboard.pbix` — Power BI dashboard file.
- `COVID-19_Global_Impact_Analysis_Report.docx` — Project report.
- `README.md` — Project documentation.
- `screenshots/dashboard.png` — Optional screenshot of the completed dashboard.

*Ensure the filenames in this structure match the files actually uploaded to your repository. The screenshot folder is optional.*

## 📊 5. Dataset Description

The project uses a COVID-19 dataset associated with **Our World in Data (OWID)**.

The dataset contains information about COVID-19 cases, deaths, population, and other pandemic-related indicators. The project focuses on the fields relevant to country comparisons and reported case trends.

### Important Dataset Attributes

| Column | Description | Analytical Purpose |
|---|---|---|
| `iso_code` | Geographic location identifier | Identifying geographic records |
| `continent` | Continent associated with a location | Geographic classification |
| `location` | Country or geographic location name | Country comparisons |
| `date` | Date of the observation | Time-series analysis |
| `total_cases` | Reported cumulative COVID-19 cases | Cumulative case comparisons |
| `new_cases` | Reported new COVID-19 cases | Daily case trend analysis |
| `total_deaths` | Reported cumulative COVID-19 deaths | Cumulative death comparisons |
| `new_deaths` | Reported new COVID-19 deaths | Daily death analysis |
| `population` | Population estimate | Population-based comparisons |
| `people_fully_vaccinated` | Number of people who completed the dataset-defined initial vaccination protocol | Optional vaccination analysis |

*The attributes listed above are examples of relevant fields in the source dataset. The actual columns available for analysis depend on the version of the dataset and the fields retained in the cleaned CSV.*

### Data Source

**Our World in Data — COVID-19 Dataset**

- Dataset documentation: https://docs.owid.io/projects/etl/api/covid/
- Data repository: https://github.com/owid/covid-19-data

Refer to the original documentation for variable definitions, data coverage, and limitations.

## 🧹 6. Data Cleaning and Preparation

Data cleaning is an important stage of this project because the original dataset contains multiple geographic records, dates, and indicators.

The Python analysis workflow is intended to prepare the data for visualization and reporting.

### Data Preparation Activities

1. Load the original CSV dataset into Python.
2. Inspect the dataset's structure and column names.
3. Review data types and missing values.
4. Generate a missing-value summary report.
5. Prepare the required fields for analysis.
6. Review the cleaned dataset.
7. Export the prepared data to CSV format.
8. Import the cleaned dataset into Power BI.

### Missing-Value Analysis

The project includes a separate missing-value report to document missing data identified during inspection.

Missing values should be handled according to the meaning of each variable. For example, a missing case count should not automatically be interpreted as zero.

### Data Type Validation

The following data types are particularly important:

- `location` — Text
- `date` — Date
- `total_cases` — Numeric
- `new_cases` — Numeric
- `total_deaths` — Numeric
- `new_deaths` — Numeric
- `population` — Numeric

Correct data types help Power BI perform filtering, aggregation, and visualization more reliably.

### Geographic Record Validation

The original dataset may include country-level records and aggregate records for regions or the world.

These records must be handled carefully. Combining aggregate records with individual countries can result in double-counting.

The geographic filtering applied should be documented according to the actual preprocessing code.

## 🔄 7. Project Methodology

The project follows a structured data analytics workflow.

### Phase 1: Data Collection
Obtain the COVID-19 dataset from Our World in Data and load it into Python.

### Phase 2: Data Inspection
Review column names, data types, geographic records, dates, and missing values.

### Phase 3: Data Cleaning
Prepare the required data, inspect data quality issues, and export the cleaned dataset.

### Phase 4: Data Analysis
Explore reported cumulative cases, cumulative deaths, and daily case trends across countries.

### Phase 5: Dashboard Development
Import the cleaned dataset into Power BI and create KPI cards, comparison charts, a line chart, and interactive slicers.

### Phase 6: Reporting
Document the project's objectives, methodology, dashboard features, analytical capabilities, and potential improvements.

## 📈 8. Power BI Dashboard Features

The Power BI dashboard presents COVID-19 information through interactive visualizations.

### 8.1 KPI Cards

KPI cards provide summary statistics for selected COVID-19 indicators.

The dashboard includes cards for:

- Reported COVID-19 cases
- Reported COVID-19 deaths

The interpretation of each card depends on its aggregation method. A maximum of cumulative cases across country-date records represents the largest observed country-level cumulative value, not the total across all countries.

### 8.2 Top 10 Countries by COVID-19 Cases

A horizontal bar chart compares countries according to their reported cumulative case counts.

**Purpose:**
- Compare reported cumulative cases across countries.
- Identify countries with high recorded case counts.
- Explore differences in reported case burden.

### 8.3 Top 10 Countries by COVID-19 Deaths

A horizontal bar chart compares reported cumulative COVID-19 deaths across countries.

**Purpose:**
- Compare reported deaths.
- Identify countries with high recorded death counts.
- Explore differences in reported fatalities.

### 8.4 Daily Reported COVID-19 Cases Over Time

A line chart displays reported daily COVID-19 cases over the selected period.

**Purpose:**
- Observe increases and decreases in daily reported cases.
- Explore changes in reported case trends.
- Identify periods that may require further investigation.

### 8.5 Country Dropdown Slicer

The country slicer enables users to select a geographic location and filter relevant dashboard visuals.

### 8.6 Date Range Slicer

The date slicer allows users to select a period for examining reported COVID-19 statistics.

Together, these slicers provide an interactive way to explore the available dataset.

## 🔍 9. Key Analytical Insights

The dashboard supports several types of analysis.

### Country-Level Case Analysis
Compare reported cumulative COVID-19 cases across countries to explore differences in recorded case counts.

### Death Analysis
Examine reported cumulative deaths to understand differences in recorded fatalities between countries.

### Time-Series Analysis
Use the daily cases line chart to investigate changes in reported cases over time.

### Interactive Data Exploration
Apply country and date filters to focus on selected locations and periods.

### Data Quality Awareness
Use the cleaned dataset and missing-value report to support more informed interpretation of the visualizations.

**Note:** Specific country rankings, peak dates, and numerical findings should be added only after verifying the actual Power BI dashboard results.

## 🧮 10. Important Analytical Considerations

Accurate interpretation of COVID-19 data requires careful selection of metrics and aggregation methods.

### Cumulative Cases vs. Daily Cases

- `total_cases` represents the cumulative reported case count.
- `new_cases` represents newly reported cases for the relevant reporting period.

These fields measure different things and should not be interpreted interchangeably.

### Cumulative Deaths vs. Daily Deaths

- `total_deaths` represents cumulative reported deaths.
- `new_deaths` represents newly reported deaths for the relevant reporting period.

### Aggregation and Double-Counting

Cumulative values should not be summed across every date to calculate a final total because earlier cumulative values are included repeatedly.

Similarly, global totals should not combine aggregate geographic records with the country records already represented by those aggregates.

### Population-Based Comparisons

Countries differ in population size. Comparing raw counts alone does not provide a complete picture of the relative impact of the pandemic.

Future versions of this project could include cases and deaths per million people.

## ⚠️ 11. Data Quality and Limitations

The following considerations are important when interpreting the results:

- Reported cases may differ from the actual number of infections.
- Reported deaths may differ from the actual number of COVID-19-related deaths.
- Reporting frequency and practices can vary across countries.
- Missing values can affect analysis.
- Historical data may contain corrections or revisions.
- Country-level totals do not account for population differences.
- A high cumulative case count does not necessarily mean a country had a higher infection rate.
- The results depend on the dataset version and the fields selected for analysis.

The dashboard is intended for educational and exploratory data analysis, not as a substitute for official public-health guidance.

## 🚀 12. How to Run the Project

### Step 1: Download the Repository

Download the repository from GitHub and extract it to your computer.

### Step 2: Set Up Python

Install Python if it is not already available.

Open a terminal in the project directory and install the commonly used analysis libraries:

```bash
pip install pandas numpy matplotlib seaborn jupyter
```

Install only the packages required by your actual notebook.

### Step 3: Open the Python Notebook

Open `covid19_analysis.ipynb` using Jupyter Notebook or Visual Studio Code with the Jupyter extension.

### Step 4: Load the Dataset

Ensure the original dataset is available at the file path expected by the notebook.

Run the notebook cells in sequence to reproduce the analysis and data preparation steps.

### Step 5: Review the Cleaned Data

Inspect `covid19_cleaned.csv` and `missing_values_report.csv` to understand the prepared data and missing-value summary.

### Step 6: Open the Power BI Dashboard

Open `COVID-19_Analysis_Dashboard.pbix` using Microsoft Power BI Desktop.

If Power BI requests the data source, select the correct cleaned CSV file.

### Step 7: Explore the Dashboard

Use the country dropdown and date range slicers to explore the available visualizations.

## 📦 13. Project Deliverables

The project repository can contain the following deliverables:

| Deliverable | Description |
|---|---|
| Original Dataset | Source COVID-19 data |
| Cleaned Dataset | Prepared CSV file |
| Missing-Value Report | Summary of missing values |
| Python Notebook | Data preparation and analysis workflow |
| Power BI Dashboard | Interactive visual analytics |
| Project Report | Project objectives, methodology, and conclusion |
| README Documentation | Project overview and usage instructions |

## 💼 14. Practical Applications

This project demonstrates how data analytics can support:

- Exploration of public-health datasets.
- Comparisons of reported statistics across countries.
- Examination of time-based patterns.
- Interactive data exploration.
- Visual communication of complex information.
- Development of data-driven reports.

The project is particularly relevant to learning and demonstrating practical data analytics and business intelligence skills.

## 🧠 15. Skills Demonstrated

- Data Cleaning and Preprocessing
- Missing-Value Analysis
- Python Programming
- Pandas Data Manipulation
- Exploratory Data Analysis
- CSV Data Handling
- Data Visualization
- Microsoft Power BI
- Power Query
- Interactive Dashboard Design
- Data Interpretation
- Analytical Documentation

## 🔮 16. Future Enhancements

Potential improvements include:

- Add vaccination coverage analysis.
- Include cases and deaths per million people.
- Add monthly and yearly comparisons.
- Develop additional analytical KPIs.
- Improve missing-value reporting and validation.
- Add further geographic and temporal filters.
- Incorporate updated datasets when available.
- Include additional charts for vaccination and mortality trends.
- Add a dashboard screenshot and verified quantitative findings to the project documentation.

## 🏁 17. Conclusion

The **COVID-19 Global Impact Analysis** project demonstrates how Python and Microsoft Power BI can be used together to prepare, explore, and visualize public-health data.

The project combines data cleaning, missing-value inspection, country-level comparisons, time-series visualization, and interactive reporting in a single analytical workflow.

The resulting dashboard helps users explore reported COVID-19 statistics across countries and time periods while providing practical experience in data analytics, data visualization, and business intelligence.

## 📚 18. References

1. Our World in Data — COVID-19 Dataset Documentation:  
   https://docs.owid.io/projects/etl/api/covid/

2. Our World in Data — COVID-19 Data Repository:  
   https://github.com/owid/covid-19-data

3. Microsoft Power BI Documentation:  
   https://learn.microsoft.com/en-us/power-bi/

---

### 📌 Project Summary

| Item | Details |
|---|---|
| Project Title | COVID-19 Global Impact Analysis |
| Project Domain | Data Analytics |
| Programming Language | Python |
| Analysis Library | Pandas |
| Notebook Environment | Jupyter Notebook |
| Dashboard Tool | Microsoft Power BI |
| Data Format | CSV |
| Data Source | Our World in Data |
| Main Output | Interactive Power BI Dashboard |

**Thank you for visiting this project!**
