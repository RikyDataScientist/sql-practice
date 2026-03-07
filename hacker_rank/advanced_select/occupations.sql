/*
🧠 Challenge: Occupations
🔗 Link: https://www.hackerrank.com/challenges/occupations/problem
🏷️ Level: Medium
📅 Date: 2026-03-7
🏆 Score: 30

📝 Instruction:
-- Pivot the OCCUPATIONS table so that each occupation becomes a column.
-- The output must contain four columns in this order:
--   Doctor, Professor, Singer, Actor
--
-- Rules:
-- 1. Names in each occupation column must be sorted alphabetically.
-- 2. Align the names by their alphabetical order using row numbers.
-- 3. If an occupation has fewer names than others, fill the remaining cells with NULL.
--
-- Example Output Format:
--
-- Doctor      Professor     Singer      Actor
-- -----------------------------------------------
-- Jenny       Ashley        Meera       Jane
-- Samantha    Christeen     Priya       Julia
-- NULL        Ketty         NULL        Maria
*/

-- ✨ My Solution
SELECT
    MAX(CASE WHEN OCCUPATION = 'Doctor' THEN NAME END) AS Doctor,
    MAX(CASE WHEN OCCUPATION = 'Professor' THEN NAME END) AS Professor,
    MAX(CASE WHEN OCCUPATION = 'Singer' THEN NAME END) AS Singer,
    MAX(CASE WHEN OCCUPATION = 'Actor' THEN NAME END) AS Actor
FROM (
    SELECT
        NAME,
        OCCUPATION,
        ROW_NUMBER() OVER (PARTITION BY OCCUPATION ORDER BY NAME) AS rn
    FROM OCCUPATIONS
) t
GROUP BY rn
ORDER BY rn;
