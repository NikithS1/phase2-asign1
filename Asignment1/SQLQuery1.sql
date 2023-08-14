create database OurExercise on primary
(Name='Pratice_Db',FileName='D:\mphasis\2 phase\Day 1\Pratice_Db.mdf',
SIZE=24MB,MAXSIZE=48MB,FILEGROWTH=8MB)

LOG ON
(Name='Pratice_log',FileName='D:\mphasis\2 phase\Day 1\Pratice_log.ldf')

Collate SQL_Latin1_General_CP1_CI_AS


use OurExercise
create table StudentRegistration(
StudentID int,
CourseCode varchar(50),
primary key(StudentID, CourseCode)
)
insert into StudentRegistration values(1,'raj')
insert into StudentRegistration values(2,'Aman')
insert into StudentRegistration values(3,'Raju')
insert into StudentRegistration values(4,'Siddhnat')
insert into StudentRegistration values(5,'Ashutosh')
select * from StudentRegistration