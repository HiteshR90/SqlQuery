with dept_tab(dename,salary) as (select dept_name,AVG(salary) from instructor group by dept_name),
tb_dept(name,dept,nsalary) as (select  name,dept_name,salary from instructor)
select name,dename,salary,nsalary from dept_tab,tb_dept where tb_dept.nsalary>=dept_tab.salary and dept_tab.dename=tb_dept.dept