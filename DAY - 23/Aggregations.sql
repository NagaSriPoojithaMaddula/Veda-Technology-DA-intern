USE northwind;

-- 1. Count all product
SELECT COUNT(*) as total_products
FROM product;

-- 2. Calculating Total units in stock
SELECT SUM(unitsInStock) as total_units_in_stock
FROM product;

-- 3.finding the average product_price
SELECT AVG(unitPrice) as average_product_price
FROM product;

-- 4.finding the minimum product_price
SELECT MIN(unitPrice) as minimum_product_price
FROM product;

-- 5.finding the maximum product_price
SELECT MAX(unitPrice) as maximum_product_price
FROM product;

-- 6.Calculate total units on order
SELECT SUM(unitsOnOrder) as total_units_on_order
FROM product;

-- 7.Count products by category
select categoryID,COUNT(*) AS product_category
from product
group by categoryID;

-- 8.calculate average price by category
select categoryID,AVG(unitPrice) as average_price
from product
group by categoryId;

-- 9.calculate minimum and maximum price by category
select categoryID,
MAX(unitPrice) as maximum_price,
MIN(unitPrice) as minimum_price
from product
group by categoryId;

-- 10.Count discontinued and active products
select discontinued,COUNT(*) AS product_count
from product
group by discontinued;
