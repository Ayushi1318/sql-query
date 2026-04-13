-- RAW DATA FILE

DROP TABLE IF EXISTS sales_data;

CREATE TABLE sales_data (
    id SERIAL PRIMARY KEY,
    product_name TEXT,
    sales NUMERIC(10,2),
    quantity INTEGER,
    discount NUMERIC(5,2),
    profit NUMERIC(10,4)
);

INSERT INTO sales_data (product_name, sales, quantity, discount, profit)
SELECT
    'Product ' || gs,
    ROUND((RANDOM() * 2000 + 10)::NUMERIC, 2),
    (RANDOM() * 10 + 1)::INT,
    ROUND((RANDOM() * 0.5)::NUMERIC, 2),
    ROUND((RANDOM() * 500 - 100)::NUMERIC, 4)
FROM generate_series(1, 1000) AS gs;
