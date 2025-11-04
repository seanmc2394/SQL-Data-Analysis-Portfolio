-- This data was auto-generated to simplify SQL practice and focus on query writing and schema design.

INSERT INTO customers (name, email, city) VALUES
('John Murphy', 'john.murphy@example.com', 'Dublin'),
('Sarah O\'Brien', 'sarah.obrien@example.com', 'Cork'),
('Michael Kelly', 'michael.kelly@example.com', 'Galway'),
('Emma Walsh', 'emma.walsh@example.com', 'Limerick'),
('David Byrne', 'david.byrne@example.com', 'Waterford');

INSERT INTO products (product_name, category, price) VALUES
('Laptop', 'Electronics', 999.99),
('Headphones', 'Electronics', 79.99),
('Office Chair', 'Furniture', 149.99),
('Coffee Maker', 'Appliances', 89.99),
('Notebook', 'Stationery', 5.99),
('Desk Lamp', 'Furniture', 39.99);

INSERT INTO sales (customer_id, sale_date) VALUES
(1, '2025-08-01'),
(2, '2025-08-02'),
(3, '2025-08-03'),
(1, '2025-09-05'),
(4, '2025-09-06'),
(5, '2025-10-01');

INSERT INTO sales_items (sale_id, product_id, quantity) VALUES
(1, 1, 1),  -- John Murphy bought a Laptop
(1, 2, 2),  -- John Murphy bought 2 Headphones
(2, 3, 1),  -- Sarah O'Brien bought 1 Office Chair
(3, 5, 5),  -- Michael Kelly bought 5 Notebooks
(4, 4, 1),  -- John Murphy bought a Coffee Maker
(4, 6, 1),  -- John Murphy bought a Desk Lamp
(5, 2, 1),  -- Emma Walsh bought 1 Headphones
(6, 3, 2),  -- David Byrne bought 2 Office Chairs
(6, 1, 1);  -- David Byrne bought 1 Laptop
