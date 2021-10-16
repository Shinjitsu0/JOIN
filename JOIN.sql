SELECT netology.ORDERS.product_name
FROM netology.ORDERS
JOIN netology.CUSTOMERS ON ORDERS.customer_id = CUSTOMERS.id
WHERE lower(name) = 'Alexey'