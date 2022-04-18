--1.
select count(*)
from invoice
where billing_country = 'USA';

--2. 
select max(total) as largest_order
from invoice

--3. 
select min(total) as largest_order
from invoice

--4. 
select * 
from invoice
where total > 5

--5. 
select count(*) as Orders_less_than_5
from invoice
where total < 5

--6. 
select count(*) 
from invoice
where billing_state IN('CA','TX','AZ')

--7. 
select ROUND(AVG(total),2)
from invoice

--8. 
select sum(total)
from invoice

--9. 
UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

--10.
DELETE
FROM invoice_line
where invoice_id = 1;

DELETE 
FROM invoice
where invoice_id = 1;
