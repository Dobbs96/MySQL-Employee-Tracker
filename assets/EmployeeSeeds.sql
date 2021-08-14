-- INSERTS --
-- Data added first 5 Employees -- 

-- departments ---- (name)
INSERT INTO departments (name)
VALUES  ("Accounting"), ("Sales"), ("Engineering"), ("Legal"), ("Office");

-- roles ---- (title, salary, department_id)
INSERT INTO roles (title, salary, department_id)
VALUES ("Accountant Lead", 135000, 1), ("Accountant", 112000, 1), ("Accountant Intern", 45000, 1), ("Sales Lead", 102000, 2), ("Sales Person", 90000, 2), ("Sales Intern",43000, 2), ("Engineer Lead", 132000, 3), ("Engineer", 113000, 3), ("Engineer Intern", 57000, 3), ("Lawyer Lead", 142000, 4), ("Lawyer", 128000, 4), ("Office Manager", 98000, 5), ("Office Assistant", 87000, 5), ("Office Intern", 32000, 5);

-- employees ---- (first_name, last_name, role_id, manager_id)
INSERT INTO employees (first_name, last_name, role_id)
VALUES ("James", "Dobbs", 7);
INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 3, 1);


--              SELECTS --
--ALL--
SELECT * FROM departments;
SELECT * FROM roles;
SELECT * FROM employees;

-- View All Employees CONCAT -- 

-- View All Employees by Department -- 

-- View All Employees by Manager --

-- View All Employees by Title -- 

--              UPDATES --

--              DELETE --

--              ADD --
