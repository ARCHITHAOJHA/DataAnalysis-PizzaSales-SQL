# 🍕 Pizza Sales Data Analysis using SQL

## 📌 Project Overview

This project focuses on analyzing a Pizza Sales dataset using SQL to derive meaningful business insights. The dataset contains information about customer orders, pizza types, pizza details, and order transactions. Through SQL queries, various analyses were performed to understand sales performance, customer preferences, and revenue trends.

## 🗂️ Dataset Description

The project uses four datasets:

### 1. Orders

Contains information about customer orders.

* order_id
* order_date
* order_time

### 2. Order_Details

Contains details of pizzas included in each order.

* order_details_id
* order_id
* pizza_id
* quantity

### 3. Pizzas

Contains pizza-specific information.

* pizza_id
* pizza_type_id
* size
* price

### 4. Pizza_Types

Contains pizza category and name information.

* pizza_type_id
* name
* category
* ingredients

---

## 🛠️ Tools Used

* MySQL
* MySQL Workbench
* SQL (Joins, Aggregations, Window Functions, CTEs)

---

## 📊 Business Questions Solved

### Basic Analysis

1. Retrieve the total number of orders placed.
2. Calculate the total revenue generated from pizza sales.
3. Identify the highest-priced pizza.
4. Identify the most common pizza size ordered.
5. List the top 5 most ordered pizza types along with their quantities.

### Intermediate Analysis

6. Find the total quantity of each pizza category ordered.
7. Determine the distribution of orders by hour of the day.
8. Analyze the category-wise distribution of pizzas.
9. Calculate the average number of pizzas ordered per day.
10. Determine the top 3 pizza types based on revenue.

### Advanced Analysis

11. Calculate the percentage contribution of each pizza type to total revenue.
12. Analyze cumulative revenue generated over time.
13. Determine the top 3 revenue-generating pizza types within each category.

---

## 🔍 Key Insights

* Identified the highest revenue-generating pizzas.
* Analyzed customer ordering patterns by time of day.
* Determined the most popular pizza categories and sizes.
* Evaluated category-wise sales performance.
* Tracked cumulative revenue growth over time.
* Ranked top-performing pizzas within each category.

---

## 📁 Repository Structure

```text
Pizza-Sales-SQL-Analysis/
│
├── README.md
├── Basic_Analysis.sql
├── Intermediate_Analysis.sql
├── Advanced_Analysis.sql
├── pizzas.csv
├── pizza_types.csv
├── orders.csv
└── order_details.csv
```

## 🚀 Learning Outcomes

Through this project, I gained practical experience in:

* Writing complex SQL queries
* Using JOIN operations across multiple tables
* Data aggregation and grouping
* Revenue and sales analysis
* Window Functions (RANK(), OVER())
* Common Table Expressions (CTEs)
* Business-oriented data analysis

## 📈 Conclusion

This project demonstrates how SQL can be used to transform raw transactional data into actionable business insights. The analysis helps understand customer behavior, sales trends, and revenue drivers, enabling data-driven decision-making for a pizza business.
