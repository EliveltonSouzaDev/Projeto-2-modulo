SELECT count(publisher)
FROM mytable
WHERE publisher LIKE 'ubisoft' AND release_date LIKE '2008%'
GROUP BY publisher
