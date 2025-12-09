-- Insert
INSERT INTO productTable (name,price,quntity)
VALUES ("Hayabhusa", 23453.00, 4)

-- Update
UPDATE productTable
SET price = 4545.00
WHERE name = "Hayabhusa"

-- Delete
DELETE FROM productTable
WHERE name = 'Hayabhusa'

-- Select
SELECT name,price
FROM productTable
WHERE price < 200;
