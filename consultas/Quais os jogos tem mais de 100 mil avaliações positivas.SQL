select name, max(positive_ratings)
from mytable
group by name, positive_ratings
having sum(positive_ratings) > 100000
order by positive_ratings desc
