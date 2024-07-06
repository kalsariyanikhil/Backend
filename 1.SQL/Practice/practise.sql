-- 1. Fetch & display all the employee details
select * from customers;

-- 2. Fetch & display employee details for the employees having job Title='Sales Rep' and Employee number between 1200 and 1500
 SELECT * FROM employees WHERE jobTitle = "Sales Rep" AND employeeNumber between 1200 AND 1500;
 
-- 3. Fetch & display employee details for the employees having office code 2 or more than 2 and job title is not Sales Rep
select * from employees where officeCode>=2 and jobTitle!="salesrep";

-- 4. Fetch & display customers details(Customers table) who does not belongs to USA
SELECT * FROM customers WHERE country != "USA";

-- 5. Fetch & display customers details(Customers table)  having customer number not in the range 150 to 200
select * from customers where customerNumber not in (150,200);

-- 6. List out last name, first name for all employees and rename  last name as “Name of the employee”, display as sorting order of their last name
 SELECT firstName,lastName as Name FROM employees order by lastName ;
 
-- 7.  List out the customers having credit limit is more than 70000 display in descending order by their last name.
SELECT * FROM customers WHERE creditLimit > 70000 order by contactLastName;

-- 8. List out all customers belongs to city Singapore, Liverpool or NYC
SELECT * FROM customers WHERE city = "Singapore" || city = "Liverpool" || city = "NYC" ;

-- 9. List the details about customer first name “SMITH”
SELECT * FROM customers WHERE contactFirstName IN ("SMITH");

-- 10. List out the employees who are working in office code 1, 3 , 5
select * from employees where officeCode in(1,3,5);

-- 11. List out the customer having credit limit between 50000 and 95000
SELECT * FROM customers WHERE creditLimit BETWEEN 50000 AND 95000;

-- 12. List out the employees who are not working in office code 1 , 3
select * from employees where officeCode not in(1,3);

-- 13. List out the customers whose first name starts with “S”
SELECT * FROM customers WHERE contactFirstName LIKE "S%";

-- 14. List out the customers whose name start with “S” and end with “H”
SELECT * FROM customers WHERE contactFirstName LIKE "S%H";

-- 15. List out the customers whose first name length is 5 and start with “S”
SELECT * FROM customers WHERE contactFirstName LIKE "s%____";

-- 16. List out the customers whose first name length is exactly 8
SELECT * FROM customers WHERE contactFirstName LIKE "________ ";

-- 17. List out the customers whose first name starting with a and ending with e
SELECT * FROM customers WHERE contactFirstName LIKE ("a%e ");

-- 18. List out the customers whose first name contains ee
SELECT * FROM customers WHERE contactFirstName LIKE "%e";

-- 19. Show Count of employees who are working in different office in the organization
select officecode,count(*) from employees group by officeCode;

-- 20. List out the maximum credit limit of customers belongs to different states
select max(creditlimit) from customers group by state;

