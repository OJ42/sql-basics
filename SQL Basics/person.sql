create table person (
  person_id SERIAL PRIMARY KEY,
  name varchar(50),
  age NUMERIC,
  height NUMERIC,
  city varchar(100),
  color varchar(50)
 
 );

 insert into person (name, age, height, city, color)
 values ('David', 32, 177.8, 'Pleasant Grove', 'green'),
 				('Bob', 18, 158, 'Provo','red'),
        ('Ashley', 22, 160, 'St George','orange'),
        ('Kate', 54, 180, 'Ogden','blue'),
        ('Jude', 43, 176, 'Sandy','yellow');
 select * from person;
 
select * from person
order by height desc;

select * from person
order by height asc;

select * from person
order by age desc;

select * from person
where age > 20;

select * from person
where age = 18;

select * from person
where age < 20 or age > 30;

select * from person
where age != 27;

select * from person
where color != 'red';

select * from person
where color != 'red' and color != 'blue';

select * from person
where color = 'orange' or color = 'green';

select * from person
where color in ('orange', 'green', 'blue');

select * from person
where color in ('purple', 'yellow');


