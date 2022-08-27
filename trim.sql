update employees 
set city = TRIM(city);

update employees
set country = TRIM(country);

update employees
set Name = TRIM(Name);

update employees
set Firstname = TRIM(Firstname);

update employees
set Lastname = TRIM(Lastname);

update employees
set Gender = TRIM(Gender);

update employees
set Department = TRIM(Department);

update employees
set `Employee type` = TRIM(`Employee type`);


select city,country
from employees