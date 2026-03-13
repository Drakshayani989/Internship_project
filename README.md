# Retail Sales Data Analysis

## Overview

This project analyzes retail transaction data to extract meaningful business insights. Using **Excel, SQL, and Python**, the dataset was inspected, stored in a structured database, and analyzed to understand sales patterns, product performance, and country-wise revenue trends.

The objective of this project is to demonstrate a **complete data analysis workflow**, from raw data inspection to generating analytical insights using industry-standard tools.

---

## Tech Stack

* **Python** (Pandas, Matplotlib, Seaborn)
* **SQL**
* **Microsoft Excel**

---

## Dataset Description

The dataset contains transaction-level retail data with the following fields:

| Column                 | Description                            |
| ---------------------- | -------------------------------------- |
| TransactionID          | Unique identifier for each transaction |
| TransactionTime        | Time when the transaction occurred     |
| ItemCode               | Code representing the purchased item   |
| ItemDescription        | Description of the item                |
| NumberOfItemsPurchased | Quantity of items purchased            |
| CostPerItem            | Cost of a single item                  |
| Country                | Country where the purchase took place  |

---

## Project Workflow

### 1. Data Inspection (Excel)

The dataset was first explored using **Microsoft Excel** to understand its structure and quality.

Key tasks:

* Checked for missing or inconsistent values
* Verified column formats
* Used **Conditional Formatting** to highlight anomalies
* Sorted and filtered data to understand basic patterns

This step helped ensure the data was ready for further analysis.

---

### 2. Data Storage and Querying (SQL)

After inspection, the dataset was exported from Excel and stored in a **SQL database**.

Tasks performed:

* Created a table to store transaction data
* Imported the dataset into SQL
* Performed aggregation queries for quick insights

Example analyses included:

* Total sales by product
* Revenue by country
* Frequently purchased products

SQL enabled efficient querying and structured data management.

---

### 3. Data Analysis (Python)

The dataset was then analyzed using **Python and the Pandas library**.

Steps performed:

* Loaded data into a Pandas DataFrame
* Converted transaction timestamps to datetime format
* Created calculated columns such as **TotalSales**

Example:

TotalSales = NumberOfItemsPurchased × CostPerItem

Analyses performed:

* Top selling products
* Country-wise revenue analysis
* Sales trend exploration
* Product demand patterns

---

### 4. Data Visualization

To better interpret trends and patterns, visualizations were created using:

* **Matplotlib**
* **Seaborn**

Charts helped illustrate:

* Sales distribution across products
* Country-wise revenue comparisons
* General trends in transaction data

---

## Key Insights

The analysis provided insights such as:

* Identification of **top performing products**
* Countries generating the **highest revenue**
* Patterns in **product demand**
* Distribution of sales across different regions

These insights can help retail businesses make **data-driven decisions** related to inventory, marketing, and sales strategy.

---

## Project Structure


## Skills Demonstrated

* Data Cleaning and Validation
* SQL Querying and Aggregation
* Data Analysis using Python (Pandas)
* Data Visualization
* Analytical Thinking
* End-to-End Data Analysis Workflow

---

## Author

This project was developed as part of a **data analysis internship project** to demonstrate practical skills in data processing, analysis, and reporting.
