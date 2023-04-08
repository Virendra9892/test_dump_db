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
-- Table structure for table `resource_evaluation_histories`
--

DROP TABLE IF EXISTS `resource_evaluation_histories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resource_evaluation_histories` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT '0',
  `resource_evaluation_id` int DEFAULT '0',
  `comments` text,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1403 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resource_evaluation_histories`
--

LOCK TABLES `resource_evaluation_histories` WRITE;
/*!40000 ALTER TABLE `resource_evaluation_histories` DISABLE KEYS */;
INSERT INTO `resource_evaluation_histories` VALUES (1376,131,947,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1377,131,948,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1378,131,949,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1379,131,950,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1380,131,951,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1381,131,952,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1382,131,953,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1383,131,954,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1384,131,955,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1385,131,956,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1386,131,957,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1387,131,958,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1388,131,959,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1389,131,960,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1390,131,961,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1391,131,962,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1392,131,963,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1393,131,964,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1394,131,965,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1395,131,966,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1396,131,967,'New resource import by excel','2022-05-14 09:08:13','2022-05-14 09:08:13'),(1397,131,960,'Added to Bench by SonatanVivek Shah','2022-05-14 09:09:02','2022-05-14 09:09:02'),(1398,131,960,'Closed by Vivek Shah','2022-05-14 09:09:11','2022-05-14 09:09:11'),(1399,141,947,'Added to Bench by SonatanMonica','2022-06-30 08:58:30','2022-06-30 08:58:30'),(1400,141,948,'Added to Bench by SonatanMonica','2022-06-30 08:58:34','2022-06-30 08:58:34'),(1401,131,949,'Added to Bench by SonatanVivek Shah','2022-07-05 04:15:48','2022-07-05 04:15:48'),(1402,141,947,'Resource deleted by Monica. Reason: Aligned on client','2022-07-07 10:16:01','2022-07-07 10:16:01');
/*!40000 ALTER TABLE `resource_evaluation_histories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-08 16:47:41
