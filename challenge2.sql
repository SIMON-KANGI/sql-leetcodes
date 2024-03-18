-- Find the names of the customer that are not referred by the customer with id = 2.

-- Return the result table in any order.

select name from customers where not refered_id=2 or referred_id is NULL