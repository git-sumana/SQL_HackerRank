select max(salary * months), count(*)
from employee
where (salary * months) >= (select max(salary * months) from employee);
