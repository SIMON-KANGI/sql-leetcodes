-- Write a solution to show the unique ID of each user, If a user does not have a unique ID replace just show null.

-- Return the result table in any order.




-- Write your MySQL query statement below
select en.unique_id, e.name 
from Employees e
left join EmployeeUNI en on e.id = en.id


