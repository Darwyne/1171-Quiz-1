DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
employee_id serial PRIMARY KEY,
name text NOT NULL,
job text NOT NULL,
salary int NOT NULL
);

INSERT INTO employees (name, job, salary)
VALUES ('Darwyne', 'Architect', 1000);

INSERT INTO employees (name, job, salary)
VALUES ('Miracle','Environmentalist', 750);

INSERT INTO employees (name, job, salary)
VALUES ('dyanera' ,'biologist', 1100);

INSERT INTO employees (name, job, salary)
VALUES ('Neima', 'Doctor' , 1500 );

INSERT INTO employees (name, job, salary)
VALUES ('levie','practitioner', 1500 );
        

SELECT * 
FROM employees;

SELECT *
employee_id,
employee_name,
job,
salary;

SELECT name 
FROM employees 
ORDER by name DESC;
