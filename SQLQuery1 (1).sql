create Table student(
rollno int Primary key,
sname varchar(20) ,
class varchar(10),
)
select * from student

create table subjects(
subname varchar(20),
subid int ,
class varchar(10))

create table classes(
class varchar(20),
totalstudents int,
numofsections int)


insert into student (rollno,sname,class)
values(101,'shashwat','12 b'),
(102,'ankit','12 a'),
(103,'vatsal','12 c'),
(104,'harshit','12 d');

insert into subjects (subname,subid,class)
values('Physics',001,'12'),
('Chemistry',002,'12'),
('Maths',003,'12'),
('English',004,'12');

insert into classes (class,totalstudents,numofsections)
values('12',120,4),
('11',100,3),
('10',100,4),
('9',120,6);




