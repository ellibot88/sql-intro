--1. Insert into artist table
INSERT INTO artist(name)
VALUES('Imagine Dragons'),('Coldplay'),('The Killers');

--2. 10 artists in reverse alphabetical order
select * 
from artist
order by name desc
limit 10

--3. 5 artists in alphabetical order
select * 
from artist
order by name
limit 5

--4. Start with the word "Black"
select *
from artist
where name LIKE 'Black%'

--5. Contain the word "Black"
select *
from artist
where name LIKE '%Black%'