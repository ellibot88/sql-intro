--1. employees that live in Calgary
select first_name, last_name from employee
where city = 'Calgary'

--2. birthdate for youngest employee
select max(birth_date)
from employee

--3. birthdate for oldest employee
select max(birth_date)
from employee

--4. people that report to Nancy Edwards
select * from employee e
join employee x on e.reports_to = x.employee_id
where x.first_name = 'Nancy' and x.last_name = 'Edwards'

--5. count of employees from Lethbridge
select count(*) as employees_from_lethbridge
from employee
where city = 'Lethbridge'