 create table netology.PERSON (
    name char(50),
    surname char(50),
    age numeric,
    phone_number char(12),
    city_of_living char(50),
    primary key (name, surname, age)
);
#drop table netology.PERSON
insert into netology.PERSON (name, surname, age, phone_number, city_of_living) VALUE ('igor', 'muratov', '17', '333', 'MOSCOW');