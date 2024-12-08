SELECT title, rating FROM movies
  JOIN people ON stars.person_id = people.id
  JOIN ratings ON stars.movie_id = ratings.movie_id
  JOIN stars ON movies.id = stars.movie_id

  WHERE name = 'Chadwick Boseman' 
  ORDER BY rating DESC
  LIMIT 5;
