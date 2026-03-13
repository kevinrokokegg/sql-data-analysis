SELECT country, COUNT(customer_id) AS total_customers
FROM customers
GROUP BY country
ORDER BY total_customers DESC;
