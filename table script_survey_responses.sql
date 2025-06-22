/*
-- Create the survey_responses table
CREATE TABLE survey_responses (
    respondent_id INT,
    question_id INT,
    question_text NVARCHAR(100),
    response_value NVARCHAR(50) -- Using NVARCHAR to handle mixed data types
);

-- Insert sample data
INSERT INTO survey_responses (respondent_id, question_id, question_text, response_value)
VALUES
    (1, 101, 'Satisfaction Level', '4'),
    (1, 102, 'Recommend to Friend', 'Yes'),
    (1, 103, 'Favorite Feature', 'Speed'),
    (2, 101, 'Satisfaction Level', '2'),
    (2, 102, 'Recommend to Friend', 'No'),
    (2, 103, 'Favorite Feature', 'UI'),
    (3, 101, 'Satisfaction Level', '5'),
    (3, 102, 'Recommend to Friend', 'Yes'),
    (3, 103, 'Favorite Feature', 'Support');
	*/
