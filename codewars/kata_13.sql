/*
🧠 Challenge: Complementary DNA
🔗 Link: https://www.codewars.com/kata/554e4a2f232cdd87d9000038/sql
🏷️ Level: 7 kyu
📅 Date: 2026-01-30

📝 Instruction:
In DNA strings, symbols "A" and "T" are complements of each other, as "C" and "G".
Your function receives one side of the DNA (string, except for Haskell);
you need to return the other complementary side.
DNA strand is never empty or there is no DNA at all (again, except for Haskell).

dnastrand Table Schema:
- dna: VARCHAR(255)
*/

-- ✨ My Solution
SELECT
    dna,
    TRANSLATE(dna, 'ATCG', 'TAGC') AS res
FROM dnastrand;