-- Project: Supermarket Sales Analysis
-- Tool: SQL (SQLite)
-- Data Source: Kaggle - Supermarket Sales Dataset

-- Step 1: View Sample Data
SELECT * FROM supermarket_clean LIMIT 10;

-- Step 2: Total Profit by Branch
SELECT c1 AS Branch, ROUND(SUM(c6), 2) AS Total_Profit
FROM supermarket_clean
GROUP BY c1
ORDER BY Total_Profit DESC;

-- Step 3: Total Profit by Category
SELECT c2 AS Category, ROUND(SUM(c6), 2) AS Total_Profit
FROM supermarket_clean
WHERE c2 != 'Category'
GROUP BY c2
ORDER BY Total_Profit DESC;

-- Step 4: Total Profit by Payment Type
SELECT c3 AS Payment_Type, ROUND(SUM(c6), 2) AS Total_Profit
FROM supermarket_clean
WHERE c3 != 'Payment_Type'
GROUP BY c3
ORDER BY Total_Profit DESC;

-- Step 5: Total Profit by Month
SELECT strftime('%m', c4) AS Month, 
       ROUND(SUM(c6), 2) AS Total_Profit
FROM supermarket_clean
WHERE c4 != 'Order_Date'
GROUP BY Month
ORDER BY Total_Profit DESC;