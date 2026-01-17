/*
🧠 Challenge: Remove First and Last Character
🔗 Link: https://www.codewars.com/kata/56bc28ad5bdaeb48760009b0/sql
🏷️ Level: 8 kyu
📅 Date: 2026-01-17

📝 Instruction:
Your goal is to write a function that removes the first and last characters of a string.
You're given one parameter, the original string.

Important: Your function should handle strings of any length ≥ 2 characters.
For strings with exactly 2 characters, return an empty string.

removechar Table Schema:
- s VARCHAR(255)
*/

-- ✨ My Solution
SELECT s, REGEXP_REPLACE(s, '.(.*).', '\1') AS res
FROM removechar;

SELECT s, SUBSTR(s, 2, LENGTH(s) - 2) AS res
FROM removechar;