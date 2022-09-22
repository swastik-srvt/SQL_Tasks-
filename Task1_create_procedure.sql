create procedure Update_marks @s_id int
 As 
    Begin 
	 Update Student
	 set s_marks = 99
	 where s_id = @s_id;
	 End;