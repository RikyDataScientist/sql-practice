/*
🧠 Challenge: Count by X
🔗 Link: https://www.codewars.com/kata/5513795bd3fafb56c200049e/sql
🏷️ Level: 8 kyu
📅 Date: 2026-03-04

📝 Instruction:
Create a function with two arguments that will return
an array of the first n multiples of x.

Assume both the given number and the number of times
to count will be positive numbers greater than 0.

Return the results as an array or list ( depending on language ).

books Table Schema:
- x: INT
- n: INT
*/

-- ✨ My Solution
SELECT
  x,
  n,
  ARRAY(
    SELECT x * i
    FROM generate_series(1, n) AS i
  ) AS res
FROM counter
ORDER BY x ASC, n ASC;
