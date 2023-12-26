select
	product_name
from
	orders as o
inner join customers as c on
	o.customer_id = c.id
where
	lower(c.name) = 'alexey';