

create table signup
(
id int primary key identity (1,1),
fullname varchar (50),
mobilenumber varchar (10),
country varchar (50),
email varchar (50),
password varchar (50)
)

select * from signup ;


Create Proc Usp_insert_signup
(

@fullname varchar (50),
@mobilenumber varchar (10),
@country varchar (50),
@email varchar (50),
@password varchar (50)
)as

Insert into signup(fullname,mobilenumber,country,email,password) values(@fullname,@mobilenumber,@country,@email,@Password)

insert into signup(fullname,mobilenumber,country,email,password) values ('cccccc','12121212','cccccc','ccccc','ccccc')

Create proc usp_login_signup

(
@email varchar (50),
@password varchar (50)
)
as
select * from signup where email=@email and password=@Password