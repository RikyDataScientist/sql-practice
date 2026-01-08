/*
🧠 Challenge: Revising the Select Query II
🔗 Link: https://www.hackerrank.com/challenges/revising-the-select-query-2/problem
🏷️ Level: Easy
📅 Date: 2026-01-08
🏆 Score: 10

📝 Instruction:
Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

The CITY table is described as follows:
- ID INT
- NAME VARCHAR(17)
- COUNTRYCODE VARCHAR(3)
- DISTRICT VARCHAR(20)
- POPULATION INT
*/

-- ✨ My Solution
SELECT NAME FROM CITY
WHERE COUNTRYCODE = 'USA' AND POPULATION > 120000;
