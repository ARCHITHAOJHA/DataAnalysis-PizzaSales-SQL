-- Group the orders by date and calculate the average number of pizzas ordered per day.

SELECT 
    category, COUNT(name)
FROM
    pizza_types
GROUP BY category;