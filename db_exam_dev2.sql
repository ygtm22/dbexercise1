--1
create table sales_old(
sales_id INT PRIMARY KEY
,order_date DATE
,customer_id INT NOT NULL REFERENCES customer(customer_id)
,amount DECIMAL
);

--2
insert into sales_old
(sales_id, order_date, customer_id, amount)
values(6, '2018/09/02', 2, 20000)
,(7, '2018/09/02', 1, 5000)
,(8, '2018/09/02', 3, 6000)
,(9, '2018/09/05', 1, 3000);

select * from sales_old

--3
insert into sales
select * from sales_old

select * from sales

--4
drop table sales_old

--5
select sales_id, order_date
,case
  when order_date < '2018/10/01' then 'Z'
  else ' '
end is_old
from sales
order by order_date;

--6
select customer_id || ':' || customer_name AS customer_id_name
from customer

--7
select * from sales
order by customer_id limit 2

--8
select
min(order_date) order_date
,sum(amount) as SUM_AMOUNT
from sales
where order_date = (select min(order_date) from sales)
group by order_date

--9
select s.customer_id, customer_name
, trunc(avg(amount)) avg_amount
from sales s
join customer c
on s.customer_id = c.customer_id
group by s.customer_id, customer_name
order by customer_id

--10
select * from sales
where order_date between '2018/09/01' and '2018/09/30'
order by sales_id limit 1
