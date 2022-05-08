USE employees_db;

INSERT INTO department (name)
VALUES 
('Information Systems and Technology'),
('Finance'),
('Legal'),
('Human Resources'),
('Security'),
('Sales');

INSERT INTO role (title, salary, department_id)
VALUES
('Web Developer', 40000, 1),
('Accountant', 60000, 2),
('Paralegal', 90000, 3),
('Manager', 80000, 4),
('Engineer', 40000, 5),
('Sales Rep', 70000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Evan', 'Johnson', 1, 223),
('Ashley', 'Wake', 2, 566),
('Megan', 'Gill', 3, 213),
('Chris', 'Long', 4, 809),
('Rick', 'Fisher', 5, 345),
('Sara', 'Lewis', 6, 677);