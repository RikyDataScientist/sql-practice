/*
🧠 Challenge: Reversed Strings
🔗 Link: https://www.codewars.com/kata/5168bb5dfe9a00b126000018/sql
🏷️ Level: 8 kyu
📅 Date: 2026-01-16

📝 Instruction:
Complete the solution so that it reverses the string passed into it.

solution Table Schema:
- str VARCHAR(255)
*/

-- ✨ My Solution
SELECT str, REVERSE(str) AS res FROM solution;
