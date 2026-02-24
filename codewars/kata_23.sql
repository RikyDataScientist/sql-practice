/*
🧠 Challenge: Sum of angles
🔗 Link: https://www.codewars.com/kata/5a03b3f6a1c9040084001765/sql
🏷️ Level: 7 kyu
📅 Date: 2026-02-24

📝 Instruction:
Find the total sum of internal angles (in degrees) in an n-sided simple polygon. N will be greater than 2.

angle Table Schema:
- n: INT
*/

-- ✨ My Solution
SELECT (n - 2) * 180 AS res FROM angle;
