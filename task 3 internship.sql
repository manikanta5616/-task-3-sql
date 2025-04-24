select * from movies

where genre='Action Drama'

order by release_year

SELECT genre, COUNT(*) AS num_movies
FROM movies
GROUP BY genre;

SELECT movies.movie_id, movies.release_year, collection.director
FROM movies
INNER JOIN collection ON movies.release_year = collection.release_year;

SELECT movies.movie_id, movies.release_year,movies.genre
FROM movies
left join collection ON movies.release_year = collection.release_year;

SELECT movies.movie_id, movies.release_year,movies.genre
FROM movies
right join collection ON movies.release_year = collection.release_year;

SELECT title, total_collection
FROM collection
WHERE total_collection = (SELECT MAX(total_collection) FROM collection);

select sum(total_collection)
from collection;

select avg(first_day_collection)
from collection;

CREATE VIEW total_collection AS
SELECT title, genre, release_year
FROM collection
WHERE total_collection > 195.00;
SELECT * FROM total_collection;

SELECT m.genre, c.total_collection
FROM collection c
JOIN movies m ON m.movie_id = c.movie_id
WHERE c.release_year = 2017;
CREATE INDEX idx_release_year ON collection(release_year);








