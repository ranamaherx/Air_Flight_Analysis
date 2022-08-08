SELECT first_name , last_name FROM staff;

SELECT first_name , last_name FROM customer ORDER BY last_name , first_name ASC; 

SELECT first_name , last_name FROM customer WHERE last_name ='Moo%';

SELECT title FROM film WHERE description LIKE '%Panorama%';

SELECT DISTINCT name from category;

SELECT* FROM film WHERE length < 60;

SELECT* FROM film WHERE length BETWEEN 60 AND 120;

SELECT COUNT(*) FROM film;

select count(name) as "N of Comedy"
from category
Inner join film_category
on category.category_id = film_category.category_id
where category.name = 'Comedy';

select title, release_year, first_name, last_name  as "N of Reese West" from film
inner join actor on film.film_id = actor.actor_id 
where actor.first_name = 'Reese'and actor.last_name = 'West';

select tailnum , count(*) from flight_delays 
where dayofweek = 2 and dest in ('PHX' , 'SEA') 
group by tailnum order by count(*) desc limit 5;
