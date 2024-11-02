use int_ques;

/*
-- Create the customer_orders table
CREATE TABLE customer_orders (
    order_id INT,
    customer_id INT,
    customer_name VARCHAR(50),
    product_name VARCHAR(50),
    order_date DATE,
    quantity INT,
    price_per_unit DECIMAL(10, 2)
);

-- Insert sample data into the customer_orders table
INSERT INTO customer_orders (order_id, customer_id, customer_name, product_name, order_date, quantity, price_per_unit) VALUES
(1001, 501, 'Alice Smith', 'T-Shirt', '2023-07-20', 2, 20.00),
(1001, 501, 'Alice Smith', 'T-Shirt', '2023-07-20', 2, 20.00),
(1002, 502, 'Bob Johnson', 'Jeans', '2023-07-21', 1, 45.00),
(1003, 503, 'Carol White', 'T-Shirt', '2023-07-22', 2, 20.00),
(1003, 503, 'Carol White', 'T-Shirt', '2023-07-22', 2, 20.00),
(1004, 504, 'David Brown', 'Sneakers', '2023-07-23', 1, 70.00),
(1002, 502, 'Bob Johnson', 'Jeans', '2023-07-21', 1, 45.00),
(1005, 505, 'Emma Wilson', 'Hat', '2023-07-24', 3, 15.00);
*/

select * from customer_orders;


--Method 1
--Identifying Duplicate Data
--Using aggregate function

--Case 1
--Given order_id is considered as the primary key

select order_id, count(*) as order_count
from customer_orders
group by order_id
having count(*) > 1;

--Case 2
--Consider order_id column is not available in the table

alter table customer_orders
drop column order_id;

select customer_id,
		customer_name,product_name,
		order_date,quantity,
		price_per_unit
from customer_orders
group by customer_id,customer_name,
		product_name,order_date,
		quantity,price_per_unit
having count(*) > 1;

--Method 2
--Using window function to fetch only unique records

--drop table customer_orders;

with unique_records as(
select *,
		row_number() over(partition by order_id order by order_id asc) as unique_flag
from customer_orders
)
select * from unique_records
where unique_flag = 1;

--Method 3
--Using Common Table Expressions (CTEs) to remove duplicates


with duplicate_records as(
select *,
		row_number() over(partition by order_id order by order_id asc) as duplicate_flag
from customer_orders
)
delete from duplicate_records
where duplicate_flag > 1;

select * from customer_orders;


