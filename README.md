# SQL_JOIN
# Задача «Две таблицы»

## Описание

Чтобы разобраться со сложными запросами, создадим две связанные таблицы и напишем для них скрипты запросов.

**Что нужно сделать**

1. Напишите скрипт создания таблицы с параметрами:

 - название таблицы — `CUSTOMERS`;
 - содержит в себе 5 столбцов — `id`, `name`, `surname`, `age`, `phone_number`;
 - поле `id` будет первичным ключом, который инкрементируется каждый раз при создании пользователя.

2. Напишите скрипт создания таблицы с параметрами:

 - название таблицы — `ORDERS`;
 - содержит в себе 4 столбца — `id`, `date`, `customer_id`,`product_name`, `amount`;
 - поле `id` будет первичным ключом, который инкрементируется каждый раз при создании заказа;
 - внешним ключом на поле `id` таблицы пользователей будет `customer_id`.
 
3. Напишите скрипт, который будет возвращать из таблиц поля `product_name` для пользователей с именем `alexey` независимо от регистра ввода имени.

В результате у вас должно быть три файла-скрипта с расширением SQL. Написанные скрипты выложите в отдельный репозиторий на GitHub и прикрепите ссылку на него в комментарий к домашнему заданию.
