select name, max(negative_ratings)
from mytable
group by name, negative_ratings
having sum(negative_ratings) > 100000
order by negative_ratings desc
