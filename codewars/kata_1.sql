/*
🧠 Challenge: Even or Odd
🔗 Link: https://www.codewars.com/kata/53da3dbb4a5168369a0000fe/sql
🏷️ Level: 8 kyu
📅 Date: 2026-01-06

📝 Instruction:
You will be given a table numbers, with one column number.
Return a dataset with two columns: number and is_even, where number contains the original input value, and is_even containing "Even" or "Odd" depending on number column values.

Number Table Schema:
- number INT
*/

-- ✨ My Solution
SELECT
  number,
  CASE
    WHEN number % 2 = 0 THEN 'Even'
    ELSE 'Odd'
  END AS is_even
FROM numbers;
