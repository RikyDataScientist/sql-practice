/*
🧠 Challenge: Employee Salaries
🔗 Link: https://www.hackerrank.com/challenges/salary-of-employees/problem
🏷️ Level: Easy
📅 Date: 2026-01-12
🏆 Score: 10

📝 Instruction:
Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee
having a salary greaterthan $2000 per month who have been employees for less than 10 months.
Sort your result by ascending employee_id.

The Employee table is described as follows:
- emloyee_id INT
- name VARCHAR(255)
- month INT
- salary INT
*/

-- ✨ My Solution
SELECT name FROM Employee
WHERE salary > 2000 AND months < 10
ORDER BY employee_id;
