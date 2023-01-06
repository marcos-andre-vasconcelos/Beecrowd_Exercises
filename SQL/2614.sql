SELECT
    c.name, r.rentals_date
FROM
    customers c
INNER JOIN
    rentals r
ON
    r.id_customers = c.id
WHERE
    EXTRACT(month from r.rentals_date) = 9