/*
🧠 Challenge: Keep Hydrated
🔗 Link: https://www.codewars.com/kata/582cb0224e56e068d800003c/sql
🏷️ Level: 8 kyu
📅 Date: 2026-01-21

📝 Instruction:
Nathan loves cycling.

Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling.

You get given the time in hours and you need to return the number of litres Nathan will drink, rounded down.

cycling Table Schema:
- id INT
- hours INT
*/

-- ✨ My Solution
SELECT id, hours, FLOOR(hours / 2) AS liters
FROM cycling