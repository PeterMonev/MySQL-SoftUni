CREATE TABLE manufacturers (
manufacturer_id INT PRIMARY KEY AUTO_INCREMENT UNIQUE NOT NULL,
`name` VARCHAR(30) NOT NULL,
established_on DATE NOT NULL
);

CREATE TABLE models (
model_id INT PRIMARY KEY AUTO_INCREMENT UNIQUE NOT NULL,
`name` VARCHAR(30) NOT NULL,
manufacturer_id INT NOT NULL
) AUTO_INCREMENT = 101;

INSERT INTO manufacturers (`name`, `established_on`)
VALUES('BMW', '1916-03-01'),
('Tesla',  '2003-01-01'),
('Lada',  '1961-05-01');