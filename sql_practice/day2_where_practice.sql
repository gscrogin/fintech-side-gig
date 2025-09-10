--movies released in 1995
select * from movies
where year = '1995';

--movies in genre 'Drama'
select title, genre FROM movies
where genre ='drama';

--movies released after 1994
select title, year from movies
where year >'1994;