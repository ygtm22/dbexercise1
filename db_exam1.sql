create table major(
major_id INT PRIMARY KEY
,major_name VARCHAR(50)
);

create table student(
student_id INT PRIMARY KEY
,student_name VARCHAR(50)
,grade INT
,hometown VARCHAR(50)
,major_id INT NOT NULL REFERENCES major(majorr_id)
);

insert into major
(major_id, major_name)
values(1, '�p���w')
,(2, '���p���w')
,(3, '���H�w')
,(4, '�o�ϊw')
,(5, '���ە���');

select * from major

insert into student
(student_id, student_name, grade, hometown, major_id)
values(1, '�R�c', 1, '�{��', 1)
,(2, '�c��', 1, '����', 2)
,(3, '����', 1, '����'3)
,(4, '���', 2, '������', 1)
,(5, '����', 2, '�k�C��', 2)
,(6, '�g�c', 2, '����', 1)
,(7, '�ɓ�', 3, '������', 2)
,(8, '�R�{', 3, '�_�ސ�', 3)
,(9, '�X�{', 4, '����', 4)
,(10, '�g��', 4, '�_�ސ�', 5)

select * from student

select * from student
where grade = 1

select * from student
where hometown = '����'

select maojor_name from major

update student
set grade = 3
where student_id = 10

delete from student
where student_id = 10
