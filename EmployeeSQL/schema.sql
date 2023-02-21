-- Employees Table Schema
CREATE TABLE Employees (
    Emp_no INT,
    Emp_title_id CHAR(5),
    Birth_date VARCHAR NOT NULL,
    First_name VARCHAR NOT NULL,
    Last_name VARCHAR NOT NULL,
    Sex CHAR(1),
    Hire_date VARCHAR NOT NULL,
    PRIMARY KEY (Emp_no),
    FOREIGN KEY (Emp_title_id) REFERENCES Titles(Title_id)
);

-- Check data import
SELECT *
FROM Employees;

-- Departments Table Schema
CREATE TABLE Departments (
    Dept_no CHAR(4),
    Dept_name VARCHAR,
    PRIMARY KEY (Dept_no)
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
