SELECT Genre, COUNT(Genre) as 'Count'
FROM Books
GROUP BY Genre
ORDER BY COUNT(Genre) desc;