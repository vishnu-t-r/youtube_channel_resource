
--Question 1
--'custorder'
/*
create table custorder(
orderid int,
customerid int,
productid varchar(100)
)
*/

/*
insert into custorder(orderid,customerid,productid)
values(1111,1,'AAA'),
(1111,1,'BBB'),
(1111,1,'CCC'),
(2222,2,'AAA'),
(2222,2,'CCC'),
(3333,3,'BBB'),
(3333,3,'CCC'),
(4444,4,'AAA'),
(4444,4,'BBB'),
(4444,4,'CCC'),
(5555,5,'DDD'),
(5555,5,'AAA'),
(6666,6,'BBB'),
(6666,6,'CCC'),
*/


--Question 2

--table stadium
--table creating
/*
create table stadium(
id int,
visit_date date,
people int
)


--insert data into table stadium
insert into stadium(id,visit_date,people)
values(1,'2022-01-01',10),
(2,'2022-01-02',109),
(3,'2022-01-03',150),
(4,'2022-01-04',99),
(5,'2022-01-05',150),
(6,'2022-01-06',145),
(7,'2022-01-07',199),
(8,'2022-01-08',188),
(9,'2022-01-09',99),
(10,'2022-01-10',109),
(11,'2022-01-11',150),
(12,'2022-01-12',100),
(13,'2022-01-13',89),
(14,'2022-01-14',121),
(15,'2022-01-15',145)
*/


--Question 3

https://docs.google.com/spreadsheets/d/1vumr_n7yi0i6PeXmNuSBtPUN4reGKtZl/edit?gid=1707045819#gid=1707045819


--Question 4
--Create table 'emp_salary'
/*
create table emp_salary(
id int,
name varchar(50),
salary int,
departmentid int
)
*/
--Insert records into 'emp_salary' table

/*
insert into emp_salary(Id,Name,Salary,DepartmentId)
values
(1,'Joe',85000,1),
(2,'Henry',80000,2),
(3,'Sam',60000,2),
(4,'Max',90000,1),
(5,'Janet',69000,1),
(6,'Randy',85000,1),
(7,'Will',70000,1),
(8,'Chris',65000,3),
(9,'cathy',75000,3),
(10,'louis',80000,3)
*/


--Question 5
/*
CREATE TABLE Employee (
 EMPLOYEE_ID INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
 FIRST_NAME CHAR(25),
 LAST_NAME CHAR(25),
 SALARY INT,
 JOINING_DATE DATE,
 DEPARTMENT CHAR(25), 
    MANAGER_ID INT
);


INSERT INTO Employee
(FIRST_NAME, LAST_NAME, SALARY, JOINING_DATE, DEPARTMENT,MANAGER_ID) VALUES
  ('James', 'Smith', 100000, '2020-02-02', 'HR', 002),
  ('Jessica', 'Kohl', 80000, '2011-06-17', 'Admin', 005),
  ('Alex', 'Garner', 300000, '2020-02-17', 'HR', 011),
  ('Pratik', 'Pandey', 500000, '2020-02-17', 'Admin', 020),
  ('Christine', 'Robinson', 500000, '2011-06-17', 'Admin', 007),
  ('Deepak', 'Gupta', 200000, '2011-06-17', 'Account', 015),
  ('Jennifer', 'Paul', 75000, '2020-01-17', 'Account', 012),
  ('Deepika', 'Sharma', 90000, '2011-04-17', 'Admin', 017);
*/

  
--Question 6
/*
CREATE TABLE Employee (
 EMPLOYEE_ID INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
 FIRST_NAME CHAR(25),
 LAST_NAME CHAR(25),
 SALARY INT,
 JOINING_DATE DATE,
 DEPARTMENT CHAR(25), 
    MANAGER_ID INT
);


INSERT INTO Employee
(FIRST_NAME, LAST_NAME, SALARY, JOINING_DATE, DEPARTMENT,MANAGER_ID) VALUES
  ('James', 'Smith', 100000, '2020-02-02', 'HR', 002),
  ('Jessica', 'Kohl', 80000, '2011-06-17', 'Admin', 005),
  ('Alex', 'Garner', 300000, '2020-02-17', 'HR', 011),
  ('Pratik', 'Pandey', 500000, '2020-02-17', 'Admin', 020),
  ('Christine', 'Robinson', 500000, '2011-06-17', 'Admin', 007),
  ('Deepak', 'Gupta', 200000, '2011-06-17', 'Account', 015),
  ('Jennifer', 'Paul', 75000, '2020-01-17', 'Account', 012),
  ('Deepika', 'Sharma', 90000, '2011-04-17', 'Admin', 017);

CREATE TABLE Bonus (
EMPLOYEE_REF_ID INT FOREIGN KEY REFERENCES employee(employee_id),
BONUS_AMOUNT INT,
BONUSEDATE DATE

):

INSERT INTO Bonus
(EMPLOYEE_REF_ID, BONUS_AMOUNT, BONUS_DATE) VALUES
(001, 5000, '2020-02-18'),
(002, 3000, '2018-06-11'),
(003, 4000, '2018-02-20'),
(001, 4500, '2018-02-20'),
(002, 3500, '2018-06-11'); 
*/


