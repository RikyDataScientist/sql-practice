/*
🧠 Challenge: Beginner Series #1 School Paperwork
🔗 Link: https://www.codewars.com/kata/55f9b48403f6b87a7c0000bd/sql
🏷️ Level: 8 kyu
📅 Date: 2026-01-31

📝 Instruction:
Your classmates asked you to copy some paperwork for them.
You know that there are 'n' classmates and the paperwork has 'm' pages.
Your task is to calculate how many blank pages do you need. If n < 0 or m < 0 return 0.

paperwork Table Schema:
- n: INT
- m: INT
*/

-- ✨ My Solution
SELECT n, m, 
  CASE
    WHEN n >= 0 AND m >= 0 THEN n * m
    ELSE 0
  END AS res
FROM paperwork;