CREATE DATABASE `testdb`;
USE `testdb`;

CREATE TABLE `people` (
  `Name` varchar(50) NOT NULL,
  `Age` int(11) NOT NULL
) DEFAULT CHARSET=utf8;

INSERT INTO `people` (`Name`, `Age`) VALUES ('LU YI XIOU', 21), ('b10713026', 6), ('docker', 20);