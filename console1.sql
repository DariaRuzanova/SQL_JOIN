create table CUSTOMERS
(
    id           serial primary key,
    name         varchar(50) not null,
    surname      varchar(50) not null,
    age          int check ( age > 0 and age < 110 ),
    phone_number varchar(15)
);

INSERT INTO CUSTOMERS(name, surname, age, phone_number)
VALUES ('Olga', 'Sidorova', 38, '89603443434'),
       ('Ivan', 'Ivanov', 17, '89601111111'),
       ('Alexey', 'Petrov', 48, '89112222222'),
       ('Anna', 'Perova', 15, '89455645656'),
       ('Pavel', 'Smirnov', 38, '8964554748'),
       ('Alexey', 'Kovrov', 78, '89672362527');



select orders.product_name, customers.name, customers.surname
from orders
         inner join customers
                    on orders.customer_id = CUSTOMERS.id
where lower(CUSTOMERS.name) = 'alexey';