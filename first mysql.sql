CREATE DATABASE web60 ;
use web60;
CREATE table employee (emp_id int , emp_name varchar(50) , emp_city varchar(100) ,emp_salary int);
CREATE table department (emp_id int , dep_name varchar(100) , dep_id int);

ALTER TABLE employee ADD emp_age int;
ALTER TABLE employee DROP COLUMN emp_address;
ALTER TABLE employee RENAME COLUMN emp_salary to emp_bonus;
ALTER TABLE department modify column dep_name varchar (150); 

INSERT INTO employee (emp_id , emp_name , emp_bonus , emp_age) value (1 , "islam" , 3000 , 25) ,
(2 , "ali" , 4000 , 30) , (3 , "ahmed" , 5000 , 35),
(4 , "osama" , 6000 , 40) , (5 , "mostafa" , 7000 , 45);
SELECT * from employee;
truncate table employee;

INSERT INTO department (emp_id , dep_name) value (1 , "Testing") ,(2 , "ISTQP") , (3 , "Agile") , (4 , "Api") ,
 (5 , "DB") , (1 , "Automation") , (2 , "Postman") , (3 , "manual") , (4 , "Java") , (5 , "OOP");
 SELECT * from department;
 
 UPDATE department set emp_id = 2 where dep_name = "Jave";
 