select title,(select COUNT(*) from instructor where instructor.dept_name=Course.dept_name) as int_dep from Course 