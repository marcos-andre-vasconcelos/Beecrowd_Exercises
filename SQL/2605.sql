SELECT 
    pd.name, pv.name
FROM 
    products as pd
INNER JOIN 
    providers as pv
ON
    pd.id_providers = pv.id
WHERE 
    pd.id_categories = 6