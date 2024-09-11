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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `product` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_by` varchar(255) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `moidfied_by` varchar(255) DEFAULT NULL,
  `moidfied_date` datetime DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `length` int(11) DEFAULT NULL,
  `numberstock` tinyblob,
  `price` decimal(19,2) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `size` varchar(255) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `brand_id` bigint(20) DEFAULT NULL,
  `category_id` bigint(20) DEFAULT NULL,
  `internalmemory` varchar(255) DEFAULT NULL,
  `os` varchar(255) DEFAULT NULL,
  `ramstorage` varchar(255) DEFAULT NULL,
  `screensize` int(11) DEFAULT NULL,
  `screentech` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKs6cydsualtsrprvlf2bb3lcam` (`brand_id`),
  KEY `FK1mtsbur82frn64de7balymq9s` (`category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (21,'admin2000','2024-09-11 13:33:11',NULL,NULL,'black','',0,'http://res.cloudinary.com/daubnjjos/image/upload/v1726036391/il9x30ppwzpnlk61wbf4.webp',0,NULL,19000000.00,'Laptop ASUS VivoBook 14X OLED K3405ZF-KM184W','',0,0,2,1,'256gb','Windown','8gb',15,''),(20,'admin2000','2024-09-11 13:32:02',NULL,NULL,'black','',0,'http://res.cloudinary.com/daubnjjos/image/upload/v1726036321/beoar8dqtphdrnvwo1iv.webp',0,NULL,13000000.00,'Laptop Dell Inspiron 15 3520-5124BLK GJ8W7 - Nhập khẩu chính hãng','',0,0,2,1,'256gb','Windown','8gb',15,''),(22,'admin2000','2024-09-11 13:33:42',NULL,NULL,'black','',0,'http://res.cloudinary.com/daubnjjos/image/upload/v1726036422/jaykh10ye2ijldbhdo6c.webp',0,NULL,19000000.00,'Laptop Dell Inspiron 15 3520-5810BLK 102F0','',0,0,2,1,'256gb','Windown','8gb',15,''),(23,'admin2000','2024-09-11 13:34:11',NULL,NULL,'black','',0,'http://res.cloudinary.com/daubnjjos/image/upload/v1726036450/z8yitcp50bmen4t2gywr.webp',0,NULL,19000000.00,'Laptop ASUS Vivobook 14 OLED A1405ZA-KM264W','',0,0,2,1,'256gb','Windown','8gb',15,''),(24,'admin2000','2024-09-11 13:34:40',NULL,NULL,'black','',0,'http://res.cloudinary.com/daubnjjos/image/upload/v1726036479/pgmmwgbz9gavxkq23ayo.webp',0,NULL,19000000.00,'Laptop Gaming Acer Nitro 5 Tiger AN515 58 52SP','',0,0,2,1,'256gb','Windown','8gb',15,''),(25,'admin2000','2024-09-11 13:40:04',NULL,NULL,'black','',0,'http://res.cloudinary.com/daubnjjos/image/upload/v1726036804/mfewfnplv03onnonsxyf.webp',0,NULL,19000000.00,'Smart Tivi LG 4K 55 inch 55UQ7550PSF','',0,0,4,2,'','','',65,''),(26,'admin2000','2024-09-11 13:40:43',NULL,NULL,'black','',0,'http://res.cloudinary.com/daubnjjos/image/upload/v1726036843/ditni4gw9a0yjsjug6f7.webp',0,NULL,7900000.00,'Tivi Xiaomi A Pro 4K 43 inch QLED 2025','',0,0,4,2,'','','',65,''),(27,'admin2000','2024-09-11 13:41:07',NULL,NULL,'black','',0,'http://res.cloudinary.com/daubnjjos/image/upload/v1726036867/lwczlab8lbiwy7wwbw8n.webp',0,NULL,7900000.00,'Smart Tivi Samsung QLED 4K 55 inch 2024 (55Q60D)','',0,0,4,2,'','','',65,''),(28,'admin2000','2024-09-11 13:41:36',NULL,NULL,'black','',0,'http://res.cloudinary.com/daubnjjos/image/upload/v1726036896/elhl3g6thqtqwh1pxzzg.webp',0,NULL,9000000.00,'Smart Tivi LG 4K 65 inch LED 2024 (65UT73)','',0,0,4,2,'','','',65,''),(29,'admin2000','2024-09-11 13:47:27',NULL,NULL,'black','Máy mới 100% , chính hãng Apple Việt Nam.\nCellphoneS hiện là đại lý bán lẻ uỷ quyền iPhone chính hãng VN/A của Apple Việt Nam',0,'http://res.cloudinary.com/daubnjjos/image/upload/v1726037247/njwl1zyegu2vywpj4rpw.webp',0,NULL,28000000.00,'iPhone 15 Pro Max 256GB | Chính hãng VN/A','',0,0,1,3,'256 GB','iOS 17','8 GB',6,'Super Retina XDR OLED'),(30,'admin2000','2024-09-11 13:48:18',NULL,NULL,'black','Máy mới 100% , chính hãng Apple Việt Nam.\nCellphoneS hiện là đại lý bán lẻ uỷ quyền iPhone chính hãng VN/A của Apple Việt Nam',0,'http://res.cloudinary.com/daubnjjos/image/upload/v1726037298/rfaigazrirjohw2jdiie.webp',0,NULL,11000000.00,'iPhone 13 128GB | Chính hãng VN/A','',0,0,1,3,'256 GB','iOS 17','8 GB',6,'Super Retina XDR OLED'),(31,'admin2000','2024-09-11 13:49:04',NULL,NULL,'black','Máy mới 100% , chính hãng Apple Việt Nam.\nCellphoneS hiện là đại lý bán lẻ uỷ quyền iPhone chính hãng VN/A của Apple Việt Nam',0,'http://res.cloudinary.com/daubnjjos/image/upload/v1726037344/eywwdzuctgpdcny6ju0c.webp',0,NULL,24000000.00,'iPhone 15 Pro 128GB | Chính hãng VN/A','',0,0,1,3,'256 GB','iOS 17','8 GB',6,'Super Retina XDR OLED'),(32,'admin2000','2024-09-11 13:49:42',NULL,NULL,'black','Máy mới 100% , chính hãng Apple Việt Nam.\nCellphoneS hiện là đại lý bán lẻ uỷ quyền iPhone chính hãng VN/A của Apple Việt Nam',0,'http://res.cloudinary.com/daubnjjos/image/upload/v1726037381/lbkabakbudatberlx23b.webp',0,NULL,22000000.00,'iPhone 14 Pro 128GB | Chính hãng VN/A','',0,0,1,3,'256 GB','iOS 17','8 GB',6,'Super Retina XDR OLED'),(33,'admin2000','2024-09-11 13:50:14',NULL,NULL,'black','Máy mới 100% , chính hãng Apple Việt Nam.\nCellphoneS hiện là đại lý bán lẻ uỷ quyền iPhone chính hãng VN/A của Apple Việt Nam',0,'http://res.cloudinary.com/daubnjjos/image/upload/v1726037414/v30xz0w2ex9qzbtlbmxs.webp',0,NULL,8000000.00,'iPhone 11 128GB | Chính hãng VN/A','',0,0,1,3,'256 GB','iOS 17','8 GB',6,'Super Retina XDR OLED');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-11 14:54:27
