/*
🧠 Challenge: Fake Binary
🔗 Link: https://www.codewars.com/kata/57eae65a4321032ce000002d/sql
🏷️ Level: 8 kyu
📅 Date: 2026-02-16

📝 Instruction:
Given a string of digits, you should replace any digit below 5 with
'0' and any digit 5 and above with '1'. Return the resulting string.

fakebin Table Schema:
- x: INT
*/

-- ✨ My Solution
SELECT
  x,
  REGEXP_REPLACE(
    REGEXP_REPLACE(x, '[0-4]', '0', 'g'), '[5-9]', '1', 'g'
  ) AS res
FROM fakebin;
