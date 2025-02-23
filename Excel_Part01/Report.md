# Sales Analytics Capstone Project - Part 01 (Excel Analysis)

## Overview
This part of the capstone project focuses on analyzing sales data using Microsoft Excel. It involves data cleaning, transformation, aggregation, visualization, and formula-based calculations to derive meaningful insights. 

## Dataset
The dataset used in this project is "Pakistan's Largest E-Commerce Dataset," freely available on Kaggle. It contains detailed transaction records, including product categories, prices, payment methods, and customer information.

## Objectives
- Clean and filter raw sales data.
- Summarize sales data using pivot tables.
- Create visual representations of key trends.
- Implement formula-based calculations for analysis.
- Apply conditional formatting for better readability.

## Steps Performed
### 1. Data Cleaning and Filtering
- Used **Power Query** to filter only three categories:
  - **Men Fashion**
  - **Beauty and Grooming**
  - **Kids and Baby**
- Selected only **5000 products** with the highest `grand_total` and `status = complete`.
- Removed unnecessary columns to focus on relevant data.

### 2. Pivot Table Analysis
- Created a **pivot table** to summarize sales data:
  - **Sum of Grand Total** per category.
  - **Average Grand Total** per category.
  - **Max Grand Total** across payment methods.

### 3. Data Visualization
- Created a **Histogram** for `Grand Total` by category.
- Designed a **Pie Chart** to show sales distribution by `Payment Method`.
- Added **Slicers** for `Category Name` and `Payment Method` to allow interactive filtering.

### 4. Formula-Based Calculations
- Used **SUMIFS** to calculate the **total sales per category**.
- Designed a formula to return `Grand Total` for any given `category_name_1` and `payment_method`.
- Ensured all calculations were dynamic without manual data copying.

### 5. Conditional Formatting
- Highlighted **Sum of Grand Total**:
  - **Green** if greater than `10,000`
  - **Red** if less than `10,000`
- Created an automated **comment system**:
  - `We’re good to go` if sales > `20,000`
  - `We need to recheck` if sales between `10,000` and `20,000`
  - `Drop the category` if sales < `10,000`

## Purpose and Impact
- **Data Cleaning**: Ensures only relevant and high-value transactions are analyzed.
- **Pivot Tables**: Quickly summarizes large data sets for reporting.
- **Visualizations**: Provides insights into sales distribution and trends.
- **Formula-Based Analysis**: Enables dynamic calculations without reliance on pivot tables.
- **Conditional Formatting**: Highlights key trends, improving readability and decision-making.

## Link to Excel File
Due to the large file size, the Excel file is hosted on Google Drive:
[Part 01 - Excel Analysis](https://docs.google.com/spreadsheets/d/10j1zuaWebQI5hCLHmG8Kj0FU1Umj5x9koMXNREWJlKE/edit?usp=sharing)

## How to Use
1. Open the Excel file.
2. Navigate to different sheets for each activity.
3. Use slicers and filters for interactive analysis.
4. Observe conditional formatting changes based on sales values.
5. Modify data to see dynamic updates in calculations and visuals.


