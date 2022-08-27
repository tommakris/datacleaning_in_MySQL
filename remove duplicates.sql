SELECT 
    Emp_ID, count(Emp_ID)
FROM
    employees
GROUP BY 
    Emp_ID
HAVING 
    COUNT(Emp_ID) > 1;

select * from employees

alter table  employees 
add column num INT first

SET @pos := 0;
UPDATE employees SET num = ( SELECT @pos := @pos + 1 ) 


DELETE t1 FROM employees t1
INNER JOIN employees t2 
WHERE 
    t1.num < t2.num AND 
    t1.Emp_ID = t2.Emp_ID;
    
SELECT 
    Emp_ID, count(Emp_ID)
FROM
    employees
GROUP BY 
    Emp_ID
HAVING 
    COUNT(Emp_ID) > 1;


  