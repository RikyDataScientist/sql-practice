/*
🧠 Challenge: Leap Years
🔗 Link: https://www.codewars.com/kata/5aba780a6a176b029800041c/sql
🏷️ Level: 7 kyu
📅 Date: 2026-02-07

📝 Instruction:
In this kata you should simply determine, whether a given year is a leap year or not.
In case you don't know the rules, here they are:

Years divisible by 4 are leap years,
but years divisible by 100 are not leap years,
but years divisible by 400 are leap years.

max_multiple Table Schema:
- year: INT
*/

-- ✨ My Solution
SELECT
  year,
  (MOD(year, 4) = 0 AND MOD(year, 100) <> 0) OR MOD(year, 400) = 0 AS is_leap
FROM years
ORDER BY year;
