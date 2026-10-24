# 🎬 OTT Streaming Content Trend Analysis

## 📌 Project Overview

The **OTT Streaming Content Trend Analysis** project explores Netflix's content catalog using Python, data visualization, and SQL. The objective is to identify patterns in content types, genres, country representation, release years, content ratings, and movie durations to support data-driven content planning.

This project demonstrates practical data analytics skills, including data cleaning, exploratory data analysis (EDA), visualization, SQL aggregation, and business insight generation.

## 🎯 Objectives

- Analyze the distribution of Movies and TV Shows.
- Identify the most frequently represented genres.
- Explore content distribution across countries.
- Examine release-year trends in Netflix's catalog.
- Analyze content ratings and movie durations.
- Extract insights to support content acquisition and catalog planning.

## 🛠️ Tools and Technologies

- **Python** — Data analysis and processing
- **Pandas & NumPy** — Data manipulation and cleaning
- **Matplotlib & Seaborn** — Data visualization
- **MySQL** — SQL queries and aggregations
- **Jupyter Notebook** — Exploratory analysis
- **CSV** — Dataset storage and exchange

## 📂 Project Structure

```text
OTT-Streaming-Content-Analysis/
│
├── netflix_titles.csv
├── netflix_cleaned.csv
├── OTT_Content_analysis.ipynb
├── OTT_analysis.sql
├── content_strategy_memo.md
├── requirements.txt
└── README.md
```

## 📊 Dataset Description

The project uses Netflix catalog metadata containing information about movies and television shows.

Key attributes include:

| Column | Description |
|---|---|
| `show_id` | Unique content identifier |
| `type` | Movie or TV Show |
| `title` | Content title |
| `director` | Director information |
| `cast` | Cast information |
| `country` | Country associated with the content |
| `date_added` | Date added to Netflix |
| `release_year` | Original release year |
| `rating` | Content maturity rating |
| `duration` | Movie duration or TV show seasons |
| `listed_in` | Genre or category |
| `description` | Content description |

## 🧹 Data Cleaning and Preprocessing

The dataset was prepared for analysis using Python and Pandas.

Key steps included:

- Examining dataset dimensions, data types, and missing values.
- Identifying duplicate records.
- Checking unique content identifiers.
- Replacing missing values in selected categorical columns with `Unknown`.
- Converting the `date_added` column into a datetime format.
- Preparing a cleaned dataset for analysis.
- Exporting the cleaned data to a CSV file.

## 📈 Exploratory Data Analysis and Visualizations

The project includes the following visualizations:

1. **Movies vs. TV Shows** — Compares the number of titles by content type.
2. **Content by Release Year** — Examines the distribution of titles across release years.
3. **Top 10 Genres** — Identifies frequently represented content genres.
4. **Top 10 Countries** — Examines catalog representation by country.
5. **Content Ratings** — Visualizes the distribution of maturity ratings.
6. **Movie Duration Distribution** — Explores movie lengths in minutes.

These visualizations help summarize catalog characteristics and identify patterns for further investigation.

## 🗄️ SQL Analysis

SQL queries were developed to analyze Netflix catalog data using MySQL.

The queries cover:

- Total number of titles.
- Movie and TV Show counts.
- Titles by release year.
- Titles by content rating.
- Top 10 entries in the country field.
- Top 10 genre combinations.

SQL aggregation functions such as `COUNT()` and `GROUP BY`, along with sorting and filtering, were used to summarize the data.

## 💡 Key Business Insights

### 1. Content Mix

The project analysis reports **6,131 Movies** and **2,676 TV Shows**.

**Recommendation:** Compare the existing content mix with audience demand, engagement metrics, and acquisition costs before making future content investment decisions.

### 2. Genre and Regional Opportunities

Genre and country visualizations help identify areas of strong catalog representation.

**Recommendation:** Investigate regional preferences, audience demand, and acquisition costs to identify opportunities for content diversification.

### 3. Catalog Trends

Release-year and catalog-related visualizations help explore historical content patterns.

**Recommendation:** Compare historical acquisition patterns with viewing and licensing data to improve future content planning.

*Note: The recommendations are exploratory. Specific leading genres, countries, and release-year findings should be added after verifying the corresponding charts.*

## 🚀 How to Run the Project

### Step 1: Clone the repository

```bash
git clone <your-github-repository-url>
cd OTT-Streaming-Content-Analysis
```

### Step 2: Install dependencies

```bash
pip install -r requirements.txt
```

### Step 3: Run the Python analysis

Open `OTT_Content_analysis.ipynb` in Jupyter Notebook or Visual Studio Code and execute the cells sequentially.

Ensure that the dataset path in the notebook matches the location of `netflix_titles.csv`.

### Step 4: Run the SQL analysis

1. Open MySQL Workbench.
2. Create or select the `ott_analysis` database.
3. Import the Netflix dataset into a table named `netflix_titles`.
4. Open `OTT_analysis.sql`.
5. Execute the queries sequentially.

## 📋 Deliverables

- Python notebook for data cleaning, analysis, and visualization.
- Original Netflix dataset in CSV format.
- Cleaned dataset in CSV format.
- SQL scripts for catalog analysis.
- Content strategy memo summarizing insights and recommendations.
- Requirements file for Python dependencies.

## ⚠️ Limitations

- The dataset contains catalog metadata rather than actual viewing figures.
- Viewer engagement, completion rates, subscription retention, and content revenue are not included.
- Catalog representation does not necessarily indicate popularity or profitability.
- The dataset does not independently support comparisons with other streaming platforms.

## 🏁 Conclusion

This project demonstrates an end-to-end data analytics workflow using Python, Pandas, visualization libraries, and MySQL. It transforms raw Netflix catalog data into structured summaries and visual insights that can inform further investigation into content distribution, genre representation, regional coverage, and catalog planning.

## 👩‍💻 Skills Demonstrated

`Python` · `Pandas` · `NumPy` · `Data Cleaning` · `EDA` · `Data Visualization` · `MySQL` · `SQL Aggregations` · `Business Insights`

---

**Project Category:** Data Analytics  
**Domain:** OTT / Entertainment Analytics  
**Tools:** Python, MySQL, Jupyter Notebook
