/*
🧠 Challenge: Select By ID
🔗 Link: https://www.hackerrank.com/challenges/select-by-id/problem
🏷️ Level: Easy
📅 Date: 2026-01-07
🏆 Score: 10

📝 Instruction:
Query all columns for a city in CITY with the ID 1661.

The CITY table is described as follows:
- ID INT
- NAME VARCHAR(17)
- COUNTRYCODE VARCHAR(3)
- DISTRICT VARCHAR(20)
- POPULATION INT
*/

-- ✨ My Solution
SELECT * FROM CITY
WHERE ID = 1661;
