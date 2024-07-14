WITH RECURSIVE pattern AS (
    SELECT 20 AS row_number
    UNION ALL
    SELECT row_number - 1
    FROM pattern
    WHERE row_number > 1
)
SELECT REPEAT('*', row_number) AS pattern
FROM pattern;
