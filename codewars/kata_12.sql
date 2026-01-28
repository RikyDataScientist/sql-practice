/*
🧠 Challenge: Vowel Count
🔗 Link: https://www.codewars.com/kata/54ff3102c1bad923760001f3/sql
🏷️ Level: 7 kyu
📅 Date: 2026-01-28

📝 Instruction:
Return the number (count) of vowels in the given string.
We will consider a, e, i, o, u as vowels for this Kata (but not y).

getcount Table Schema:
- str VARCHAR(255)
*/

-- ✨ My Solution
SELECT
    getcount.str,
    LENGTH(REGEXP_REPLACE(str, '[^aiueo]', '', 'g')) AS res
FROM getcount;