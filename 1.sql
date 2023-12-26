create table customers(
    id int primary key auto_increment,
    name varchar(255) not null,
    surname varchar(255) not null,
    age int,
    phone_number varchar(255)
);

insert into customers (name, surname, age, phone_number)
values ('Vladislav','Titar',26,'+79890909090'),
       ('Olga','Semenova',33,'+79990010101'),
       ('Dmitry','Zamulin',28,null),
       ('Nikolay','Lytnev',31,null),
       ('Alexey', 'Ivanov', 27, null);