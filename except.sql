(select tb_teach.course_id from tb_teach where tb_teach.semester='fall' and tb_teach.year='2009') except (select tb_teach.course_id from tb_teach where tb_teach.semester='spring' and tb_teach.year='2010')