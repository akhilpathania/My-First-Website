



SP_HELPTEXT usp_insert_contactus
SP_HELPTEXT usp_insert_signup


CREATE PROCEDURE usp_showall_procedure as select * from contactus;

CREATE PROCEDURE usp_showall_signup_procedure as select * from signup;


select * from signup
 
 delete from signup where id in (11,10,9,8,7,6)