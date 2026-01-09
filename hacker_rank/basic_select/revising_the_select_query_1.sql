/*
🧠 Challenge: Revising the Select Query I
🔗 Link: https://www.hackerrank.com/challenges/revising-the-select-query/problem
🏷️ Level: Easy
📅 Date: 2026-01-06
🏆 Score: 10

📝 Instruction:
Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

The CITY table is described as follows:
- ID int
- NAME VARCHAR(17)
- COUNTRYCODE VARCHAR(3)
- DISTRICT VARCHAR(20)
- POPULATION int
*/

-- ✨ My Solution
SELECT * FROM CITY
WHERE CountryCode = 'USA' AND Population > 100000
