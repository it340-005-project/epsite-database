#Show a Customers Order history
SELECT
    id,
    email,
    total,
    payment_method
FROM orders
WHERE user_id = 1
ORDER BY id DESC;

SELECT
    order_id,
    product_name,
    quantity,
    price
FROM order_items
WHERE order_id = 1;