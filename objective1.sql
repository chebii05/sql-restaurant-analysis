USE restaurant_db;
-- View the menu_items table
SELECT * 
FROM menu_items ;
-- Write a query to find the number of items on the menu
SELECT count(*) 
FROM menu_items ;
-- What are the least and most expensive items on the menu?
select * from menu_items
order by price;
select * from menu_items
order by price DESC;
-- How many Italian dishes are on the menu?

SELECT COUNT(*) FROM menu_items
WHERE category = 'Italian';
-- What are the least and most expensive Italian dishes on the menu?
SELECT * FROM menu_items
WHERE category = 'Italian'
ORDER BY Price;
SELECT * FROM menu_items
WHERE category = 'Italian'
ORDER BY Price desc;
-- How many dishes are in each category?
SELECT  category, COUNT(*) FROM menu_items
GROUP BY category;
-- What is the average dish price within each category?
SELECT  category, avg(price) FROM menu_items
GROUP BY category;

