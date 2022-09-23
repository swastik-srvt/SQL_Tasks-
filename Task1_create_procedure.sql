create procedure Update_marks @s_marks int
 As 
    Begin 
	 Update Student
	 set s_marks = @s_marks
	 where s_id = 1
	 End;