--Question 7

--Table Script:
/*
create table vehicle(
car_id int identity(1,1) primary key,
company varchar(100),
car varchar(100)
)

insert into vehicle(company,car)
values('Mercedes', 'A-class'),
(null, 'GLE'),
(null, 'G-class'),
(null, 'CLS'),
('Audi', 'audi q7'),
(null, 'aud q3'),
(null, 'audi-etron'),
('Lexus', 'lexus es'),
(null, 'lexus lc'),
(null, 'NX')
*/
  

--Question 8

 /* 
create table stadium(
id int,
visit_date date,
people int

insert into stadium(id, visit_date, people)
values(1,'2020-01-01',10),
(2,'2020-01-02',109),
(5,'2020-01-03',150),
(6,'2020-01-05',145),
(7,'2020-01-06',1455),
(3,'2020-01-07',199),
(8,'2020-01-09',188)
*/
  
--Question 9

--Table script:
/*
create table customer_prod(
customer_id int,
product_key int
)

create table product_list(
product_key int
)

insert into customer_prod(customer_id, product_key)
values(1,5),
(2,6),
(3,5),
(3,6),
(1,6)

insert into product_list(product_key)
values(5),(6)
*/
   
--Question 10

/*
create table activities(
sell_date date,
product varchar(100)
)

insert into activities(sell_date, product)
values('2020-05-30','Headphone'),
('2020-06-01','Pencil'),
('2020-06-02','Mask'),
('2020-05-30','Basketball'),
('2020-06-01','Bible'),
('2020-06-02','Mask'),
('2020-05-30','T-Shirt'),
('2020-05-30','T-Shirt')
*/
  

--Question 11

/*
Table script:

create table fb_friend_requests(
user_id_sender varchar(100),
user_id_receiver varchar(100), 
[date] date,
[action] varchar(100)
)

insert into fb_friend_requests(user_id_sender,user_id_receiver,[date],[action])
values('ad4943sdz','948ksx123d','2020-01-04','sent'),
('ad4943sdz','948ksx123d','2020-01-06','accepted'),
('dfdfxf9483','9djjjd9283','2020-01-04','sent'),
('dfdfxf9483','9djjjd9283','2020-01-15','accepted'),
('ffdfff4234234','lpjzjdi4949','2020-01-06','sent'),
('fffkfld9499','993lsldidif','2020-01-06','sent'),
('fffkfld9499','993lsldidif','2020-01-10','accepted'),
('fg503kdsdd','ofp049dkd','2020-01-04','sent'),
('fg503kdsdd','ofp049dkd','2020-01-10','accepted'),
('hh643dfert','847jfkf203','2020-01-04','sent'),
('r4gfgf2344','234ddr4545','2020-01-06','sent'),
('r4gfgf2344','234ddr4545','2020-01-11','accepted')
*/
  

--Question 12
/*
create table store_sales(id int,
item varchar(20),
total_count int
)

insert into store_sales(id,item,total_count)
values(1,'pen',2),
(2,'pencil',1),
(3,'book',2),
(4,'umbrella',3)
*/

--Question 13
/*
Table Script:

create table friends(
user_id1 varchar(20),
user_id2 varchar(20)
)
insert into friends(user_id1, user_id2)
values(1 ,2),
(1 ,3),
(1 ,4),
(2 ,3),
(2 ,4),
(2 ,5),
(6 ,1)


create table likes(
users_id varchar(20),
page_id varchar(20)
)

insert into likes(users_id,page_id)
values(1, 88),
(2, 23),
(3, 24),
(4, 56),
(5, 11),
(6, 33),
(2, 77),
(3, 77),
(6, 88)
*/

