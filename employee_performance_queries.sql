SELECT Employee_ID, Department, Performance_Score, Employee_Satisfaction_Score
FROM employee_performance
ORDER BY Performance_Score DESC, Employee_Satisfaction_Score DESC
LIMIT 10;

SELECT Department,
       ROUND(AVG(Performance_Score),2) AS avg_performance,
       ROUND(AVG(Employee_Satisfaction_Score),2) AS avg_satisfaction,
       COUNT(*) AS employees
FROM employee_performance
GROUP BY Department
ORDER BY avg_performance DESC;

SELECT Resigned,
       ROUND(AVG(Overtime_Hours),2) AS avg_overtime,
       ROUND(AVG(Sick_Days),2) AS avg_sick_days
FROM employee_performance
GROUP BY Resigned;

SELECT Years_At_Company,
       SUM(Promotions) AS total_promotions,
       COUNT(*) AS employee_count
FROM employee_performance
GROUP BY Years_At_Company
ORDER BY Years_At_Company;
