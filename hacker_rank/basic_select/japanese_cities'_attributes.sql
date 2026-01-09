/*
🧠 Challenge: Japanese Cities' Attributes
🔗 Link: https://www.hackerrank.com/challenges/japanese-cities-attributes/problem
🏷️ Level: Easy
📅 Date: 2026-01-08
🏆 Score: 10

📝 Instruction:
Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

The CITY table is described as follows:
- ID INT
- NAME VARCHAR(17)
- COUNTRYCODE VARCHAR(3)
- DISTRICT VARCHAR(20)
- POPULATION INT
*/

-- ✨ My Solution
SELECT * FROM CITY 
WHERE COUNTRYCODE = 'JPN';
