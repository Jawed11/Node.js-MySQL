DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
item_id INT(255) NOT NULL,
product_name VARCHAR(255) NOT NULL,
department VARCHAR(255) NOT NULL,
price FLOAT (10, 2),
stock_quanity INTEGER(255) NOT NUll
);

INSERT INTO products  (, product_name, price, stock_quantity)
 VALUES ('water Canister', 20.00, 10) 
        ('Ball Cap', 10.00, 20)
        ('Backpack', 50.00, 5)
        ('Stapler', 10.00, 5)
        ('Chair', 100.00, 2)
        ('Hammer', 15.00, 5)
        ('Microwave', 150.00, 3)
        ('Key Chain', 3.00, 20)
        ('Laptop', 850.00, 3)
        ('Drone', 150.00, 2)
        
