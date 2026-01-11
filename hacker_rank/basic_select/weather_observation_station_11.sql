/*
🧠 Challenge: Weather Observation Station 11
🔗 Link: https://www.hackerrank.com/challenges/weather-observation-station-11/problem
🏷️ Level: Easy
📅 Date: 2026-01-11
🏆 Score: 15

📝 Instruction:
Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels.
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
WHERE REGEXP_LIKE(CITY, '^[^aiueo]') OR REGEXP_LIKE(CITY, '[^aiueo]$');

SELECT DISTINCT CITY FROM STATION
WHERE (CITY NOT LIKE "a%" AND CITY NOT LIKE "i%" AND CITY NOT LIKE "u%" AND CITY NOT LIKE "e%" AND CITY NOT LIKE "o%")
OR (CITY NOT LIKE "%a" AND CITY NOT LIKE "%i" AND CITY NOT LIKE "%u" AND CITY NOT LIKE "%e" AND CITY NOT LIKE "%o");
