-- Insert at least 15 new employees:
-- With salaries that are between a range of 5,000 and 50,000 of different gender
-- 5 employees must have at least two salaries in different ranges of dates and different amounts
-- 10 employees belong to more than one department
-- 5 employees are managers
-- All employees have a degree and at least 5 titles are from 2020
-- At least 3 employees have the same name

INSERT INTO employees VALUES 
(1, "1980-07-02", "Erick", "Ayala", "M", "2015-06-21"),
(2, "1970-02-23", "Erick", "Lucas", "M", "2020-05-19"),
(3, "1990-08-13", "Erick", "Manuel", "M", "2020-05-01"),
(4, "1976-12-21", "Pepe", "Villuela", "M", "2014-05-07"),
(5, "1985-10-02", "Carla", "lebron", "F", "2019-01-03"),
(6, "1983-01-16", "Gina", "Murga", "F", "2017-02-12"),
(7, "1981-07-12", "Sergio", "Prada", "M", "2020-11-23"),
(8, "1987-01-15", "Cristina", "Aguilera", "F", "2020-12-20"),
(9, "1983-03-20", "Maria", "Bond", "F", "2020-08-07"),
(10, "1975-05-23", "Fernando", "Arias", "M", "2018-02-07"),
(11, "1979-08-27", "Laura", "Durante", "F", "2019-04-07"),
(12, "1993-01-28", "Marcel", "Vovo", "M", "2021-07-07"),
(13, "1995-02-12", "Luisa", "Gatsby", "F", "2021-08-07"),
(14, "1995-02-12", "Pedro", "Mendoza", "M", "2017-10-07"),
(15, "1995-02-12", "Salma", "Blum", "F", "2018-01-07")
;

INSERT INTO salaries VALUES
    (1, 5000, "2015-06-21" , "2017-05-20"),
    (1, 15000, "2017-05-20" , UTC_DATE()),
    (2, 35000, "2020-05-19" , "2021-02-20"),
    (3, 18000, "2020-05-01" , "2021-02-20"),
    (4, 20000, "2014-05-07" , "2015-03-13" ),
    (4, 29000, "2015-03-13" , UTC_DATE() ),
    (5, 22000,  "2019-01-03" , UTC_DATE() ),
    (6, 20000, "2017-02-12" , "2018-07-20"),
    (6, 25000, "2018-07-20" , UTC_DATE()),
    (7, 20000, "2020-11-23" , UTC_DATE() ),
    (8, 15000, "2020-12-20", UTC_DATE() ),
    (9, 25000, "2020-08-07", UTC_DATE()),
    (10, 30000, "2018-02-07" , "2019-05-20"),
    (10, 35000, "2019-05-20" , UTC_DATE() ),
    (11, 20000, "2019-04-07", UTC_DATE()),
    (12, 45000, "2021-07-07", "2021-12-20" ),
    (13, 15000, "2021-08-07", UTC_DATE()),
    (14, 45000, "2017-10-07", "2020-10-09"),
    (15, 40000, "2018-01-07" , "2019-01-20"),
    (15, 50000, "2019-01-20" , "2020-01-20")
;
INSERT INTO departments VALUES  ("DP1", "Sales"),
                                ("DP2", "Accountancy"),
                                ("DP3", "Marketing"),
                                ("DP4", "Development");

