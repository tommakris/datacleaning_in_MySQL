# split Name column to Firstname and Lastname

SELECT 
EMP_ID,
SUBSTR(Name, 1,INSTR(Name, " ")-1) as Firstname,
SUBSTR(Name, INSTR(Name," ")+1, LENGTH(Name)) as Lastname
FROM employees

alter table employees
add column Firstname varchar(35) after Name;

update employees
set Firstname = SUBSTR(Name, 1,INSTR(Name, " ")-1)
where true;

alter table employees
add column Lastname varchar(35) after Firstname;

update employees
set Lastname = SUBSTR(Name, INSTR(Name," ")+1, LENGTH(Name))
where true;

select * from employeesemployeesemployees