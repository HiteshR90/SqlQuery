select dept_name, avg_salary
from (select dept_name, avg (salary)from instructor group by dept_name)
as asdsa(dept_name, avg_salary) where avg_salary > 42000