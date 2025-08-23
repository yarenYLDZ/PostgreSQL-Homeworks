-- A ile baslayip a ile biten ulkeler
select country from country where country like 'A%' and country like '%a';

-- en az 6 harfli sonu n ile biten ulkeler
select country from country where length(country)>=6 and country like '%n';


-- Adinda en az 4 tane T/t olan filmler
select title from film where (length(title)-length(replace(lower(title), 't', '')))>=4;


--title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan veriler
select * from film where title like 'C%' and length > 90 and rental_rate = 2.99;