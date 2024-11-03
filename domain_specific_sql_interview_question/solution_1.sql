
--Practice SQL Interview Question

--QUESTION 1

SELECT 
    camp.campaign_name,
    COUNT(con.conversion_id) AS conversion_count
FROM 
    conversions con
LEFT JOIN 
    campaign camp ON con.campaign_id = camp.campaign_id
GROUP BY 
    camp.campaign_name
HAVING 
    COUNT(con.conversion_id) > 100;
