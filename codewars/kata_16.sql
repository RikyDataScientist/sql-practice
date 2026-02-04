/*
🧠 Challenge: Is n divisible by x and y?
🔗 Link: https://www.codewars.com/kata/5545f109004975ea66000086/sql
🏷️ Level: 8 kyu
📅 Date: 2026-02-04

📝 Instruction:
Create a function that checks if a number n is divisible by two numbers x AND y.
All inputs are positive, non-zero numbers.

kata Table Schema:
- n: INT
- x: INT
- y: INT
*/

-- ✨ My Solution
SELECT
  id,
  MOD(n, x) = 0 AND MOD(n, y) = 0 as res
FROM kata;
