/*
🧠 Challenge: Employee Names
🔗 Link: https://www.hackerrank.com/challenges/more-than-75-marks/problem
🏷️ Level: Easy
📅 Date: 2026-01-12
🏆 Score: 10

📝 Instruction:
Write a query that prints a list of employee names (i.e.: the name attribute) from the Employee table in alphabetical order.

The Employee table is described as follows:
- emloyee_id INT
- name VARCHAR(255)
- month INT
- salary INT
*/

-- ✨ My Solution
SELECT name FROM Employee
ORDER BY name;
