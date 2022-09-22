declare @count int;
set @count =1;

while @count<=100								
Begin 
   set nocount on 
   insert into E_mployee 
   values(@count, 'employee' + Cast(@count as varchar) ) 

   set @count = @count+1;

End;
select * from E_mployee;