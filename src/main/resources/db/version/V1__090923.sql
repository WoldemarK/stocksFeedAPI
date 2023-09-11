create table if not exists users
(
    id       bigint primary key generated by default as identity,
    name     varchar(50)        not null,
    password varchar(255)       not null,
    email    varchar(10) unique not null,
    role varchar(55)not null
);