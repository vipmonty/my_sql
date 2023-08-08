-- find out who is the manager of
-- the person with the most sales

-- tables:
-- employee
-- works_with
-- branch


-- SELECT emp_id, sum(total_sales) FROM works_with
-- GROUP BY emp_id
-- ORDER BY sum(total_sales) DESC LIMIT 1


SELECT * FROM employee
WHERE emp_id = 102