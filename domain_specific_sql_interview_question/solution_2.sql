
--QUESTION 2
--CASE 1
SELECT 
    AVG(DATEDIFF(day, order_date, delivery_date)) AS avg_delivery_days
FROM 
    orders;


--CASE 2
WITH customer_info AS (
    SELECT 
        customer_id,
        DATEDIFF(day, order_date, delivery_date) AS order_to_delivery
    FROM 
        orders
)
SELECT 
    customer_id, 
    AVG(order_to_delivery) AS avg_delivery_days
FROM 
    customer_info
GROUP BY 
    customer_id;
