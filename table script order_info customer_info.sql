--use int_ques;

/*
--Orders Table:
create table order_info(OrderID int,
CustomerID int,
OrderDate date,
Amount int)

insert into order_info(OrderID,	CustomerID,	OrderDate,	Amount)
values(1,	101,	'2099-01-10',	250),
(2,	102,	'2099-02-15',	450),
(3,	101,	'2099-03-12',	300),
(4,	103,	'2099-04-25',	500)

--Customers Table:
create table customer_info(
CustomerID int,
CustomerName varchar(20),	
Country varchar(20)
)

insert into customer_info(CustomerID,	CustomerName,	Country)
values(101,	'Alice',	'USA'),
(102,	'Bob',	'Canada'),
(103,	'Charlie',	'USA'),
(104,	'David',	'UK')

select * from order_info;
select * from customer_info;
*/