--Question 14
/*
Table Script:

create table team_table
    (
        team_code       varchar(10),
        team_name       varchar(40)
    );

insert into team_table values ('IND', 'India');
insert into team_table values ('AUS', 'Australia');
insert into team_table values ('ENG', 'England');
insert into team_table values ('NZ', 'New Zealand');
insert into team_table values ('SA', 'South Africa');
*/
  

--Question 15
--Table Script:
/*
create table teacher_subject(
teacher varchar(50),
subject varchar(50)
)

insert into teacher_subject(teacher, subject)
values('James','Maths'),
('James','Physics'),
('Amy','Geography'),
('Amy','History'),
('Lesley','Psychology'),
('Lesley','Literature'),
('Lesley','Sociology'),
('Morton','Art'),
('Morton','Music'),
('Morton','Drama')
*/
  

--Question 16

--Table Script:
/*
create table facebook_friends(
user1 int,
user2 int
)

insert into facebook_friends(user1, user2)
values(2,1),(1,3),(4,1),(1,5),(1,6),
(2,6),(7,2),(8,3),(3,9)
*/
  

--Question 17
--Table script:
/*
create table google_file_store(
filename varchar(20),
contents varchar(max)
)

insert into google_file_store(filename, contents)
values('draft1.txt','The stock exchange predicts a bull market which would make many investors happy.'),
('draft2.txt', 'The stock exchange predicts a bull market which would make many investors happy, but analysts warn of possibility of too much optimism and that in fact we are awaiting a bear market.'),
('final.txt', 'The stock exchange predicts a bull market which would make many investors happy, but analysts warn of possibility of too much optimism and that in fact we are awaiting a bear market. As always predicting the future market is an uncertain game and all investors should follow their instincts and best practices.')
*/
  

--Question 18
/*
CREATE TABLE shipments (
    shipment_id INT,
    sub_id INT,
    weight INT,
    shipment_date DATE,
    PRIMARY KEY (shipment_id, sub_id)
);


INSERT INTO shipments (shipment_id, sub_id, weight, shipment_date) VALUES
(101, 1, 10, '2021-08-30'),
(101, 2, 20, '2021-09-01'),
(101, 3, 10, '2021-09-05'),
(102, 1, 50, '2021-09-02'),
(103, 1, 25, '2021-09-01'),
(103, 2, 30, '2021-09-02'),
(104, 1, 30, '2021-08-25'),
(104, 2, 1, '2021-08-26'),
(105, 1, 10, '2021-09-02');
*/
  

