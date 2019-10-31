CREATE DATABASE IF NOT EXISTS Bamazon;
USE Bamazon;

CREATE TABLE `products` (
  `itemid` int(11) NOT NULL AUTO_INCREMENT,
  `productname` varchar(45) NOT NULL,
  `departmentname` varchar(45) NOT NULL,
  `price` decimal(10,4) NOT NULL,
  `stockquantity` int(10) NOT NULL,
  PRIMARY KEY (`itemid`)
);
