/*
🧠 Challenge: Grasshopper - Summation
🔗 Link: https://www.codewars.com/kata/55d24f55d7dd296eb9000030/sql
🏷️ Level: 8 kyu
📅 Date: 2026-01-19

📝 Instruction:
Write a program that finds the summation of every number from 1 to num (both inclusive).
The number will always be a positive integer greater than 0.
Your function only needs to return the result, what is shown between parentheses in the example below is how you reach that result and it's not part of it, see the sample tests.

kata Table Schema:
- n INT
*/

-- ✨ My Solution
SELECT n, (n * (n + 1)) / 2 AS res
FROM kata;