# Write your MySQL query statement below
SELECT 
  NAME
FROM 
  Customer
WHERE 
  referee_id  != 2 OR referee_id IS NULL;