create database AddressBook_Service;
use AddressBook_Service;

create table AddressBook(
ID int identity(1,1) primary key,
First_Name varchar(50),
Last_Name varchar(50),
Address varchar(200),
City varchar(50),
State varchar(50),
Zip bigint,
PhoneNumber bigint,
Email varchar(50));

select * from AddressBook;

insert into AddressBook(First_Name,Last_Name,Address,City,State,Zip,PhoneNumber,Email)values
('Yogesh','Burkul','Asola','Buldana','Maharashtra',443200,8811775522,'y.burkul987@gmail.com'),
('Atish','Patel','Rajur','Surat','Gujrat',430001,9900005522,'atishpatel7@gmail.com'),
('Nikita','Patil','Shivni','Jalna','Maharashtra',403001,7011770022,'nikitapatil98@gmail.com'),
('Kishan','kumar','Charminar','Hyderabad','Telangana',553200,7902705022,'kishan111@gmail.com'),
('Arjun','Shelke','Chincholi','Jalna','Maharashtra',40200,8011045032,'arjun@gmail.com');

Update AddressBook
SET City = 'Amravti', State = 'Bihar' where First_Name = 'Yogesh';

Delete from AddressBook where First_Name = 'Kishan';
select First_Name from AddressBook where City = 'Surat' or State = 'Gujrat';
select count(First_Name) as size_of_Address from AddressBook where City = 'Jalna' And State = 'Maharashtra';
select * from AddressBook where City = 'Jalna' order by First_Name ASC;