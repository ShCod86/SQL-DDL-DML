create schema netology

    create table netology.PERSONS(
                                     name varchar(50),
                                     surname varchar(50),
                                     age int,
                                     phone_number int,
                                     city_of_living varchar,
                                     primary key (name, surname, age)
    )
