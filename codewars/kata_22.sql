/*
🧠 Challenge: Disemvowel Trolls
🔗 Link: https://www.codewars.com/kata/52fba66badcd10859f00097e/sql
🏷️ Level: 7 kyu
📅 Date: 2026-02-20

📝 Instruction:
Trolls are attacking your comment section!
A common way to deal with this situation is to remove all of the vowels from the trolls' comments, neutralizing the threat.
Your task is to write a function that takes a string and return a new string with all vowels removed.
For example, the string "This website is for losers LOL!" would become "Ths wbst s fr lsrs LL!".

fakebin Table Schema:
- str: VARCHAR(255)
*/

-- ✨ My Solution
SELECT
  str,
  REGEXP_REPLACE(str, '[aiueoAIOUE]', '', 'g') AS res
FROM disemvowel;
