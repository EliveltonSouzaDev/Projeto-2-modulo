select name, max(median_playtime)
from mytable
group by name, median_playtime
having sum(median_playtime) > 10000
order by median_playtime desc
