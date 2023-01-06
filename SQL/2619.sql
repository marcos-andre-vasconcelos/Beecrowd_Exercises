SELECT
    products.name, providers.name, products.price
FROM
    categories c 
INNER JOIN
    products
ON
    products.id_categories = c.id
INNER JOIN
    providers 
ON
    products.id_providers = providers.id
WHERE
    LOWER(c.name) = 'super luxury'
    and
    products.price > 1000