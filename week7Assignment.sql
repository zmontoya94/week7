
select * from employees 
where birth_date < '1965-01-01';


select * from employees 
where gender = 'F' and hire_date < '1990-01-01';


select * from employees
where last_name like '%F%'
limit 50;


insert into employees(emp_no, birth_date,first_name,last_name,gender,hire_date)
values(100,'1994-11-13','Zachery','Montoya','M','2020-01-01');
insert into employees(emp_no, birth_date,first_name,last_name,gender,hire_date)
values(101,'1999-11-13','Bob','Smith','M','2001-01-01');
insert into employees(emp_no, birth_date,first_name,last_name,gender,hire_date)
values(102,'1776-11-13','Sally','Smith','F','1876-01-01');


update employees
set first_name = 'Bob'
where emp_no = '10023';


SET SQL_SAFE_UPDATES = 0;
update employees 
set hire_date = '2002-01-01'
where last_name like '%P%' or first_name like '%P%';


delete from employees 
where emp_no < '1000';


delete from employees 
where emp_no = '10048' or emp_no = '10099' or emp_no = '10234'or emp_no = '20089';


