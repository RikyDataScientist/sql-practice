/*
🧠 Challenge: Convert boolean values to strings 'Yes' or 'No'.
🔗 Link: https://www.codewars.com/kata/53369039d7ab3ac506000467/sql
🏷️ Level: 8 kyu
📅 Date: 2026-01-15

📝 Instruction:
Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.

booltoword Table Schema:
- bool BOOLEAN
*/

-- ✨ My Solution
SELECT
  bool,
  CASE
    WHEN bool = true THEN 'Yes'
    ELSE 'No'
  END AS res
FROM booltoword;
