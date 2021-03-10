
#Endereço -cliente
#endereço - loja
#endereço - funcionario
SELECT addr.address
FROM address addr
left join store
on addr.address_id = store.address_id
left join staff on addr.address_id = staff.address_id 
where store.address_id is null AND staff.address_id is null;

#2
SELECT lang.name
FROM language lang
left join 
film on lang.language_id = film.language_id
WHERE film.language_id is null;

#3 
SELECT actor_id , first_name
from actor
left join filme_actor
on actor.actor = filme_id;


SELECT actor.first_name , f.actor_id
FROM actor
left join film_actor f
on actor.actor_id = f.actor_id
where count(f.actor_id) > 15
group by actor.actor_id;

SELECT customer_id 
FROM rental
left join rental_id
where

SELECT actor.first_name, film_count.actor_id, film_count.total
FROM (SELECT actor_id, count(actor_id) as total
FROM film_actor
GROUP BY actor_id) as film_count
INNER JOIN
	actor ON actor.actor_id = film_count.actor_id
WHERE total > 15;





