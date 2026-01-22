/*
🧠 Challenge: Century From Year
🔗 Link: https://www.codewars.com/kata/5a3fe3dde1ce0e8ed6000097/sql
🏷️ Level: 8 kyu
📅 Date: 2026-01-22

📝 Instruction:
The first century spans from the year 1 up to and including the year 100, the second century - from the year 101 up to and including the year 200, etc.

years Table Schema:
- yr INT
*/

-- ✨ My Solution
SELECT 
  CASE
    WHEN MOD(yr, 100) = 0 THEN (yr / 100)
    ELSE FLOOR(yr / 100) + 1
  END AS century
FROM years;

SELECT CEIl(yr / 100.00) AS Century
FROM years;