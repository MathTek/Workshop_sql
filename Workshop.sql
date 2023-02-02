Step 1 : select title from movie where id = 0 and title like 'E%' or id = 5 and title like 'E%' or id = 6 and title like 'E%';

Step 2 : select title as "titre" from movie;  select id_movie as "id_film" from movie;  select  director as "directeur" from movie;

Step 3 : select upper(title) as "titre_maj" from movie where id between 4 and 50;

Step 4 : select title as "titre" from movie order by release_date desc;

Step 5 : select MD5(title) as "titre md5", SHA1(title) as "titre sha1" from movie;

Step 6 : select count(title) FROM  movie;

Step7 : 
