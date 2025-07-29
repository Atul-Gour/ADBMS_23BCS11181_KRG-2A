# Write your MySQL query statement below
Select e.name as Employee
from Employee as e
inner join Employee as ee
on e.managerId=ee.id
where e.salary>ee.salary