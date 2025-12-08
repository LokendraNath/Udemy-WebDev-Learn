-- Alias name
SELECT shoe_name AS "name" , price AS "price" FROM shoe_store;

-- Specific Name
SELECT * FROM shoe_store
WHERE shoe_name LIKE '%4%';

-- Mathematic Operator
SELECT * FROM shoe_store
WHERE price < 500;

-- High And Low
SELECT * FROM shoe_store
ORDER BY price ASC;

-- Update Where ...
UPDATE shoe_store
SET price = 400.00, available = TRUE
WHERE shoe_name = 'Nike Air Jorden 1'

