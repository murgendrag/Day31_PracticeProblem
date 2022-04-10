create  database AddressBookService

create Table AddressBook
(
FirsName varchar(100),
LastName varchar(100),
Address varchar(250), 
City varchar(50),
State varchar(50), 
Zip char(50), 
Phonenumber char(50),
Email varchar(150)
)
drop table AddressBook

Insert into AddressBook values('Gopal','patel','jb road c apartment','Mumbai','Maharashtra','400601','9867474345','gopall3@gmail.com')
Insert into AddressBook values('hari','tiwari','gh road jk apartment','Bangalore','Karnataka','500607','9864644364','gdjgkl3@gmail.com')

select * from AddressBook