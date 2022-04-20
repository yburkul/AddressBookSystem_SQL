create database AddressBook_Service;
use AddressBook_Service;

create table AddressBook(
ID int identity(1,1) primary key,
First_Name varchar(50),
Last_Name varchar(50),
Address varchar(200),
city varchar(50),
state varchar(50),
Zip bigint,
PhoneNumber bigint,
Email varchar(50));

select * from AddressBook;