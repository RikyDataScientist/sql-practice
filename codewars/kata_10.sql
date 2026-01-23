/*
🧠 Challenge: Opposites Attract
🔗 Link: https://www.codewars.com/kata/555086d53eac039a2a000083/sql
🏷️ Level: 8 kyu
📅 Date: 2026-01-23

📝 Instruction:
Timmy & Sarah think they are in love, but around where they live, they will only know once they pick a flower each.
If one of the flowers has an even number of petals and the other has an odd number of petals it means they are in love.

Write a function that will take the number of petals of each flower and return true
if they are in love and false if they aren't.

love Table Schema:
- flower1: INTEGER
- flower2: INTEGER
*/

-- ✨ My Solution
SELECT flower1, flower2,
  CASE
    WHEN MOD(flower1, 2) = MOD(flower2, 2) THEN False
    ELSE True
  END AS res
FROM love;

SELECT flower1, flower2, (flower1 + flower2) % 2 = 1 AS res 
FROM love;