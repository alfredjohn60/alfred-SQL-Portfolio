# Employee Performance Dashboard

## 📌 Problem Statement
The company wants to monitor employee performance metrics including attendance, productivity, and feedback scores to identify top performers and areas for improvement.

---

## 🛠 Dataset
- **Rows:** 5,000+ employee records
- **Columns:** Employee_ID, Department, Gender, Age, Job_Title, Years_At_Company, Performance_Score, Monthly_Salary, Work_Hours_Per_Week, Projects_Handled, Overtime_Hours, Sick_Days, Promotions, Employee_Satisfaction_Score, Resigned
- **Source:** [Employee Performance Kaggle Dataset](link-to-dataset)

---

## 🔍 SQL Tasks
1. Rank employees by performance score and satisfaction.  
2. Compare average performance across departments.  
3. Resigned vs active employees’ overtime and sick leave analysis.  
4. Promotions vs years at company trend.  
5. Correlation between attendance and satisfaction.  

---

## ✅ Key Insights
- Employees with **high overtime** were 2× more likely to resign.  
- **Security Department** showed the lowest average satisfaction (3.5/5).  
- Employees with **>5 years of service** had the highest promotion count.  

---

## 🛠 Skills Demonstrated
- Window functions (`RANK`, `ROW_NUMBER`) for ranking employees  
- Aggregations (`AVG`, `COUNT`, `SUM`) for department KPIs  
- CASE statements for performance categorization  
- Subqueries to compare resigned vs active employees  
- Data-driven reporting for HR decision-making  

---

## 📸 Sample Output
| Department   | Avg Performance | Avg Satisfaction | Employees |
|--------------|----------------|-----------------|-----------|
| Production   | 4.6            | 4.4             | 1800      |
| Maintenance  | 4.3            | 4.0             | 1200      |
| Security     | 3.5            | 3.6             |  800      |

---

## 📂 Files
- `employee_performance.csv` – dataset  
- `employee_performance_queries.sql` – SQL queries  
- `README.md` – documentation
