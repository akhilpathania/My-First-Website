

create table contactus
(
id int primary key identity(1,1),
name varchar(50),
email varchar (50),
mobilenumber varchar (10),
subject varchar (50),
message varchar (max)
)

delete from contactus where id = 4;
select * from contactus;
CREATE PROCEDURE
create proc usp_insert_contactus


(
@name varchar(50),
@email varchar (50),
@mobilenumber varchar (10),
@subject varchar (50),
@message varchar (max)
)
as insert into contactus (name,email,mobilenumber,subject,message) values (@name,@email,@mobilenumber,@subject,@message)


