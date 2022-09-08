create database netology;
create table PERSONS
(
    name           VARCHAR(25),
    surname        VARCHAR(25),
    age            INT,
    phone_number   VARCHAR(15),
    city_of_living VARCHAR(255) NOT NULL,
    PRIMARY KEY (name, surname, age)
);

insert into PERSONS (name, surname, age, city_of_living)
values ('ivan', 'ivanov', 34, 'MOSCOW');
insert into PERSONS (name, surname, age, city_of_living,phone_number)
values ('ivan', 'alekseev', 16, 'MURMANSK','71234567890');
insert into PERSONS (name, surname, age, city_of_living)
values ('ivan', 'potanin', 3, 'MOSCOW');
insert into PERSONS (name, surname, age, city_of_living)
values ('petya', 'ivanov', 28, 'OMSK');
insert into PERSONS (name, surname, age, city_of_living)
values ('alex', 'askeev', 34, 'MOSCOW');

UPDATE PERSONS
SET city_of_living='MOSCOW' WHERE phone_number='71234567890';


