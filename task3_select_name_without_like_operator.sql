select emp_name from employee where substring (emp_name ,1,1)= 'R';

select emp_name from employee where charIndex('R',emp_name) = 1;
