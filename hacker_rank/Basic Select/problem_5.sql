/*
🧠 Challenge: Japanese Cities' Names
🔗 Link: https://www.hackerrank.com/challenges/japanese-cities-name/problem
🏷️ Level: Easy
📅 Date: 2026-01-08
🏆 Score: 10

📝 Instruction:
Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

The CITY table is described as follows:
- ID INT
- NAME VARCHAR(17)
- COUNTRYCODE VARCHAR(3)
- DISTRICT VARCHAR(20)
- POPULATION INT
*/

-- ✨ My Solution
SELECT NAME FROM CITY
WHERE COUNTRYCODE = 'JPN';
