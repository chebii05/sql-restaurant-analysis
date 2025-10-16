-- View all columns in the order_details table
SELECT * 
FROM order_details;
-- Find the earliest and latest order dates
SELECT 
    MIN(order_date) AS start_date,
    MAX(order_date) AS end_date
FROM order_details;
-- Count total orders and total items ordered
SELECT 
    COUNT(DISTINCT order_id) 
FROM order_details;
-- Count total orders and total items ordered
SELECT 
    COUNT(*) 
FROM order_details;
-- Identify orders with the highest number of items
SELECT order_id, COUNT(item_id) AS num_items
FROM order_details
GROUP BY order_id
ORDER BY num_items desc ;

