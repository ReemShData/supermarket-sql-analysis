# Supermarket Sales SQL Analysis

## Problem
Analyze real supermarket sales data to identify top performing 
branches, most profitable categories, preferred payment methods,
and best selling months.

## Dataset
- Source: Kaggle - Supermarket Sales Dataset
- 1,000 real sales records
- Branches: Austin-Texas, San Francisco-California, 
  Buffalo-New York, Houston-Texas, Sparks-Nevada
- Period: 2021
- Columns: Branch, Category, Payment Type, Order Date, Price, Profit

## Tool Used
- SQL (SQLite)

## Note on Column Names
Due to CSV import limitations in SQLite Online,
column names were auto-renamed:
- c1 = Branch
- c2 = Category
- c3 = Payment_Type
- c4 = Order_Date
- c5 = Price
- c6 = Profit

## Key Findings
- Total Profit: $5,001.61
- Best Branch: Austin-Texas with $2,209.36
- Best Category: Electronics with $1,712.73
- Most Used Payment: Cash with $2,865.93
- Best Month: June with $642.29

## Decision & Recommendations
- Invest more in Austin-Texas as it is the top performer
- Focus on Electronics as it drives most profit
- Encourage Cash payments as they dominate transactions
- Plan promotions in June as it is the best month
- Review Sparks-Nevada branch strategy urgently

## Analysis Steps & Results

### Step 1: Import Data to SQL
![Step 1](step_1.png)

### Step 2: Check Table Structure
![Step 2](step_2.png)

### Step 3: Total Profit by Branch (SQL)
![Step 3](step_3.png)

### Step 4: Total Profit by Category (SQL)
![Step 4](step_4.png)

### Step 5: Total Profit by Payment Type (SQL)
![Step 5](step_5.png)

## Files
- supermarket_sql_analysis.sql : All SQL queries
- supermarket_clean.csv : Dataset used
