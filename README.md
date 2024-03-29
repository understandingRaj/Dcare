The Project Name is **Dr.care**.

Dcare is basically a **Hospital Management System Webiste** .
This project deals with the Corporate Medicare Management. This project is very helpful to both Medicare staff as well as to the public. It is having mainly Administration and Client modules. The growing quality demand in the hospital sector makes it necessary to exploit the whole potential of 
stored data efficiently, not only the clinical data, in order to improve diagnoses and treatments, but also on management, in order to minimize costs and improve the care given to the patients. 


In this website we used technology:


**In Frontend :** 
     HTML ,CSS ,Javascript, BootStrap and Jquery;


**In Backend :**
     Java, JSP, JDBC and Servlets


**For Database :**
     MySQL Database is used  in this project.


This Project Contains **3 tables** in MySql 

1. Contact
   mysql> desc contact;
+---------+-------------+------+-----+---------+-------+
| Field   | Type        | Null | Key | Default | Extra |
+---------+-------------+------+-----+---------+-------+
| name    | varchar(23) | YES  |     | NULL    |       |
| email   | varchar(23) | YES  |     | NULL    |       |
| subject | varchar(23) | YES  |     | NULL    |       |
| message | varchar(23) | YES  |     | NULL    |       |
+---------+-------------+------+-----+---------+-------+


2. apoint
   mysql> desc apoint;
+-----------+-------------+------+-----+---------+-------+
| Field     | Type        | Null | Key | Default | Extra |
+-----------+-------------+------+-----+---------+-------+
| fname     | varchar(23) | YES  |     | NULL    |       |
| lname     | varchar(23) | YES  |     | NULL    |       |
| selectopt | varchar(23) | YES  |     | NULL    |       |
| phone     | varchar(23) | YES  |     | NULL    |       |
| date      | varchar(23) | YES  |     | NULL    |       |
| time      | varchar(23) | YES  |     | NULL    |       |
| message   | varchar(23) | YES  |     | NULL    |       |
+-----------+-------------+------+-----+---------+-------+


3. apointment
   mysql> desc apointment;
+----------+-------------+------+-----+---------+-------+
| Field    | Type        | Null | Key | Default | Extra |
+----------+-------------+------+-----+---------+-------+
| name     | varchar(45) | YES  |     | NULL    |       |
| dob      | varchar(45) | YES  |     | NULL    |       |
| address  | varchar(45) | YES  |     | NULL    |       |
| gender   | varchar(45) | YES  |     | NULL    |       |
| contact  | int         | YES  |     | NULL    |       |
| email    | varchar(45) | YES  |     | NULL    |       |
| password | varchar(45) | YES  |     | NULL    |       |
+----------+-------------+------+-----+---------+-------+
