/*
🧠 Challenge: String repeat
🔗 Link: https://www.codewars.com/kata/57a0e5c372292dd76d000d7e
🏷️ Level: 8 kyu
📅 Date: 2026-01-18

📝 Instruction:
Write a function that accepts a non-negative integer n and a string s as parameters, and returns a string of s repeated exactly n times.

repeatstr Table Schema:
- s VARCHAR(255)
- n INT
*/

-- ✨ My Solution
SELECT s, n, REPEAT(s, n) AS res
FROM repeatstr;