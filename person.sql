--1. Create person table
CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR(256),
  height Integer,
  favorite_color VARCHAR(256),
  age Integer
  
  );

--2. Add 5 people
INSERT INTO person (name, height, favorite_color, age)
VALUES ('Elliott Leonard', 72, orange, 27),
('Ethen Leonard', 72, blue, 27),
('Aubrey Leonard', 56, orange, 22),
('Alex Leonard', 74, orange, 29),
('Lisa Leonard', 58, orange, 55)

--3. Order by height ascending
SELECT * FROM person
order by height

--4. Order by height descending
SELECT * FROM person
order by height desc

--5. Order by age descending
select * from person
order by age desc


--6. Older than 20
SELECT * FROM person
where age > 20

--7. Exactly 18
select * from person
where age = 18

--8. Between 20 and 30
SELECT * FROM person
where age > 20 and age < 30;

--9. Not equal to 27
SELECT * FROM person
where age <> 27

--10. favorite color is not red
select * from person
where favorite_color <> 'red'

--11. favorite color is not red or blue
SELECT * FROM person
where favorite_color <> 'red' and favorite_color <> 'blue'

--12. favorite color is orange or green
select * from person
where favorite_color = 'orange' or favorite_color = 'green'

--13. IN operator
select * from person
where favorite_color IN ('orange','green','blue')

--14. 
select * from person
where favorite_color IN ('yellow','purple')