# Sales Analytics Capstone Project

## Project Overview
This capstone project focuses on analyzing sales data using various data analytics tools. The dataset used is "Pakistan's Largest E-Commerce Dataset," freely available on Kaggle. The project is divided into four parts, each utilizing a different tool: Excel, Looker Studio, Power BI, and SQL. 

## Repository Structure
This repository contains four folders, each corresponding to a specific part of the project:
- **Folder 01 - Excel Analysis**: Contains all work related to Excel, including data cleaning, pivot tables, visualizations, and formula-based calculations.
- **Folder 02 - Looker Studio Dashboard**: Contains Looker Studio reports, dashboard screenshots, and interactive data exploration.
- **Folder 03 - Power BI Report**: Includes Power BI reports, transformed datasets, DAX calculations, and visualizations.
- **Folder 04 - SQL Project**: Contains SQL scripts for database creation, queries, and relational analysis.

## Part 1: Excel Analysis
This section focuses on data cleaning, filtering, and visualization using Excel.
- **Data Cleaning**: Filtered data to retain only `Men Fashion`, `Beauty and Grooming`, and `Kids and Baby` categories.
- **Pivot Table Analysis**: Summarized total sales, averages, and max values for each category and payment method.
- **Data Visualization**: Used histograms and pie charts with slicers.
- **Formula-based Calculations**: Computed total sales per category without using Pivot Tables.
- **Conditional Formatting**: Applied color-coding based on sales performance.

## Part 2: Looker Studio Dashboard
Created an interactive dashboard for sales analysis.
- **Connected Data Source**: Imported dataset into Looker Studio.
- **Slicers & Date Filters**: Enabled user-driven exploration.
- **Charts & Insights**: Visualized trends in revenue, category sales, and payment methods.
- **User-Friendly Layout**: Ensured readability and usability.

## Part 3: Power BI Report
Designed a detailed 4-page report in Power BI.
- **Data Preprocessing**: Cleaned dataset, removed errors, and formatted columns.
- **DAX Calculations**:
  - `Bill Total`: `(Item Price * Quantity) - Discount`
  - `Bill Type`: Categorized as `High` or `Normal`.
  - `Total Sales`, `Distinct Products Sold`, and `Total Customers` computed.
- **Visual Report Pages**:
  - Overview
  - Men Fashion Analysis
  - Beauty and Grooming Analysis
  - Kids and Baby Analysis
- **Relationships**: Created a `Calendar Table` to enhance time-based filtering.

## Part 4: SQL Database
Designed a small library management system using SQL.
- **Tables Created**:
  - `Authors` (Author ID, Name, Country)
  - `Books` (Book ID, Title, Genre, Pages, Author ID)
- **Queries Implemented**:
  - Inserted sample data.
  - Performed `JOIN` queries to link books with authors.
  - Aggregated pages by genre using `SUM()`.
  - Updated and deleted records.

## How This Project Is Useful
- **Excel**: Quick data exploration and trend analysis.
- **Looker Studio**: Interactive dashboards for easy data storytelling.
- **Power BI**: Advanced analytics with automated calculations and rich visualizations.
- **SQL**: Database management for structured querying and relational insights.

## How to Use This Repository
1. Clone the repository:  
   ```bash
   git clone https://github.com/your-username/Sales-Analytics-Capstone.git
   ```
2. Open the respective tool for each part:
   - Excel: Open `.xlsx` files in Microsoft Excel or Google Sheets.
   - Looker Studio: Access dashboards using provided links/screenshots.
   - Power BI: Open `.pbix` file in Power BI Desktop.
   - SQL: Run `.sql` scripts in MySQL or PostgreSQL.


