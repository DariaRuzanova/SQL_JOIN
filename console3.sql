select orders.product_name, customers.name, customers.surname
from orders
         inner join customers
                    on orders.customer_id = CUSTOMERS.id
where lower(CUSTOMERS.name) = 'alexey';