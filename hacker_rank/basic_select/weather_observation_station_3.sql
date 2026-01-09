/*
🧠 Challenge: Weather Observation Station 3
🔗 Link: https://www.hackerrank.com/challenges/weather-observation-station-3/problem
🏷️ Level: Easy
📅 Date: 2026-01-09
🏆 Score: 10

📝 Instruction:
Query a list of CITY names from STATION for cities that have an even ID number.
Print the results in any order, but exclude duplicates from the answer.

The STATION table is described as follows:
- ID INT
- CITY VARCHAR(21)
- STATE VARCHAR(2)
- LAT_N DECIMAL(9,6)
- LONG_W DECIMAL(9,6)
*/

-- ✨ My Solution
SELECT DISTINCT CITY FROM STATION
WHERE MOD(ID, 2) = 0;
