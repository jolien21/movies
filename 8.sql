SELECT name FROM people WHERE id IN 
  (SELECT person_id FROM stars WHERE movie_id IN
    (SELECT id FROM movies WHERE title = 'Toy Story'));



SELECT title FROM movies
  JOIN stars ON movies.id = stars.movie_id
  JOIN people ON stars.person_id = people.id
  WHERE title = 'Toy Story'

