create database people_education;
show databases;
use  people_education;
create table people_info(name varchar(100),age INT , `high school attended` varchar(200),height float);
create table school_info(`school name` varchar(100), `zip code` varchar(10));
create table school_mascot(`school name` varchar(100), `school mascot` varchar(50));
DROP TABLE  school_mascot;
insert into people_info(name,age,`high school attended`,height ) values ('papaya',12,'xyz',5.5);
update people_info set age=25 where name like '%umbrella%';
select * from people_info;
SHOW tables;