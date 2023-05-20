create table orders
(
    id           serial primary key,
    date         date,
    customer_id  int,
    product_name varchar(255)            not null,
    amount       int check (amount > 0 ) not null,
    foreign key (customer_id) references customers (id)
);

insert into orders(date, customer_id, product_name, amount)
VALUES ('23-05-20', 3, 'apple', 100),
       ('23-05-19', 1, 'bread', 50),
       ('23-05-19', 5, 'milk', 90),
       ('23-05-18', 4, 'strawberries', 500),
       ('23-05-20', 6, 'cheese', 450),
       ('23-05-20', 5, 'ice cream', 100);