-- Simple Transection ------------------------
START TRANSACTION; --

UPDATE accounts
SET balance = balance - 100
WHERE id = 1

UPDATE accounts
SET balance = balance + 1000
WHERE id = 2

-- When Works is Done
COMMIT --

-- Create A Savepoint
SAVEPOINT savepoint1

-- Perform some operation
INSERT INTO products (name,price,stock)
VALUES('Shoe', 4000.00,6)

-- rollback to Savepoint1 is needed
ROLLBACK TO savepoint1
