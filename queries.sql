CREATE TABLE Employees (
    Emp_ID INT PRIMARY KEY,
    Emp_Name VARCHAR(50),
    Department VARCHAR(30),
    City VARCHAR(30),
    Salary INT,
    Age INT
);
INSERT INTO Employees VALUES
(101, 'Arun', 'IT', 'Kochi', 35000, 25),
(102, 'Meera', 'HR', 'Calicut', 28000, 24),
(103, 'Rahul', 'Finance', 'Chennai', 40000, 28),
(104, 'Anjali', 'Sales', 'Kochi', 30000, 26),
(105, 'Nikhil', 'IT', 'Calicut', 45000, 29),
(106, 'Sneha', 'HR', 'Bangalore', 32000, 27),
(107, 'Vishnu', 'Sales', 'Chennai', 25000, 23),
(108, 'Diya', 'Finance', 'Kochi', 38000, 30);
update Employees set city = 'calicut' where Emp_Name= 'rahul';
select * from Employees;
delete from Employees where Department='IT';
select * from Employees;
select Department,count(Emp_ID)as EMP_IDS
from Employees
group by Department;
select city,sum(Salary)
from Employees
 group by city;