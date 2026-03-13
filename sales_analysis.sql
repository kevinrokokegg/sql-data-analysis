-- Sales Data Analysis
SELECT product, SUM(sales) AS total_sales
FROM sales
GROUP BY product
ORDER BY total_sales DESC;
