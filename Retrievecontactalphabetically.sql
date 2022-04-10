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
Insert into AddressBook values('monaj','patil','gh road hfd apartment','Mumbai','Maharashtra','400607','9864644364','gdjgkl3@gmail.com')
Insert into AddressBook values('hari','tiwari','gh road jkfg apartment','Bangalore','Karnataka','500607','9864644364','gdjgkl3@gmail.com')
Insert into AddressBook values('hari','tiwari','gh road fghf apartment','Mumbai','Maharashtra','400607','9864644364','gdjgkl3@gmail.com')

select * from AddressBook

update AddressBook
set Phonenumber='9856747345'
where FirsName='hari'

delete from AddressBook 
where FirsName='Gopal'

select * from AddressBook
where city='Mumbai'

select count(FirsName) from AddressBook

select * from AddressBook order by FirsName asc;