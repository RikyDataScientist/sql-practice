/*
🧠 Challenge: Beginner Series #2 Clock
🔗 Link: https://www.codewars.com/kata/55f9bca8ecaa9eac7100004a/sql
🏷️ Level: 8 kyu
📅 Date: 2026-02-11

📝 Instruction:
Clock shows h hours, m minutes and s seconds after midnight.
Your task is to write a function which returns the time since midnight in milliseconds.

past Table Schema:
- h: INT
- m: INT
- s: INT
*/

-- ✨ My Solution
SELECT (h * 3600 + m * 60 + s) * 1000 AS res FROM past;
