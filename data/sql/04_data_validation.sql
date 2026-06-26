--Invalid Emails

SELECT *
FROM customers
WHERE email IS NOT NULL
AND email NOT LIKE '%@%.%';


--Invalid Phones

SELECT *
FROM customers
WHERE phone IS NOT NULL
AND LENGTH(phone) <> 11;
