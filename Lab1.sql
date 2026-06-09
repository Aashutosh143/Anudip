
Q.Create a database with the name StudentManagementSystem. 
Create a table with named Student with attributes
● StudentID (Primary Key) ● FirstName ● LastName ● DateOfBirth ● Gender ● Email ● Phone
Insert 5 Records in students table

Solution:

mysql> create database StudentManagementSystem;
Query OK, 1 row affected (0.03 sec)

mysql> show databases;
+-------------------------+
| Database                |
+-------------------------+
| ecommerce               |
| information_schema      |
| mysql                   |
| performance_schema      |
| sakila                  |
| studentmanagementsystem |
| sys                     |
| world                   |
+-------------------------+
8 rows in set (0.02 sec)

mysql> use StudentManagementSystem;
Database changed
mysql> create table Student1(Student_id varchar(10)not null primary key,First_name varchar(10) not null,Last_name varchar(10)not null,Date_of_birth DateTime not null,Gender varchar(10) not null,Email varchar(10)not null,Phone varchar(10) not null);
Query OK, 0 rows affected (0.05 sec)

mysql> desc Student1;
+---------------+-------------+------+-----+---------+-------+
| Field         | Type        | Null | Key | Default | Extra |
+---------------+-------------+------+-----+---------+-------+
| Student_id    | varchar(10) | NO   | PRI | NULL    |       |
| First_name    | varchar(10) | NO   |     | NULL    |       |
| Last_name     | varchar(10) | NO   |     | NULL    |       |
| Date_of_birth | datetime    | NO   |     | NULL    |       |
| Gender        | varchar(10) | NO   |     | NULL    |       |
| Email         | varchar(10) | NO   |     | NULL    |       |
| Phone         | varchar(10) | NO   |     | NULL    |       |
+---------------+-------------+------+-----+---------+-------+
7 rows in set (0.01 sec)

mysql> insert into Student1 values('S101','Neha','Vishwakarma','2004-03-04','Female','nv@gmail.com','1234123429');
Query OK, 1 row affected (0.03 sec)

mysql> select * from student1;
+------------+------------+-------------+---------------------+--------+--------------+------------+
| Student_id | First_name | Last_name   | Date_of_birth       | Gender | Email        | Phone      |
+------------+------------+-------------+---------------------+--------+--------------+------------+
| S101       | Neha       | Vishwakarma | 2004-03-04 00:00:00 | Female | nv@gmail.com | 1234123429 |
+------------+------------+-------------+---------------------+--------+--------------+------------+
1 row in set (0.00 sec)

mysql> insert into Student1 values('S102','Priya','Sharma','2003-03-04','Female','priya@gmail.com','2234123429');
Query OK, 1 row affected (0.01 sec)

mysql> insert into Student1 values('S103','Khushi','Pulli','2002-02-14','Female','khushi@gmail.com','1234123439');
Query OK, 1 row affected (0.01 sec)

mysql> insert into Student1 values('S104','Sayali','Utekar','2001-05-13','Female','sayali12@gmail.com','1234553439');
Query OK, 1 row affected (0.01 sec)

mysql> insert into Student1 values('S105','Sanika','Humbre','2000-08-15','Female','sanika@gmail.com','1234553477');
Query OK, 1 row affected (0.01 sec)

mysql> select * from student1;
+------------+------------+-------------+---------------------+--------+--------------------+------------+
| Student_id | First_name | Last_name   | Date_of_birth       | Gender | Email              | Phone      |
+------------+------------+-------------+---------------------+--------+--------------------+------------+
| S101       | Neha       | Vishwakarma | 2004-03-04 00:00:00 | Female | nv@gmail.com       | 1234123429 |
| S102       | Priya      | Sharma      | 2003-03-04 00:00:00 | Female | priya@gmail.com    | 2234123429 |
| S103       | Khushi     | Pulli       | 2002-02-14 00:00:00 | Female | khushi@gmail.com   | 1234123439 |
| S104       | Sayali     | Utekar      | 2001-05-13 00:00:00 | Female | sayali12@gmail.com | 1234553439 |
| S105       | Sanika     | Humbre      | 2000-08-15 00:00:00 | Female | sanika@gmail.com   | 1234553477 |
+------------+------------+-------------+---------------------+--------+--------------------+------------+
5 rows in set (0.00 sec)

mysql>