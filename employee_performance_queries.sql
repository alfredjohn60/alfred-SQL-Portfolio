CREATE DATABASE employee_dashboard;
USE employee_dashboard;

CREATE TABLE employee_performance (
    Employee_ID INT PRIMARY KEY,
    Department VARCHAR(100),
    Gender VARCHAR(10),
    Age INT,
    Job_Title VARCHAR(100),
    Hire_Date DATE,
    Years_At_Company INT,
    Education_Level VARCHAR(50),
    Performance_Score DECIMAL(3,2),
    Monthly_Salary DECIMAL(10,2),
    Work_Hours_Per_Week INT,
    Projects_Handled INT,
    Overtime_Hours INT,
    Sick_Days INT,
    Remote_Work_Frequency INT,
    Team_Size INT,
    Training_Hours INT,
    Promotions INT,
    Employee_Satisfaction_Score DECIMAL(3,2),
    Resigned VARCHAR(5)
);

LOAD DATA INFILE 'Pathway from the PC needs to be mentioned'
INTO TABLE employee_performance
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

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
