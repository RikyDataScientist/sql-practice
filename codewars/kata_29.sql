/*
🧠 Challenge: Triangular Treasure
🔗 Link: https://www.codewars.com/kata/525e5a1cb735154b320002c8/sql
🏷️ Level: 7 kyu
📅 Date: 2026-03-12

📝 Instruction:
Triangular numbers are so called because of the equilateral
triangular shape that they occupy when laid out as dots. i.e.

You need to return the nth triangular number. 
You should return 0 for out of range values

triangular Table Schema:
- n: INT
*/

-- ✨ My Solution
SELECT 
    n,
    CASE
      WHEN n >= 0 THEN (n * (n + 1)) / 2
      ELSE 0
    END AS res
FROM triangular;
