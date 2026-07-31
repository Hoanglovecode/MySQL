create table products(
      product_id int,
      product_name varchar(50) unique,
      price decimal(4,2)
);# cách 2
alter table products add constraint unique(product_id);#cách 1
insert into products
value
(123,"milk",28.13),
(124,"hotdog",48.13),
(125,"rice",58.13),
(126,"milk",68.13)
;
select* from products;

