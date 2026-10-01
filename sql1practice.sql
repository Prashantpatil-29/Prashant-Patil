select * ,sum(salary) 
over(order by salary)  as running_salary
from employees ; 

select upper(name),
lower(name),
trim(name),
left(upper(name),3)as first_cap,
right(name,2) as rest_small,
concat(left(upper(name),2),mid(name,3)) as name,
mid(name,2,3),
concat(name,city),
concat(name,"!!!",city)
from employees;