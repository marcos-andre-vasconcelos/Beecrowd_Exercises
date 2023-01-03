SELECT
    p.id, p.name
FROM
    products as p
INNER JOIN
    categories as c
ON
    p.id_categories = c.id
WHERE
    LOWER(c.name) 
LIKE
    'super%'