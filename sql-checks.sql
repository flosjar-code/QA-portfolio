-- QA Portfolio: Basic SQL checks
-- Generic examples for validating application data.

-- 1. Find a user by email
SELECT id, email, status
FROM users
WHERE email = 'tester@example.com';

-- 2. Check for duplicate emails
SELECT email, COUNT(*) AS total
FROM users
GROUP BY email
HAVING COUNT(*) > 1;

-- 3. Verify recent orders for a user
SELECT id, user_id, status, created_at
FROM orders
WHERE user_id = 101
ORDER BY created_at DESC;

-- 4. Count orders by status
SELECT status, COUNT(*) AS total
FROM orders
GROUP BY status;

-- 5. Find orders without a matching user
SELECT o.id, o.user_id
FROM orders o
LEFT JOIN users u ON u.id = o.user_id
WHERE u.id IS NULL;
