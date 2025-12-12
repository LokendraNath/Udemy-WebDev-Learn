CREATE TABLE customers (
  customer_id INT PRIMARY KEY,
  customer_name VARCHAR(100)
);

CREATE TABLE orders (
  order_id INT PRIMARY KEY,
  customer_id INT,
  product_name VARCHAR(100),
  quantity INT,
  FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
)

-- Insert Data into Customer
INSERT INTO customers(customer_id, customer_name) VALUES
(1,'Deepak'),
(2, 'Pushpraj'),
(3, 'Sudhir'),
(4, 'Shekhar');

-- Insert data into orders table
INSERT INTO orders( order_id, customer_id, product_name, quantity) VALUES
(101,1,'Charger MI', 2), -- Depak Order
(102,1, 'Glasses', 3), -- Depak Order
(103,2, 'Fan', 1) -- Pushpraj Order
;

SELECT * FROM customers;
SELECT * FROM orders;

