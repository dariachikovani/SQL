1. Вывести все поля и все строки.

select * from students;

2. Вывести всех студентов в таблице.

select * from students;

3. Вывести только Id пользователей.

select id from students;

4. Вывести только имя пользователей.

select name from students;

5. Вывести только email пользователей.

6. Вывести имя и email пользователей.

select name, email from students;

7. Вывести id, имя, email и дату создания пользователей.

select id, name, email, created_on from students;

8. Вывести пользователей где password 12333.

select * from students
where password = '12333';

9. Вывести пользователей которые были созданы 2021-03-26 00:00:00.

select * from students 
where created_on = '2021-03-26 00:00:00';

10. Вывести пользователей где в имени есть слово Анна.

select * from students
where name like '%Anna%';

11. Вывести пользователей где в имени в конце есть 8.

select * from students
where name like '%8';

12. Вывести пользователей где в имени в есть буква а.

select * from students
where name like '%a%';

