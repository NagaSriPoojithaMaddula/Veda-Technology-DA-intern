# Sales Tracker & Performance Dashboard

## Project Overview

The **Sales Tracker & Performance Dashboard** is a spreadsheet-based data analytics project developed using **Google Sheets**.

The project is designed to organize sales transaction data, calculate key sales metrics, and provide a concise summary of sales performance through formula-driven analysis and visualization.

The analysis covers **daily, weekly, monthly, total, and category-wise sales**, with data validation implemented to maintain consistency across the dataset.

---

## Project Objectives

- Structure and organize raw sales transaction data.
- Calculate daily sales performance.
- Analyze weekly and monthly sales.
- Determine overall sales performance.
- Perform category-wise sales analysis.
- Implement data validation for reliable data entry.
- Develop a simple and informative sales dashboard.
- Apply spreadsheet formulas for automated calculations.

---

## Dataset

The dataset consists of **50 sales transactions** recorded between:

**15 September 2026 – 30 September 2026**

### Dataset Attributes

| Column | Description |
|--------|-------------|
| Date | Date of the sales transaction |
| Order_ID | Unique identifier for each order |
| Product | Product purchased |
| Category | Product category |
| Quantity | Number of units sold |
| Unit_Price | Price per unit |
| Sales_Amount | Total value of the transaction |
| Payment_Mode | Method used for payment |
| Salesperson | Salesperson associated with the transaction |

### Product Categories

- Electronics
- Accessories

### Products

- Laptop
- Monitor
- Keyboard
- Mouse
- Headphones

### Payment Methods

- Cash
- UPI
- Card
- Net Banking

---

## Dashboard Metrics

The Summary dashboard provides the following key performance indicators:

- **Today's Sales**
- **Weekly Sales**
- **Monthly Sales**
- **Total Sales**
- **Category-wise Sales**

A category-wise sales chart is also included to provide a visual comparison of sales performance.

---

## Analysis & Formulas

### Today's Sales

Calculates the total sales generated on the current date.

```excel
=SUMIFS(Raw_Data!G:G,Raw_Data!A:A,B3)
Weekly Sales

Calculates sales from the beginning of the current week through the current date.

=SUMIFS(Raw_Data!G:G,Raw_Data!A:A,">="&B3-WEEKDAY(B3,2)+1,Raw_Data!A:A,"<="&B3)
Monthly Sales

Calculates the total sales generated during the current month.

=SUMIFS(Raw_Data!G:G,Raw_Data!A:A,">="&EOMONTH(B3,-1)+1,Raw_Data!A:A,"<="&EOMONTH(B3,0))
Total Sales

Calculates the overall sales across all transactions.

=SUM(Raw_Data!G:G)
Category-wise Sales

Calculates sales for each product category.

=SUMIF(Raw_Data!D:D,A12,Raw_Data!G:G)
Data Validation

Data validation was implemented to improve data consistency and reduce incorrect entries.

Category
Electronics
Accessories
Payment Mode
Cash
UPI
Card
Net Banking
Project Structure
Sales-Tracker-Task-8/
│
├── README.md
├── Sales_Tracker_Task_8.xlsx
├── Sales_Tracker_Task_8.pdf
│
└── Screenshots/
    ├── Raw_Data.png
    └── Summary_Dashboard.png
Tools & Technologies
Google Sheets
Spreadsheet Functions
Data Validation
Data Analysis
Data Visualization
Dashboard Design
Skills Demonstrated
Data Organization
Spreadsheet Data Analysis
SUMIF & SUMIFS
Date-Based Analysis
Data Validation
KPI Calculation
Dashboard Development
Data Visualization
Analytical Thinking
Key Learning Outcomes

Through this project, I gained practical experience in:

Structuring and managing transactional datasets.
Applying spreadsheet functions to automate calculations.
Performing date-based sales analysis.
Creating business-oriented KPIs.
Performing category-level analysis.
Implementing data validation.
Presenting analytical results through a dashboard.
Project Deliverables
File	Description
Sales_Tracker_Task_8.xlsx	Complete Excel version of the sales tracker
Sales_Tracker_Task_8.pdf	PDF version of the completed dashboard
README.md	Project documentation
Conclusion

The Sales Tracker & Performance Dashboard demonstrates how spreadsheet-based analytics can be used to transform raw sales transactions into meaningful business insights.

The project combines data organization, formula-based analysis, validation, KPI calculation, and visualization to create a structured and easy-to-understand sales reporting solution.

Author

Naga Sri Poojitha Maddula

B.Tech – Artificial Intelligence & Machine Learning
Data Analytics Intern
