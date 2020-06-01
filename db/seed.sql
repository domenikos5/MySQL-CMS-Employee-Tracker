use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Jim', 'S', 1, NULL),
    ('Brian', 'D', 2, 1),
    ('Eugene', 'G', 3, NULL),
    ('John', 'D', 4, 3),
    ('Steffi', 'G', 5, NULL),
    ('Rowena', 'T', 6, 5),
    ('Mia', 'K', 7, NULL),
    ('Calleigha', 'T', 8, 7);
