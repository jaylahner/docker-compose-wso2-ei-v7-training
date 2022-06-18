DROP DATABASE IF EXISTS Employees;

CREATE DATABASE Employees;

GRANT ALL ON Employees.* TO 'wso2carbon'@'%' IDENTIFIED BY 'wso2carbon';

USE Employees;

CREATE TABLE IF NOT EXISTS Employees (
  EmployeeNumber int NOT NULL,
  FirstName varchar(35) NOT NULL,
  LastName varchar(35) DEFAULT NULL,
  Email varchar(255) DEFAULT NULL,
  Salary varchar(35) DEFAULT NULL
)ENGINE INNODB;

INSERT INTO Employees (EmployeeNumber, FirstName, LastName, Email, Salary) values (3, "Edgar", "Code", "edgar@rdbms.com", 100000);
