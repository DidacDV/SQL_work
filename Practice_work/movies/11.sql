SELECT title FROM movies
JOIN stars ON stars.movie_id = movies.id
JOIN people ON people.id = stars.person_id
JOIN ratings on ratings.movie_id = stars.movie_id
WHERE people.name = 'Chadwick Boseman'
ORDER BY ratings.rating DESC 
LIMIT 5