--Question 19
--Table Script :
/*
 create table flipkart_transactions(
 id int,
 user_id int,
 item varchar(50),
 created_at date,
 revenue int
 )
 
 insert into flipkart_transactions(id, user_id, item, created_at, revenue)
 values(1, 109 ,'milk','2020-03-03',123),(
 2, 139 ,'biscuit','2020-03-18',421),(
 3, 120 ,'milk','2020-03-18',176),(
 4, 108 ,'banana','2020-03-18',862),(
 5, 130 ,'milk','2020-03-28',333),(
 6, 103 ,'bread','2020-03-29',862),(
 7, 122 ,'banana','2020-03-07',952),(
 8, 125 ,'bread','2020-03-13',317),(
 9, 139 ,'bread','2020-03-30',929),(
 10, 141 ,'banana','2020-03-17',812),(
 11, 116 ,'bread','2020-03-31',226),(
 12, 128 ,'bread','2020-03-04',112),(
 13, 146 ,'biscuit','2020-03-04',362),(
 14, 119 ,'banana','2020-03-28',127),(
 15, 142 ,'bread','2020-03-09',503),(
 16, 122 ,'bread','2020-03-06',593),(
 17, 128 ,'biscuit','2020-03-24',160),(
 18, 112 ,'banana','2020-03-24',262),(
 19, 149 ,'banana','2020-03-29',382),(
 20, 100 ,'banana','2020-03-18',599),(
 21, 130 ,'milk','2020-03-16',604),(
 22, 103 ,'milk','2020-03-31',290),(
 23, 112 ,'banana','2020-03-23',523),(
 24, 102 ,'bread','2020-03-25',325),(
 25, 120 ,'biscuit','2020-03-21',858),(
 26, 109 ,'bread','2020-03-22',432),(
 27, 101 ,'milk','2020-03-01',449),(
 28, 138 ,'milk','2020-03-19',961),(
 29, 100 ,'milk','2020-03-29',410),(
 30, 129 ,'milk','2020-03-02',771),(
 31, 123 ,'milk','2020-03-31',434),(
 32, 104 ,'biscuit','2020-03-31',957),(
 33, 110 ,'bread','2020-03-13',210),(
 34, 143 ,'bread','2020-03-27',870),(
 35, 130 ,'milk','2020-03-12',176),(
 36, 128 ,'milk','2020-03-28',498),(
 37, 133 ,'banana','2020-03-21',837),(
 38, 150 ,'banana','2020-03-20',927),(
 39, 120 ,'milk','2020-03-27',793),(
 40, 109 ,'bread','2020-03-02',362),(
 41, 110 ,'bread','2020-03-13',262),(
 42, 140 ,'milk','2020-03-09',468),(
 43, 112 ,'banana','2020-03-04',381),(
 44, 117 ,'biscuit','2020-03-19',831),(
 45, 137 ,'banana','2020-03-23',490),(
 46, 130 ,'bread','2020-03-09',149),(
 47, 133 ,'bread','2020-03-08',658),(
 48, 143 ,'milk','2020-03-11',317),(
 49, 111 ,'biscuit','2020-03-23',204),(
 50, 150 ,'banana','2020-03-04',299),(
 51, 131 ,'bread','2020-03-10',155),(
 52, 140 ,'biscuit','2020-03-17',810),(
 53, 147 ,'banana','2020-03-22',702),(
 54, 119 ,'biscuit','2020-03-15',355),(
 55, 116 ,'milk','2020-03-12',468),(
 56, 141 ,'milk','2020-03-14',254),(
 57, 143 ,'bread','2020-03-16',647),(
 58, 105 ,'bread','2020-03-21',562),(
 59, 149 ,'biscuit','2020-03-11',827),(
 60, 117 ,'banana','2020-03-22',249),(
 61, 150 ,'banana','2020-03-21',450),(
 62, 134 ,'bread','2020-03-08',981),(
 63, 133 ,'banana','2020-03-26',353),(
 64, 127 ,'milk','2020-03-27',300),(
 65, 101 ,'milk','2020-03-26',740),(
 66, 137 ,'biscuit','2020-03-12',473),(
 67, 113 ,'biscuit','2020-03-21',278),(
 68, 141 ,'bread','2020-03-21',118),(
 69, 112 ,'biscuit','2020-03-14',334),(
 70, 118 ,'milk','2020-03-30',603),(
 71, 111 ,'milk','2020-03-19',205),(
 72, 146 ,'biscuit','2020-03-13',599),(
 73, 148 ,'banana','2020-03-14',530),(
 74, 100 ,'banana','2020-03-13',175),(
 75, 105 ,'banana','2020-03-05',815),(
 76, 129 ,'milk','2020-03-02',489),(
 77, 121 ,'milk','2020-03-16',476),(
 78, 117 ,'bread','2020-03-11',270),(
 79, 133 ,'milk','2020-03-12',446),(
 80, 124 ,'bread','2020-03-31',937),(
 81, 145 ,'bread','2020-03-07',821),(
 82, 105 ,'banana','2020-03-09',972),(
 83, 131 ,'milk','2020-03-09',808),(
 84, 114 ,'biscuit','2020-03-31',202),(
 85, 120 ,'milk','2020-03-06',898),(
 86, 130 ,'milk','2020-03-06',581),(
 87, 141 ,'biscuit','2020-03-11',749),(
 88, 147 ,'bread','2020-03-14',262),(
 89, 118 ,'milk','2020-03-15',735),(
 90, 136 ,'biscuit','2020-03-22',410),(
 91, 132 ,'bread','2020-03-06',161),(
 92, 137 ,'biscuit','2020-03-31',427),(
 93, 107 ,'bread','2020-03-01',701),(
 94, 111 ,'biscuit','2020-03-18',218),(
 95, 100 ,'bread','2020-03-07',410),(
 96, 106 ,'milk','2020-03-21',379),(
 97, 114 ,'banana','2020-03-25',705),(
 98, 110 ,'bread','2020-03-27',225),(
 99, 130 ,'milk','2020-03-16',494),(
 100, 117 ,'bread','2020-03-10',209)
 */
  
 
 --Question 20
 --Table Script:
