select name, required_age
from mytable
group by name, required_age
having required_age >= 18
