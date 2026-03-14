/*
🧠 Challenge: Simple Fun #74: Growing Plant
🔗 Link: https://www.codewars.com/kata/58941fec8afa3618c9000184/sql
🏷️ Level: 7 kyu
📅 Date: 2026-03-14

📝 Instruction:
Each day a plant is growing by upSpeed meters.
Each night that plant's height decreases by downSpeed meters due to the lack of sun heat.
Initially, plant is 0 meters tall. We plant the seed at the beginning of a day.
We want to know when the height of the plant will reach a certain level.

triangular Table Schema:
- desired_height: INT
- down_speed: INT
- up_speed: INT
*/

-- ✨ My Solution
SELECT
    id,
    CASE
      WHEN up_speed >= desired_height THEN 1
      ELSE CEIL((desired_height - up_speed) * 1.0 / (up_speed - down_speed))::int + 1
    END AS num_days
FROM growing_plant;
