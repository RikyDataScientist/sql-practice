/*
🧠 Challenge: Returning Strings
🔗 Link: https://www.codewars.com/kata/55a70521798b14d4750000a4/sql
🏷️ Level: 8 kyu
📅 Date: 2026-01-27

📝 Instruction:
Write a select statement that takes name from person table and return 
"Hello, <name> how are you doing today?" results in a column named greeting
*/

-- ✨ My Solution
SELECT CONCAT('Hello, ', name, ' how are you doing today?') AS greeting
FROM person;
