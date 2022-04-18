--1.
UPDATE customer
SET fax = null
where fax is not null

--2.
UPDATE customer
set company = 'Self'
where company is null

--3.
UPDATE customer
set last_name = 'Thompson'
where first_name = 'Julia' and last_name = 'Barnett';

--4. 
UPDATE customer
set support_rep_id = 4
where email = 'luisrojas@yahoo.cl';

--5. 
UPDATE track
SET composer = 'The darkness around us'
Where genre_id = 13 AND composer is null