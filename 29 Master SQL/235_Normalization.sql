-- Active: 1765193564808@@127.0.0.1@5432@normal_test
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  customer_id VARCHAR(50),
  product VARCHAR(225),
  quantities VARCHAR(100)
)

-- Wrong Way
  -- INSERT INTO orders (customer_name,
  -- products,quantities)
  -- VALUES
  -- (  'Sunil', 'Watch, Hand', '2, 1')
