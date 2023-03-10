### Pewlett Hackard Employee History Project

I work as a data engineer for Pewlett Hackard (a fictional company). I have
been tasked with doing a research project about people whom the company
employed during the 1980s and 1990s. All that remains of the employee database
from that time are six CSV files.

##### Data Modeling
The following [ERD](EmployeeSQL/employee_db_erd.png) describes the relationship between the CSV files:

![employee_db_erd](EmployeeSQL/employee_db_erd.png)

##### Data Engineering
I created a [table schema](EmployeeSQL/schema.sql) for each of the six CSV files:
* departments.csv 
* dept_emp.csv
* dept_manager.csv
* employees.csv
* salaries.csv
* titles.csv

##### Data Analysis
I was tasked with the following [queries](EmployeeSQL/query.sql):
1. List the employee number, last name, first name, sex, and salary of
each employee.

![query1](Screenshots/query1.png)

<br />
<br />

2. List the first name, last name, and hire date for the employees who
were hired in 1986.

![query2](Screenshots/query2.png)

<br />
<br />

3. List the manager of each department along with their department
number, department name, employee number, last name, and first
name.

![query3](Screenshots/query3.png)

<br />
<br />

4. List the department number for each employee along with
that employee’s employee number, last name, first name, and
department name.

![query4](Screenshots/query4.png)

<br />
<br />

5. List first name, last name, and sex of each employee whose first
name is Hercules and whose last name begins with the letter B.

![query5](Screenshots/query5.png)

<br />
<br />

6. List each employee in the Sales department, including their
employee number, last name, and first name.

![query6](Screenshots/query6.png)

<br />
<br />

7. List each employee in the Sales and Development departments,
including their employee number, last name, first name, and
department name.

![query7](Screenshots/query7.png)

<br />
<br />

8. List the frequency counts, in descending order, of all the employee
last names (that is, how many employees share each last name).

![query8](Screenshots/query8.png)
