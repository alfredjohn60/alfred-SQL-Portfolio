# Supply Chain Optimization

## 📌 Problem Statement
The company wants to analyze inventory levels, supplier performance, and delivery times to optimize supply chain efficiency and prevent stockouts.

---

## 🛠 Dataset
- **Rows:** 50,000+ transactions
- **Tables:** Inventory, Suppliers, Orders, Shipments
- **Source:** [DataCo SMART Supply Chain Dataset](link-to-dataset)

---

## 🔍 SQL Tasks
1. Identify products below reorder point.  
2. Calculate average delivery time per supplier.  
3. Rank suppliers by reliability and on-time delivery.  
4. Track late deliveries by product category.  
5. Recommend stock allocation strategies using CASE statements.  

---

## ✅ Key Insights
- Bearings & Gaskets frequently fell below reorder → high risk of stockouts.  
- Supplier **LM Supplies** had fastest delivery (avg 4.2 days).  
- Supplier **XYZ Fasteners** had the most delays (>20% late shipments).  

---

## 🛠 Skills Demonstrated
- Multi-table joins across Inventory, Orders, Suppliers  
- Aggregations for delivery time averages and product risk analysis  
- Ranking suppliers with window functions (`RANK`)  
- CASE statements to classify stock status (Critical / Safe)  
- Subqueries to identify high-risk products and supplier delays  
- Query optimization on a 50,000+ row dataset  

---

## 📸 Sample Output
| Supplier       | Avg Delivery Days | Reliability Rank |
|----------------|------------------|------------------|
| LM Supplies    | 4.2              | 1                |
| ABC Metals     | 5.0              | 2                |
| XYZ Fasteners  | 7.5              | 3                |

---

## 📂 Files
- `inventory.csv` – inventory dataset  
- `suppliers.csv` – supplier dataset  
- `dataco_supply_chain.sql` – SQL queries  
- `README.md` – documentation
