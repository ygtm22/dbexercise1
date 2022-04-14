select * from student
where grade = 1
and hometown = '“Œ‹ž'
order by student_id;

select * from student
where grade = 1
or student_name like '%–{'
order by student_id DESC;

select
major_id
, max(grade) 
from student
group by major_id
order by major_id;

select 
hometown
, count (hometown) 
from student
group by hometown
having count (hometown) >= 2
order by hometown;

select student_name
,maojor_name
from student s
join major m
on s.major_id = m.major_id
order by maojor_name, student_name;

select student_name
,maojor_name
from student s
join major m
on s.major_id = m.major_id
where s.hometown not in ('“Œ‹ž')
order by maojor_name, student_name;

select student_id, student_name, grade
from student
where major_id = (select major_id from major where maojor_name = '‰p•¶Šw')
order by student_id;

select student_id, student_name, major_id
from student
where major_id IN (select major_id from major where major_id <= 2)
order by major_id, student_id;
