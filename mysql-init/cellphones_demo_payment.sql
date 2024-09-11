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
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `payment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_by` varchar(255) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `moidfied_by` varchar(255) DEFAULT NULL,
  `moidfied_date` datetime DEFAULT NULL,
  `method` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `transaction_detail` varchar(255) DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKlouu98csyullos9k25tbpk4va` (`order_id`),
  KEY `FKmi2669nkjesvp7cd257fptl6f` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (1,'usertest2','2024-06-09 14:04:02',NULL,NULL,1,'DATHANHTOAN',NULL,9,19),(2,'usertest2','2024-06-10 13:52:26',NULL,NULL,1,'DATHANHTOAN',NULL,29,19),(3,'usertest2','2024-06-10 13:58:40',NULL,NULL,1,'pendding',NULL,31,19),(4,'usertest2','2024-06-10 16:02:09',NULL,NULL,1,'pendding',NULL,32,19),(5,'usertest2','2024-06-10 16:44:41',NULL,NULL,1,'pendding',NULL,33,19),(6,'usertest2','2024-06-19 18:45:54',NULL,NULL,1,'pendding',NULL,34,19),(7,'usertest2','2024-06-19 18:57:11',NULL,NULL,1,'pendding',NULL,35,19),(8,'usertest2','2024-06-23 13:40:03',NULL,NULL,1,'pendding',NULL,42,19),(9,'usertest2','2024-06-23 19:51:12',NULL,NULL,NULL,'paid',NULL,43,19),(10,'usertest2','2024-06-25 14:10:40',NULL,NULL,1,'pendding',NULL,44,19),(11,'usertest2','2024-06-25 14:23:08',NULL,NULL,1,'pendding',NULL,45,19),(12,'usertest2','2024-06-25 14:24:26',NULL,NULL,1,'pendding',NULL,46,19),(13,'usertest2','2024-06-26 14:47:23',NULL,NULL,1,'pendding',NULL,47,19),(14,'usertest2','2024-06-26 14:51:48',NULL,NULL,1,'pendding',NULL,48,19),(15,'usertest2','2024-06-26 14:56:30',NULL,NULL,1,'pendding',NULL,49,19),(16,'usertest2','2024-06-26 14:58:15',NULL,NULL,1,'pendding',NULL,50,19),(17,'usertest2','2024-06-26 14:59:24',NULL,NULL,1,'pendding',NULL,51,19),(18,'usertest2','2024-06-26 15:00:08',NULL,NULL,1,'pendding',NULL,52,19),(19,'usertest2','2024-06-26 15:01:09',NULL,NULL,1,'pendding',NULL,53,19),(20,'usertest2','2024-06-26 15:01:41',NULL,NULL,1,'pendding',NULL,54,19),(21,'usertest2','2024-06-27 12:32:33',NULL,NULL,1,'pendding',NULL,55,19),(22,'usertest2','2024-06-27 12:40:14',NULL,NULL,1,'pendding',NULL,56,19),(23,'usertest2','2024-06-27 12:40:52',NULL,NULL,1,'pendding',NULL,57,19),(24,'usertest2','2024-06-27 12:45:13',NULL,NULL,1,'pendding',NULL,58,19),(25,'usertest2','2024-06-27 12:45:42',NULL,NULL,1,'pendding',NULL,59,19),(26,'usertest2','2024-06-27 12:47:56',NULL,NULL,1,'pendding',NULL,60,19),(27,'usertest2','2024-06-27 12:49:58',NULL,NULL,1,'pendding',NULL,61,19),(28,'usertest2','2024-06-27 12:50:53',NULL,NULL,1,'pendding',NULL,62,19),(29,'usertest2','2024-06-27 12:54:57',NULL,NULL,1,'pendding',NULL,63,19),(30,'usertest2','2024-06-27 12:56:25',NULL,NULL,1,'pendding',NULL,64,19),(31,'usertest2','2024-06-27 12:56:55',NULL,NULL,1,'pendding',NULL,65,19),(32,'usertest2','2024-06-27 12:58:12',NULL,NULL,1,'pendding',NULL,66,19),(33,'usertest2','2024-06-27 13:01:31',NULL,NULL,1,'pendding',NULL,67,19),(34,'usertest2','2024-06-27 13:14:03',NULL,NULL,1,'pendding',NULL,68,19),(35,'usertest2','2024-06-27 13:29:26',NULL,NULL,1,'pendding',NULL,69,19),(36,'usertest2','2024-06-28 13:54:55',NULL,NULL,1,'pendding',NULL,71,19),(37,'usertest2','2024-06-28 15:04:36',NULL,NULL,1,'pendding',NULL,72,19),(38,'usertest2','2024-06-28 15:05:11',NULL,NULL,1,'pendding',NULL,73,19),(39,'usertest10','2024-07-04 17:43:32',NULL,NULL,1,'pendding',NULL,75,41),(40,'usertest10','2024-07-04 17:49:27',NULL,NULL,1,'pendding',NULL,76,41),(41,'admin','2024-07-10 12:34:47',NULL,NULL,1,'pendding',NULL,77,37),(42,'admin','2024-07-10 12:52:34',NULL,NULL,1,'pendding',NULL,78,37),(43,'admin','2024-07-10 13:16:43',NULL,NULL,NULL,'paid',NULL,79,37),(44,'admin2000','2024-07-11 17:17:31',NULL,NULL,1,'pendding',NULL,80,42);
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-11 14:54:28
