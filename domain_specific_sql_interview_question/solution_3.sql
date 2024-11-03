
--QUESTION 3

SELECT 
    course_id,
    semester,
    (SUM(CASE WHEN grade >= 50 THEN 1 ELSE 0 END) 
	/ COUNT(student_id)) * 100.0 AS pass_rate_percentage
FROM 
    Grades
GROUP BY 
    course_id, 
    semester;