/*
create table hackers(
hacker_id int,
name varchar(20)
)

create table challenges(
challenge_id int,
hacker_id int
)

insert into hackers(hacker_id, name)
values(12299,'rose'),(34856,'angela'),(79345,'frank'),
(80491,'patrick'),(81041,'lisa'),(70978,'john')


insert into challenges(challenge_id, hacker_id)
values(63963,81041),(63117,79345),(28225,34856),
(21989,12299),(4653,12299),(70070,79345),
(36905,34856),(61136,80491),(17234,12299),
(80308,79345),(40510,34856),(79820,80491),
(22720,12299),(21394,12299),(36261,34856),
(15334,12299),(71435,79345),(23157,34856),
(54102,34856),(69065,80491),(63953,70978),
(63127,70978),(28105,70978),(11129,70978)
*/
  

--Question 21
--Table Script:
/*
create table tasks(task_id int,
start_date date,
end_date date)


insert into tasks(task_id,start_date,end_date)
values(1,'2024-10-01','2024-10-02'),(2,'2024-10-02','2024-10-03'),(3,'2024-10-03','2024-10-04'),(4,'2024-10-13','2024-10-14'),(5,'2024-10-14','2024-10-15'),(6,'2024-10-28','2024-10-29'),
(7,'2024-10-30','2024-10-31')
*/
  
--Question 22

https://drive.google.com/file/d/1anf8uI5tmNghO76sqq6d54kcDdYTQp_V/view

--Question 23

/*
CREATE TABLE walmart (
    ProductID INT PRIMARY KEY,
    Name VARCHAR(50),
    Sales int
);



-- Insert data into the table
INSERT INTO walmart (ProductID, Name, Sales) VALUES
(1, 'Laptop', 7500),
(2, 'Smartphone', 6000),
(3, 'Furniture', 2500),
(4, 'Headphones', 800),
(5, 'Smartwatch', 700),
(6, 'Books', 500),
(7, 'Keyboard', 300),
(8, 'Bags', 200),
(9, 'Charger', 200),
(10, 'Toys', 100),
(11, 'Peronal Care', 100);
*/

--Question 24

/*
create table subject_info(
class varchar(20),
subject varchar(20))

insert into subject_info(class, subject)
values('A','Maths'),
('B','English'),
('A','Social'),
('B','Chemistry'),
('A','Physics'),
('B','Statistics'),
('A','Biology'),
('B','Maths'),
('A','Science'),
('B','Social')

select * from subject_info;
*/


--Question 25
--Table Script:-
/*
create table rides(ride_id int,
ride_date datetime,
ride_distance decimal(10,2),
ride_fare decimal(10,2));

insert into rides(ride_id, ride_date, ride_distance, ride_fare)
values(1 ,'2024-09-01 07:30:00', 5.2, 12.50),
(2 ,'2024-09-01 09:15:00', 3.1, 8.00),
(3 ,'2024-09-01 12:00:00', 10.0, 20.00),
(4 ,'2024-09-01 18:45:00', 7.5, 15.75),
(5 ,'2024-09-02 06:30:00', 4.0, 10.00),
(6 ,'2024-09-02 19:30:00', 8.2, 18.00),
(7 ,'2024-09-02 08:00:00', 6.0, 14.25),
(8 ,'2024-09-02 22:00:00', 2.5, 7.50),
(9 ,'2024-09-03 17:30:00', 5.0, 13.00),
(10 ,'2024-09-03 15:45:00', 6.8, 16.25),
(11 ,'2024-09-03 08:45:00', 3.8, 9.75),
(12 ,'2024-09-03 05:15:00', 6.2, 13.50),
(13 ,'2024-09-03 19:00:00', 7.1, 17.80),
(14 ,'2024-09-04 07:15:00', 2.9, 6.25),
(15 ,'2024-09-04 09:45:00', 4.5, 11.00),
(16 ,'2024-09-04 20:30:00', 5.3, 14.00),
(17 ,'2024-09-04 18:00:00', 3.0, 8.75)
*/


--select * from walmart;
