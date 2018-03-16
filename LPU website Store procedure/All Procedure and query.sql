drop table signup

create table signup
(
id int primary key identity (1,1),
fullname varchar (50),
mobilenumber varchar (10),
country varchar (50),
email varchar (50),
pass varchar (50)
)
alter table adminslist add unique (adminemail);

drop proc usp_insert_signup
Create Proc usp_insert_signup
(

@fullname varchar (50),
@mobilenumber varchar (10),
@country varchar (50),
@email varchar (50),
@password varchar (50)
)as

Insert into signup(fullname,mobilenumber,country,email,pass) values(@fullname,@mobilenumber,@country,@email,@Password)


create table contactus
(
id int primary key identity(1,1),
name varchar(50),
email varchar (50),
mobilenumber varchar (10),
subject varchar (50),
message varchar (max)
)



create proc usp_insertinto_contactus


(
@name varchar(50),
@email varchar (50),
@mobilenumber varchar (10),
@subject varchar (50),
@message varchar (max)
)
as insert into contactus (name,email,mobilenumber,subject,message) values (@name,@email,@mobilenumber,@subject,@message)


select * from contactus

CREATE PROCEDURE usp_showall_signup_procedure as select * from signup;


CREATE PROCEDURE usp_showall_contactus as select * from contactus;



Create procedure usp_delete_signin1
(
@Id int
)
 As   
Delete from  
signup  
where  
id = @Id


Create procedure usp_delete_contactus
(
@Id int
)
 As   
Delete from  
contactus  
where  
id = @Id



Create procedure usp_edit_signup
 (  
@Id int = null,  
@fullname varchar (50),

@mobilenumber varchar (10),

@country varchar (50),

@email varchar (50),

@password varchar (50)

) As  
Update  
signup 
set  
fullname = @fullname,  
mobilenumber = @mobilenumber,  
country = @Country,
email=@email,
pass=@password
where Id = @Id




create table adminslist
(
id int primary key identity (1,1),
adminname varchar (50),
adminmobilenumber varchar (10),
adminemail varchar (50),
adminpass varchar (50)
)


create proc adminslist_insert
(
@adminname varchar (50),
@adminmobilenumber varchar (10),
@adminemail varchar (50),
@adminpassword varchar (50)
)as

Insert into adminslist(adminname,adminmobilenumber,adminemail,adminpass) values(@adminname,@adminmobilenumber,@adminemail,@adminpassword)


select * from adminslist





Create proc usp_login_signup

(
@email varchar (50),
@password varchar (50)
)
as
select * from signup where email=@email and pass=@password


Create proc usp_admin_login_signup

(
@email varchar (50),
@password varchar (50)
)
as
select * from adminslist where adminemail=@email and adminpass=@password


