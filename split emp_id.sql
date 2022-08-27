
select 
  Emp_ID,
  left(Emp_ID,2) as Emp_center,
  SUBSTR(Emp_ID, 3, LENGTH(Emp_ID)) as Emp_num
from employees

alter table employees
add column Emp_center varchar(35) after Emp_ID;

update employees
set Emp_center = left(Emp_ID,2) 
where true;

alter table employees
add column Emp_num varchar(35) after Emp_center;

update employees
set Emp_num = SUBSTR(Emp_ID, 3, LENGTH(Emp_ID))
where true;


select Emp_ID,Emp_center,Emp_num from employees
