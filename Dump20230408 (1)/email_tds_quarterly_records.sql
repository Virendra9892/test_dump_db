-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: email
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `tds_quarterly_records`
--

DROP TABLE IF EXISTS `tds_quarterly_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tds_quarterly_records` (
  `id` int NOT NULL AUTO_INCREMENT,
  `client_id` int unsigned DEFAULT NULL,
  `user_id` int unsigned DEFAULT NULL,
  `year` int DEFAULT NULL,
  `quarter` enum('1','2','3','4') DEFAULT NULL,
  `tds_cut` int DEFAULT '0' COMMENT '0: not active, 1: active',
  `tds_submited` int DEFAULT '0' COMMENT '0: not active, 1: active',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tds_quarterly_records`
--

LOCK TABLES `tds_quarterly_records` WRITE;
/*!40000 ALTER TABLE `tds_quarterly_records` DISABLE KEYS */;
INSERT INTO `tds_quarterly_records` VALUES (1,113,141,2022,'1',1,0,'2022-10-09 03:50:32','2022-10-09 03:50:32'),(2,112,141,2022,'1',0,0,'2022-10-09 03:50:34','2022-10-09 03:50:45'),(3,110,141,2022,'1',1,0,'2022-10-09 03:50:42','2022-11-16 07:06:53'),(4,90,141,2022,'1',0,1,'2022-10-09 03:50:44','2022-11-16 07:06:55'),(5,108,141,2022,'1',0,0,'2022-11-16 08:53:54','2022-11-16 08:53:55');
/*!40000 ALTER TABLE `tds_quarterly_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-08 16:47:37
