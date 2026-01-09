/*
🧠 Challenge: Weather Observation Station 4
🔗 Link: https://www.hackerrank.com/challenges/weather-observation-station-4/problem
🏷️ Level: Easy
📅 Date: 2026-01-09
🏆 Score: 10

📝 Instruction:
Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.

The STATION table is described as follows:
- ID INT
- CITY VARCHAR(21)
- STATE VARCHAR(2)
- LAT_N DECIMAL(9,6)
- LONG_W DECIMAL(9,6)
*/

-- ✨ My Solution
SELECT COUNT(CITY) - COUNT(DISTINCT CITY) AS difference FROM STATION;
