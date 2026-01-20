/*
🧠 Challenge: Remove String Spaces
🔗 Link: https://www.codewars.com/kata/57eae20f5500ad98e50002c5/sql
🏷️ Level: 8 kyu
📅 Date: 2026-01-20

📝 Instruction:
Write a function that removes the spaces from the string, then return the resultant string.

nospace Table Schema:
- x VARCHAR(255)
*/

-- ✨ My Solution
SELECT x, REPLACE(x, ' ', '') AS res
FROM nospace;

SELECT x, REGEXP_REPLACE(x, '\s+', '', 'g') AS res
FROM nospace;