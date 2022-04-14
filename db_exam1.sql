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
values(1, '英文学')
,(2, '応用化学')
,(3, '情報工学')
,(4, '経済学')
,(5, '国際文化');

select * from major

insert into student
(student_id, student_name, grade, hometown, major_id)
values(1, '山田', 1, '宮城', 1)
,(2, '田中', 1, '東京', 2)
,(3, '佐藤', 1, '東京'3)
,(4, '鈴木', 2, '鹿児島', 1)
,(5, '高橋', 2, '北海道', 2)
,(6, '吉田', 2, '東京', 1)
,(7, '伊藤', 3, '鹿児島', 2)
,(8, '山本', 3, '神奈川', 3)
,(9, '森本', 4, '沖縄', 4)
,(10, '吉岡', 4, '神奈川', 5)

select * from student

select * from student
where grade = 1

select * from student
where hometown = '東京'

select maojor_name from major

update student
set grade = 3
where student_id = 10

delete from student
where student_id = 10