INSERT INTO  dept_emp VALUES 
(1, "DP1","2015-06-21", UTC_DATE()),
(1, "DP2","2015-06-21", UTC_DATE()),
(2, "DP3","2020-05-19", "2021-02-20"),
(2, "DP4","2020-05-19", "2021-02-20"),
(3, "DP1","2020-05-01", "2021-02-20"),
(3, "DP2","2020-05-01", "2021-02-20"),
(4, "DP3","2014-05-07", UTC_DATE()),
(4, "DP4","2014-05-07", UTC_DATE()),
(5, "DP1","2019-01-03",UTC_DATE()),
(5, "DP2","2019-01-03",UTC_DATE()),
(6, "DP2","2017-02-12", UTC_DATE()),
(6, "DP3","2017-02-12", UTC_DATE()),
(7, "DP1","2020-11-23", UTC_DATE()),
(7, "DP2","2020-11-23", UTC_DATE()),
(8, "DP4", "2020-12-20", UTC_DATE()),
(8, "DP3", "2020-12-20", UTC_DATE()),
(9, "DP1","2020-08-07", UTC_DATE()),
(9, "DP2","2020-08-07", UTC_DATE()),
(10, "DP2","2018-02-07", UTC_DATE()),
(10, "DP4","2018-02-07", UTC_DATE()),
(11,"DP2","2019-04-07", UTC_DATE()),
(12,  "DP4","2021-07-07","2021-12-20"),
(13,  "DP1","2021-08-07", UTC_DATE()),
(14, "DP2", "2017-10-07", "2020-10-09"),
(15,  "DP4","2018-01-07","2020-01-20")
;
INSERT INTO dept_manager VALUES
(1, "DP1", "2017-05-20", "2018-04-20"),
(2, "DP2", "2020-05-19", UTC_DATE()),
(3, "DP3", "2020-05-01", UTC_DATE()),
(4, "DP4", "2014-05-07", UTC_DATE())
;

INSERT INTO titles VALUES
    (1, "Degree in Business", "2010-05-02", "2015-06-21"),
    (2, "Degree in accountacy", "2015-05-08", "2020-02-12" ),
    (3, "Master in Sales", "2015-01-04", "2020-04-16"),
    (4, "Master in Sales",  "2010-01-04", "2014-04-16"),
    (5, "Master in Software developer", "2015-03-20", "2019-01-01"),
    (6,"Master in Sales", "2013-05-13", "2016-05-13" ),
    (7, "Degree in accountacy", "2015-05-01", "2020-02-12"),
    (8, "MBA", "2015-05-01", "2020-02-12"),
    (9, "Master in Software developer", "2014-01-23", "2018-04-12"),
    (10, "Master in Sales", "2015-08-02", "2018-01-01"),
    (11,  "Degree in accountacy", "2015-03-04", "2019-01-01"),
    (12,   "Degree in accountacy" , "2016-06-01", "2020-08-02"),
    (13, "Master in Software developer", "2014-05-03", "2014-07-19"),
    (14, "MBA", "2013-05-03", "2016-07-19"),
    (15, "Master in Software developer", "2010-05-01", "2014-07-19")
    ;

    -- Update

    UPDATE employees SET first_name= "Marta" WHERE first_name="Salma" AND  last_name="Blum" AND birth_date="1995-02-12";

    -- Update

     UPDATE departments SET dept_name="Contabilidad" WHERE dept_no="DP2";
     UPDATE departments SET dept_name="Ventas" WHERE dept_no="DP1";
     UPDATE departments SET dept_name="Desarrollo" WHERE dept_no="DP4";
     UPDATE departments SET dept_name="Publicidad" WHERE dept_no="DP3";

    --  Get data
     SELECT * FROM salaries WHERE salary > 20000;
+--------+--------+------------+------------+
| emp_no | salary | from_date  | to_date    |
+--------+--------+------------+------------+
|      2 |  35000 | 2020-05-19 | 2021-02-20 |
|      4 |  29000 | 2015-03-13 | 2022-01-17 |
|      5 |  22000 | 2019-01-03 | 2022-01-17 |
|      6 |  25000 | 2018-07-20 | 2022-01-17 |
|      9 |  25000 | 2020-08-07 | 2022-01-17 |
|     10 |  30000 | 2018-02-07 | 2019-05-20 |
|     10 |  35000 | 2019-05-20 | 2022-01-17 |
|     12 |  45000 | 2021-07-07 | 2021-12-20 |
|     14 |  45000 | 2017-10-07 | 2020-10-09 |
|     15 |  40000 | 2018-01-07 | 2019-01-20 |
|     15 |  50000 | 2019-01-20 | 2020-01-20 |
+--------+--------+------------+------------+

