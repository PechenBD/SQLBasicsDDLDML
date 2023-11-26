create schema netology;

create table netology.persons (
    name varchar(50) not null,
    surname varchar(50) not null,
    age int check (age > 0),
    phone_number int,
    city_of_living varchar(100),
    primary key (name, surname, age)
);