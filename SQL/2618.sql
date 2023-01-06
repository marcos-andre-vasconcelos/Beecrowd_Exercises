SELECT
    products.name, providers.name, c.name
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
    LOWER(c.name) = 'imported'
    and
    LOWER(providers.name) = 'sansul sa' 