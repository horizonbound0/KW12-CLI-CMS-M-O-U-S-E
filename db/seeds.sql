INSERT INTO departments (name) VALUES
('Human Resources'),
('Finance'),
('Engineering'),
('Marketing'),
('Sales');

INSERT INTO roles (title, salary, department_id) VALUES
('HR Manager', 65000.00, 1),
('Financial Analyst', 70000.00, 2),
('Software Engineer', 85000.00, 3),
('Marketing Coordinator', 50000.00, 4),
('Sales Representative', 55000.00, 5),
('Senior HR Manager', 75000.00, 1),
('Chief Financial Officer', 120000.00, 2),
('Lead Software Engineer', 95000.00, 3);

INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES
('John', 'Doe', 6, NULL),
('Jane', 'Smith', 7, NULL),
('Alice', 'Johnson', 8, NULL),
('Bob', 'Brown', 4, NULL),
('Charlie', 'Davis', 5, NULL),
('Eve', 'Miller', 1, 1),
('Frank', 'Wilson', 2, 2),
('Grace', 'Taylor', 3, 3);