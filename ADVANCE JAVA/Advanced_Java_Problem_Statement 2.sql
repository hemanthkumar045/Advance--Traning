CREATE DATABASE `shoppingcart`;

CREATE TABLE `shoppingcart`.`Books` (
  `Book_Id` INT NOT NULL,
  `Book_Name` VARCHAR(45) NOT NULL,
  `Author` VARCHAR(45) NOT NULL,
  `Price` INT NOT NULL,
  PRIMARY KEY (`Book_Id`));
  
  CREATE TABLE `shoppingcart`.`order_details` (
  `Order_Id` INT NOT NULL,
  `Book_Id` VARCHAR(45) NOT NULL,
  `Cust_Name` VARCHAR(45) NOT NULL,
  `Phone_No` VARCHAR(45) NOT NULL,
  `Address` VARCHAR(45) NOT NULL,
  `Order_Date` VARCHAR(45) NOT NULL,
  `Quantity` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`Order_Id`));
  
  CREATE TABLE `shoppingcart`.`users` (
  `first_name` VARCHAR(45) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `user_name` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `registration_date` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`first_name`));



