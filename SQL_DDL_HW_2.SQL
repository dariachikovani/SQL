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
               (12, 14),
               (48, 15),
               (9, 12),
               (41, 11),
               (25,10),
               (32, 8),
               (17, 5),
               (18, 3),
               (62, 15),
               (39, 2),
               (43, 1),
               (56, 4),
               (71, 3),
               (78, 5),
               (75, 10),
               (73, 12),
               (79, 2),
               (81, 8),
               (85, 5),
               (88, 6),
               (83,13),
               (72, 1);

     
     select * from employee_salary;

     -- 7)  Создать таблицу roles
     -- id. Serial  primary key,
     -- role_name. int, not null, unique

     drop table roles cascade;

     create table roles (
     id serial primary key,
     role_name int not null unique
     );

     select * from roles;

     
     -- 8) Поменять тип столба role_name с int на varchar(30)
   
    alter table roles
    alter column role_name
    type varchar(30);

    -- 9) Наполнить таблицу roles 20 строками:

    insert into roles(role_name)
         values ('Junior Python developer'),
                ('Middle Python developer'),
                ('Senior Python developer'),
                ('Junior Java developer'),
                ('Middle Java developer'),
                ('Senior Java developer'),
                ('Junior JavaScript developer'),
                ('Middle JavaScript developer'),
                ('Senior JavaScript developer'),
                ('Junior Manual QA engineer'),
                ('Middle Manual QA engineer'),
                ('Senior Manual QA engineer'),
                ('Project Manager'),
                ('Designer'),
                ('HR'),
                ('CEO'),
                ('Sales manager'),
                ('Junior Automation QA engineer'),
                ('Middle Automation QA engineer'),
                ('Senior Automation QA engineer');

    -- 10) Создать таблицу roles_employee
    -- id. Serial  primary key,
    -- employee_id. Int, not null, unique (внешний ключ для таблицы employees, поле id)
    -- role_id. Int, not null (внешний ключ для таблицы roles, поле id) 
    
    create table roles_employee(
    id serial primary key,
    employee_id int not null unique,
    role_id int not null,
    foreign key (employee_id)
            references employees(id),
    foreign key (role_id)
            references roles(id)
    );

    select * from roles_employee; 

    -- 11) Наполнить таблицу roles_employee 40 строками:

   insert into roles_employee(employee_id, role_id)
       values (7, 14),
              (32, 18),
              (10, 11),
              (30, 8),
              (61, 10), 
              (48, 6),
              (33, 17),
              (39, 15),
              (50, 13),
              (62, 3),
              (37, 5),
              (40, 4),
              (15, 6),
              (51, 11),
              (1, 18),
