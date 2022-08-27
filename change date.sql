

select 
		substr(`Start Date`,1,2) as day,
		substr(`Start Date`,4,3) as month,
        substr(`Start Date`,8,2) as year
from 
   (select `Start Date` 
	from employees 
	where `Start Date` LIKE '%-%-%') as START_DATE
    

		select `Start Date` 
		from employees 
		where `Start Date` LIKE '%-%-%'


		select str_to_date(`Start Date` , '%m/%d/%Y') as date
		from employees
		where `Start Date` LIKE '%/%/%'

      select `Start Date`
      from employees
      where `Start Date` LIKE '%,%'
      
      update employees
      set `Start Date` = str_to_date(`Start Date` , '%m/%d/%Y')
      where `Start Date` LIKE '%/%/%'
      
      select `Start Date`
      from employees
      
      select `Start Date`
      from employees
      where `Start Date` LIKE '%,%'
      
      select 
		month(str_to_date(substr(`Start Date`,1,3) , '%b') ) as month,
        SUBSTR(`Start Date`, INSTR(`Start Date`,",")-2, 2) as day,
        SUBSTR(`Start Date`, INSTR(`Start Date`,",")+2, LENGTH(`Start Date`)) as year
	  from employees
	  where `Start Date` LIKE '%,%'
      
      SELECT STR_TO_DATE( 
         CONCAT( SUBSTR(`Start Date`, INSTR(`Start Date`,",")-2, 2) , '/', month(str_to_date(substr(`Start Date`,1,3) , '%b') ), '/', SUBSTR(`Start Date`, INSTR(`Start Date`,",")+2, LENGTH(`Start Date`)) ),
         '%d/%m/%Y' 
       ) as rcvd_date
	 FROM employees
     where `Start Date` LIKE '%,%'
     
     update employees
     set `Start Date` = STR_TO_DATE( 
         CONCAT( SUBSTR(`Start Date`, INSTR(`Start Date`,",")-2, 2) , '/', month(str_to_date(substr(`Start Date`,1,3) , '%b') ), '/', SUBSTR(`Start Date`, INSTR(`Start Date`,",")+2, LENGTH(`Start Date`)) ),
         '%d/%m/%Y' 
       )
	 where `Start Date` LIKE '%,%'
      
    select`Start Date` from employees  

     select `Start Date`
     from employees
	 where `Start Date` LIKE '_-%'
     
     select `Start Date`
     from employees
	 where `Start Date` LIKE '__-%'
     
     select 
         SUBSTR(`Start Date`,  1, 1) as date,
         month(str_to_date(substr(`Start Date`,3,3) , '%b') ) as month,
         year(str_to_date(SUBSTR(`Start Date`, 7, 2), '%y') )as year         
	 from employees
     where `Start Date` LIKE '_-%'
     

            update employees
     set `Start Date` = 
     
     STR_TO_DATE( 
         CONCAT( SUBSTR(`Start Date`,  1, 1) , '/', 
				month(str_to_date(substr(`Start Date`,3,3) , '%b') ), '/',
                year(str_to_date(SUBSTR(`Start Date`, 7, 2), '%y') ) ) ,
         '%d/%m/%Y' 
       )
	  where `Start Date` LIKE '_-%'
      
      
     update employees
     set `Start Date` = 
     
     STR_TO_DATE( 
         CONCAT( SUBSTR(`Start Date`,  1, 2) , '/', 
				month(str_to_date(substr(`Start Date`,4,3) , '%b') ), '/',
                year(str_to_date(SUBSTR(`Start Date`, 8, 2), '%y') ) ) ,
         '%d/%m/%Y' 
       )
	  where `Start Date` LIKE '__-%'
      
      select `Start Date` from employees
     
     
     
     
     
     
     
        