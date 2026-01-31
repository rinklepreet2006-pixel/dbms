// test 
create database store;
use store;
create table Customers(
customer_id int primary key,
customer_name varchar(50),
email_id varchar(50) unique key,
city varchar(30) not null
);
insert into Customers values
(1, "Anita", "anita@gmail.com", "Mumbai"),
(2, "Rahul", "rahul@gmail.com", "Delhi");

select customer_name as Name, email_id as Email_Address, city as Location from Customers;

update Customers set city = "Bangalore" where customer_name = "Rahul";

select *from Customers;

delete from Customers where customer_name = "Anita";

select *from Customers;