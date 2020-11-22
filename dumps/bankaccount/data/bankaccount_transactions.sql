CREATE DATABASE  IF NOT EXISTS `bankaccount` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bankaccount`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: bankaccount
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transactions` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Date` date NOT NULL,
  `Source` char(17) NOT NULL,
  `Destination` char(17) NOT NULL,
  `Destination_Type` int NOT NULL,
  `Transaction_Value` decimal(17,4) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=160 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transactions`
--

LOCK TABLES `transactions` WRITE;
/*!40000 ALTER TABLE `transactions` DISABLE KEYS */;
INSERT INTO `transactions` VALUES (1,'2020-11-16','SETORAN TUNAI','98993563492155716',1,1000000.0000),(2,'2020-11-16','98993563492155716','98993563492155717',1,1000.0000),(3,'2020-11-17','98993563492155716','98993563492155717',1,1000.0000),(4,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(5,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(6,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(7,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(8,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(9,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(10,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(11,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(12,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(13,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(14,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(15,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(16,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(17,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(18,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(19,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(20,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(21,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(22,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(23,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(24,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(25,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(26,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(27,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(28,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(29,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(30,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(31,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(32,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(33,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(34,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(35,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(36,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(37,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(38,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(39,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(40,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(41,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(42,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(43,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(44,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(45,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(46,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(47,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(48,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(49,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(50,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(51,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(52,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(53,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(54,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(55,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(56,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(57,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(58,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(59,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(60,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(61,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(62,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(63,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(64,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(65,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(66,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(67,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(68,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(69,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(70,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(71,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(72,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(73,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(74,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(75,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(76,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(77,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(78,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(79,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(80,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(81,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(82,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(83,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(84,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(85,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(86,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(87,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(88,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(89,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(90,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(91,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(92,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(93,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(94,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(95,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(96,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(97,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(98,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(99,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(100,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(101,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(102,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(103,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(104,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(105,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(106,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(107,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(108,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(109,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(110,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(111,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(112,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(113,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(114,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(115,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(116,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(117,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(118,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(119,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(120,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(121,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(122,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(123,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(124,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(125,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(126,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(127,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(128,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(129,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(130,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(131,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(132,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(133,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(134,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(135,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(136,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(137,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(138,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(139,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(140,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(141,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(142,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(143,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(144,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(145,'2020-11-21','98993563492155716','98993563492155717',1,2000.0000),(146,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(147,'2020-11-21','SETORAN TUNAI','98993563492155716',1,1000000.0000),(148,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(149,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(150,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(151,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(152,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(153,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(154,'2020-11-21','98993563492155716','98993563492155717',1,1000.0000),(155,'2020-11-21','98993563492155716','98993563492155717',1,1.0000),(156,'2020-11-21','98993563492155716','98993563492155717',0,1.0000),(157,'2020-11-21','98993563492155716','98993563492155717',1,1.0000),(158,'2020-11-21','98993563492155716','98993563492155717',1,1.0000),(159,'2020-11-21','98993563492155716','98993563492155717',1,1.0000);
/*!40000 ALTER TABLE `transactions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-21 21:47:53
