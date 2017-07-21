create database bamazon_db;
use bamazon_db;



CREATE TABLE bamazonproducts (
    itemid INTEGER AUTO_INCREMENT NOT NULL,
    productname VARCHAR(45) NOT NULL,
    departmentname VARCHAR(45) NOT NULL,
    price DECIMAL(10 , 4 ) NOT NULL,
    stockquantity INTEGER(10) NOT NULL,
    PRIMARY KEY (itemid) 
);
	SELECT 
    *
FROM
    bamazonproducts;
    
	INSERT INTO bamazonproducts (itemid,productname,departmentname,price,stockquantity)
	VALUES 
    (11,"watermelon","fruits",3,2),
    (2, "mango", "fruits",2,3),
    (3,"apple", "fruits",1,6),
    (4,"banana", "fruits",1,2),
    (5,"tomato","fruits",1,1),
    (6,"greenbean", "veggies",1,1),
    (7,"dragonfruit", "fruits",4,2),
    (8,"orange", "fruits",1,3),
    (9,"starfruit", "fruits",6,4),
    (10,"lettuce", "veggies",2,2);
    
			
