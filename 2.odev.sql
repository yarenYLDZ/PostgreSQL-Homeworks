-- replacement cost değeri 12.99 dan büyük eşit ve 16.99 küçük olan filmler
select * from film where replacement_cost between 12.99 and 16.99;


--firstname 'Penelope' veya 'Nick' veya 'Ed' olanlar
select first_name, last_name from actor where first_name in ('Penelope','Nick','Ed');


-- rental_rate 0.99 veya 2.99 ve replacement_cost 12.99, 15.99 veya 28.99 olan filmleri seçer
select * from film where (rental_rate in (0.99,2.99)) and (replacement_cost in ( 12.99, 15.99, 28.99));
