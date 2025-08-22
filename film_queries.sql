-- title ve description sütunlarındaki verileri siralamak icin
select title, description from film;

-- Film uzunluğu 60-75
select * from film where length > 60 and length< 75;


--Rental rate 0.99 ve replacement cost 12.99 veya 28.99 olan filmlerin seçilmesi
select * from film 
where rental_rate = 0.99
and (replacement_cost = 12.99 or replacement_cost = 28.99);


-- Mary nin soyadi "Smith"
select first_name, last_name from customer where first_name = 'Mary';

--film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN veriler
select * from film where length <= 50 and not (rental_rate = 2.99 or rental_rate = 4.99);