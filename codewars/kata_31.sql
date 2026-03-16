/*
🧠 Challenge: Quarter of the year
🔗 Link: https://www.codewars.com/kata/5ce9c1000bab0b001134f5af/sql
🏷️ Level: 8 kyu
📅 Date: 2026-03-16

📝 Instruction:
Given a month as an integer from 1 to 12, return to which
quarter of the year it belongs as an integer number.

For example: month 2 (February), is part of the first quarter; month 6 (June),
is part of the second quarter; and month 11 (November), is part of the fourth quarter.

quarterof Table Schema:
- month: INT
*/

-- ✨ My Solution
SELECT
  month,
  CEIL(month / 3.0)::int AS res
FROM quarterof;
