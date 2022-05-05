INSERT INTO `shoppingcart`.`books` (`Book_Id`, `Book_Name`, `Author`, `Price`) VALUES ('1', 'Let Us C', 'Yeshavant P. Kanetkar', '200');
INSERT INTO `shoppingcart`.`books` (`Book_Id`, `Book_Name`, `Author`, `Price`) VALUES ('2', 'Thinking In Java', 'Thinking In Java', '300');
INSERT INTO `shoppingcart`.`books` (`Book_Id`, `Book_Name`, `Author`, `Price`) VALUES ('3', 'Computer Networking', 'James F. Kurose', '250');
INSERT INTO `shoppingcart`.`books` (`Book_Id`, `Book_Name`, `Author`, `Price`) VALUES ('4', 'Head First C#', 'Andrew Stellman', '400');
INSERT INTO `shoppingcart`.`books` (`Book_Id`, `Book_Name`, `Author`, `Price`) VALUES ('5', 'What is HTML5?', 'Brett McLaughlin', '300');
INSERT INTO `shoppingcart`.`books` (`Book_Id`, `Book_Name`, `Author`, `Price`) VALUES ('6', 'HTML5 in Action', 'Jeo Lennon', '569');
INSERT INTO `shoppingcart`.`books` (`Book_Id`, `Book_Name`, `Author`, `Price`) VALUES ('7', 'OOP With C++', 'Balagurusamy', '308');
INSERT INTO `shoppingcart`.`books` (`Book_Id`, `Book_Name`, `Author`, `Price`) VALUES ('8', 'C++:The Complete Reference', 'Herbert Schildt', '532');
INSERT INTO `shoppingcart`.`books` (`Book_Id`, `Book_Name`, `Author`, `Price`) VALUES ('9', 'Head First SQL', 'Lynn Beighley', '450');
INSERT INTO `shoppingcart`.`books` (`Book_Id`, `Book_Name`, `Author`, `Price`) VALUES ('10', 'SQL:The Complete Reference', 'James Groff', '667');
select * from `shoppingcart`.`books`;

INSERT INTO `shoppingcart`.`users` (`first_name`, `address`, `email`, `user_name`, `password`, `registration_date`) VALUES ('Amith', 'Wagholi', 'amit.mishra369@gmail.com', '9673960407', 'mona9Dutta', '2016-11-08');
INSERT INTO `shoppingcart`.`users` (`first_name`, `address`, `email`, `user_name`, `password`, `registration_date`) VALUES ('Hari', 'Chandan Nagar', 'hari39@rediffmail.com', '7845127421', 'Admin99@', '2016-11-08');
INSERT INTO `shoppingcart`.`users` (`first_name`, `address`, `email`, `user_name`, `password`, `registration_date`) VALUES ('Monalisa', 'Rakshak Nagar', 'mona9@gmail.com', '9878454503', 'pinaki9@', '2016-11-08');
INSERT INTO `shoppingcart`.`users` (`first_name`, `address`, `email`, `user_name`, `password`, `registration_date`) VALUES ('Narendra', 'Rajpath', 'narendra17@pmo.nic.in', '8877990011', 'Delhi9%', '2016-11-08');
INSERT INTO `shoppingcart`.`users` (`first_name`, `address`, `email`, `user_name`, `password`, `registration_date`) VALUES ('Kavita', 'Rakshk Nagar Gold', 'kavi23@gmail.com', '9878521402', 'Alia8&', '2016-11-08');

select * from `shoppingcart`.`users`;

INSERT INTO `shoppingcart`.`order_details` (`Order_Id`, `Book_Id`, `Cust_Name`, `Phone_No`, `Address`, `Order_Date`, `Quantity`) VALUES ('1', '', 'Amith', '9673960407', 'Radhika Vihar', '2016-11-08', '3');
INSERT INTO `shoppingcart`.`order_details` (`Order_Id`, `Book_Id`, `Cust_Name`, `Phone_No`, `Address`, `Order_Date`, `Quantity`) VALUES ('2', '', 'Mona', '875451395', 'Rakshak Nagar', '2016-11-08', '3');
INSERT INTO `shoppingcart`.`order_details` (`Order_Id`, `Book_Id`, `Cust_Name`, `Phone_No`, `Address`, `Order_Date`, `Quantity`) VALUES ('3', '', 'Kavi', '7845127845', 'Rakshak Nagar Gold', '2016-11-08', '2');
INSERT INTO `shoppingcart`.`order_details` (`Order_Id`, `Book_Id`, `Cust_Name`, `Phone_No`, `Address`, `Order_Date`, `Quantity`) VALUES ('4', '', 'Monalisa', '784512788', 'Banglore', '2016-11-08', '3');
INSERT INTO `shoppingcart`.`order_details` (`Order_Id`, `Book_Id`, `Cust_Name`, `Phone_No`, `Address`, `Order_Date`, `Quantity`) VALUES ('5', '', 'Amol', '784575215', 'Wadganosheri', '2016-11-08', '3');
INSERT INTO `shoppingcart`.`order_details` (`Order_Id`, `Book_Id`, `Cust_Name`, `Phone_No`, `Address`, `Order_Date`, `Quantity`) VALUES ('6', '', 'Amit', '78521868', 'Banglore', '2016-11-08', '2');

select * from `shoppingcart`.`order_details`;



