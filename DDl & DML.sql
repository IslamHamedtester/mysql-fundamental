/* DDL */
create database web60_2;
create table employee ( emp_id int primary key not null , emp_name varchar (100) , emp_bonus int , emp_age int );
create table department ( emp_id int primary key not null , dep_name varchar(150));

/* DML */
insert into employee (emp_id , emp_name , emp_bonus , emp_age ) value (1 , "mohamed" , 5000 , 25),
(2 , "islam" , 6000 , 30),(3 , "amr" , 7000 , 35),(4 , "kareem" , 8000 , 40),(5 , "ahmed" ,9000 , 45);
select * from employee;

insert into department (emp_id , dep_name) value (1 ,"ISTQB") , (2 ,"MANUAL"),(3 ,"AGILE"),(4 ,"API"),(5 ,"AUTOMATION")
,(6 ,"DataBase");
select * from department;

insert into employee (emp_id , emp_name , emp_bonus , emp_age ) value (7 ,"amr" ,10000 ,50);

update department set dep_name = "ISTQB_FL" where emp_id = 1; 

delete from employee where emp_id = 7;

select emp_name , emp_age from employee ;

select * from employee where emp_bonus = 10000 ;

select emp_name from employee where emp_bonus = 10000 ;

select * from employee where emp_age <=35 ;

select * from employee where emp_age <>35 ;

select * from employee where emp_age between 28 and 37;

update employee set emp_bonus = 12000  where emp_id in (1,2,3);

select max(emp_bonus) from employee ;
select min(emp_bonus) from employee ;
select sum(emp_bonus) from employee ;
select avg(emp_bonus) from employee ;
