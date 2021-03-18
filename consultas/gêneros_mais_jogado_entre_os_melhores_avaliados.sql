select name,genres, max(positive_ratings)
from mytable
where genres like '%action%'
group by genres, name, positive_ratings
having sum(positive_ratings) > 100000
order by positive_ratings desc

