/*
🧠 Challenge: Maximum Multiple
🔗 Link: https://www.codewars.com/kata/5aba780a6a176b029800041c/sql
🏷️ Level: 7 kyu
📅 Date: 2026-02-05

📝 Instruction:
Given a Divisor and a Bound , Find the largest integer N

max_multiple Table Schema:
- bound: INT
- divisor: INT
*/

-- ✨ My Solution
SELECT CAST(divisor * FLOOR(bound / divisor) AS INTEGER) AS res
FROM max_multiple;
