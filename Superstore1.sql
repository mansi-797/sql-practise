-- we will be leaeing distinct 
SELECT DISTINCT Region
FROM superstore;

SELECT DISTINCT segment
FROM superstore;

SELECT DISTINCT category
FROM superstore;

SELECT DISTINCT region 
FROM superstore;

SELECT DISTINCT segment
from superstore;

SELECT DISTINCT State
FROM superstore;

SELECT DISTINCT `Ship Mode`
FROM superstore;

SELECT DISTINCT category ,region
FROM superstore;

SELECT DISTINCT city
FROM superstore;

-- count()

SELECT COUNT(*)
FROM superstore;

SELECT COUNT(Sales)
FROM superstore;

SELECT  COUNT(*)
FROM superstore;

SELECT COUNT(sales)
FROM superstore;

SELECT COUNT(DISTINCT sales)
FROM superstore;

SELECT COUNT(*) AS total_orders
FROM superstore;

SELECT COUNT(DISTINCT `customer Name`) AS total_cusotmers
FROM superstore;

SELECT COUNT(DISTINCT category) AS  total_categories
FROM superstore;

SELECT DISTINCT Category
FROM superstore;

SELECT*
FROM superstore
WHERE category='Technology';

SELECT 'Product name ',sales
FROM superstore
WHERE sales > 500;

SELECT `product name`,category,sales,profit
FROM superstore
WHERE Category='Technology'
AND  profit > 100
order by profit desc
limit 10;

