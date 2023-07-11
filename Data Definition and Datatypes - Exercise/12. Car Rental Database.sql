CREATE DATABASE `car_rental`;
USE `car_rental`;

CREATE TABLE `categories`(
`id` INT AUTO_INCREMENT PRIMARY KEY,
`category` VARCHAR(30),
`daily_rate` DOUBLE,
`weekly_rate` DOUBLE,
`monthly_rate` DOUBLE,
`weekend_rate` DOUBLE
);

INSERT INTO `categories`(`category`)
VALUES
('TEST1'),
('TEST2'),
('TEST3');

CREATE TABLE `cars`(
`id` INT PRIMARY KEY AUTO_INCREMENT,
`plate_number` VARCHAR(30),
`make` VARCHAR(30),
`model` VARCHAR(30),
`car_year` INT,
`category_id` INT,
`doors` INT,
`picture` BLOB,
`car_condition` VARCHAR(30),
`available` BOOLEAN
);

INSERT INTO `cars`(`plate_number`)
VALUES
('TESTPLATE1'),
('TESTPLATE2'),
('TESTPLATE3');

CREATE TABLE `employees`(
`id` INT PRIMARY KEY AUTO_INCREMENT,
`first_name` VARCHAR(30),
`last_name` VARCHAR(30),
`title` VARCHAR(30), 
`notes` TEXT
);

INSERT INTO `employees`(`first_name`)
VALUES
('IVAN1'),
('IVAN2'),
('IVAN3');

CREATE TABLE `customers`(
`id` INT PRIMARY KEY AUTO_INCREMENT,
`driver_licence_number` INT, 
`full_name` VARCHAR(30), 
`address` VARCHAR(30),
`city` VARCHAR(30), 
`zip_code` INT, 
`notes` TEXT
);

INSERT INTO `customers`(`full_name`)
VALUES
('IVANIVANOV1'),
('IVANIVANOV2'),
('IVANIVANOV3');

CREATE TABLE `rental_orders`(
`id` INT PRIMARY KEY AUTO_INCREMENT,
`employee_id` INT, 
`customer_id` INT,
`car_id` INT, 
`car_condition` VARCHAR(30), 
`tank_level` INT,
`kilometrage_start` INT, 
`kilometrage_end` INT, 
`total_kilometrage` INT, 
`start_date` DATE, 
`end_date` DATE,
`total_days` INT, 
`rate_applied` DOUBLE, 
`tax_rate` DOUBLE, 
`order_status` BOOLEAN,
 `notes` TEXT
);

INSERT INTO `rental_orders`(`total_kilometrage`)
VALUES
('123'),
('1234'),
('12345');