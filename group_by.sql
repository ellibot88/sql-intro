--1. 
select billing_state, sum(total) as billing_state_total
from invoice
where billing_state is not null
group by billing_state

--2. 
select a.title, AVG(milliseconds) 
from track t
join album a on t.album_id = a.album_id
group by a.title
order by AVG(milliseconds)

--3. 
select aa.name, count(*) as No_of_Albums
from album a
join artist aa ON a.artist_id = aa.artist_id
where a.artist_id IN(8,22)
group by aa.name