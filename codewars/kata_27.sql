/*
🧠 Challenge: Remove exclamation marks
🔗 Link: https://www.codewars.com/kata/57a0885cbb9944e24c00008e/sql
🏷️ Level: 8 kyu
📅 Date: 2026-03-06

📝 Instruction:
Write function RemoveExclamationMarks which removes all exclamation marks from a given string.

removeexclamationmarks Table Schema:
- s: VARCHAR(250)
*/

-- ✨ My Solution
SELECT
  s,
  REGEXP_REPLACE(s, '!', '', 'g') AS res
FROM removeexclamationmarks;
