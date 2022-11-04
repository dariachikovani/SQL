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
    ('Jack Park'),
    ('Rebecca Lewis'),
    ('Ryan Atkins'),
    ('Gloria Young'),
    ('Donald McKenzie'),
    ('David Williams'),
    ('Kevin Nelson'),
    ('Tamara Sanders'),
    ('Carol Guzman'),
    ('Mary Jones'),
    ('Timothy Neal'),
    ('Hazel Jones'),
    ('Carrie Allison'),
    ('Casey Santiago'),
    ('Dean Smith'),
    ('Patricia Blake'),
    ('Jeff Thompson'),
    ('Danny Adams'),
    ('Lillian Henderson'),
    ('Amanda Lewis'),
    ('Larry Norris'),
    ('Earl Davis'),
    ('Lynn Hamilton'),
    ('Amy Martinez'),
    ('William Lowe'),
    ('Mildred Brooks'),
    ('Barry Chandler'),
    ('Rose Sanders'),
    ('David Lane'),
    ('David Gordon'),
    ('Douglas Mitchell'), 
    ('Arnold Scott'),
    ('Laura Hines'),
    ('Maria Manning'),
    ('Brandon Benson'),
    ('Kelly Kennedy'),
    ('Andrea Sanders'),
    ('Karen Bradley'),
    ('Betty Fox'),
    ('Thomas West'),
    ('Violet Stone'),
    ('Stephen Johnson'),
    ('Marie Henderson');
    
    select * from employees;

    -- 3) Создать таблицу salary
    -- id. Serial  primary key,
    -- monthly_salary. Int, not null
   
    drop table salary cascade;

    select * from salary;

    create table salary(
    id serial primary key,
    monthly_salary int not null
    );

    -- 4) Наполнить таблицу salary 15 строками:

   insert into salary(monthly_salary)
