INSERT INTO department (name)
VALUES
    ('HR'),
    ('Finance'),
    ('Risk'),
    ('IT');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Manager', 1500.00, 1),
    ('Staff', 100.00, 2),
    ('VP', 3000.00, 2),
    ('Partner', 5000.51, 3);

INSERT INTO employee (first_name, last_name, role_id)
VALUES
    ('James', 'Fraser', 2),
    ('Jack', 'London', 2),
    ('Robert', 'Bruce', 2),
    ('Peter', 'Greenaway', 2),
    ('Derek', 'Jarman', 1),
    ('Paolo', 'Pasolini', 3),
    ('Heathcote', 'Williams', 4),
    ('Sandy', 'Powell', 1),
    ('Emil', 'Zola', 2);


UPDATE employee SET manager_id = 5 WHERE first_name = 'James';
UPDATE employee SET manager_id = 5 WHERE first_name = 'Jack';
UPDATE employee SET manager_id = 5 WHERE first_name = 'Robert';
UPDATE employee SET manager_id = 9 WHERE first_name = 'Peter';
UPDATE employee SET manager_id = 6 WHERE first_name = 'Derek';
UPDATE employee SET manager_id = 7 WHERE first_name = 'Paolo';
UPDATE employee SET manager_id = 6 WHERE first_name = 'Sandy';
UPDATE employee SET manager_id = 9 WHERE first_name = 'Emil';
