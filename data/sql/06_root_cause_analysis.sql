SELECT
    source_system,
    COUNT(*) AS missing_email_records
FROM customers
WHERE email IS NULL
GROUP BY source_system
ORDER BY missing_email_records DESC;
