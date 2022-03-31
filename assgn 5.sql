create	database worker_info;
show databases;
use worker_info;

create table worker(
workerid int,
firstname varchar(20),
lastname varchar(20),
salary int,
department varchar(20),
email varchar(100));

select* from worker;
Insert into worker values 
 (1,'Rahul','Tripathi',100000,'HR','rt@gmail.com'),
 (2,'Ankit','Ghosh',50000,'Quality','ag@gmail.com'),
 (3,'Vishal','Singh',80000,'Accounts','vs@gmail.com'),
 (4,'Shweta','Singh',50000,'Legal','ss@gmail.com'),
 (5,'Vipul','Rathod',30000,'Sales','vr@gmail.com'),
 (6,'Palak','Shrivastav',40000,'HR','ps@gmail.com'),
 (7,'Amitabh','Singh',60000,'Legal','as@gmail.com');
 
select * from worker where firstname not in ('rahul','vishal');
select * from worker where firstname like '______h';
select * from worker where email like '%@gmail.com';