/*
🧠 Challenge: Alphabetical Addition
🔗 Link: https://www.codewars.com/kata/5d50e3914861a500121e1958/sql
🏷️ Level: 7 kyu
📅 Date: 2026-03-09

📝 Instruction:
Your task is to add up letters to one letter.
In SQL, you will be given a table letters, with a string column letter.
Return the sum of the letters in a column letter.

letters Table Schema:
- letter: VARCHAR(250)
*/

-- ✨ My Solution
SELECT COALESCE(
  chr(((SUM(ascii(letter) - 96) - 1) % 26 + 97)::int),
  'z'
) AS letter
FROM letters;
