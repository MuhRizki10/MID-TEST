--- 15-04-2024 19:28:37
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

--- 15-04-2024 19:28:39
--- SQLite.1
SELECT DISTINCT salary
FROM employee_table
ORDER BY salary DESC
LIMIT 1 OFFSET 2;

--- 15-04-2024 19:28:41
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

--- 15-04-2024 19:28:42
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

