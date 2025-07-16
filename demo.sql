 
Select max(salary) as SecondHighestSalary 
From employee
Where employee.salary < (Select max(salary) From employee)