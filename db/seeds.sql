INSERT INTO department(department_name)
VALUES ('Development'), ('Sales'), ('Marketing'), ('Human Resources'), ('Legal'), ('Accounting'); 

INSERT INTO roles (title, salary, department_id)
VALUES ('Senior Developer', 100000, 1), 
       ('Junior Developer', 75000, 1), 
       ('Sales Representative', 85000, 2), 
       ('Market Analyst', 110000, 3), 
       ('Human Resources Representative', 75000, 4), 
       ('Attorney', 135000, 5), 
       ('Accountant', 105000, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Torre', 'Taylor', 1, null), 
       ('Walter', 'Perry', 2, 1), 
       ('Greg', 'Maddux', 3, null), 
       ('Steve', 'Avery', 4, 3), 
       ('Tom', 'Glavine', 5, null), 
       ('John', 'Smoltz', 6, 5);