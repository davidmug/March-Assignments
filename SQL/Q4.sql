use ineuron;

select First_Name, Department, max(Salary) from worker
group by Department;