-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: cellphones_demo
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
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
 SET character_set_client = utf8mb4 ;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_by` varchar(255) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `moidfied_by` varchar(255) DEFAULT NULL,
  `moidfied_date` datetime DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(120) DEFAULT NULL,
  `phonenumber` varchar(11) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `cart_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKr43af9ap4edm43mmtq01oddj6` (`username`),
  UNIQUE KEY `UK6dotkott2kjsp8vw4d0m25fb7` (`email`),
  KEY `FKqmifheg6lnigfifvlmpjnuny8` (`cart_id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (37,'anonymousUser','2024-07-04 16:11:44','admin','2024-07-04 17:39:38','user98348439@gmail.com','$2a$10$94lIKkYKF7TQLi8HaGtTPuion7Hb5rofd9dViSqChR4P6zVbcoVly','08111921123','admin',17),(42,'admin','2024-07-05 12:40:51','admin2000','2024-07-11 16:59:59','admin2@gmail.com','$2a$10$Mb4Jv5fQ6fC/6STjOQQJKOZVn2R1gwAwREm.qIqeDqojt9Kl0pLCu','0000000103','admin2000',19),(51,'anonymousUser','2024-07-10 11:50:07',NULL,NULL,'user1122@gmail.com','$2a$10$JQIYLpBiBPd6tRaRxDsj.OfoYrtjqN2zkErtcRljg8DTN80lJYlDO','12111111111','user1122',NULL),(52,'admin','2024-07-10 12:20:29',NULL,NULL,'usser839238@gmail.com','$2a$10$KXJnSDVBLRo1egBXm1M1veEWF6cyDTYnkjNTsL10kzlzbLxA6NQd6','0123456789','usser839238',NULL),(53,'anonymousUser','2024-07-12 00:00:40',NULL,NULL,'superping36@gmail.com','$2a$10$Tmmd2g/nl93ylrbeJfdVKeUs1FUZHchGzFsFSlOA78CzIOAhYdXKi','0981281291','user11221',NULL),(54,'anonymousUser','2024-09-11 10:18:41',NULL,NULL,'usertest10@gmail.com','$2a$10$a29Y9hi1ig2C0bd2RVzkoeISEd9y07upCRl5m0.v/NiNREg8XfNiK','12111111110','usertest10',NULL),(55,'anonymousUser','2024-09-11 10:22:32',NULL,NULL,'Usertest11@gmail.com','$2a$10$1hPGjIM.ntSZH4EllYxvoelSRzVUHeNsaGUNjU.bd3L.W4xq35Iza','0192739191','Usertest11',NULL),(56,'anonymousUser','2024-09-11 11:03:33',NULL,NULL,'Usertest12@gmail.com','$2a$10$qlnDHepNfQ53bjEJD5OuMuEOHL7F1wpxPmDd6BEqao/bHbx5ZoSYq','0191874513','Usertest12',NULL),(57,'anonymousUser','2024-09-11 11:12:35',NULL,NULL,'usertest14@gmail.com','$2a$10$ZvaVdlDllyWK0t7LK1eKaeygFaGLJjPOAJzT9NxSmpK5eVOSs.vDu','12111119990','usertest14',NULL);
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

-- Dump completed on 2024-09-11 14:54:26
