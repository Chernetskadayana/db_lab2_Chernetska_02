-- 1. К-СТЬ звернень до лікарів кожної спеціальності

--select speciality, count(*) as app_num from appointment left join doctor 
--on appointment.d_id = doctor.d_id
--group by speciality

-- 2. К-СТЬ звернень до кожної лікарні

--select h_name, count(app_id) as app_num from hospital left join 
--(doctor join appointment ON appointment.d_id = doctor.d_id) 
--on doctor.h_id = hospital.h_id
--group by h_name

--3. K-сть прийомів у кожного лікаря

--select d_name, count(app_id) from doctor 
--left join appointment on appointment.d_id = doctor.d_id 
--group by d_name