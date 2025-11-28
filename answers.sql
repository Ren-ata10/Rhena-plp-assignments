#creates a new database 
CREATE DATABASE salesDB;
Deletes the database called Demo
DROP DATABASE demo;
USE salesDB;

CREATE TABLE sales (
    saleID INT PRIMARY KEY AUTO_INCREMENT,
    customerName VARCHAR(100) NOT NULL,
    productName VARCHAR(100) NOT NULL,
    quantity INT NOT NULL,
    unitPrice DECIMAL(10, 2) NOT NULL,
    totalAmount DECIMAL(10, 2) NOT NULL,
    saleDate DATE NOT NULL,
    paymentMethod VARCHAR(50),
    salesRepName VARCHAR(100),
    status VARCHAR(20) DEFAULT 'Completed'
);
SELECT checkNumber, paymentDate, amount
FROM payments;
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
