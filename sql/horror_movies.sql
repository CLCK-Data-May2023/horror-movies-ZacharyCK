SELECT m.id AS Movie_ID , m.name AS Movie_Title, m.imdb_rating AS Rating
FROM movies m
WHERE m.year <= 1985 AND  m.genre = 'horror'
ORDER BY Rating DESC
LIMIT 3;