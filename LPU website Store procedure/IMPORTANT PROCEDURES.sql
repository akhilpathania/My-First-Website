sp_helptext usp_insert_signup


select * from signup
delete from  contactus where id in (5,6,7,8,14) 

delete from signup where id in (3,13,15)




sp_helptext usp_login_signup


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


create proc usp_edit_signup
(
@Id int,

)






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
password=@password
where Id = @Id