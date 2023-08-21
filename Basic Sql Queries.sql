create database School
use School

create table Student
(
ID int not null,
Name nvarchar(100) not null,
Address nvarchar(100) not null,
Email nvarchar(75) not null,
Class nvarchar(5) not null)

--==============================================
create table Class
(
ID int not null,
Name nvarchar(5) not null)

--===================================================
create table Subject
(
ID  int not null,
Name nvarchar(50) not null)

--- INSERT

insert into Student values (1,'Jyothi','AP','jyo@gmail.com','10'),(2,'lav','AP','lav@gmail.com','10')
update Student
set Address='Bapalta'
where Address='AP';
select *from student
delete from Student where name='lav'