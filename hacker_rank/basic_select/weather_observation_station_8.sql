/*
🧠 Challenge: Weather Observation Station 8
🔗 Link: https://www.hackerrank.com/challenges/weather-observation-station-8/problem
🏷️ Level: Easy
📅 Date: 2026-01-10
🏆 Score: 15

📝 Instruction:
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters.
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
WHERE REGEXP_LIKE(CITY, '^[aiueo].*[aiueo]$');

SELECT DISTINCT city FROM station
WHERE (city LIKE 'a%' OR city LIKE 'e%' OR city LIKE 'i%' OR city LIKE 'o%' OR city LIKE 'u%')
AND (city LIKE '%a' OR city LIKE '%e' OR city LIKE '%i' OR city LIKE '%o' OR city LIKE '%u');
