CREATE TABLE employees (
 id INT PRIMARY KEY AUTO_INCREMENT,
 `first_name` VARCHAR(750)
);

CREATE TABLE projects (
 id INT PRIMARY KEY AUTO_INCREMENT,
 `project_name` VARCHAR(750) NOT NULL
);

CREATE TABLE employees_to_projects (
 id INT PRIMARY KEY AUTO_INCREMENT,
 employee_id  INT,
 project_id INT,
 CONSTRAINT fk_employees
 FOREIGN KEY (employee_id)
 REFERENCES employees(id),
  CONSTRAINT fk_projects
 FOREIGN KEY (project_id)
 REFERENCES projects(id)
);