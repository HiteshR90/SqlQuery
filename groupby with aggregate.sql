select instructor.dept_name,COUNT(id) as ID,sum(instructor.salary) from instructor group by dept_name