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
-- Table structure for table `monthly_records`
--

DROP TABLE IF EXISTS `monthly_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monthly_records` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `month` int NOT NULL DEFAULT '0',
  `year` int NOT NULL DEFAULT '0',
  `client_id` int NOT NULL DEFAULT '0',
  `payment` int NOT NULL DEFAULT '0',
  `invoice` int NOT NULL DEFAULT '0',
  `hard_copy` int NOT NULL DEFAULT '0',
  `pf` int NOT NULL DEFAULT '0',
  `timesheet` int NOT NULL DEFAULT '0',
  `status` int NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_deleted` tinyint(1) DEFAULT '0',
  `isExternal` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=484 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monthly_records`
--

LOCK TABLES `monthly_records` WRITE;
/*!40000 ALTER TABLE `monthly_records` DISABLE KEYS */;
INSERT INTO `monthly_records` VALUES (1,10,2020,46,2,1,0,0,1,1,NULL,'2022-12-21 04:50:10',0,NULL),(2,11,2020,1,1,1,0,0,0,1,NULL,'2022-12-28 05:25:28',0,NULL),(3,11,2020,1,0,0,0,0,0,1,NULL,NULL,0,NULL),(4,11,2020,1,0,0,0,1,0,1,NULL,NULL,0,NULL),(5,11,2020,1,1,0,1,0,1,1,NULL,'2022-12-08 06:46:01',0,NULL),(6,11,2020,5,0,0,0,0,0,1,NULL,'2022-02-09 08:49:28',0,NULL),(7,11,2020,2,1,1,0,1,1,1,NULL,'2021-02-13 10:23:02',0,NULL),(8,10,2020,2,2,1,1,1,0,1,NULL,'2022-01-20 12:29:36',0,NULL),(9,10,2020,5,1,0,0,0,1,1,NULL,'2021-01-08 12:49:19',0,NULL),(10,10,2020,2,0,0,1,0,0,1,NULL,NULL,0,NULL),(11,9,2020,2,1,1,1,0,0,1,NULL,'2022-12-13 05:18:34',0,NULL),(12,8,2020,2,0,1,0,0,0,1,NULL,'2020-11-27 05:05:55',0,NULL),(13,9,2020,5,1,0,1,0,0,1,NULL,'2022-12-21 04:49:56',0,NULL),(14,8,2020,5,0,0,0,0,0,1,NULL,'2020-12-07 12:32:06',0,NULL),(15,12,2020,2,1,0,0,1,1,1,NULL,'2021-03-06 20:51:10',0,NULL),(16,12,2020,6,1,1,0,0,0,1,NULL,'2022-12-13 04:39:16',0,NULL),(17,12,2020,6,0,0,0,0,0,1,NULL,NULL,0,NULL),(18,12,2020,6,0,1,0,0,0,1,NULL,NULL,0,NULL),(19,12,2020,6,0,0,0,0,0,1,NULL,NULL,0,NULL),(20,12,2020,5,2,1,1,1,1,1,NULL,'2021-03-04 06:45:01',0,NULL),(21,12,2020,7,1,0,0,1,1,1,NULL,'2021-03-04 06:45:47',0,NULL),(22,12,2020,7,1,1,1,0,0,1,NULL,'2021-03-18 05:18:29',0,NULL),(23,1,2021,2,1,1,0,1,1,1,NULL,'2023-02-17 13:10:44',0,NULL),(24,1,2021,6,1,1,0,1,0,1,NULL,'2023-02-21 05:12:59',0,NULL),(25,1,2021,7,1,1,0,0,1,1,NULL,'2023-02-21 05:12:56',0,NULL),(26,1,2021,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(27,1,2021,7,1,0,0,0,0,1,NULL,NULL,0,NULL),(28,1,2021,7,1,0,0,0,0,1,NULL,'2021-03-17 09:39:55',0,NULL),(29,1,2021,5,1,1,0,0,0,1,NULL,'2022-04-20 11:46:40',0,NULL),(30,1,2021,5,0,0,0,0,0,1,NULL,NULL,0,NULL),(31,1,2021,5,1,0,0,0,0,1,NULL,'2021-03-17 10:33:01',0,NULL),(32,1,2021,5,0,0,0,0,0,1,NULL,NULL,0,NULL),(33,1,2021,8,1,0,0,0,0,1,NULL,'2023-01-11 10:27:49',0,NULL),(34,1,2021,8,1,1,0,0,0,1,NULL,'2021-03-17 10:33:34',0,NULL),(35,1,2021,8,1,0,0,0,0,1,NULL,NULL,0,NULL),(36,1,2021,8,1,0,0,0,0,1,NULL,NULL,0,NULL),(37,10,2020,8,1,0,0,0,0,1,NULL,NULL,0,NULL),(38,10,2020,8,1,0,0,0,0,1,NULL,NULL,0,NULL),(39,1,2021,8,2,0,0,0,0,1,NULL,NULL,0,NULL),(40,1,2021,8,1,0,0,0,0,1,NULL,NULL,0,NULL),(41,1,2021,8,1,0,0,0,0,1,NULL,'2022-12-08 10:57:27',1,NULL),(42,12,2020,1,1,0,0,1,0,1,NULL,'2022-12-08 10:54:29',1,NULL),(43,12,2020,1,0,0,0,0,0,1,NULL,NULL,0,NULL),(44,12,2020,1,1,0,0,0,0,1,NULL,NULL,0,NULL),(45,12,2020,8,1,0,0,0,0,1,NULL,NULL,0,NULL),(46,3,2021,1,0,0,0,0,0,1,NULL,'2022-06-24 11:18:40',0,NULL),(47,12,2020,1,2,0,0,0,0,1,NULL,NULL,0,NULL),(48,12,2020,1,1,0,0,0,0,1,NULL,NULL,0,NULL),(49,12,2020,1,2,0,0,0,0,1,NULL,'2021-03-17 11:04:53',0,NULL),(50,1,2020,1,1,1,0,0,0,0,NULL,'2023-03-18 04:38:53',0,NULL),(51,1,2020,1,0,0,0,0,0,1,NULL,NULL,0,NULL),(52,1,2020,1,0,0,0,0,0,1,NULL,NULL,0,NULL),(53,12,2020,1,0,0,0,0,0,1,NULL,NULL,0,NULL),(54,12,2020,1,1,0,0,0,0,1,NULL,NULL,0,NULL),(55,12,2020,1,1,0,0,0,0,1,NULL,NULL,0,NULL),(56,3,2021,5,2,0,1,1,1,1,NULL,'2021-03-10 10:19:41',0,NULL),(57,3,2021,1,2,0,0,0,0,1,NULL,NULL,0,NULL),(58,12,2020,1,1,0,0,0,0,1,NULL,NULL,0,NULL),(59,12,2020,1,1,0,0,0,0,1,NULL,NULL,0,NULL),(60,12,2020,1,0,0,0,0,0,1,NULL,NULL,0,NULL),(61,12,2020,1,1,0,0,0,0,1,NULL,NULL,0,NULL),(62,12,2020,8,2,0,0,0,0,1,NULL,NULL,0,NULL),(63,12,2020,35,2,0,0,0,0,1,NULL,NULL,0,NULL),(64,12,2020,1,2,0,0,0,1,1,NULL,'2021-03-17 11:23:19',0,NULL),(65,3,2021,1,2,0,0,0,0,1,NULL,NULL,0,NULL),(66,3,2021,1,2,0,0,0,0,1,NULL,NULL,0,NULL),(67,12,2020,1,2,0,0,0,0,1,NULL,NULL,0,NULL),(68,12,2020,8,1,0,0,0,0,1,NULL,NULL,0,NULL),(69,12,2020,1,2,0,0,0,0,1,NULL,NULL,0,NULL),(70,12,2020,1,2,0,0,0,0,1,NULL,NULL,0,NULL),(71,12,2020,1,1,0,0,0,0,1,NULL,NULL,0,NULL),(72,1,2021,8,2,0,0,0,0,1,NULL,NULL,0,NULL),(73,12,2020,1,1,0,0,0,0,1,NULL,'2021-03-17 11:25:45',0,NULL),(74,12,2020,1,2,0,0,0,0,1,NULL,NULL,0,NULL),(75,12,2020,1,2,0,0,0,0,1,NULL,NULL,0,NULL),(76,12,2020,1,2,0,0,0,0,1,NULL,NULL,0,NULL),(77,12,2020,1,1,0,0,0,0,1,NULL,NULL,0,NULL),(78,12,2020,35,2,0,0,0,0,1,NULL,NULL,0,NULL),(79,12,2020,35,1,0,0,0,0,1,NULL,'2021-03-17 11:32:29',0,NULL),(80,12,2020,8,0,0,0,0,0,1,NULL,NULL,0,NULL),(81,12,2020,8,1,0,0,0,0,1,NULL,NULL,0,NULL),(82,12,2020,1,1,0,0,0,0,1,NULL,'2021-03-17 12:00:59',0,NULL),(83,12,2020,1,1,0,0,0,0,1,NULL,NULL,0,NULL),(84,12,2020,1,1,0,0,0,0,1,NULL,NULL,0,NULL),(85,12,2020,1,1,0,0,0,0,1,NULL,'2021-03-17 12:04:04',0,NULL),(86,12,2020,8,1,0,0,0,0,1,NULL,NULL,0,NULL),(87,12,2020,1,1,0,0,0,0,1,NULL,NULL,0,NULL),(88,12,2020,1,0,0,0,0,0,1,NULL,NULL,0,NULL),(89,12,2020,1,1,0,0,0,0,1,NULL,NULL,0,NULL),(90,3,2021,7,2,0,1,1,0,1,NULL,'2022-06-25 10:45:32',0,NULL),(91,2,2021,2,0,0,1,1,1,1,NULL,'2022-05-23 11:07:26',0,NULL),(92,1,2021,1,0,0,0,0,0,1,NULL,NULL,0,NULL),(93,1,2021,1,0,0,0,0,0,1,NULL,NULL,0,NULL),(94,3,2021,2,1,1,1,0,0,1,NULL,'2022-06-22 07:20:12',0,NULL),(95,1,2021,1,0,0,0,0,0,1,NULL,NULL,0,NULL),(96,1,2021,1,2,0,0,0,0,1,NULL,NULL,0,NULL),(97,2,2020,7,0,1,1,0,0,1,NULL,'2022-05-11 19:46:18',0,NULL),(98,1,2021,1,2,0,0,0,0,1,NULL,NULL,0,NULL),(99,1,2021,1,1,0,0,0,0,1,NULL,NULL,0,NULL),(100,3,2021,8,0,0,0,0,0,1,NULL,'2023-03-06 06:09:53',0,NULL),(101,1,2021,35,1,1,0,0,0,0,NULL,'2023-02-21 05:13:02',0,NULL),(102,3,2021,35,1,1,1,0,0,0,NULL,'2021-03-17 12:30:32',0,NULL),(103,1,2012,2,0,0,0,0,0,0,NULL,'2021-03-17 11:35:24',0,NULL),(104,1,2012,7,0,0,0,0,0,0,NULL,'2021-03-17 11:35:24',0,NULL),(105,1,2012,8,0,0,0,0,0,0,NULL,'2021-03-17 11:35:24',0,NULL),(106,1,2012,35,1,0,0,0,0,0,NULL,'2021-03-17 12:46:59',0,NULL),(107,1,2013,2,0,0,0,0,0,0,NULL,'2021-03-17 11:35:28',0,NULL),(108,1,2013,7,0,0,0,0,0,0,NULL,'2021-03-17 11:35:28',0,NULL),(109,1,2013,8,1,0,0,0,0,0,NULL,'2021-03-17 12:47:54',0,NULL),(110,1,2013,35,0,0,0,0,0,0,NULL,'2021-03-17 11:35:28',0,NULL),(111,3,2013,2,0,0,0,0,0,0,NULL,'2021-03-17 11:35:30',0,NULL),(112,3,2013,7,1,0,0,0,0,0,NULL,'2021-03-17 13:17:23',0,NULL),(113,3,2013,8,0,0,0,0,0,0,NULL,'2021-03-17 11:35:30',0,NULL),(114,3,2013,35,0,0,0,0,0,0,NULL,'2021-03-17 11:35:30',0,NULL),(115,2,2021,7,1,0,0,0,0,0,NULL,'2021-03-17 11:58:54',0,NULL),(116,2,2021,8,0,0,0,0,0,0,NULL,'2022-05-26 10:00:46',0,NULL),(117,2,2021,35,0,0,0,0,0,0,NULL,'2021-03-17 11:58:45',0,NULL),(118,2,2017,2,0,0,0,0,0,0,NULL,'2021-03-17 12:00:24',0,NULL),(119,2,2017,7,0,0,0,0,0,0,NULL,'2021-03-17 12:00:24',0,NULL),(120,2,2017,8,0,0,0,0,0,0,NULL,'2021-03-17 12:00:24',0,NULL),(121,2,2017,35,0,0,0,0,0,0,NULL,'2021-03-17 12:00:24',0,NULL),(122,11,2021,7,1,1,1,1,1,1,NULL,'2022-02-15 12:36:00',0,NULL),(123,11,2021,7,0,0,0,1,0,1,NULL,NULL,0,NULL),(124,11,2021,7,0,0,0,0,1,1,NULL,NULL,0,NULL),(125,11,2021,8,1,1,1,0,0,1,NULL,'2022-02-14 04:31:49',0,NULL),(126,11,2021,8,0,0,0,0,0,1,NULL,NULL,0,NULL),(127,11,2021,8,1,0,0,0,0,1,NULL,NULL,0,NULL),(128,11,2021,8,0,0,0,0,0,1,NULL,NULL,0,NULL),(129,11,2021,2,2,1,1,0,0,1,NULL,'2021-11-30 07:22:39',0,NULL),(130,11,2021,2,0,0,0,0,0,1,NULL,NULL,0,NULL),(131,6,2021,7,0,0,0,0,0,1,NULL,'2022-07-21 05:14:20',0,NULL),(132,9,2021,7,0,1,1,0,1,1,NULL,'2022-12-28 05:25:33',0,NULL),(133,9,2021,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(134,10,2021,7,1,0,0,0,0,1,NULL,'2021-11-27 10:57:06',0,NULL),(135,10,2021,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(136,10,2021,7,1,0,0,0,0,1,NULL,NULL,0,NULL),(137,10,2021,7,0,0,0,0,1,1,NULL,NULL,0,NULL),(138,10,2021,7,0,0,0,1,0,1,NULL,NULL,0,NULL),(139,10,2021,7,0,0,1,0,0,1,NULL,NULL,0,NULL),(140,10,2021,7,0,1,0,0,0,1,NULL,NULL,0,NULL),(141,10,2021,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(142,10,2021,7,1,0,0,0,0,1,NULL,NULL,0,NULL),(143,10,2021,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(144,10,2021,7,0,1,0,0,0,1,NULL,NULL,0,NULL),(145,10,2021,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(146,10,2021,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(147,10,2021,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(148,10,2021,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(149,10,2021,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(150,9,2021,7,0,0,0,0,1,1,NULL,NULL,0,NULL),(151,10,2021,8,1,1,0,0,0,1,NULL,'2021-12-15 05:44:30',0,NULL),(152,11,2021,36,2,1,1,1,1,1,NULL,'2022-02-19 04:18:26',0,NULL),(153,12,2021,7,1,0,1,0,0,1,NULL,'2021-12-07 05:18:04',0,NULL),(154,12,2021,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(155,12,2021,7,1,0,0,0,0,1,NULL,NULL,0,NULL),(156,12,2021,8,1,1,0,0,0,1,NULL,'2022-01-18 12:17:56',0,NULL),(157,12,2021,8,0,0,0,0,0,1,NULL,NULL,0,NULL),(158,12,2021,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(159,12,2021,2,1,0,1,0,0,1,NULL,'2021-12-07 05:18:03',0,NULL),(160,12,2021,2,0,0,0,0,0,1,NULL,NULL,0,NULL),(161,12,2021,36,1,1,1,1,1,1,NULL,'2022-02-14 07:31:15',0,NULL),(162,12,2021,36,1,0,0,0,0,1,NULL,NULL,0,NULL),(163,12,2021,36,0,1,0,0,0,1,NULL,NULL,0,NULL),(164,10,2021,36,1,0,0,0,0,1,NULL,NULL,0,NULL),(165,10,2021,36,0,1,0,0,0,1,NULL,NULL,0,NULL),(166,9,2021,8,1,0,0,0,0,1,NULL,'2021-12-15 06:16:40',0,NULL),(167,9,2021,8,0,1,0,0,0,1,NULL,NULL,0,NULL),(168,9,2021,8,0,0,0,1,0,1,NULL,NULL,0,NULL),(169,11,2011,35,1,0,0,0,0,1,NULL,NULL,0,NULL),(170,11,2011,35,0,1,0,0,0,1,NULL,NULL,0,NULL),(171,11,2011,35,0,0,0,1,0,1,NULL,NULL,0,NULL),(172,12,2021,51,1,1,1,1,1,1,NULL,'2022-03-16 09:14:23',0,NULL),(173,12,2021,51,1,0,0,0,0,1,NULL,NULL,0,NULL),(174,12,2021,51,0,0,0,0,0,1,NULL,NULL,0,NULL),(175,12,2021,51,0,0,0,0,0,1,NULL,NULL,0,NULL),(176,11,2021,51,1,1,1,1,1,1,NULL,'2022-02-01 11:23:03',0,NULL),(177,11,2021,51,0,1,0,0,0,1,NULL,NULL,0,NULL),(178,11,2021,51,0,0,0,0,0,1,NULL,NULL,0,NULL),(179,11,2021,51,0,1,0,0,0,1,NULL,NULL,0,NULL),(180,11,2021,51,0,0,0,0,0,1,NULL,NULL,0,NULL),(181,11,2021,51,0,1,0,0,0,1,NULL,NULL,0,NULL),(182,11,2021,51,0,0,0,0,0,1,NULL,NULL,0,NULL),(183,9,2021,51,0,0,0,0,0,1,NULL,'2022-12-21 10:26:50',0,NULL),(184,9,2021,36,1,0,0,0,0,1,NULL,NULL,0,NULL),(185,9,2021,36,0,0,0,0,0,1,NULL,NULL,0,NULL),(186,10,2021,51,2,1,1,1,0,1,NULL,'2022-01-29 05:51:26',0,NULL),(187,10,2021,51,0,1,0,0,0,1,NULL,NULL,0,NULL),(188,10,2021,51,0,0,0,0,0,1,NULL,NULL,0,NULL),(189,1,2022,51,2,1,1,1,1,1,NULL,'2023-03-01 07:27:42',0,NULL),(190,1,2022,51,0,1,0,0,0,1,NULL,NULL,0,NULL),(191,1,2022,51,0,0,0,0,0,1,NULL,NULL,0,NULL),(192,1,2022,51,0,0,0,0,0,1,NULL,NULL,0,NULL),(193,1,2022,51,0,1,0,0,0,1,NULL,NULL,0,NULL),(194,1,2022,51,1,0,0,0,0,1,NULL,NULL,0,NULL),(195,1,2022,51,2,1,195,1,0,1,NULL,'2022-01-20 12:43:33',0,NULL),(196,1,2022,8,1,0,0,1,0,1,NULL,'2022-01-09 08:46:04',0,NULL),(197,1,2022,8,0,1,0,0,0,1,NULL,NULL,0,NULL),(198,1,2022,8,1,0,0,0,0,1,NULL,NULL,0,NULL),(199,1,2022,36,1,0,0,0,0,0,NULL,'2023-02-21 05:12:41',0,NULL),(200,1,2022,36,0,1,0,0,0,1,NULL,NULL,0,NULL),(201,1,2022,36,0,0,0,1,0,1,NULL,NULL,0,NULL),(202,1,2022,36,0,0,0,0,0,1,NULL,NULL,0,NULL),(203,1,2022,8,0,0,0,0,0,1,NULL,NULL,0,NULL),(204,2,2022,51,1,1,1,1,1,1,NULL,'2022-04-14 12:40:49',0,NULL),(205,2,2022,51,0,0,0,0,0,1,NULL,NULL,0,NULL),(206,2,2022,51,1,0,0,0,0,1,NULL,NULL,0,NULL),(207,2,2022,51,0,0,0,0,0,1,NULL,NULL,0,NULL),(208,2,2022,8,1,1,1,1,1,1,NULL,'2022-02-28 10:59:37',0,NULL),(209,2,2022,8,0,0,0,0,0,1,NULL,NULL,0,NULL),(210,2,2022,51,0,1,0,0,0,1,NULL,NULL,0,NULL),(211,2,2022,8,0,1,0,0,0,1,NULL,NULL,0,NULL),(212,2,2022,51,0,0,0,1,0,1,NULL,NULL,0,NULL),(213,2,2022,8,0,0,0,1,0,1,NULL,NULL,0,NULL),(214,2,2022,51,1,0,0,0,0,1,NULL,NULL,0,NULL),(215,2,2022,8,1,0,0,0,0,1,NULL,NULL,0,NULL),(216,2,2022,36,2,1,1,1,1,1,NULL,'2022-04-15 04:59:41',0,NULL),(217,2,2022,36,1,0,0,0,0,1,NULL,NULL,0,NULL),(218,2,2022,36,0,1,0,0,0,1,NULL,NULL,0,NULL),(219,2,2022,36,0,0,0,0,0,1,NULL,NULL,0,NULL),(220,2,2022,36,0,1,0,0,0,1,NULL,NULL,0,NULL),(221,2,2022,36,0,0,0,0,0,1,NULL,NULL,0,NULL),(222,2,2022,36,0,1,0,0,0,1,NULL,NULL,0,NULL),(223,2,2022,36,0,0,0,0,0,1,NULL,NULL,0,NULL),(224,2,2022,36,2,1,0,0,1,1,NULL,'2022-02-09 09:51:38',0,NULL),(225,3,2022,51,1,1,1,0,0,1,NULL,'2022-06-22 11:08:44',0,NULL),(226,3,2022,51,0,0,0,0,0,1,NULL,NULL,0,NULL),(227,3,2022,7,1,1,1,1,0,1,NULL,'2022-04-05 11:01:08',0,NULL),(228,3,2022,7,0,1,0,0,0,1,NULL,NULL,0,NULL),(229,3,2022,2,2,1,1,0,0,1,NULL,'2022-04-05 10:11:56',0,NULL),(230,3,2022,8,1,1,1,0,0,1,NULL,'2022-04-05 10:12:01',0,NULL),(231,3,2022,8,0,0,0,0,0,1,NULL,NULL,0,NULL),(232,3,2022,8,1,0,0,0,0,1,NULL,NULL,0,NULL),(233,4,2022,120,2,1,1,1,1,1,NULL,'2022-06-22 07:21:24',0,NULL),(234,4,2022,120,0,0,0,0,0,1,NULL,NULL,0,NULL),(235,4,2022,120,1,0,0,0,0,1,NULL,NULL,0,NULL),(236,4,2022,120,0,0,0,0,0,1,NULL,NULL,0,NULL),(237,4,2022,120,1,0,0,0,0,1,NULL,NULL,0,NULL),(238,4,2022,51,0,1,1,1,1,1,NULL,'2022-07-21 05:14:32',0,NULL),(239,4,2022,51,0,0,0,0,0,1,NULL,NULL,0,NULL),(240,4,2022,51,1,0,0,0,0,1,NULL,NULL,0,NULL),(241,4,2022,51,0,0,0,0,0,1,NULL,NULL,0,NULL),(242,4,2022,7,1,1,1,1,1,1,NULL,'2022-07-15 13:11:30',0,NULL),(243,4,2022,2,1,1,1,1,0,1,NULL,'2022-07-13 11:22:16',0,NULL),(244,4,2022,2,0,0,0,0,0,1,NULL,NULL,0,NULL),(245,6,2022,7,2,1,1,1,1,1,NULL,'2022-06-25 07:17:56',0,NULL),(246,6,2022,2,1,1,1,1,1,1,NULL,'2022-07-18 06:50:26',0,NULL),(247,6,2022,7,0,1,0,0,0,1,NULL,NULL,0,NULL),(248,6,2022,2,0,0,0,1,0,1,NULL,NULL,0,NULL),(249,6,2022,7,0,0,0,1,0,1,NULL,NULL,0,NULL),(250,6,2022,2,0,0,0,0,1,1,NULL,NULL,0,NULL),(251,6,2022,7,0,0,0,0,1,1,NULL,NULL,0,NULL),(252,6,2022,2,0,0,1,0,0,1,NULL,NULL,0,NULL),(253,5,2022,7,1,1,0,0,0,1,NULL,'2022-07-13 09:06:08',0,NULL),(254,5,2022,2,2,1,0,0,0,1,NULL,'2022-08-06 10:13:01',0,NULL),(255,5,2022,2,0,0,1,0,0,1,NULL,NULL,0,NULL),(256,5,2022,2,0,0,0,1,0,1,NULL,NULL,0,NULL),(257,5,2022,7,0,0,0,1,0,1,NULL,NULL,0,NULL),(258,5,2022,7,0,0,0,0,1,1,NULL,NULL,0,NULL),(259,5,2022,2,0,0,0,0,1,1,NULL,NULL,0,NULL),(260,5,2022,7,1,0,0,0,0,1,NULL,NULL,0,NULL),(261,5,2022,2,1,0,0,0,0,1,NULL,NULL,0,NULL),(262,6,2022,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(263,6,2022,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(264,6,2022,2,0,0,0,0,0,1,NULL,NULL,0,NULL),(265,6,2022,2,0,0,0,0,0,1,NULL,NULL,0,NULL),(266,6,2022,2,0,0,0,0,0,1,NULL,NULL,0,NULL),(267,6,2022,2,0,0,0,0,0,1,NULL,NULL,0,NULL),(268,6,2022,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(269,6,2022,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(270,5,2022,2,0,0,0,0,0,1,NULL,NULL,0,NULL),(271,5,2022,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(272,5,2022,2,0,0,0,0,0,1,NULL,NULL,0,NULL),(273,5,2022,2,0,0,0,0,0,1,NULL,NULL,0,NULL),(274,5,2022,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(275,5,2022,2,0,0,0,0,0,1,NULL,'0000-00-00 00:00:00',0,NULL),(276,5,2022,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(277,5,2022,2,0,0,0,0,0,1,NULL,NULL,0,NULL),(278,5,2022,7,0,0,0,0,0,1,NULL,NULL,0,NULL),(279,0,0,0,0,0,0,0,0,1,NULL,NULL,0,NULL),(280,12,2022,7,0,1,1,1,1,1,NULL,'2022-12-21 04:57:44',0,NULL),(281,12,2022,7,0,1,0,1,1,1,NULL,NULL,0,NULL),(283,7,2023,371,0,0,0,0,0,1,NULL,NULL,0,NULL),(284,2,2023,370,0,0,0,0,0,1,NULL,'2023-03-13 07:26:11',0,NULL),(285,3,2023,370,0,0,0,0,0,1,NULL,NULL,0,NULL),(286,4,2023,370,0,0,0,0,0,1,NULL,NULL,0,NULL),(287,5,2023,370,0,0,0,0,0,1,NULL,NULL,0,NULL),(288,6,2023,370,0,0,0,0,0,1,NULL,NULL,0,NULL),(289,7,2023,370,0,0,0,0,0,1,NULL,NULL,0,NULL),(290,8,2023,370,0,0,0,0,0,1,NULL,NULL,0,NULL),(291,9,2023,370,0,0,0,0,0,1,NULL,NULL,0,NULL),(292,10,2023,370,0,0,0,0,0,1,NULL,NULL,0,NULL),(293,11,2022,322,0,0,0,0,0,1,NULL,NULL,0,NULL),(295,2,2023,344,1,0,1,0,0,1,NULL,'2023-02-23 10:31:59',0,NULL),(296,2,2023,371,0,0,1,0,0,1,NULL,NULL,0,NULL),(297,1,2023,333,0,0,1,0,1,1,NULL,NULL,0,NULL),(298,12,2022,312,0,0,1,0,0,1,NULL,NULL,0,NULL),(299,11,2022,373,0,0,0,0,0,1,NULL,NULL,0,NULL),(300,12,2022,373,0,0,0,0,0,1,NULL,NULL,0,NULL),(301,1,2023,373,0,0,0,0,0,1,NULL,NULL,0,NULL),(302,2,2023,373,0,0,0,0,0,1,NULL,NULL,0,NULL),(303,3,2023,373,0,0,0,0,0,1,NULL,NULL,0,NULL),(304,4,2023,373,0,0,0,0,0,1,NULL,NULL,0,NULL),(305,1,2023,312,1,0,1,0,0,1,NULL,'2023-03-09 04:46:34',0,NULL),(306,5,2023,373,0,0,0,0,0,1,NULL,NULL,0,NULL),(307,3,2023,374,0,0,0,0,0,1,NULL,'2023-03-13 07:26:08',0,NULL),(308,4,2023,374,0,0,0,0,0,1,NULL,NULL,0,NULL),(309,5,2023,374,0,0,0,0,0,1,NULL,NULL,0,NULL),(310,6,2023,374,0,0,0,0,0,1,NULL,NULL,0,NULL),(352,3,2023,376,2,1,0,1,0,1,NULL,'2023-03-13 11:01:57',0,NULL),(353,4,2023,376,0,0,0,0,0,1,NULL,NULL,0,NULL),(354,5,2023,376,0,0,0,0,0,1,NULL,NULL,0,NULL),(355,6,2023,376,0,0,0,0,0,1,NULL,NULL,0,NULL),(356,7,2023,376,0,0,0,0,0,1,NULL,NULL,0,NULL),(357,8,2023,376,0,0,0,0,0,1,NULL,NULL,0,NULL),(358,9,2023,376,0,0,0,0,0,1,NULL,NULL,0,NULL),(359,10,2023,376,0,0,0,0,0,1,NULL,NULL,0,NULL),(360,11,2023,376,0,0,0,0,0,1,NULL,NULL,0,NULL),(361,12,2023,376,0,0,0,0,0,1,NULL,NULL,0,NULL),(376,3,2023,377,0,0,0,0,0,1,NULL,NULL,0,NULL),(377,2,2023,377,0,0,0,0,0,1,NULL,NULL,0,NULL),(410,3,2023,375,0,0,0,0,0,1,NULL,NULL,0,0),(411,4,2023,375,0,0,0,0,0,1,NULL,NULL,0,0),(412,5,2023,375,0,0,0,0,0,1,NULL,NULL,0,0),(413,6,2023,375,0,0,0,0,0,1,NULL,NULL,0,0),(414,3,2023,375,0,0,0,0,0,1,NULL,NULL,0,1),(415,4,2023,375,0,0,0,0,0,1,NULL,NULL,0,1),(416,5,2023,375,0,0,0,0,0,1,NULL,NULL,0,1),(417,6,2023,375,0,0,0,0,0,1,NULL,NULL,0,1),(418,7,2023,375,0,0,0,0,0,1,NULL,NULL,0,1),(419,8,2023,375,0,0,0,0,0,1,NULL,NULL,0,1),(420,9,2023,375,0,0,0,0,0,1,NULL,NULL,0,1),(421,7,2023,375,0,0,0,0,0,1,NULL,NULL,0,0),(422,8,2023,375,0,0,0,0,0,1,NULL,NULL,0,0),(423,9,2023,375,0,0,0,0,0,1,NULL,NULL,0,0),(467,3,2023,381,2,1,0,0,0,1,NULL,'2023-03-18 06:10:51',0,0),(468,4,2023,381,0,0,0,0,0,1,NULL,NULL,0,0),(469,5,2023,381,0,0,0,0,0,1,NULL,NULL,0,0),(470,3,2023,381,2,1,0,0,0,1,NULL,'2023-03-18 06:08:37',0,1),(471,4,2023,381,0,0,0,0,0,1,NULL,NULL,0,1),(472,5,2023,381,0,0,0,0,0,1,NULL,NULL,0,1),(473,6,2023,381,0,0,0,0,0,1,NULL,NULL,0,1),(474,7,2023,381,0,0,0,0,0,1,NULL,NULL,0,1),(475,6,2023,381,0,0,0,0,0,1,NULL,NULL,0,0),(476,7,2023,381,0,0,0,0,0,1,NULL,NULL,0,0),(477,8,2023,381,0,0,0,0,0,1,NULL,NULL,0,1),(478,9,2023,381,0,0,0,0,0,1,NULL,NULL,0,1),(479,10,2023,381,0,0,0,0,0,1,NULL,NULL,0,1),(480,11,2022,381,0,0,0,0,0,1,NULL,NULL,0,NULL),(481,12,2022,381,0,0,0,0,0,1,NULL,NULL,0,NULL),(482,1,2023,381,0,0,0,0,0,1,NULL,NULL,0,NULL),(483,2,2023,381,0,0,0,0,0,1,NULL,NULL,0,NULL);
/*!40000 ALTER TABLE `monthly_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-08 16:47:40
