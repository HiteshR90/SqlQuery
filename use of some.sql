select name from instructor where salary> some (select salary from instructor where dept_name='biology')