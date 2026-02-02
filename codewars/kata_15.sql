/*
🧠 Challenge: Sum of odd numbers
🔗 Link: https://www.codewars.com/kata/55fd2d567d94ac3bc9000064/sql
🏷️ Level: 7 kyu
📅 Date: 2026-02-02

📝 Instruction:
Given the triangle of consecutive odd numbers.
Calculate the sum of the numbers in the nth row of this triangle.

nums Table Schema:
- n: INT
*/

-- ✨ My Solution
SELECT n * (n * n) AS res
FROM nums;
