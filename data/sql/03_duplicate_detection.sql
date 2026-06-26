SELECT
    full_name,
    email,
    COUNT(*) AS duplicate_count
FROM customers
GROUP BY
    full_name,
    email
HAVING COUNT(*) > 1;
