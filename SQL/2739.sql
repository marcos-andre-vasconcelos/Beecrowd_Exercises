SELECT
    name, cast(EXTRACT(DAY FROM payday) AS INT) as DAY
FROM   
    loan