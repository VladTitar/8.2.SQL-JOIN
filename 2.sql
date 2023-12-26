create table orders(
    id int primary key auto_increment,
    date date not null,
    customer_id int not null,
    product_name varchar(255) not null,
    amount int not null,
    foreign key (customer_id) references customers(id)
);

insert into orders (date, customer_id, product_name, amount)
values (now(), 1, 'phone', 2),
       (now(), 2, 'PC', 1),
       (now(), 3, 'tablet', 3),
       (now(), 4, 'laptop', 2),
       (now(), 5, 'camera', 3);