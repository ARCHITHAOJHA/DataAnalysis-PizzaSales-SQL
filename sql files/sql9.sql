-- Join relevant tables to find the category-wise distribution of pizzas.

SELECT 
    HOUR(order_time), COUNT(order_id)
FROM
    orders
GROUP BY HOUR(order_time);