/*
🧠 Challenge: Weather Observation Station 5
🔗 Link: https://www.hackerrank.com/challenges/weather-observation-station-5/problem
🏷️ Level: Easy
📅 Date: 2026-01-10
🏆 Score: 30

📝 Instruction:
Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name).
If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

The STATION table is described as follows:
- ID INT
- CITY VARCHAR(21)
- STATE VARCHAR(2)
- LAT_N DECIMAL(9,6)
- LONG_W DECIMAL(9,6)
*/

-- ✨ My Solution
(SELECT CITY, LENGTH(CITY) AS LEN
FROM STATION
ORDER BY LEN, CITY
LIMIT 1)
UNION
(SELECT CITY, LENGTH(CITY) AS LEN
FROM STATION
ORDER BY LEN DESC, CITY
LIMIT 1);
