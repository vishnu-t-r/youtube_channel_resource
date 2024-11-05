
--QUESTION 4

SELECT 
    p.property_name,
    COUNT(pv.view_id) AS total_views
FROM 
    property_view pv
LEFT JOIN 
    properties p ON pv.property_id = p.property_id
WHERE 
    view_date BETWEEN '2024-10-01' AND '2024-10-31'
GROUP BY 
    p.property_name
HAVING 
    COUNT(pv.view_id) > 50;
