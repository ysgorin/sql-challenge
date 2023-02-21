-- Employees Table Schema
CREATE TABLE Employees (
    Emp_no INT,
    Emp_title_id VARCHAR,
    Birth_date VARCHAR,
    First_name VARCHAR,
    Last_name VARCHAR,
    Sex CHAR(1),
    Hire_date VARCHAR
);

-- Check data import
SELECT *
FROM Employees;

-- Departments Table Schema
CREATE TABLE Departments (
    Dept_no VARCHAR,
    Dept_name VARCHAR
);

-- Check data import
SELECT *
FROM Departments;

-- Department Employees Table Schema
CREATE TABLE Department_Employees (
    Emp_no INT,
    Dept_no VARCHAR
);

-- Check data import
SELECT *
FROM Department_Employees;

-- Department Manager Table Schema
CREATE TABLE Department_Manager (
    Dept_no VARCHAR,
    Emp_no INT
);

-- Check data import
SELECT *
FROM Department_Manager;

-- Salaries Table Schema
CREATE TABLE Salaries (
    Emp_no INT,
    Salary INT
);

-- Check data import
SELECT *
FROM Salaries;

-- Titles Table Schema
CREATE TABLE Titles (
    Title_id VARCHAR,
    Title VARCHAR
);

-- Check data import
SELECT *
FROM Titles;
