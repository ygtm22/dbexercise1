create DATABASE axiz_exam_dev

create table customer(
customer_id INT PRIMARY KEY
,customer_name VARCHAR(50)
);

create table sales(
sales_id INT PRIMARY KEY
,order_date DATE
,customer_id INT NOT NULL REFERENCES customer(customer_id)
,amount DECIMAL
);

insert into customer
(customer_id, customer_name)
values(1, '田中')
,(2, '鈴木')
,(3, '田中')
,(4, '田島');

select * from customer

insert into sales
(sales_id, order_date, customer_id, amount)
values(1, '2018/11/01', 1, 3000)
,(2, '2018/10/01', 1, 5000)
,(3, '2018/10/01', 4, 6000)
,(4, '2018/11/02', 2, 2000)
,(5, '2018/11/15', 2, NULL);

select * from sales

select * from sales
where amount < 5000

select * from sales
where amount >= 5000

select sales_id, order_date, customer_id, amount * 1.1 from sales

select * from sales
where amount IS NOT NULL

select * from customer
where customer_name <> '田中'

update sales
set order_date = '2018/11/05', customer_id = 4
where sales_id = 4

delete from sales
where amount IS NULL

update sales
set customer_id = 3
where sales_id = 2
