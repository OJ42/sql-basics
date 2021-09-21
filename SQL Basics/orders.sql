create table orders (
  order_id SERIAL PRIMARY KEY,
  person_id varchar(100),
  product_name varchar(150),
  product_price NUMERIC,
  quantity NUMERIC
 
 );
insert into orders (person_id, product_name, product_price, quantity)
values ('David', 'computer', 1099.99, 1),
 	   ('Bob', 'computer', 1099.99, 3),
       ('Ashley', 'computer', 1099.99, 6),
       ('Kate', 'computer', 1099.99, 1),
       ('Jude', 'computer', 1099.99, 15);
select * from orders;

select sum(quantity) from orders;
select sum(quantity * product_price) from orders;
select sum(quantity * product_price) from orders
where person_id = 'David';

;
