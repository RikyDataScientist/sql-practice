/*
🧠 Challenge: Weather Observation Station 7
🔗 Link: https://www.hackerrank.com/challenges/weather-observation-station-7/problem
🏷️ Level: Easy
📅 Date: 2026-01-10
🏆 Score: 10

📝 Instruction:
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION.
Your result cannot contain duplicates.

The STATION table is described as follows:
- ID INT
- CITY VARCHAR(21)
- STATE VARCHAR(2)
- LAT_N DECIMAL(9,6)
- LONG_W DECIMAL(9,6)
*/

-- ✨ My Solution
SELECT DISTINCT CITY FROM STATION
WHERE REGEXP_LIKE(CITY, '[aiueo]$');

SELECT DISTINCT CITY FROM STATION
WHERE CITY LIKE '%a' OR CITY LIKE '%i' OR CITY LIKE '%u' OR CITY LIKE '%e' OR CITY LIKE '%o';
