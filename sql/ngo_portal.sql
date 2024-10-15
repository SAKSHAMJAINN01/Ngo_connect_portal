-- MySQL dump 10.13  Distrib 8.0.0-dmr, for Linux (x86_64)
--
-- Host: localhost    Database: ngo_portal
-- ------------------------------------------------------
-- Server version	8.0.0-dmr

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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_0900_ai_ci DEFAULT 'Guest',
  `email` varchar(255) COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `phone_number` varchar(20) COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `password_hash` varchar(255) COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `username` varchar(255) COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'hitankshah','hitankjain@gmail.com','1234567890','$2b$10$Xz.B93PbW/65FQFvi/swo.skqA2O/IEvUwSPaGevSzjCiXlxW0rN2','2024-10-14 14:14:56','hitankshah'),(5,'vedant','vedant@gmail.com','1234567890','$2b$10$K/x8kdhfD79wEbN.GPjB0u7dYnSjMAtCCdaBBy7c6Q5OZrcvpAi2q','2024-10-14 16:56:15','vedant'),(6,'abc','abc@gmail.com','1234567890','$2b$10$SAP8wFcN1UkcT2tlt3fDxOCcSwwkE91qY8R/.WbXIkkbpXPMjXthW','2024-10-14 17:12:25','abc'),(7,'saksham','saksham@gmail.com','1234567890','$2b$10$A6xuDMEgW7vThaJu9f8LTOBcspoE/d/C9CT2XIEixFDNhscg44FOW','2024-10-14 17:16:47','saksham'),(8,'maharshi','maharshi@gmail.com','01234567890','$2b$10$e6WSE89kNc4HdLXfAVSr2OVrwqdKmHCt66SBwvsTTvzwafmQFfs7.','2024-10-15 05:59:25','maharshi');
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

-- Dump completed on 2024-10-15  6:02:58
