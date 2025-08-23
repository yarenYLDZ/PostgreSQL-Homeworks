--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması
select round(avg(rental_rate),3) from film;

--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar
select count(title) from film where title like 'C%';

--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
select max(length) from film where rental_rate = 0.99;

--filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
select count(distinct replacement_cost) from film where length>150;

