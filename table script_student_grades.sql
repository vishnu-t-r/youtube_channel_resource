
/*
-- Create the student_grades table
CREATE TABLE student_grades (
    student_id INT NOT NULL,
    student_name VARCHAR(255) NOT NULL,
    subject VARCHAR(255) NOT NULL,
    grade INT NOT NULL,
    exam_date DATE NOT NULL,
    -- A composite primary key to ensure each grade record is unique
    PRIMARY KEY (student_id, subject, exam_date)
);



-- Insert the sample data into the student_grades table
INSERT INTO student_grades (student_id, student_name, subject, grade, exam_date) VALUES
(101, 'Alice', 'Math', 85, '2099-10-15'),
(101, 'Alice', 'Science', 92, '2099-10-15'),
(102, 'Bob', 'Math', 78, '2099-10-15'),
(102, 'Bob', 'History', 65, '2099-10-15'),
(103, 'Charlie', 'Science', 95, '2099-10-15'),
(103, 'Charlie', 'History', 88, '2099-10-15'),
(104, 'Diana', 'Math', 90, '2099-10-15');
*/
