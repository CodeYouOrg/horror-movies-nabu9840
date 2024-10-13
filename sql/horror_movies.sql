SELECT
    id AS Movie_ID;
    name AS Movie_Title;
    imdb_rating AS Rating;
FROM
    Movie
WHERE
    genre = 'Horror'
    AND YEAR <=1985
ORDER BY
    imdb_rating DESC
LIMIT 3;