-- Query 1: List all sales with customer name and sale date
SELECT 
    s.sale_id,
    c.name AS customer_name,
    s.sale_date
FROM sales s
JOIN customers c ON s.customer_id = c.customer_id
ORDER BY s.sale_date;


-- Query 2: Calculate total store revenue
SELECT 
    ROUND(SUM(p.price * si.quantity), 2) AS total_revenue
FROM sales_items si
JOIN products p ON si.product_id = p.product_id;


-- Query 3: Find top 3 best-selling products by quantity sold
SELECT 
    p.product_name,
    SUM(si.quantity) AS total_sold
FROM sales_items si
JOIN products p ON si.product_id = p.product_id
GROUP BY p.product_name
ORDER BY total_sold DESC
LIMIT 3;


-- Query 4: Find total spent by each customer
SELECT 
    c.name AS customer_name,
    ROUND(SUM(p.price * si.quantity), 2) AS total_spent
FROM sales s
JOIN customers c ON s.customer_id = c.customer_id
JOIN sales_items si ON s.sale_id = si.sale_id
JOIN products p ON si.product_id = p.product_id
GROUP BY c.name
ORDER BY total_spent DESC;


-- Query 5: Find total sales and revenue per month
SELECT 
    DATE_FORMAT(s.sale_date, '%Y-%m') AS month,
    COUNT(DISTINCT s.sale_id) AS total_sales,
    ROUND(SUM(p.price * si.quantity), 2) AS total_revenue
FROM sales s
JOIN sales_items si ON s.sale_id = si.sale_id
JOIN products p ON si.product_id = p.product_id
GROUP BY month
ORDER BY month;


-- Query 6: Category-wise revenue
SELECT 
    p.category,
    ROUND(SUM(p.price * si.quantity), 2) AS total_revenue
FROM sales_items si
JOIN products p ON si.product_id = p.product_id
GROUP BY p.category
ORDER BY total_revenue DESC;
