create database dotNet;
use dotNet;

create table Employee (id int, name varchar(40), age int, salary int, department varchar(40));

insert into Employee values(1, 'Maha', 21, 33000, 'MES'); 
insert into Employee values(2, 'Moulya', 23, 38000, 'SalesForce');
insert into Employee values(3, 'Sheela', 25, 20000, 'Java Developer');
insert into Employee values(4, 'Bharati', 22, 15000, 'Manual Testing');
select * from Employee;
