SELECT
    COUNT(*) AS total_records,

    SUM(
        CASE
            WHEN email IS NULL THEN 1
            ELSE 0
        END
    ) AS missing_email_count,

    SUM(
        CASE
            WHEN phone IS NULL THEN 1
            ELSE 0
        END
    ) AS missing_phone_count

FROM customers;
