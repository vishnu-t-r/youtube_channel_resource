--campaign table
CREATE TABLE campaigns (
    campaign_id INT PRIMARY KEY,
    campaign_name VARCHAR(50),
    start_date DATE,
    end_date DATE
);

INSERT INTO campaigns (campaign_id, campaign_name, start_date, end_date) VALUES
(1, 'Winter Sale', '2024-01-01', '2024-01-31'),
(2, 'Summer Promo', '2024-06-01', '2024-06-30'),
(3, 'New Product Launch', '2024-03-01', '2024-03-15'),
(4, 'Holiday Special', '2024-12-01', '2024-12-31');

--conversions table
CREATE TABLE conversions (
    conversion_id INT PRIMARY KEY,
    campaign_id INT,
    conversion_date DATE,
    FOREIGN KEY (campaign_id) REFERENCES campaigns(campaign_id)
);

INSERT INTO conversions (conversion_id, campaign_id, conversion_date) VALUES
(1, 1, '2024-01-02'),
(2, 1, '2024-01-03'),
(3, 2, '2024-06-05'),
(4, 3, '2024-03-02'),
(5, 3, '2024-03-02');

--orders table
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    delivery_date DATE
);

INSERT INTO orders (order_id, customer_id, order_date, delivery_date) VALUES
(101, 1, '2024-01-01', '2024-01-05'),
(102, 2, '2024-01-03', '2024-01-07'),
(103, 3, '2024-01-04', '2024-01-10'),
(104, 4, '2024-01-05', '2024-01-12'),
(105, 5, '2024-01-06', '2024-01-09');

--student_courses table
CREATE TABLE student_courses (
    student_id INT,
    course_id INT,
    semester VARCHAR(20),
    grade INT,
    PRIMARY KEY (student_id, course_id, semester)
);

INSERT INTO student_courses (student_id, course_id, semester, grade) VALUES
(1, 101, '2024-Spring', 65),
(2, 101, '2024-Spring', 48),
(3, 101, '2024-Spring', 72),
(4, 102, '2024-Spring', 55),
(5, 102, '2024-Spring', 30),
(6, 101, '2024-Fall', 80),
(7, 101, '2024-Fall', 49),
(8, 102, '2024-Fall', 60),
(9, 102, '2024-Fall', 70);

--properties table
CREATE TABLE properties (
    property_id INT PRIMARY KEY,
    property_name VARCHAR(50),
    location VARCHAR(50)
);

INSERT INTO properties (property_id, property_name, location) VALUES
(1, 'Ocean View Villa', 'Malibu'),
(2, 'Downtown Apartment', 'New York'),
(3, 'Suburban House', 'Chicago'),
(4, 'Mountain Cabin', 'Denver'),
(5, 'City Loft', 'San Francisco');

--property_views table
CREATE TABLE property_views (
    view_id INT PRIMARY KEY,
    property_id INT,
    view_date DATE,
    FOREIGN KEY (property_id) REFERENCES properties(property_id)
);

INSERT INTO property_views (view_id, property_id, view_date) VALUES
(1, 1, '2024-10-02'),
(2, 1, '2024-10-03'),
(3, 2, '2024-10-10'),
(4, 1, '2024-10-15'),
(5, 3, '2024-10-20'),
(6, 1, '2024-10-21'),
(7, 4, '2024-10-22'),
(8, 3, '2024-10-25'),
(9, 1, '2024-10-28'),
(10, 2, '2024-10-29');

--patients table
CREATE TABLE patients (
    patient_id INT PRIMARY KEY,
    patient_name VARCHAR(50)
);

INSERT INTO patients (patient_id, patient_name) VALUES
(1, 'John Doe'),
(2, 'Mary Smith'),
(3, 'Liam Brown'),
(4, 'Olivia Wilson');


--appointments table
CREATE TABLE appointments (
    appointment_id INT PRIMARY KEY,
    patient_id INT,
    appointment_date DATE,
    status VARCHAR(20),
    FOREIGN KEY (patient_id) REFERENCES patients(patient_id)
);

INSERT INTO appointments (appointment_id, patient_id, appointment_date, status) VALUES
(101, 1, '2024-08-15', 'Missed'),
(102, 1, '2024-09-05', 'Completed'),
(103, 2, '2024-09-10', 'Missed'),
(104, 1, '2024-10-01', 'Missed'),
(105, 3, '2024-10-05', 'Completed'),
(106, 4, '2024-10-10', 'Missed'),
(107, 1, '2024-10-20', 'Missed'),
(108, 2, '2024-10-25', 'Missed'),
(109, 3, '2024-10-28', 'Missed');
