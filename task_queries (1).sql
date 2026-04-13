-- TASK QUERIES FILE

SELECT * FROM sales_data LIMIT 20;

SELECT COUNT(*) FROM sales_data;

SELECT SUM(sales) FROM sales_data;

SELECT SUM(profit) FROM sales_data;

SELECT product_name, sales FROM sales_data ORDER BY sales DESC LIMIT 5;

SELECT * FROM sales_data WHERE profit < 0 LIMIT 10;

SELECT quantity, SUM(sales), SUM(profit)
FROM sales_data
GROUP BY quantity;

SELECT quantity, SUM(sales)
FROM sales_data
GROUP BY quantity
HAVING SUM(sales) > 5000;

SELECT AVG(sales) FROM sales_data;

SELECT product_name, sales
FROM sales_data
WHERE sales > (SELECT AVG(sales) FROM sales_data);

CREATE OR REPLACE VIEW high_sales_products AS
SELECT product_name, sales, profit
FROM sales_data
WHERE sales > 1000;

SELECT * FROM high_sales_products;

SELECT COALESCE(profit, 0) FROM sales_data;
