CREATE DATABASE EmployeeManagement;

USE EmployeeManagement;

CREATE TABLE Employee (
    emp_ID INT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    gender VARCHAR(10),
    age INT,
    contact_add VARCHAR(255),
    dob DATE
);

CREATE TABLE JobDepartment (
    Dept_ID INT PRIMARY KEY,
    Dept_name VARCHAR(30),
    tot_emp int,
    salary_range VARCHAR(30)
);

INSERT INTO Employee (emp_ID, first_name, last_name, gender, age, contact_add, dob)
VALUES
(1001, 'Susmita', 'Baker', 'F', 27, 'Uttara', '1996-09-18'),
(1002, 'Aryan', 'Rahman', 'M', 26, 'Uttara', '1997-08-15'),
(1003, 'Priya', 'Jaman', 'F', 28, 'Khilgaon', '1995-09-18'),
(1004, 'Arko', 'Sarkar', 'M', 29, 'Narayanganj', '1994-07-14'),
(1005, 'Akriti', 'Rahman', 'F', 25, 'Banani', '1998-04-10'),
(1006, 'Reza', 'Sikdar', 'M', 23, 'Mirpur', '2000-02-09'),
(1007, 'Arjun', 'Devnath', 'M', 24, 'Dhanmondi', '1999-09-10'),
(1008, 'Ispita', 'Haque', 'F', 28, 'Farmgate', '1995-03-14'),
(1009, 'Akash', 'Sikdar', 'M', 26, 'Pallabi', '1997-01-05'),
(1010, 'Dev', 'Barua', 'M', 25, 'Tongi', '1998-02-12');

SELECT * FROM Employee;