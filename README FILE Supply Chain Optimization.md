# Supply Chain Optimization

## 📌 Problem Statement
The company wants to analyze inventory levels, supplier performance, and delivery times to optimize supply chain efficiency and prevent stockouts.

## 🛠 Dataset
- Inventory (`inventory.csv`)  
  - Columns: product_id, product_name, stock_level, reorder_point, supplier_id  
- Suppliers (`suppliers.csv`)  
  - Columns: supplier_id, supplier_name, delivery_days  

## 🔍 SQL Tasks
1. Identify products below reorder point.  
2. Calculate average delivery time per supplier.  
3. Rank suppliers by delivery performance and stock reliability.  
4. Optimize stock allocation using CASE statements to prioritize critical products.  

## ✅ Key Insights
- [Fill in after running queries → e.g., Products at risk of stockout.]  
- [Fill in → e.g., Suppliers with fastest delivery times.]  
- [Fill in → e.g., Recommended stock allocation strategies.]  

## 📂 Files in This Project
- `inventory.csv` – inventory dataset  
- `suppliers.csv` – supplier dataset  
- `queries.sql` – SQL queries used  
- `README.md` – project documentation  

## 📸 Sample Output

| product_name    | stock_level | reorder_point | status          |
|-----------------|-------------|---------------|----------------|
| [Fill]          | [x]         | [y]           | [Low/OK/High]  |

| supplier_name  | avg_delivery_days | rank |
|---------------|-----------------|------|
| [Fill]        | [x]              | [y]  |

Data Link: https://data.mendeley.com/datasets/8gx2fvg2k6/3?utm_source
