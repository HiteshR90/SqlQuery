select instructor.dept_name,AVG(instructor.salary) as salary from instructor group by instructor.dept_name having AVG(salary)>72000