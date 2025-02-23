# Sales Analytics Capstone Project - Part 03 (Power BI Report)

## Overview
This part of the capstone project focuses on creating an in-depth sales analysis report using Microsoft Power BI. The goal is to transform raw data into meaningful insights through advanced visualizations and DAX calculations.

## Dataset
The dataset used is "Pakistan's Largest E-Commerce Dataset," which includes detailed sales records, product categories, transaction details, and payment methods.

## Objectives
- Clean and transform raw data in Power BI.
- Implement DAX calculations for data analysis.
- Create interactive visualizations for key sales insights.
- Design a structured multi-page report for comprehensive analysis.

## Steps Performed
### 1. Data Preparation
- **Imported the dataset** into Power BI.
- Used **Power Query** to clean data:
  - Removed errors and unnecessary columns.
  - Filtered records for `Men Fashion`, `Beauty and Grooming`, and `Kids and Baby`.
  - Standardized data types for consistency.

### 2. Creating a Calendar Table
- Added a **Calendar Table** to enable time-based analysis.
- Generated `Start of the Week` and `Month Name` columns for better granularity.
- Established a **one-to-many relationship** between Calendar and Sales data.

### 3. DAX Calculations
- Implemented key **calculated columns**:
  - `Bill Total`: `(Item Price * Quantity) - Discount`
  - `Bill Type`: Categorized as `High` or `Normal` based on `Bill Total`.
- Created **measures**:
  - `Total Sales`: Sum of `Bill Total`.
  - `Products Sold`: Distinct count of `SKU`.
  - `Total Customers`: Count of unique `Customer IDs`.

### 4. Report Design
Designed a **four-page interactive report**:
- **Overview Page**:
  - High-level summary with key sales metrics.
  - Sales trends over time.
  - Category-wise revenue distribution.
- **Men Fashion Analysis**:
  - Revenue breakdown by subcategories.
  - Time-based trend analysis.
- **Beauty and Grooming Analysis**:
  - Customer segmentation insights.
  - Payment method preferences.
- **Kids and Baby Analysis**:
  - Product performance evaluation.
  - Unique visualizations for deeper analysis.

### 5. Interactive Features
- **Slicers & Filters**:
  - Enabled category-wise and date-based filtering.
- **Drill-down & Tooltips**:
  - Provided additional insights on hover.
- **Custom Themes**:
  - Applied consistent color schemes for professional presentation.

## Purpose and Impact
- **Advanced Analytics**: Delivers data-driven insights with minimal manual effort.
- **Dynamic Visualizations**: Enhances understanding through interactive reporting.
- **Business Decision Support**: Enables stakeholders to identify sales trends and optimize strategies.


## How to Use
1. Open the Power BI file.
2. Navigate through report pages using tabs.
3. Apply filters and slicers to explore different insights.
4. Hover over charts for detailed tooltips.
5. Download or share reports as needed.



