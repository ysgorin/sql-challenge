-- 1. List the employee number, last name, first name, sex, and salary of
-- each employee.

SELECT e.Emp_no, e.Last_name, e.First_name, e.Sex, s.Salary
FROM Employees as e
INNER JOIN Salaries as s ON
s.Emp_no=e.Emp_no;

-- 2. List the first name, last name, and hire date for the employees who
-- were hired in 1986.

SELECT First_name, Last_name, Hire_date
FROM Employees
WHERE Hire_date LIKE '%1986';

-- 3. List the manager of each department along with their department
-- number, department name, employee number, last name, and first
-- name.

SELECT t.title, dm.Dept_no, d.Dept_name, dm.Emp_no, e.Last_name, e.First_name
FROM Department_Manager as dm
INNER JOIN Departments as d ON
d.Dept_no=dm.Dept_no
INNER JOIN Employees as e ON
e.Emp_no=dm.Emp_no
INNER JOIN Titles as t ON
t.Title_id=e.Emp_title_id;

-- 4. List the department number for each employee along with
-- that employee’s employee number, last name, first name, and
-- department name.

-- 5. List first name, last name, and sex of each employee whose first
-- name is Hercules and whose last name begins with the letter B.

-- 6. List each employee in the Sales department, including their
-- employee number, last name, and first name.

-- 7. List each employee in the Sales and Development departments,
-- including their employee number, last name, first name, and
-- department name.

-- 8. List the frequency counts, in descending order, of all the employee
-- last names (that is, how many employees share each last name).