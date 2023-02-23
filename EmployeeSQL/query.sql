-- 1. List the employee number, last name, first name, sex, and salary of
-- each employee.

SELECT e.Emp_no, e.Last_name, e.First_name, e.Sex, s.Salary
FROM Employees AS e
INNER JOIN Salaries AS s ON
s.Emp_no=e.Emp_no;

-- 2. List the first name, last name, and hire date for the employees who
-- were hired in 1986.

SELECT First_name, Last_name, Hire_date
FROM Employees
WHERE Hire_date LIKE '%1986';

-- 3. List the manager of each department along with their department
-- number, department name, employee number, last name, and first
-- name.

SELECT dm.Emp_no, e.Last_name, e.First_name, dm.Dept_no, d.Dept_name
FROM Department_Manager AS dm
INNER JOIN Departments AS d ON
d.Dept_no=dm.Dept_no
INNER JOIN Employees AS e ON
e.Emp_no=dm.Emp_no;

-- 4. List the department number for each employee along with
-- that employee’s employee number, last name, first name, and
-- department name.

SELECT de.Emp_no, e.Last_name, e.First_name, de.Dept_no, d.Dept_name
FROM Department_Employees AS de
INNER JOIN Departments AS d ON
d.Dept_no=de.Dept_no
INNER JOIN Employees AS e ON
e.Emp_no=de.Emp_no;

-- 5. List first name, last name, and sex of each employee whose first
-- name is Hercules and whose last name begins with the letter B.

SELECT First_name, Last_name, Sex
FROM Employees
WHERE First_name='Hercules' AND Last_name LIKE 'B%';

-- 6. List each employee in the Sales department, including their
-- employee number, last name, and first name.

SELECT de.Emp_no, e.Last_name, e.First_name
FROM Department_Employees AS de
INNER JOIN Departments AS d ON
d.Dept_no=de.Dept_no
INNER JOIN Employees AS e ON
e.Emp_no=de.Emp_no
WHERE d.Dept_name='Sales';

-- 7. List each employee in the Sales and Development departments,
-- including their employee number, last name, first name, and
-- department name.

SELECT de.Emp_no, e.Last_name, e.First_name, d.Dept_name
FROM Department_Employees AS de
INNER JOIN Departments AS d ON
d.Dept_no=de.Dept_no
INNER JOIN Employees AS e ON
e.Emp_no=de.Emp_no
WHERE d.Dept_name='Sales' OR d.Dept_name='Development';

-- 8. List the frequency counts, in descending order, of all the employee
-- last names (that is, how many employees share each last name).