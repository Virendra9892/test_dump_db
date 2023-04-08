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
-- Table structure for table `reasons`
--

DROP TABLE IF EXISTS `reasons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reasons` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `deleted` tinyint(1) DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reasons`
--

LOCK TABLES `reasons` WRITE;
/*!40000 ALTER TABLE `reasons` DISABLE KEYS */;
INSERT INTO `reasons` VALUES (1,'new desc id 1',127,'2022-08-01 07:10:34','2022-08-03 18:03:30'),(2,'new desc id 2',1,'2022-08-01 07:11:01','2022-08-02 12:14:58'),(3,'shivam reason',0,'2022-08-03 09:49:48','2022-12-13 10:08:21'),(4,'pooja reason',1,'2022-08-03 09:49:57','2022-08-03 09:49:57'),(5,'prerana reason',1,'2022-08-03 09:50:26','2022-08-03 09:50:26'),(6,'vikas reason',0,'2022-08-03 09:50:35','2022-11-25 09:24:19'),(7,'jj',1,'2022-08-03 09:50:42','2022-11-25 09:24:34'),(8,'mahad reason',0,'2022-08-03 11:20:10','2022-12-13 09:57:57'),(9,'yfvxysxc',1,'2022-08-03 11:21:02','2022-08-03 11:21:02'),(10,'efcjkwejeffcef2',1,'2022-08-03 11:25:05','2022-08-03 12:54:30'),(11,'anit reason',0,'2022-08-03 12:55:37','2022-08-03 13:00:51'),(12,'asdf qwerty',1,'2022-08-04 09:00:12','2022-08-04 09:00:12'),(13,'play wisely f',1,'2022-08-05 07:19:50','2022-08-05 07:19:57'),(14,'selected kia',1,'2022-08-05 10:19:23','2022-11-02 10:59:52'),(15,'ajayaaa',1,'2022-09-16 07:40:09','2022-09-16 07:40:21'),(16,'fyiyuo',1,'2022-09-20 06:19:15','2022-09-20 06:19:15'),(17,'aiwe hi okay',1,'2022-09-21 05:27:21','2022-09-27 06:29:12'),(18,'Not good performances',1,'2022-09-23 06:01:45','2022-09-27 06:28:55'),(19,'great',1,'2022-09-23 06:07:14','2022-09-23 06:07:22'),(20,'ryeersdtu7f ',1,'2022-09-24 10:19:48','2022-09-24 10:19:48'),(21,'Weak',1,'2022-09-27 06:11:04','2022-09-27 06:11:04'),(22,'behen  behn behen',1,'2022-09-27 06:20:10','2022-09-27 06:30:07'),(23,'wrong countss',1,'2022-09-27 06:29:25','2022-09-27 06:29:29'),(24,'wrong bhai',1,'2022-09-27 06:29:42','2022-09-27 06:34:35'),(25,'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su',1,'2022-09-30 11:27:37','2022-09-30 11:27:37'),(26,'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has su',1,'2022-09-30 11:27:59','2022-09-30 11:27:59'),(27,'momo',0,'2022-10-06 10:29:20','2022-10-06 10:29:31'),(28,'jydhdf hdgdhdh ',1,'2022-10-14 05:31:16','2022-10-14 05:31:16'),(29,'money in the bank',0,'2022-10-14 05:35:07','2022-10-14 05:35:07'),(30,'dghr sefrert',1,'2022-11-18 11:34:59','2022-11-18 11:34:59'),(31,'trtsdetwtfaw',1,'2022-11-21 06:59:41','2022-11-21 06:59:41'),(32,'aabbbccc',1,'2022-11-21 10:43:42','2022-11-22 04:42:36'),(33,'ramsyam',1,'2022-11-22 04:43:07','2022-11-22 04:43:07'),(34,'Working',1,'2022-11-25 08:36:32','2022-12-02 12:39:16'),(35,'dddjfdDdfdvsdffdfhddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd',1,'2022-11-25 08:36:51','2022-11-25 08:36:51'),(36,'abcd',1,'2022-12-02 12:14:54','2022-12-02 12:15:04'),(37,'xbznnxcbcmn',1,'2022-12-02 12:47:16','2022-12-02 12:47:16'),(38,'nvnmvm,n',1,'2022-12-02 12:47:36','2022-12-02 12:47:36'),(39,'hhh',1,'2022-12-02 12:48:30','2022-12-02 12:48:30'),(40,'nodjsab',1,'2022-12-02 12:49:34','2022-12-02 12:49:34'),(41,'mm,',1,'2022-12-02 12:50:05','2022-12-02 12:50:05'),(42,'Hi',1,'2022-12-02 12:51:06','2022-12-02 12:51:06'),(43,'dmmmmmm',1,'2022-12-02 12:52:43','2022-12-05 09:04:20'),(44,'Add Readso',0,'2022-12-02 13:02:18','2022-12-02 13:02:18'),(45,'Not accepted',0,'2022-12-05 09:04:44','2022-12-13 10:08:39'),(46,'Not accepted ',1,'2022-12-05 09:04:56','2022-12-05 09:04:56'),(47,'HmIn an important milestone for the Army version of the Akash Surface to Air Missile System, the Defence Research and Development Organisation (DRDO) handed over Authority Holding Sealed Particulars (AHSP) to Missile Systems Quality Assurance Agency (MSQA',1,'2022-12-05 09:06:57','2022-12-05 09:11:45'),(48,'Apart from DRDL, a number of othfghfghfghfdgsksssssssssssssssssssssser DRDO labs are involved in the development of the system. These include Research Centre Imarat based in Hyderabad, Electronics and Radar Development Establishment based in Bangalore, Th',1,'2022-12-05 09:14:54','2022-12-07 07:25:03'),(49,'Writing test cases and senerio',0,'2022-12-09 12:15:27','2022-12-12 05:59:24'),(50,'Writing test cases and senerio',0,'2022-12-12 05:59:18','2022-12-12 05:59:18'),(51,'Writing test cases and senerio',0,'2022-12-20 12:47:34','2022-12-20 12:47:34'),(52,'Writing test cases and senerio',0,'2022-12-20 12:48:00','2022-12-20 12:48:00'),(53,'manual testing ',0,'2022-12-21 11:18:43','2022-12-21 11:18:43'),(54,'Automation testing ',0,'2022-12-21 11:21:10','2022-12-21 11:21:10'),(55,'writing test cases excel sheet',0,'2022-12-21 11:48:48','2022-12-21 11:48:48'),(56,'Writing test cases and senerioyyy',0,'2022-12-21 11:53:14','2022-12-21 11:53:14'),(57,'aabbbababbaba',0,'2022-12-21 11:57:43','2022-12-21 11:57:43'),(58,'bbb ccb  nnnnhh ',0,'2022-12-21 11:58:06','2022-12-21 11:58:06'),(59,'network problem ',1,'2022-12-21 12:25:41','2022-12-21 12:25:41'),(60,'network ',0,'2022-12-21 12:26:59','2022-12-21 12:31:21'),(61,'hii good morning wel come to nimap',0,'2022-12-22 07:18:56','2022-12-22 07:18:56'),(62,'writing test quiz2fun',0,'2022-12-22 07:21:05','2022-12-22 07:21:05'),(63,'writing test quiz2fun ggggg',1,'2022-12-22 07:23:33','2022-12-28 05:21:42'),(64,'look at foolllll',0,'2023-01-11 05:10:37','2023-01-25 10:32:16'),(65,'panipuri',0,'2023-01-25 10:32:33','2023-01-25 10:32:33'),(66,'gyecvkewdhoefhgeycgoeih',0,'2023-01-29 14:14:49','2023-01-29 14:14:49'),(67,'rrtgt srthy',1,'2023-01-30 07:01:22','2023-01-30 07:01:22'),(68,'hyt trhtyu ttu',0,'2023-02-03 09:21:18','2023-02-03 09:21:18'),(69,'some problems',0,'2023-03-14 09:42:05','2023-03-14 09:42:21');
/*!40000 ALTER TABLE `reasons` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-08 16:47:35
