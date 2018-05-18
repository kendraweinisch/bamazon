DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
product_name VARCHAR(40) NOT NULL,
department_name VARCHAR(40) NOT NULL,
price DECIMAL(4,2) NOT NULL,
stock_quantity INT DEFAULT 0
);
INSERT INTO products VALUES (2, 'Dog food','Pets',50.00,100);
INSERT INTO products VALUES (3, 'Cat food','Pets',30.00,100);
INSERT INTO products VALUES (4, 'Dog bed','Pets',70.00,12);
INSERT INTO products VALUES (5, 'Cat bed','Pets',50.00,3);
INSERT INTO products VALUES (6, 'LED light bulb','Electrics',5.00,100);
INSERT INTO products VALUES (7, 'Pendant kit','Electrics',15.00,100);
INSERT INTO products VALUES (8, 'Lamp shade','Home',50.00,100);
INSERT INTO products VALUES (9, 'Towel','Home',10.00,90);
INSERT INTO products VALUES (10,'Shampoo','Beauty',5.00,70);
INSERT INTO products VALUES (11, 'Conditioner','Beauty',5.00,50);

