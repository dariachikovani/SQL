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
       values (1000),
              (1100),
              (1200),
              (1300),
              (1400),
              (1500),
              (1600),
              (1700),
              (1800),
              (1900),
              (2000),
              (2100),
              (2200),
              (2300),
              (2400);

    select * from salary; 

    -- 5) Создать таблицу employee_salary
    --  id. Serial  primary key,
    -- employee_id. Int, not null, unique
    -- salary_id. Int, not null 

   create table employee_salary(
   id serial primary key,
   employee_id int not null unique,
   salary_id int not null
   );

   select * from employee_salary;

   select * from employee_id;

   
    -- 6) Наполнить таблицу employee_salary 40 строками:
    -- в 10 строк из 40 вставить несуществующие employee_id
    
    insert into employee_salary (employee_id, salary_id)
        values (3, 5),
               (7, 10),
               (15, 12),
               (10, 7),
               (8, 3),
               (50, 4),
               (52, 13),
               (40, 2),
               (45, 8),
               (51, 9),
               (22, 13),
               (61, 3),
               (24, 10),
               (30, 1),
               (33, 5),
               (67, 2),
               (37, 6),
               (1, 9),
