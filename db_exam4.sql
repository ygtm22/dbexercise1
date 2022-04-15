--1-1
create index idx_mn on major (maojor_name)

--1-2
create index idx_sn on student (student_name)

--1-3
create index idx_gsn on student (grade, student_name)

--2
create view v_student as
select student_id, student_name, hometown, maojor_name
from student s
join major m
on s.major_id = m.major_id
where s.hometown not in ('“Œ‹ž')

select * from v_student

--3
create MATERIALIZED view mv_student as
select student_id, student_name, hometown, maojor_name
from student s
join major m
on s.major_id = m.major_id
where s.hometown not in ('“Œ‹ž')

select * from mv_student

--4
CREATE OR REPLACE FUNCTION tax_include(price DECIMAL) RETURNS integer
 LANGUAGE plpgsql
AS $function$
declare

begin
    return trunc(price * 1.1, 0);
end
$function$;

select sales_id, order_date, s.customer_id, amount, tax_include(amount)
from sales s
join customer c
on s.customer_id = c.customer_id
where sales_id <= 5 ;


--5
create table users (
id SERIAL PRIMARY KEY
,name VARCHAR(50)
);

insert into users
(name)
values('ŽR“c')

SELECT
     s.sequencename AS sequence_name
FROM
    pg_sequences AS s
    LEFT OUTER JOIN pg_class AS c ON
        s.sequencename = c.relname
WHERE
    s.schemaname=current_schema()
ORDER BY
    s.sequencename

ALTER SEQUENCE users_id_seq
 RESTART WITH 101;
 
select * from users

select * from users_id_seq

