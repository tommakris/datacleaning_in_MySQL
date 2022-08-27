select * from employees 
where Gender <> 'Male' and Gender <> 'Female'

update employees 
set Gender = 'Other' 
where Gender <> 'Male' and Gender <> 'Female'

select * from employees
where Department is NULL

delete from employees where Department is NULL

select * from employees