CREATE DATABASE realestateinformationquery;
USE realestateinformationquery;
/*用户表*/
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `cardId` varchar(18) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` int(1) NOT NULL,
  `creatTime` datetime NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`cardId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8
/*房产信息表*/
DROP TABLE IF EXISTS `real_estate`;
CREATE TABLE `real_estate` (
  `id` bigint(10) NOT NULL,
  `cardId` varchar(18) NOT NULL,
  `projectName` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `houseType` varchar(20) NOT NULL,
  `area` int(10) NOT NULL,
  `buildTime` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cardId` (`cardId`),
  CONSTRAINT `real_estate_ibfk_1` FOREIGN KEY (`cardId`) REFERENCES `users` (`cardId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8
