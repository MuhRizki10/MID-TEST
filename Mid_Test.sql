--- 15-04-2024 19:07:06
--- SQLite.1
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such table: employee_salary
 ----- 
SELECT DISTINCT salary
FROM employee_salary
ORDER BY salary DESC
LIMIT 1 OFFSET 2;
*****/

--- 15-04-2024 19:07:09
--- SQLite.1
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such table: employee_salary
 ----- 
SELECT DISTINCT salary
FROM employee_salary
ORDER BY salary DESC
LIMIT 1 OFFSET 2;
*****/

--- 15-04-2024 19:07:14
--- SQLite
CREATE TABLE employee_table (
    employee TEXT NOT NULL,
    salary INTEGER
);

INSERT INTO employee_table (employee, salary) VALUES
('Alice', 11),
('Benn', 43),
('Charles', 33),
('Dorothy', 55),
('Emma', 22),
('Franklin', 33);

--- 15-04-2024 19:07:17
--- SQLite.1
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such table: employee_salary
 ----- 
SELECT DISTINCT salary
FROM employee_salary
ORDER BY salary DESC
LIMIT 1 OFFSET 2;
*****/

--- 15-04-2024 19:08:00
--- SQLite.1
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such table: EmployeeSalary
 ----- 
SELECT DISTINCT salary
FROM EmployeeSalary
ORDER BY salary DESC
LIMIT 1 OFFSET 2;
*****/

--- 15-04-2024 19:08:14
--- SQLite.1
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such table: EmployeeSalary
 ----- 
SELECT DISTINCT salary
FROM EmployeeSalary
ORDER BY salary DESC
LIMIT 1 OFFSET 2;
*****/

--- 15-04-2024 19:08:23
--- SQLite.1
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such table: Employee
 ----- 
SELECT DISTINCT salary
FROM Employee Salary
ORDER BY salary DESC
LIMIT 1 OFFSET 2;
*****/

--- 15-04-2024 19:08:42
--- SQLite.1
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such table: EmployeeSalary
 ----- 
SELECT DISTINCT salary
FROM EmployeeSalary
ORDER BY salary DESC
LIMIT 1 OFFSET 2;
*****/

--- 15-04-2024 19:08:57
--- SQLite.1
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such table: employeealary
 ----- 
SELECT DISTINCT salary
FROM employeealary
ORDER BY salary DESC
LIMIT 1 OFFSET 2;
*****/

--- 15-04-2024 19:09:05
--- SQLite.1
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such table: EmployeeSalary
 ----- 
SELECT DISTINCT salary
FROM EmployeeSalary
ORDER BY salary DESC
LIMIT 1 OFFSET 2;
employee_table;
*****/

--- 15-04-2024 19:09:10
--- SQLite.1
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such table: EmployeeSalary
 ----- 
SELECT DISTINCT salary
FROM EmployeeSalary
ORDER BY salary DESC
LIMIT 1 OFFSET 2;
*****/

--- 15-04-2024 19:09:16
--- SQLite.1
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such table: EmployeeSalary
 ----- 
SELECT DISTINCT salary
FROM EmployeeSalary
ORDER BY salary DESC
LIMIT 1 OFFSET 2;
*****/

--- 15-04-2024 19:09:27
--- SQLite.1
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such table: EmployeeSalary
 ----- 
SELECT DISTINCT salary
FROM EmployeeSalary
ORDER BY salary DESC
LIMIT 1 OFFSET 2;
employee;
*****/

--- 15-04-2024 19:09:44
--- SQLite.1
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: table employee_table already exists
 ----- 
CREATE TABLE employee_table (
    employee TEXT NOT NULL,
    salary INTEGER
);

INSERT INTO employee_table (employee, salary) VALUES
('Alice', 11),
('Benn', 43),
('Charles', 33),
('Dorothy', 55),
('Emma', 22),
('Franklin', 33);
*****/

--- 15-04-2024 19:10:06
--- SQLite.2
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such table: EmployeeSalary
 ----- 
SELECT DISTINCT salary
FROM EmployeeSalary
ORDER BY salary DESC
LIMIT 1 OFFSET 2;
*****/

--- 15-04-2024 19:10:18
--- SQLite.2
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such table: EmployeeSalary
 ----- 
