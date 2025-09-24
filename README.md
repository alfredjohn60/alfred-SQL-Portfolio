# alfred-SQL-Portfolio
# Inventory Analysis

## 📌 Problem Statement
A factory needed to analyze stock levels, sales trends, and supplier reliability to avoid production delays.

## 🛠 Dataset
- 8 products  
- Columns: product_id, product_name, category, stock_level, reorder_point, supplier, sales_last_month  

## 🔍 SQL Tasks
1. Find products below reorder point.  
2. Rank products by last month’s sales.  
3. Compare suppliers based on average stock.  

## ✅ Key Insights
- Bearings and Gaskets are below reorder point → **risk of stockout**.  
- Aluminium Plates were the top-selling item.  
- Supplier “ABC Metals” maintained the highest stock reliability.  

## 📂 Files in This Project
- `inventory_data.csv`  
- `queries.sql`  
- `README.md`  

## 📸 Sample Output
| product_name | stock_level | reorder_point |
|--------------|-------------|---------------|
| Bearings     | 20          | 50            |
| Gaskets      | 15          | 40            |
