create	database worker_info;
show databases;
use worker_info;

create table worker(
workerid int,
firstname varchar(20),
lastname varchar(20),
salary int,
department varchar(20));

select* from worker;
Insert into worker values 
 (1,'Rahul','Tripathi',100000,'HR'),
 (2,'Ankit','Ghosh',50000,'Quality'),
 (3,'Vishal','Singh',80000,'Accounts'),
 (4,'Shweta','Singh',50000,'Legal'),
 (5,'Vipul','Rathod',30000,'Sales'),
 (6,'Palak','Shrivastav',40000,'HR'),
 (7,'Amitabh','Singh',60000,'Legal');
 
 select replace (firstname, 'a', 'A') from worker;
 select * from worker order by firstname asc, department desc;
 
select firstname, salary from worker order by salary desc;