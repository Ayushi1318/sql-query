# sql-query
SQL project analyzing sales data using queries, aggregations, subqueries, and views to extract insights, optimize performance, and support data-driven decision making.
Here is a clean and professional **README file** you can submit with your project 👇

---

## SQL for Data Analysis

---

##  Project Overview

This project is part of a **Data Analyst Internship Task**, where SQL is used to extract, analyze, and manipulate structured data from a database.

A dataset (`sales_data`) is created and analyzed using various SQL operations such as filtering, aggregation, grouping, subqueries, and views.

---

##  Objective

* Use SQL queries to analyze data
* Perform data aggregation and filtering
* Understand real-world data analysis using SQL
* Practice optimization techniques

---

##  Tools & Technologies

* PostgreSQL
* SQL (Structured Query Language)

---

##  Dataset Description

### Table: `sales_data`

| Column Name  | Data Type     | Description      |
| ------------ | ------------- | ---------------- |
| id           | SERIAL        | Unique ID        |
| product_name | TEXT          | Product name     |
| sales        | NUMERIC(10,2) | Sales amount     |
| quantity     | INTEGER       | Quantity sold    |
| discount     | NUMERIC(5,2)  | Discount applied |
| profit       | NUMERIC(10,4) | Profit earned    |

 Dataset contains **1000 auto-generated rows**

---

##  Features / SQL Operations Used

###  Basic Queries

* SELECT, WHERE
* ORDER BY

###  Aggregation

* SUM(), AVG()
* GROUP BY

###  Filtering Groups

* HAVING

###  Advanced Concepts

* Subqueries
* CASE statements
* Views

###  Optimization

* Index creation

---

##  Key Analysis Performed

* Total sales and total profit
* Top-performing products
* Loss-making products
* Sales grouped by quantity
* Products with above-average sales
* Discount impact on profit

---

## Project Files

* `raw_data.sql` → Table creation & dataset
* `task_queries.sql` → All analysis queries
* `output_screenshot.png` → Sample output

---

##  How to Run the Project

1. Open PostgreSQL / pgAdmin
2. Run `raw_data.sql` to create dataset
3. Run `task_queries.sql` to perform analysis
4. View outputs and take screenshots

---

##  Interview Questions Covered

1. Difference between WHERE and HAVING
2. Types of JOINs
3. Average revenue calculation
4. What are subqueries
5. Query optimization techniques
6. What is a view in SQL
7. Handling NULL values

---

##  Outcome

* Learned how to query structured data
* Gained hands-on experience in SQL analysis
* Understood real-world data analysis workflow

---

## Author
Ayushi


