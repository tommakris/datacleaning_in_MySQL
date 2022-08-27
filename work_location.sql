SELECT 
SUBSTR(`Work location`, 1,INSTR(`Work location`, ",")-1) as city,
SUBSTR(`Work location`, INSTR(`Work location`,",")+1, LENGTH(`Work location`)) as country
FROM employees


alter table employees
add column city varchar(35) after `Work location`;

update employees
set city = SUBSTR(`Work location`, 1,INSTR(`Work location`, ",")-1) 
where true;

# this creates some blanks , so we are going to replace them with the “Remote” word.
update employees
set city = "Remote"
where  city IS NULL OR city = '';

select * from employees

alter table employees
add column country varchar(35) after `city`;

update employees
set country = SUBSTR(`Work location`, INSTR(`Work location`,",")+1, LENGTH(`Work location`)) 
where true;

select 
  `Work location`, city, country
from employees



