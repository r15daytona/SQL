create	database worker_info;
show databases;
use worker_info;

create table worker(
workerid int,
firstname varchar(20),
lastname varchar(20),
salary int,
department varchar(20),
email varchar(100),
joiningdate date );

select* from worker;
Insert into worker values 
 (1,'Rahul','Tripathi',100000,'HR','rt@gmail.com','2014-02-05'),
 (2,'Ankit','Ghosh',50000,'Quality','ag@gmail.com','2014-01-05'),
 (3,'Vishal','Singh',80000,'Accounts','vs@gmail.com','2014-03-05'),
 (4,'Shweta','Singh',50000,'Legal','ss@gmail.com','2014-03-05'),
 (5,'Vipul','Rathod',30000,'Sales','vr@gmail.com','2014-02-05'),
 (6,'Palak','Shrivastav',40000,'HR','ps@gmail.com','2014-02-05'),
 (7,'Amitabh','Singh',60000,'Legal','as@gmail.com','2014-02-05');
 
select * from worker where (workerid % 2)=1;

create table worker_new like worker;
insert into worker_new select * from worker;
select * from worker_new