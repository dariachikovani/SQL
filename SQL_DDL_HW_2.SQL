-- 1) Создать таблицу employees
-- id. serial,  primary key,
-- employee_name. Varchar(50), not null

create table employees (
id serial primary key,
employee_name Varchar(50) not null
);

-- 2) Наполнить таблицу employee 70 строками.

insert into employees (employee_name)
     values
    ('John Clark'),
    ('Robert Graham'),
    ('Betty Smith'),
    ('Evelyn Robbins'),
    ('Edwin Moore'),
    ('Peggy Price'),
    ('Jonathan Silva'),
    ('Charlene Becker'),
    ('Dana Burns'),
    ('Brian Morgan'),
    ('Eleanor West'),
    ('Christopher Stevens'),
    ('Arthur Thomas'),
    ('Steven Lee'),
    ('Anthony Robbins'),
    ('Mark Woods'),
    ('Seth Roberts'),
    ('Deborah Bryan'),
    ('Gladys Schwartz'),
    ('Paul Freeman'),
    ('Jessie Leonard'),
    ('Peggy Williams'),
    ('Kenneth Perry'),
    ('Laura McDonald'),
    ('Katherine Perry'),
    ('Melissa Adams'),
    ('Helen Marshall'),