SELECT DISTINCT salary
FROM EmployeeSalary
ORDER BY salary DESC
LIMIT 1 OFFSET 2;SELECT DISTINCT salary
FROM EmployeeSalary
ORDER BY salary DESC
LIMIT 1 OFFSET 2;salary;
*****/

--- 15-04-2024 19:10:40
--- SQLite.2
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such table: employee_salary
 ----- 
SELECT DISTINCT salary
FROM employee_salary
ORDER BY salary DESC
LIMIT 1 OFFSET 2;
*****/

--- 15-04-2024 19:10:47
--- SQLite
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: table employee_table already exists
 ----- 
CREATE TABLE employee_table (
    employee TEXT NOT NULL,
    salary INTEGER
);

INSERT INTO employee_table (employee, salary) VALUES
('Alice', 11),
('Benn', 43),
('Charles', 33),
('Dorothy', 55),
('Emma', 22),
('Franklin', 33);
*****/

--- 15-04-2024 19:12:18
--- SQLite.1
SELECT DISTINCT salary
FROM employee_table
ORDER BY salary DESC
LIMIT 1 OFFSET 2;

--- 15-04-2024 19:12:38
--- SQLite.4
CREATE TABLE item_bought (
    buyer TEXT NOT NULL,
    item TEXT NOT NULL
);

INSERT INTO item_bought (buyer, item) VALUES
('A', 'Asus'),
('B', 'Lenovo'),
('C', 'Lenovo'),
('D', 'Acer'),
('E', 'Acer'),
('F', 'Acer');

--- 15-04-2024 19:12:39
--- SQLite.4
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: table item_bought already exists
 ----- 
CREATE TABLE item_bought (
    buyer TEXT NOT NULL,
    item TEXT NOT NULL
);

INSERT INTO item_bought (buyer, item) VALUES
('A', 'Asus'),
('B', 'Lenovo'),
('C', 'Lenovo'),
('D', 'Acer'),
('E', 'Acer'),
('F', 'Acer');
*****/

--- 15-04-2024 19:13:29
--- SQLite.5
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: ORDER BY clause should come after UNION not before
 ----- 
SELECT DISTINCT item
FROM item_bought
WHERE item NOT IN (
    SELECT item
    FROM item_bought
    GROUP BY item
    ORDER BY COUNT(*) DESC
    LIMIT 1
    UNION
    SELECT item
    FROM item_bought
    GROUP BY item
    ORDER BY COUNT(*) ASC
    LIMIT 1
);
*****/

--- 15-04-2024 19:13:36
--- SQLite.4
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: table item_bought already exists
 ----- 
CREATE TABLE item_bought (
    buyer TEXT NOT NULL,
    item TEXT NOT NULL
);

INSERT INTO item_bought (buyer, item) VALUES
('A', 'Asus'),
('B', 'Lenovo'),
('C', 'Lenovo'),
('D', 'Acer'),
('E', 'Acer'),
('F', 'Acer');
*****/

--- 15-04-2024 19:13:41
--- SQLite.5
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: ORDER BY clause should come after UNION not before
 ----- 
SELECT DISTINCT item
FROM item_bought
WHERE item NOT IN (
    SELECT item
    FROM item_bought
    GROUP BY item
    ORDER BY COUNT(*) DESC
    LIMIT 1
    UNION
    SELECT item
    FROM item_bought
    GROUP BY item
    ORDER BY COUNT(*) ASC
    LIMIT 1
);
*****/

--- 15-04-2024 19:13:51
--- SQLite.5
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: ORDER BY clause should come after UNION not before
 ----- 
SELECT DISTINCT item
FROM item_bought
WHERE item NOT IN (
    SELECT item
    FROM item_bought
    GROUP BY item
    ORDER BY COUNT(*) DESC
    LIMIT 1
    UNION
    SELECT item
    FROM item_bought
    GROUP BY item
    ORDER BY COUNT(*) ASC
 
    LIMIT 1
);
*****/

--- 15-04-2024 19:14:45
--- SQLite.5
WITH item_counts AS (
    SELECT item, COUNT(*) AS count
    FROM item_bought
    GROUP BY item
),
max_min_counts AS (
    SELECT MAX(count) AS max_count, MIN(count) AS min_count
    FROM item_counts
)
SELECT item
FROM item_counts
WHERE count != (SELECT max_count FROM max_min_counts)
AND count != (SELECT min_count FROM max_min_counts);