SELECT * FROM salaries WHERE salary < 10000;
+--------+--------+------------+------------+
| emp_no | salary | from_date  | to_date    |
+--------+--------+------------+------------+
|      1 |   5000 | 2015-06-21 | 2017-05-20 |
+--------+--------+------------+------------+


SELECT * FROM salaries WHERE salary >= 14000 AND salary <= 50000;
+--------+--------+------------+------------+
| emp_no | salary | from_date  | to_date    |
+--------+--------+------------+------------+
|      1 |  15000 | 2017-05-20 | 2022-01-17 |
|      2 |  35000 | 2020-05-19 | 2021-02-20 |
|      3 |  18000 | 2020-05-01 | 2021-02-20 |
|      4 |  20000 | 2014-05-07 | 2015-03-13 |
|      4 |  29000 | 2015-03-13 | 2022-01-17 |
|      5 |  22000 | 2019-01-03 | 2022-01-17 |
|      6 |  20000 | 2017-02-12 | 2018-07-20 |
|      6 |  25000 | 2018-07-20 | 2022-01-17 |
|      7 |  20000 | 2020-11-23 | 2022-01-17 |
|      8 |  15000 | 2020-12-20 | 2022-01-17 |
|      9 |  25000 | 2020-08-07 | 2022-01-17 |
|     10 |  30000 | 2018-02-07 | 2019-05-20 |
|     10 |  35000 | 2019-05-20 | 2022-01-17 |
|     11 |  20000 | 2019-04-07 | 2022-01-17 |
|     12 |  45000 | 2021-07-07 | 2021-12-20 |
|     13 |  15000 | 2021-08-07 | 2022-01-17 |
|     14 |  45000 | 2017-10-07 | 2020-10-09 |
|     15 |  40000 | 2018-01-07 | 2019-01-20 |
|     15 |  50000 | 2019-01-20 | 2020-01-20 |
+--------+--------+------------+------------+


mysql> SELECT COUNT(*) FROM employees;
+---------------+
| COUNT(emp_no) |
+---------------+
|            15 |
+---------------+
1 row in set (0.02 sec)


 SELECT emp_no, count(*) FROM dept_emp GROUP BY emp_no HAVING COUNT(*) > 1;
+--------+----------+
| emp_no | count(*) |
+--------+----------+
|      1 |        2 |
|      2 |        2 |
|      3 |        2 |
|      4 |        2 |
|      5 |        2 |
|      6 |        2 |
|      7 |        2 |
|      8 |        2 |
|      9 |        2 |
|     10 |        2 |
+--------+----------+
SELECT * FROM titles WHERE to_date LIKE "2020%";
+--------+----------------------+------------+------------+
| emp_no | title                | from_date  | to_date    |
+--------+----------------------+------------+------------+
|      2 | Degree in accountacy | 2015-05-08 | 2020-02-12 |
|      3 | Master in Sales      | 2015-01-04 | 2020-04-16 |
|      7 | Degree in accountacy | 2015-05-01 | 2020-02-12 |
|      8 | MBA                  | 2015-05-01 | 2020-02-12 |
|     12 | Degree in accountacy | 2016-06-01 | 2020-08-02 |
+--------+----------------------+------------+------------+

SELECT Upper(first_name) FROM employees;
+-------------------+
| Upper(first_name) |
+-------------------+
| ERICK             |
| ERICK             |
| ERICK             |
| PEPE              |
| CARLA             |
| GINA              |
| SERGIO            |
| CRISTINA          |
| MARIA             |
| FERNANDO          |
| LAURA             |
| MARCEL            |
| LUISA             |
| PEDRO             |
| MARTA             |
+-------------------+



SELECT first_name, last_name, dept_no  FROM employees
    -> INNER JOIN dept_emp ON employees.emp_no = dept_emp.emp_no ;
