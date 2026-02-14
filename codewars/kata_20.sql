/*
🧠 Challenge: Simple multiplication
🔗 Link: https://www.codewars.com/kata/583710ccaa6717322c000105/sql
🏷️ Level: 8 kyu
📅 Date: 2026-02-14

📝 Instruction:
This kata is about multiplying a given number by eight if it is an even number and by nine otherwise.

multiplication Table Schema:
- number: INT
*/

-- ✨ My Solution
SELECT
  number,
  CASE
    WHEN MOD(number, 2) = 0 THEN number * 8
    ELSE number * 9
  END AS res
FROM multiplication;
