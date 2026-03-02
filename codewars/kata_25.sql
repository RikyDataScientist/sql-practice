/*
🧠 Challenge: Sum of Cubes
🔗 Link: https://www.codewars.com/kata/59a8570b570190d313000037/sql
🏷️ Level: 7 kyu
📅 Date: 2026-03-02

📝 Instruction:
Write a function that takes a positive integer n,
sums all the cubed values from 1 to n (inclusive),
and returns that sum.

Assume that the input n will always be a positive integer.

books Table Schema:
- n: INT
*/

-- ✨ My Solution
SELECT 
    n,
    ((n * (n + 1)/2) * (n * (n + 1)/2)) AS res
FROM cubes
ORDER BY n;
