SELECT
    c.name, o.id
FROM 
    customers c
INNER JOIN
    orders o
ON 
    c.id = o.id_customers
WHERE 
    o.orders_date 
BETWEEN
    '2016-01-01'
    and
    '2016-06-30'