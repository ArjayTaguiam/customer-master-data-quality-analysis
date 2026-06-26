-- Total records

SELECT COUNT(*) AS total_records
FROM customers;

-- Missing emails

SELECT
    COUNT(*) AS missing_emails
FROM customers
WHERE email IS NULL;

-- Missing phones

SELECT
    COUNT(*) AS missing_phones
FROM customers
WHERE phone IS NULL;

-- Records by source system

SELECT
    source_system,
    COUNT(*) AS total_records
FROM customers
GROUP BY source_system
ORDER BY total_records DESC;
