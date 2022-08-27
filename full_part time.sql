# add column full_part , fte = 1 fulltime, fte < 1 partime
alter table employees
add column full_part varchar(35) after FTE

update employees
set full_part = "fulltime"
where FTE = 1

update employees
set full_part = "partime"
where FTE < 1

select *
from employees
where full_part = NULL;
