# Sales Analytics Capstone Project - Part 04 (SQL Database)

## Overview
This part of the capstone project focuses on database management and querying using SQL. The objective is to design a structured relational database, perform data manipulations, and execute analytical queries for sales insights.

## Dataset
A library management system database is used to store books and authors' information. The database consists of two tables:
- **Authors**: Stores details about book authors.
- **Books**: Stores details about books, including references to the authors.

## Objectives
- Design and implement a relational database.
- Perform CRUD operations (Create, Read, Update, Delete) using SQL.
- Execute advanced queries to extract insights.

## Steps Performed
### 1. Database & Table Creation
- Created a **Library Database**.
- Defined two tables:
  - **Authors Table**:
    - `Author_id` (Primary Key)
    - `Name`
    - `Country`
  - **Books Table**:
    - `Book_id` (Primary Key)
    - `Title`
    - `Genre`
    - `Pages`
    - `Author_id` (Foreign Key linking to `Authors` table)

### 2. Data Insertion
- Inserted sample records into both `Authors` and `Books` tables.
- Ensured proper foreign key relationships.

### 3. SQL Queries Implemented
- **Retrieving Books with Author Names**:
  - Used `LEFT JOIN` to combine `Books` and `Authors` tables.
- **Updating Data**:
  - Modified the `Country` for a specific author.
- **Deleting Records**:
  - Removed a book entry based on its title.
- **Aggregated Insights**:
  - Used `SUM()` and `GROUP BY` to calculate the total number of pages per genre.

## Purpose and Impact
- **Database Management**: Efficiently stores and organizes book-related data.
- **Data Retrieval**: Allows querying to extract meaningful insights.
- **Advanced Querying**: Aggregates and manipulates data for decision-making.


## How to Use
1. Import the SQL script into your database system (MySQL, PostgreSQL, etc.).
2. Execute queries step by step to create tables and insert data.
3. Run provided SQL commands to analyze and manipulate the data.
4. Modify queries as needed for additional insights.


