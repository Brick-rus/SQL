create database if not exists homework_4;
use homework_4;

/*CREATE TABLE customers
( customer_id int NOT NULL,
  last_name char(50) NOT NULL,
  first_name char(50) NOT NULL,
  favorite_website char(50),
  CONSTRAINT customers_pk PRIMARY KEY (customer_id)
);

CREATE TABLE orders
( order_id int NOT NULL,
  customer_id int,
  order_date date,
  price int,
  CONSTRAINT orders_pk PRIMARY KEY (order_id)
);

INSERT INTO customers
(customer_id, last_name, first_name, favorite_website)
VALUES
(4000, 'Jackson', 'Joe', 'techonthenet.com');

INSERT INTO customers
(customer_id, last_name, first_name, favorite_website)
VALUES
(5000, 'Smith', 'Jane', 'digminecraft.com');

INSERT INTO customers
(customer_id, last_name, first_name, favorite_website)
VALUES
(6000, 'Ferguson', 'Samantha', 'bigactivities.com');

INSERT INTO customers
(customer_id, last_name, first_name, favorite_website)
VALUES
(7000, 'Reynolds', 'Allen', 'checkyourmath.com');

INSERT INTO customers
(customer_id, last_name, first_name, favorite_website)
VALUES
(8000, 'Anderson', 'Paige', NULL);

INSERT INTO customers
(customer_id, last_name, first_name, favorite_website)
VALUES
(9000, 'Johnson', 'Derek', 'techonthenet.com');

INSERT INTO orders
(order_id, customer_id, order_date, price)
VALUES
(1,7000,'2016-04-18', 1500);

INSERT INTO orders
(order_id, customer_id, order_date, price)
VALUES
(2,5000,'2016-04-18', 2000);

INSERT INTO orders
(order_id, customer_id, order_date, price)
VALUES
(3,8000,'2016-04-19', 800);

INSERT INTO orders
(order_id, customer_id, order_date, price)
VALUES
(4,4000,'2016-04-20', 3500);

INSERT INTO orders
(order_id, customer_id, order_date, price)
VALUES
(5,null,'2016-05-01', 2900);
*/


-- 	На основе таблиц, составьте запрос, где стоимость заказов больше 1000 и меньше 3000
-- Правда в таблице нет таких данных? добавлял 
-- select order_id, last_name, first_name, order_date, price from customers, orders
-- where customers.customer_id = orders.customer_id and price between 1000 and 3000;

-- На основе таблиц, составьте запрос за весенние месяцы 2016 года
-- select order_id, last_name, first_name, order_date, price FROM customers, orders
-- where customers.customer_id = orders.customer_id and order_date > '2016-03-01' and order_date < '2016-05-31';

-- 	Покажите Пользователей у кого нет заказов
-- select * from customers
-- left join orders ON customers.customer_id = orders.customer_id
-- where orders.customer_id is null;




