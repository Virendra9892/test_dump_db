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
-- Table structure for table `purchases_resource`
--

DROP TABLE IF EXISTS `purchases_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchases_resource` (
  `resource_id` int DEFAULT NULL,
  `purchase_id` int DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchases_resource`
--

LOCK TABLES `purchases_resource` WRITE;
/*!40000 ALTER TABLE `purchases_resource` DISABLE KEYS */;
INSERT INTO `purchases_resource` VALUES (170,586,NULL,NULL),(170,587,NULL,NULL),(276,588,NULL,NULL),(273,588,NULL,NULL),(276,589,NULL,NULL),(273,589,NULL,NULL),(276,590,NULL,NULL),(273,590,NULL,NULL),(276,594,NULL,NULL),(273,594,NULL,NULL),(273,595,NULL,NULL),(273,595,NULL,NULL),(276,597,NULL,NULL),(276,598,NULL,NULL),(273,598,NULL,NULL),(276,599,NULL,NULL),(273,599,NULL,NULL),(2,600,NULL,NULL),(7,600,NULL,NULL),(6,600,NULL,NULL),(0,600,NULL,NULL),(2,600,NULL,NULL),(7,600,NULL,NULL),(3,600,NULL,NULL),(162,604,NULL,NULL),(170,604,NULL,NULL),(276,604,NULL,NULL),(162,605,NULL,NULL),(170,605,NULL,NULL),(276,605,NULL,NULL),(162,606,NULL,NULL),(170,606,NULL,NULL),(276,606,NULL,NULL),(255,612,NULL,NULL),(224,612,NULL,NULL),(275,613,NULL,NULL),(255,613,NULL,NULL),(275,614,NULL,NULL),(255,614,NULL,NULL),(170,615,NULL,NULL),(280,616,NULL,NULL),(279,617,NULL,NULL),(276,618,NULL,NULL),(280,619,NULL,NULL),(275,619,NULL,NULL),(276,619,NULL,NULL),(280,620,NULL,NULL),(275,620,NULL,NULL),(279,621,NULL,NULL),(2,621,NULL,NULL),(279,622,NULL,NULL),(279,623,NULL,NULL),(276,623,NULL,NULL),(279,624,NULL,NULL),(276,625,NULL,NULL),(279,626,NULL,NULL),(279,627,NULL,NULL),(279,628,NULL,NULL),(279,629,NULL,NULL),(276,629,NULL,NULL),(279,630,NULL,NULL),(281,631,NULL,NULL),(281,632,NULL,NULL),(279,632,NULL,NULL),(280,633,NULL,NULL),(280,634,NULL,NULL),(280,635,NULL,NULL),(282,636,NULL,NULL),(0,637,NULL,NULL),(280,637,NULL,NULL),(0,638,NULL,NULL),(280,638,NULL,NULL),(275,639,NULL,NULL),(280,639,NULL,NULL),(282,640,NULL,NULL),(279,640,NULL,NULL),(279,641,NULL,NULL),(280,641,NULL,NULL),(282,642,NULL,NULL),(280,643,NULL,NULL),(282,644,NULL,NULL),(293,645,NULL,NULL),(293,645,NULL,NULL),(275,646,NULL,NULL),(282,647,NULL,NULL),(282,647,NULL,NULL),(0,648,NULL,NULL),(287,648,NULL,NULL),(0,649,NULL,NULL),(287,649,NULL,NULL),(0,650,NULL,NULL),(287,650,NULL,NULL),(0,651,NULL,NULL),(287,651,NULL,NULL),(0,652,NULL,NULL),(287,652,NULL,NULL),(0,653,NULL,NULL),(287,653,NULL,NULL),(2,654,NULL,NULL),(259,655,NULL,NULL),(255,656,NULL,NULL),(255,657,NULL,NULL),(255,658,NULL,NULL),(287,659,NULL,NULL),(287,660,NULL,NULL),(287,660,NULL,NULL),(289,661,NULL,NULL),(288,662,NULL,NULL),(288,663,NULL,NULL),(276,664,NULL,NULL),(295,665,NULL,NULL),(295,665,NULL,NULL),(266,666,NULL,NULL),(290,667,NULL,NULL),(293,668,NULL,NULL),(295,669,NULL,NULL),(293,670,NULL,NULL),(295,671,NULL,NULL),(290,671,NULL,NULL),(295,672,NULL,NULL),(295,673,NULL,NULL),(295,674,NULL,NULL),(295,675,NULL,NULL),(294,676,NULL,NULL),(296,677,NULL,NULL),(238,678,NULL,NULL),(295,679,NULL,NULL),(296,679,NULL,NULL),(295,680,NULL,NULL),(295,681,NULL,NULL),(294,682,NULL,NULL),(295,683,NULL,NULL),(294,684,NULL,NULL),(279,685,NULL,NULL),(279,685,NULL,NULL),(279,685,NULL,NULL),(303,686,NULL,NULL),(299,687,NULL,NULL),(305,688,NULL,NULL),(305,689,NULL,NULL),(306,690,NULL,NULL),(298,690,NULL,NULL),(300,691,NULL,NULL),(306,692,NULL,NULL),(306,693,NULL,NULL),(303,694,NULL,NULL),(306,695,NULL,NULL),(303,696,NULL,NULL),(303,696,NULL,NULL),(303,696,NULL,NULL),(305,697,NULL,NULL),(306,698,NULL,NULL),(266,699,NULL,NULL),(287,700,NULL,NULL),(307,701,NULL,NULL),(306,702,NULL,NULL),(305,702,NULL,NULL),(304,702,NULL,NULL),(306,703,NULL,NULL),(308,704,NULL,NULL),(308,705,NULL,NULL),(306,706,NULL,NULL),(305,707,NULL,NULL),(306,708,NULL,NULL),(313,709,NULL,NULL),(312,710,NULL,NULL),(281,711,NULL,NULL),(317,712,NULL,NULL),(162,713,NULL,NULL),(318,714,NULL,NULL),(315,715,NULL,NULL),(162,716,NULL,NULL),(162,717,NULL,NULL),(317,718,NULL,NULL),(319,719,NULL,NULL),(319,720,NULL,NULL),(321,720,NULL,NULL),(710,721,NULL,NULL),(320,722,NULL,NULL),(320,724,NULL,NULL),(319,725,NULL,NULL),(319,726,NULL,NULL),(162,727,NULL,NULL),(321,734,NULL,NULL),(320,735,NULL,NULL),(321,736,NULL,NULL),(321,737,NULL,NULL),(718,738,NULL,NULL),(320,739,NULL,NULL),(322,741,NULL,NULL),(322,742,NULL,NULL),(319,743,NULL,NULL),(321,744,NULL,NULL),(319,744,NULL,NULL),(317,744,NULL,NULL),(322,745,NULL,NULL),(304,746,NULL,NULL),(328,749,NULL,NULL),(225,750,NULL,NULL),(330,751,NULL,NULL),(233,752,NULL,NULL),(330,755,NULL,NULL),(331,755,NULL,NULL),(332,755,NULL,NULL),(332,755,NULL,NULL),(245,755,NULL,NULL),(337,756,NULL,NULL),(338,761,NULL,NULL),(337,761,NULL,NULL),(331,761,NULL,NULL),(332,761,NULL,NULL),(333,761,NULL,NULL),(334,761,NULL,NULL),(335,761,NULL,NULL),(336,761,NULL,NULL),(338,764,NULL,NULL),(338,768,NULL,NULL),(338,770,NULL,NULL),(338,771,NULL,NULL),(338,772,NULL,NULL),(338,774,NULL,NULL),(338,776,NULL,NULL),(343,778,NULL,NULL),(344,779,NULL,NULL),(343,781,NULL,NULL),(342,782,NULL,NULL),(342,783,NULL,NULL),(342,784,NULL,NULL),(342,785,NULL,NULL),(342,787,NULL,NULL),(342,789,NULL,NULL);
/*!40000 ALTER TABLE `purchases_resource` ENABLE KEYS */;
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
