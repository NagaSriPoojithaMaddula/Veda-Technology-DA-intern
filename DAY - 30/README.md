# 📦 Day 30 – Simple Inventory Tracker | Excel

## 📌 Project Overview

The Simple Inventory Tracker is an Excel-based data analysis project developed as part of my Veda Technology Data Analytics Internship. The project focuses on monitoring product inventory, identifying low-stock items, calculating inventory value, and summarizing stock information to support effective inventory management.

## 🎯 Objectives

- Track available stock for 100 inventory records.
- Identify products that have reached or fallen below their reorder levels.
- Calculate total inventory value for each product.
- Highlight stock conditions using Conditional Formatting.
- Prepare a Low-Stock Report for restocking decisions.
- Analyze stock status using PivotTables and charts.
- Identify the top 10 products by available stock and inventory value.

## 📂 Project Files

| File Name | Description |
|---|---|
| `Inventory_Dataset.xlsx` | Original dataset containing 100 inventory records. |
| `Inventory_tracker Analysis.xlsx` | Excel workbook containing inventory analysis, stock status calculations, low-stock reporting, and stock summaries. |

## 📊 Dataset Description

The dataset contains 100 records with the following attributes:

- **Product ID:** Unique identifier for each product.
- **Product Name:** Name of the inventory item.
- **Category:** Product classification.
- **Supplier:** Supplier or vendor name.
- **Warehouse:** Inventory storage location.
- **Available Stock:** Current quantity available.
- **Reorder Level:** Stock threshold for replenishment.
- **Unit Price (₹):** Price per unit.

## 🛠️ Tools and Technologies

- Microsoft Excel
- IF Function
- Conditional Formatting
- Excel Filters
- PivotTables
- Charts and Data Visualization

## ⚙️ Methodology

### 1. Inventory Data Preparation
Organized the inventory dataset and reviewed the product details, stock quantities, reorder levels, and unit prices.

### 2. Stock Status Identification
Used the IF function to identify products that require restocking.

```excel
=IF(F2<=G2,"Low Stock","In Stock")
```

### 3. Inventory Value Calculation
Calculated the total value of available stock for each product.

```excel
=F2*H2
```

### 4. Conditional Formatting
Applied visual formatting to distinguish low-stock products from products with sufficient stock.

### 5. Low-Stock Reporting
Used Excel filtering to identify products at or below their reorder levels and prepare a separate report for inventory monitoring.

### 6. PivotTable Analysis
Summarized the inventory data by stock status to understand the number of products in each category.

### 7. Data Visualization
Prepared charts to analyze inventory stock levels and product values, including:

- Stock Status Distribution
- Top 10 Products by Available Stock
- Top 10 Products by Total Inventory Value

## 📈 Key Outcomes

- Developed an inventory tracking structure for 100 product records.
- Automated stock status identification using Excel formulas.
- Calculated product-level inventory value.
- Identified products requiring restocking.
- Created summary reports and visualizations for easier inventory analysis.
- Improved understanding of Excel-based reporting and inventory management.

## 💡 Business Benefits

This inventory tracker can help businesses monitor stock availability, identify replenishment requirements, understand the value of their inventory, and make informed stock management decisions.

## 👩‍💻 Internship Project

**Organization:** Veda Technology  
**Task:** Day 30 – Simple Inventory Tracker  
**Domain:** Data Analytics  
**Tool:** Microsoft Excel

## 🏁 Conclusion

This project provided practical experience in Excel-based data analysis, formula implementation, conditional formatting, inventory reporting, PivotTable analysis, and data visualization. It demonstrates how spreadsheet tools can transform raw inventory data into useful information for operational decision-making.
