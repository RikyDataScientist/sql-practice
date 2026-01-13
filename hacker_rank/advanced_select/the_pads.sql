/*
🧠 Challenge: The PADS
🔗 Link: https://www.hackerrank.com/challenges/the-pads/problem
🏷️ Level: Medium
📅 Date: 2026-01-13
🏆 Score: 20

📝 Instruction:
Generate the following two result sets:

- Query an alphabetically ordered list of all names in OCCUPATIONS, immediately followed by the first letter of each profession as a parenthetical (i.e.: enclosed in parentheses).
For example: AnActorName(A), ADoctorName(D), AProfessorName(P), ASingerName(S).

- Query the number of occurrences of each occupation in OCCUPATIONS.
Sort the occurrences in ascending order, and output them in the following format: There are a total of [occupation_count] [occupation]s.
where:
-- [occupation_count] is the number of occurrences of an occupation in OCCUPATIONS
-- [occupation] is the lowercase occupation name
-- If more than one occupation has the same [occupation_count], they should be ordered alphabetically

The OCCUPATIONS table is described as follows:
- Name VARCHAR(255)
- Occupation VARCHAR(255)
*/

-- ✨ My Solution
(SELECT
    CONCAT(
        Name, '(', (SUBSTR(Occupation, 1, 1)), ')'
    ) AS N
FROM OCCUPATIONS)
UNION ALL
(SELECT
    CONCAT(
        'There are a total of ', COUNT(Name), ' ', LOWER(Occupation), 's.'
    )
FROM OCCUPATIONS
GROUP BY Occupation)

ORDER BY N;
