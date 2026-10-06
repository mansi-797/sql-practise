SELECT*
FROM superstore;
SELECT `product name`,`profit`
FROM superstore
order by Profit ASC
LIMIT 5;
SELECT `customer name`,sales,profit
FROM superstore
order by sales DESC
LIMIT 10;
SELECT*
FROM superstore
order by sales ASC
LIMIT 3;
SELECT `product name`,sales
FROM superstore
WHERE sales>500
order by sales desc
limit 5;
SELECT `Customer name`,category,profit
FROM superstore
where profit >10
order by profit desc
limit 10;
