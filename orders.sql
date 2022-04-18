--1. Create order table
CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(256),
    product_price FLOAT,
    quantity INTEGER

);

--2. Insert Records
INSERT INTO orders(person_id,product_name, product_price, quantity)
VALUES (2,'Lunchables',3.75,4),
(2,'Snack Pack',0.99,10),
(1,'Triscuits',2.50,2),
(3,'Oreos',4.50,1),
(4,'Apples',1,5)

--3. Select all records
SELECT * from orders

--4. Total number of products ordered
select sum(quantity) as Qty_Total from orders

--5. Total order price
select sum(product_price*quantity) as Total_Price from orders

--6. Total order price by person_id
select person_id, sum(product_price*quantity) as Total_per_person
from orders
group by person_id