+------------+-----------+---------+
| first_name | last_name | dept_no |
+------------+-----------+---------+
| Erick      | Ayala     | DP1     |
| Erick      | Ayala     | DP2     |
| Erick      | Lucas     | DP3     |
| Erick      | Lucas     | DP4     |
| Erick      | Manuel    | DP1     |
| Erick      | Manuel    | DP2     |
| Pepe       | Villuela  | DP3     |
| Pepe       | Villuela  | DP4     |
| Carla      | lebron    | DP1     |
| Carla      | lebron    | DP2     |
| Gina       | Murga     | DP2     |
| Gina       | Murga     | DP3     |
| Sergio     | Prada     | DP1     |
| Sergio     | Prada     | DP2     |
| Cristina   | Aguilera  | DP3     |
| Cristina   | Aguilera  | DP4     |
| Maria      | Bond      | DP1     |
| Maria      | Bond      | DP2     |
| Fernando   | Arias     | DP2     |
| Fernando   | Arias     | DP4     |
| Laura      | Durante   | DP2     |
| Marcel     | Vovo      | DP4     |
| Luisa      | Gatsby    | DP1     |
| Pedro      | Mendoza   | DP2     |
| Marta      | Blum      | DP4     |
+------------+-----------+---------+


SELECT first_name, last_name, count(*)  FROM employees
    -> INNER JOIN  dept_manager ON employees.emp_no = dept_manager.emp_no GROUP BY dept_manager.emp_no HAVING COUNT(*) > 1;
+------------+-----------+----------+
| first_name | last_name | count(*) |
+------------+-----------+----------+
| Erick      | Ayala     |        2 |
+------------+-----------+----------+

 SELECT DISTINCT first_name FROM employees;
+------------+
| first_name |
+------------+
| Erick      |
| Pepe       |
| Carla      |
| Gina       |
| Sergio     |
| Cristina   |
| Maria      |
| Fernando   |
| Laura      |
| Marcel     |
| Luisa      |
| Pedro      |
| Marta      |
+------------+


DELETE FROM salaries WHERE salary>20000;
Query OK, 11 rows affected (0.01 sec)

SELECT dept_no, count(*) AS PRUEBA FROM dept_emp GROUP BY dept_no HAVING COUNT(*);
 SELECT dept_no, count(*) AS NEW FROM dept_emp GROUP BY dept_no HAVING MAX(NEW)
 SELECT dept_no, count(*) FROM dept_emp;



 SELECT dept_no, count(dept_no) FROM dept_emp GROUP BY dept_no order by count(dept_no)DESC LIMIT 1;
  SELECT dept_no FROM dept_emp GROUP BY dept_no order by count(dept_no)DESC LIMIT 1;


   DELETE FROM departments WHERE departments.dept_no = (SELECT dept_no FROM dept_emp GROUP BY dept_no order by count(dept_no)DESC LIMIT 1);
Query OK, 1 row affected (0.03 sec)


--DElete


 SELECT * FROM departments;
+---------+--------------+
| dept_no | dept_name    |
+---------+--------------+
| DP2     | Contabilidad |
| DP4     | Desarrollo   |
| DP3     | Publicidad   |
| DP1     | Ventas       |
+---------+--------------+



SELECT dept_no, count(dept_no) FROM dept_emp GROUP BY dept_no order by count(dept_no)DESC LIMIT 1;
+---------+----------------+
| dept_no | count(dept_no) |
+---------+----------------+
| DP2     |              9 |
+---------+----------------+
1 row in set (0.00 sec)

 SELECT dept_no FROM dept_emp GROUP BY dept_no order by count(dept_no)DESC LIMIT 1;
+---------+
| dept_no |
+---------+
| DP2     |
+---------+

 DELETE FROM departments WHERE departments.dept_no = (SELECT dept_no FROM dept_emp GROUP BY dept_no order by count(dept_no)DESC LIMIT 1);
Query OK, 1 row affected (0.03 sec)


+---------+------------+
| dept_no | dept_name  |
+---------+------------+
| DP4     | Desarrollo |
| DP3     | Publicidad |
| DP1     | Ventas     |
+---------+------------+