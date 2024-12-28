-- Join relevant tables to find the category-wise distribution of pizzas.

select category,count(name) as types_of_pizzas
from pizza_types
group by category
order by types_of_pizzas desc;