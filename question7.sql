-- Determine the distribution of orders by hour of the day.

SELECT 
    HOUR(time) AS hour_time, COUNT(order_id) AS orders
FROM
    orders
GROUP BY hour_time;