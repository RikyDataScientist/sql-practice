/*
🧠 Challenge: Type of Triangle
🔗 Link: https://www.hackerrank.com/challenges/what-type-of-triangle/problem
🏷️ Level: Easy
📅 Date: 2026-01-13
🏆 Score: 20

📝 Instruction:
Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:
- Equilateral: It's a triangle with  sides of equal length.
- Isosceles: It's a triangle with  sides of equal length.
- Scalene: It's a triangle with  sides of differing lengths.
- Not A Triangle: The given values of A, B, and C don't form a triangle.

The TRIANGLES table is described as follows:
- A INT
- B INT
- C INT
*/

-- ✨ My Solution
SELECT
    CASE
        WHEN A >= (B + C) OR B >= (A+ C) OR C >= (A + B) THEN 'Not A Triangle'
        WHEN A = B AND A = C THEN 'Equilateral'
        WHEN A = B OR B = C OR A = C THEN 'Isosceles'
        ELSE 'Scalene'
    END AS Type
FROM TRIANGLES;
