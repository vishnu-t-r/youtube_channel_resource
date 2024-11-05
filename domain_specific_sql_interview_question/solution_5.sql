
--QUESTION 5

SELECT 
    p.patient_name,
    COUNT(a.appointment_id) AS missed_appointment
FROM 
    appointments a
LEFT JOIN 
    patients p ON a.patient_id = p.patient_id
WHERE 
    a.appointment_date BETWEEN '2024-08-01' AND '2024-10-31'
    AND a.status = 'Missed'
GROUP BY 
    p.patient_name
HAVING 
    COUNT(a.appointment_id) > 2;
