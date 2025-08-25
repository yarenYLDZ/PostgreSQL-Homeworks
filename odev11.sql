-- actor ve customer tablolarindaki first_name kolonlari birlesimi
select first_name from actor
union all
select first_name from customer
order by first_name

-- actor ve customer tablolarindaki first_name sutunundaki kesisen degerler 
select first_name from actor
intersect
select first_name from customer 
order by first_name


--actor tablosunda olup customer tablosunda olmayan isimler
select first_name from actor
except
select first_name from customer
order by first_name