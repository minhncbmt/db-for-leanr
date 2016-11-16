-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: ql_sp
-- ------------------------------------------------------
-- Server version	5.7.15-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `IdUser` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Pwd` varchar(45) NOT NULL,
  `FullName` varchar(45) NOT NULL,
  `BirthDay` datetime DEFAULT NULL,
  `Gender` bit(2) DEFAULT NULL,
  `Note` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`IdUser`),
  UNIQUE KEY `iduser_UNIQUE` (`IdUser`),
  UNIQUE KEY `UserName_UNIQUE` (`UserName`),
  UNIQUE KEY `Email_UNIQUE` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'danhtp','danhtp@gmail.com','12345','Phước Danh','1992-08-20 00:00:00','\0',NULL),(2,'tunx','tunx@gmail.com','12345','Xuân Tú',NULL,NULL,NULL),(3,'thanh123g','asdkljkl@gmail.comg','123','askdj',NULL,NULL,NULL),(4,'minhaahh','asdkljkl@gmail.comh','hhh','askdj',NULL,NULL,NULL),(6,'thanh123','asdkljkl@gmail.com','123','askdj',NULL,NULL,NULL),(8,'minh','MINHTHANH@GMAIL.COM','123','askdj',NULL,NULL,NULL),(9,'toyx','1212','12','askdj',NULL,NULL,NULL),(10,'banhthibuoi','buoi@gmail.com','e10adc3949ba59abbe56e057f20f883e','askdj',NULL,NULL,NULL),(11,'admin','123456@fajiojo.co','e10adc3949ba59abbe56e057f20f883e','askdj',NULL,NULL,NULL),(12,'minhthanh123','minhthanh123@gmail.com','123456','askdj',NULL,NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-16 16:29:56
