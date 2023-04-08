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
-- Table structure for table `technologies`
--

DROP TABLE IF EXISTS `technologies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `technologies` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `technology` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=339 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `technologies`
--

LOCK TABLES `technologies` WRITE;
/*!40000 ALTER TABLE `technologies` DISABLE KEYS */;
INSERT INTO `technologies` VALUES (1,'Angular 8','https://social.nimapinfotech.com/group/angular-developer',1,'2020-03-23 01:00:18','2022-01-20 07:24:25'),(2,'PHP','https://social.nimapinfotech.com/group/php-developer',0,'2020-03-23 01:00:18','2022-01-21 04:23:48'),(3,'JAVA','https://social.nimapinfotech.com/group/java-developers',1,'2020-03-23 01:00:18','2022-01-20 16:46:24'),(4,'Asp.Net','https://www.google.com',1,'2020-03-23 01:00:18','2022-01-20 07:32:03'),(5,'HTML, CSS, Javascripts','',1,'2020-03-23 01:00:18','2021-12-17 12:02:58'),(6,'CSS','',1,'2020-03-23 01:00:18','2020-04-12 06:47:20'),(7,'node.js','https://social.nimapinfotech.com/group/nodejs-developers',1,'2020-03-23 01:00:18','2022-01-21 04:08:50'),(8,'Javascript','',1,'2020-03-23 01:00:18','2022-01-20 16:47:23'),(9,'Python Django','https://social.nimapinfotech.com/group/python-developers',1,'2020-03-23 01:00:18','2022-05-02 05:42:49'),(10,'React JS','https://social.nimapinfotech.com/group/reactjs-developers',1,'2020-03-23 01:00:18','2022-01-20 14:44:24'),(11,'Laravel','https://social.nimapinfotech.com/group/php-developer',1,'2020-03-28 05:02:18','2022-01-20 16:50:41'),(12,'Angular JS','https://social.nimapinfotech.com/group/angular-developer',1,'2020-04-12 06:44:57','2022-01-20 07:25:03'),(13,'iOS Native Swift','https://social.nimapinfotech.com/group/ios-developer',1,'2020-04-12 06:45:37','2022-01-20 15:17:00'),(14,'iOS Native Objective C','https://social.nimapinfotech.com/group/ios-developer',1,'2020-04-12 06:45:48','2022-01-20 15:16:46'),(15,'Android Native Java','https://social.nimapinfotech.com/group/android-developers',1,'2020-04-12 06:45:57','2022-01-20 07:21:17'),(16,'Android Native Kotlin','https://social.nimapinfotech.com/group/android-developers',1,'2020-04-12 06:46:07','2022-01-20 07:22:52'),(17,'React Native','https://social.nimapinfotech.com/group/react-native-developers',1,'2020-04-12 06:46:16','2022-05-02 05:42:53'),(18,'Flutter','https://social.nimapinfotech.com/group/flutter-developers',1,'2020-04-12 06:46:24','2022-01-20 08:13:45'),(19,'Manual Testing','https://social.nimapinfotech.com/group/software-testing',1,'2020-04-12 06:46:52','2022-01-20 16:51:24'),(20,'BA','https://social.nimapinfotech.com/group/business',1,'2020-04-12 06:47:05','2022-05-02 05:42:12'),(21,'UI / UX designers','https://social.nimapinfotech.com/group/ui-ux-designers',1,'2020-04-12 06:47:12','2022-01-20 14:31:20'),(22,'Ionic','',1,'2020-04-12 06:48:50','2022-01-20 15:16:35'),(23,'Content Writer','',1,'2020-04-12 06:49:16','2022-01-20 07:41:13'),(24,'SEO specialist','',1,'2020-04-12 06:49:26','2022-01-21 04:25:35'),(25,'Ecommerce Expert','http://www.seller.amazon.in',1,'2020-06-15 06:42:11','2021-12-14 05:16:48'),(26,'abc','http://144.91.79.237:7500/api/auth/add-technology',1,'2021-02-05 12:17:55','2021-02-05 12:18:32'),(27,'onkat','https://www.abc.com',1,'2021-02-27 10:31:18','2021-02-27 10:34:04'),(28,'onkat','https://www.abc.com',1,'2021-02-27 10:34:41','2021-03-01 10:59:31'),(29,'hehehd','https://www.gb.com',1,'2021-03-01 11:05:38','2021-03-01 11:05:45'),(30,'gygggg','https://www.google.com',1,'2021-03-11 13:57:08','2021-03-11 14:05:37'),(31,'Machine Learning','https://www.yahoo.com',1,'2021-03-11 14:05:57','2021-12-12 15:11:27'),(32,'Ruby on Rails','',1,'2021-11-07 06:36:19','2021-11-07 06:36:19'),(33,'Cordova','https://www.google.com',1,'2021-11-07 06:37:22','2021-12-12 16:32:24'),(34,'anit1','www.react.com',1,'2022-01-10 11:14:54','2022-01-20 07:25:52'),(35,'an','https://www.react.com',1,'2022-01-10 11:18:25','2022-01-12 07:57:18'),(36,'new','www.react.com',1,'2022-01-10 11:23:18','2022-01-21 04:06:07'),(37,'nitesh Shetye','www.react.in',1,'2022-01-10 11:24:14','2022-01-20 14:36:28'),(38,'Cordova','https://www.google.com',1,'2022-01-10 11:31:55','2022-01-20 08:05:48'),(39,'test','www.react.com',1,'2022-01-10 11:33:23','2022-01-20 17:52:25'),(40,'SQL','https://www.react.com',1,'2022-01-10 11:36:04','2022-01-21 04:24:28'),(41,'PHP','https://www.php.com',1,'2022-01-10 11:37:26','2022-01-10 11:37:47'),(42,'CoreJava','https://www.java.com',1,'2022-01-10 11:39:08','2022-01-20 14:30:00'),(43,'shiv','https://www.shiv.com',1,'2022-01-10 11:42:31','2022-01-20 14:29:27'),(44,'ajay','https://www.ajay.com',1,'2022-01-11 04:38:12','2022-01-12 07:57:08'),(45,'newone ','https://www.react.com',1,'2022-01-12 07:53:18','2022-01-21 04:08:00'),(46,'test1','https://www.react.com',1,'2022-01-12 07:54:44','2022-01-21 04:28:45'),(47,'hashmi','https://hashmi.com',1,'2022-01-12 08:12:46','2022-01-20 08:06:11'),(48,'ani11','https://www.react.com',1,'2022-01-12 08:23:22','2022-01-20 07:17:23'),(49,'vinay','https://vinay.com',1,'2022-01-18 10:24:07','2022-01-20 14:31:00'),(50,'vinay12','https://vinay12.com',1,'2022-01-18 10:27:22','2022-01-20 14:30:44'),(51,'Hu','Hskskkddf.com',1,'2022-01-19 18:17:57','2022-01-20 14:37:27'),(52,'vinat34','vinay34.com',1,'2022-01-19 20:18:39','2022-01-20 07:32:42'),(53,'haroon34','haroon34.com',1,'2022-01-19 20:20:23','2022-01-20 07:30:49'),(54,'haroon3','haroon34.com',1,'2022-01-19 20:21:26','2022-01-20 08:06:07'),(55,'Tanay12','Tanay.com',1,'2022-01-20 14:46:37','2022-01-20 17:52:22'),(56,'vinu12','vinu.com',1,'2022-01-20 14:48:47','2022-01-20 14:49:12'),(57,'Tani123','tani.com',1,'2022-01-20 14:59:38','2022-01-20 17:52:15'),(58,'Tani1234','tani.com',1,'2022-01-20 15:01:08','2022-01-20 16:46:14'),(59,'Tani1','tani.com',1,'2022-01-20 15:01:37','2022-01-20 17:52:18'),(60,'Haroon','Haroon.com',1,'2022-01-20 16:51:40','2022-01-20 16:51:44'),(61,'Haroon','Haroon.com',1,'2022-01-20 16:52:13','2022-01-20 16:52:17'),(62,'Haroon shaikh','Shaikh.com',1,'2022-01-20 16:52:45','2022-01-20 16:53:40'),(63,'Haroon shakl','Sjjks.com',1,'2022-01-20 16:53:34','2022-01-20 16:53:55'),(64,'Haroonmgh','High.com',1,'2022-01-20 16:54:25','2022-01-20 16:54:28'),(65,'Vinayg','https://vinayg.com',1,'2022-01-20 17:51:44','2022-01-20 18:14:47'),(66,'Tanay','https://tany.com',1,'2022-01-20 17:53:15','2022-01-21 04:20:03'),(67,'Vinu','https://vinu.com',1,'2022-01-20 18:14:33','2022-01-20 18:14:40'),(68,'vinu19','https://vinu12.com',1,'2022-01-21 04:21:23','2022-01-21 05:03:32'),(69,'nitesh','https://nitesh.com',1,'2022-01-21 04:30:40','2022-01-21 04:35:30'),(70,'nitesh12','https://nitesh1.com',1,'2022-01-21 04:31:03','2022-01-21 04:35:53'),(71,'vijay124','https://nitesh1.com',1,'2022-01-21 04:31:19','2022-01-21 04:31:30'),(72,'vijay12','https://nitesh1.com',1,'2022-01-21 04:39:04','2022-01-21 05:38:01'),(73,'React Natives','https://nitesh.com',1,'2022-01-21 04:39:14','2022-05-02 05:42:56'),(74,'haroon12','https://nitesh1.com',1,'2022-01-21 04:39:23','2022-01-21 04:39:35'),(75,'tanay','https://tanay.com',1,'2022-01-21 05:40:00','2022-01-21 05:40:47'),(76,'rahul','https://rahul.com',1,'2022-01-21 05:40:24','2022-01-21 05:40:37'),(77,'rahul','https://rahul.com',1,'2022-01-21 05:41:54','2022-01-21 05:43:10'),(78,'rahul','https://rahul.com',1,'2022-01-21 05:43:30','2022-01-21 06:02:15'),(79,'vihal','vihal.com',1,'2022-01-21 05:43:50','2022-01-21 06:44:40'),(80,'himani','https://himani.com',1,'2022-01-21 06:02:54','2022-01-21 06:41:34'),(81,'nitesh','nitessh.com',1,'2022-01-21 06:44:57','2022-01-22 08:18:53'),(82,'java','java.com',1,'2022-01-21 06:45:10','2022-01-21 06:46:39'),(83,'native','native.com',1,'2022-01-21 06:45:25','2022-01-21 06:46:29'),(84,'shivgf','native.com',1,'2022-01-21 06:45:34','2022-05-02 05:43:08'),(85,'rahul99','native.com',1,'2022-01-21 06:46:17','2022-01-22 14:24:12'),(86,'nilesh','https://twitter.com/FDJChief/status/1411525485834670080?s=19',1,'2022-01-24 13:56:24','2022-01-27 08:06:05'),(87,'somu','https://fb.com',1,'2022-01-24 13:57:46','2022-02-20 05:52:45'),(88,'nilu','https://disum.com',1,'2022-01-24 15:01:28','2022-01-27 08:07:02'),(89,'vinu198','https://fummy.com',1,'2022-01-24 15:02:21','2022-01-26 08:02:07'),(90,'himani rawats','himani.com',1,'2022-01-26 07:56:50','2022-01-27 04:35:15'),(91,'new','www.react.com',1,'2022-01-27 02:50:54','2022-01-27 02:51:47'),(92,'Haroon','Tyuii.con',1,'2022-01-27 07:38:51','2022-01-27 08:05:50'),(93,'Yuii','Yr8i99t.com',1,'2022-01-27 07:42:33','2022-05-02 05:43:44'),(94,'Tyyuioo','Rui8iu.cim',1,'2022-01-27 07:47:39','2022-02-20 06:10:35'),(95,'Haeoooh','Gdsyooo.com',1,'2022-01-27 07:48:33','2022-01-27 08:03:07'),(96,'Hjsjsjshsh','https://hggss.pdf',1,'2022-01-27 08:08:15','2022-01-31 08:32:36'),(97,'vinay','https://vinay.com',1,'2022-01-27 08:14:10','2022-02-20 06:36:07'),(98,'vinay guota','https://vinaay.com',1,'2022-01-27 08:22:59','2022-01-27 08:23:09'),(99,'Harkkkfn','Wudkdmf.com',1,'2022-01-27 16:41:45','2022-01-28 07:57:42'),(100,'Hekka','Ydudurii.con',1,'2022-01-27 19:40:00','2022-01-29 06:25:34'),(101,'Hekka2q2','Ydudurii.conjei',1,'2022-01-27 19:43:54','2022-02-01 12:22:48'),(102,'Gshsj','Ysusieie.com',1,'2022-01-28 05:20:08','2022-01-28 07:57:41'),(103,'Binuff','https://hgfc.con',1,'2022-01-28 07:53:04','2022-01-28 07:56:51'),(104,'Ghhfdhuu','www.vbgc.com',1,'2022-01-29 06:31:42','2022-01-31 08:56:44'),(105,'Gghfdbjiugc','www.vbgc.com',1,'2022-01-29 06:31:47','2022-01-29 06:33:04'),(106,'Vhhgvbhhhg','Ghggvvff.com',1,'2022-01-29 06:33:54','2022-02-20 06:29:51'),(107,'Vinagf','https://google.com',1,'2022-01-31 08:30:14','2022-02-20 06:34:21'),(108,'Java','https://google.com',1,'2022-01-31 08:32:02','2022-05-02 05:42:33'),(109,'javascript','https://www.google.com',1,'2022-02-01 12:04:56','2022-02-02 06:49:04'),(110,'nodejs','https://react.com',1,'2022-02-01 12:05:59','2022-05-02 05:42:43'),(111,'nodejs','https://react.com',1,'2022-02-01 12:06:39','2022-02-01 12:23:40'),(112,'nodejs','https://www.nodejs.org',1,'2022-02-01 12:24:01','2022-02-03 18:28:52'),(113,'yewww','https://react.com',1,'2022-02-01 12:24:45','2022-05-02 05:43:41'),(114,'javascript','https://react.com',1,'2022-02-02 06:49:16','2022-02-03 18:28:49'),(115,'JavaScripts','www.jv.com',1,'2022-02-03 18:30:15','2022-02-09 07:29:27'),(116,'golang','https://docs.google.com/document/d/1CyDSJqy0DoulMFdpm52Bfnkjn7A6D7_z_nELSsjYwKc/edit',1,'2022-02-04 10:00:56','2022-02-07 06:13:35'),(117,'Vinaygs','https://gmail.com',1,'2022-02-07 06:11:40','2022-02-20 09:28:36'),(118,'Sunisha','www.google.com',1,'2022-02-09 07:30:40','2022-02-20 05:53:43'),(119,'Suni','www.Google.com',1,'2022-02-09 07:31:34','2022-05-02 05:43:31'),(120,'golan','www.react.com',1,'2022-02-10 12:10:33','2022-02-10 12:15:01'),(121,'next.js','https://react.com',1,'2022-02-10 12:12:20','2022-05-02 05:42:40'),(122,'golang','https://react.com',1,'2022-02-10 12:15:11','2022-02-11 08:56:42'),(123,'anit','https://react.com',1,'2022-02-10 12:15:41','2022-02-10 12:15:50'),(124,'sap','https://sap.com',1,'2022-02-11 08:15:43','2022-02-11 08:16:13'),(125,'View Js','http://www.chasin.com',1,'2022-02-11 08:16:33','2022-05-02 05:43:34'),(126,'Himani','http://fb.com',1,'2022-02-11 08:58:41','2022-02-14 19:07:05'),(127,'Gg','http://fb.com',1,'2022-02-11 11:42:30','2022-02-12 05:21:34'),(128,'Himan','http://fb.com',1,'2022-02-11 11:43:59','2022-02-14 12:23:24'),(129,'Himanshu','http;//goggle.com',1,'2022-02-11 11:44:54','2022-02-14 12:23:31'),(130,'Himanshi','http://giggle.com',1,'2022-02-11 11:47:25','2022-02-14 12:23:41'),(131,'Hima','http://google.com',1,'2022-02-11 11:50:33','2022-02-12 05:23:46'),(132,'core java','https://maggie.com',1,'2022-02-11 11:54:20','2022-05-02 05:42:16'),(133,'Nehaa','http://book.com',1,'2022-02-11 11:55:22','2022-02-20 05:51:30'),(134,'Ajgg','http://google.com',1,'2022-02-11 12:14:04','2022-02-12 05:15:38'),(135,'Ggghh','http://g.com',1,'2022-02-11 12:14:55','2022-02-12 05:22:17'),(136,'fjgjjgjvj','http://h.com',1,'2022-02-11 12:15:54','2022-02-12 05:18:32'),(137,'Abhushei','http://g.com',1,'2022-02-11 12:19:44','2022-02-12 05:11:34'),(138,'Hivyvvuuv','http://g.com',1,'2022-02-11 12:21:32','2022-05-02 05:42:29'),(139,'Ujyhy','http://g.com',1,'2022-02-11 18:25:39','2022-02-20 06:12:31'),(140,'Fatima','http://g.com',1,'2022-02-11 18:26:39','2022-02-12 05:17:04'),(141,'Urvashi','http://g.com',1,'2022-02-11 18:29:27','2022-02-20 06:13:10'),(142,'Batamuk','http://g.com',1,'2022-02-11 18:36:22','2022-02-12 05:16:09'),(143,'Himadri','http://coco.com',1,'2022-02-11 18:47:41','2022-02-14 12:23:15'),(144,'Himafhfu','http://finish.com',1,'2022-02-11 18:52:34','2022-02-14 12:23:20'),(145,'Vjvf','http://gg.com',1,'2022-02-11 18:52:58','2022-05-02 05:43:38'),(146,'Deno Js','https://deono.com',1,'2022-02-12 08:51:52','2022-05-02 05:42:23'),(147,'JavaScript','http://gmail.com',1,'2022-02-14 10:18:14','2022-05-02 05:42:37'),(149,'Karmamno','https://gmail.com',1,'2022-02-14 10:58:27','2022-02-14 10:59:25'),(150,'newone','www.react.com',1,'2022-02-14 11:47:43','2022-02-14 11:48:01'),(151,'Vegetad','http://vs.com',1,'2022-02-14 12:22:57','2022-02-20 06:29:31'),(152,'Vegeta','http://vs.com',1,'2022-02-14 19:06:39','2022-02-20 06:13:23'),(153,'BlockChains','http://www.chain.com',1,'2022-02-15 05:13:29','2022-02-16 08:00:46'),(154,'BlockChain','http://www.chain.com',1,'2022-02-15 05:14:15','2022-05-02 05:42:08'),(155,'techs','https://gmail.com',1,'2022-02-16 03:41:41','2022-02-16 03:42:08'),(156,'tech','https://gmail.com',1,'2022-02-16 03:42:19','2022-02-16 03:42:30'),(157,'yaya','https://gmail.com',1,'2022-02-16 08:00:23','2022-04-02 07:11:54'),(158,'sql','https://google.com',1,'2022-02-23 06:48:28','2022-05-02 05:43:28'),(159,'pl-sql','https://google.com',1,'2022-02-23 06:50:05','2022-05-02 05:42:46'),(160,'plsql','https://gmail.com',1,'2022-02-23 06:52:04','2022-07-30 08:37:55'),(161,'node','https://yahoo.com',1,'2022-02-23 06:53:30','2022-02-23 06:53:45'),(162,'react','https://reactjs.org/',1,'2022-04-04 08:41:02','2022-04-07 07:14:00'),(163,'Dot net','https://Google.com',1,'2022-04-07 07:18:27','2022-04-14 05:41:54'),(164,'Raj','https://gmail.com',1,'2022-04-07 07:34:22','2022-04-14 05:42:06'),(165,'Bests','https://gmail.com',1,'2022-04-07 10:50:25','2022-04-14 05:41:51'),(166,'pooja','https://www.awinsider.com/dictionary/link-agreeme.png',1,'2022-04-12 04:26:23','2022-04-14 05:42:04'),(167,'JAVA SCRIPTS','https://www.lawinsider.com/dictionary/link-agreeme',1,'2022-04-13 13:03:50','2022-04-14 05:41:57'),(168,'DOT NET','https://gmail.com',1,'2022-04-14 05:42:23','2022-04-14 05:44:56'),(169,'asp','https://gmail.com',1,'2022-04-14 05:42:53','2022-05-02 05:42:01'),(170,'babble','https://gmail.com',1,'2022-04-14 05:43:11','2022-04-14 05:57:42'),(171,'dotnet','https://gmail.com',1,'2022-04-14 05:45:08','2022-04-14 05:57:48'),(172,'Donnet','https://gmail.com',1,'2022-04-14 05:45:24','2022-05-02 05:42:26'),(173,'BABLY','https://gmail.com',1,'2022-04-14 05:59:02','2022-05-02 05:42:05'),(174,'css','https://css.com',1,'2022-04-16 07:19:51','2022-05-02 05:42:20'),(175,'Javaa','https://google.com',1,'2022-05-02 05:44:02','2022-12-01 11:33:19'),(176,'Componentstechh','https://google.com',0,'2022-05-02 05:45:07','2022-07-19 05:11:20'),(177,'Java Microservices','https://google.com',0,'2022-05-02 05:45:23','2022-05-02 05:45:23'),(178,'Java Full Stack','https://google.com',1,'2022-05-02 05:46:08','2022-07-30 08:41:28'),(179,'.Net','https://google.com',1,'2022-05-02 05:46:25','2022-05-04 10:51:14'),(180,'.Net MVC','https://google.com',0,'2022-05-02 05:46:39','2022-05-02 05:46:39'),(181,'js','https://www.w3schools.com/js/',0,'2022-05-02 05:46:51','2022-06-17 05:10:19'),(182,'.Net Full stack','https://google.com',0,'2022-05-02 05:47:10','2022-05-02 05:47:10'),(183,'Python','https://google.com',0,'2022-05-02 05:47:20','2022-05-02 05:47:20'),(184,'Python Django','https://google.com',0,'2022-05-02 05:47:37','2022-05-02 05:47:37'),(185,'Golang','https://google.com',0,'2022-05-02 05:47:48','2022-05-02 05:47:48'),(186,'Full Stack','https://google.com',0,'2022-05-02 05:48:10','2022-05-02 05:48:10'),(187,'Android','https://google.com',0,'2022-05-02 05:48:21','2022-05-02 05:48:21'),(188,'IOS','https://google.com',0,'2022-05-02 05:48:28','2022-05-02 05:48:28'),(189,'React JS','https://www.w3schools.com/REACT/DEFAULT.ASP',0,'2022-05-02 05:48:41','2022-06-17 05:12:53'),(190,'MEAN','https://google.com',1,'2022-05-02 05:48:49','2022-11-02 10:56:38'),(191,'javascript','https://google.com',0,'2022-05-02 05:48:59','2022-05-02 05:48:59'),(192,'PHP','https://google.com',0,'2022-05-02 05:49:28','2022-05-02 05:49:28'),(193,'PHP Laravel','https://google.com',0,'2022-05-02 05:49:40','2022-05-02 06:12:22'),(194,'Node JS','https://google.com',0,'2022-05-02 05:49:49','2022-05-02 05:49:49'),(195,'Angular','https://google.com',0,'2022-05-02 05:49:58','2022-05-02 05:49:58'),(196,'HTML, CSS, Javascript','https://google.com',0,'2022-05-02 05:50:17','2022-05-02 05:50:17'),(197,'Flutter','https://google.com',0,'2022-05-02 05:50:26','2022-05-02 05:50:26'),(198,'React Native','https://google.com',0,'2022-05-02 05:50:38','2022-05-02 05:50:38'),(199,'Vue JS','https://google.com',0,'2022-05-02 05:51:24','2022-05-02 05:51:24'),(200,'cobal','http://www.cobal.com',0,'2022-05-02 05:58:04','2023-01-13 11:21:27'),(201,'Manual Tester','https://google.com',0,'2022-05-02 06:01:58','2022-05-02 06:01:58'),(202,'Automation Tester','https://google.com',0,'2022-05-02 06:02:17','2022-05-02 06:02:27'),(203,'QA','https://google.com',1,'2022-05-02 06:02:55','2023-01-16 08:40:46'),(204,'Business Analyst','https://google.com',0,'2022-05-02 06:03:16','2022-05-02 06:03:16'),(205,'Wordpress','https://google.com',0,'2022-05-02 06:03:27','2022-05-02 06:03:27'),(206,'UI / UX','https://google.com',1,'2022-05-02 06:03:53','2022-05-16 05:27:10'),(207,'Software Testing','https://google.com',1,'2022-05-02 06:04:45','2022-12-02 11:43:45'),(208,'Tableau','https://google.com',1,'2022-05-02 06:05:19','2022-05-16 05:27:03'),(209,'Linux Administrator','https://google.com',0,'2022-05-02 06:05:42','2022-05-02 06:05:42'),(210,'Salesforce','https://google.com',0,'2022-05-02 06:06:13','2022-05-02 06:06:13'),(211,'Javascript','https://google.com',0,'2022-05-02 06:06:35','2022-05-02 06:06:35'),(212,'Android ( Kotlin + Java )','https://google.com',0,'2022-05-02 06:07:46','2022-05-02 06:07:46'),(213,'Angular JS','https://google.com',0,'2022-05-02 06:08:01','2022-05-02 06:08:01'),(214,'Automation Testing ( Selenium )','https://google.com',0,'2022-05-02 06:08:41','2022-05-02 06:08:41'),(215,'Next JS','https://google.com',0,'2022-05-02 06:11:32','2022-05-02 06:11:32'),(216,'DevOps','https://google.com',0,'2022-05-02 06:13:19','2022-05-02 06:13:19'),(217,'Big Data Engineer','https://google.com',0,'2022-05-02 06:13:34','2022-05-02 06:13:34'),(218,'Software Tester','https://google.com',0,'2022-05-02 06:13:55','2022-05-02 06:13:55'),(219,'QA Testing','https://google.com',1,'2022-05-02 06:14:36','2023-01-16 08:44:42'),(220,'reactor','www.cjeciuhe.com',0,'2022-05-02 06:16:17','2022-05-14 10:56:36'),(221,'HTML, CSS, Bootstrap','https://google.com',0,'2022-05-02 06:18:49','2022-05-02 06:18:49'),(222,'ASP.Net','https://google.com',0,'2022-05-02 06:19:19','2022-05-02 06:19:19'),(223,'Ionic','https://google.com',0,'2022-05-02 06:19:34','2022-05-02 06:19:34'),(224,'Wordpress PHP','https://google.com',0,'2022-05-02 06:20:21','2022-05-02 06:20:21'),(225,'Frontend cs','https://google.com',1,'2022-05-02 06:21:02','2022-05-16 12:10:01'),(226,'Power BI','https://google.com',0,'2022-05-02 06:21:16','2022-05-02 06:21:16'),(227,'grab','http://grab.com',0,'2022-05-04 10:52:40','2022-08-01 14:23:29'),(228,'xnscjsjcs','http://regr.com',0,'2022-05-04 12:12:59','2022-05-04 12:12:59'),(229,'Ui path s','https://beta3.eduvanz.com/',0,'2022-05-14 10:44:21','2022-05-16 05:43:24'),(230,'blueprism ','https://www.tutorialspoint.com/blue_prism/blue_prism_introduction_to_rpa.htm',0,'2022-05-14 10:45:08','2022-07-01 06:59:17'),(231,'codex','www.cjecwwaiuhe.com',1,'2022-05-14 11:00:12','2022-05-16 12:09:50'),(232,'newone','http://newresourcing.nimapinfotech.com',1,'2022-05-14 11:05:48','2022-07-01 06:57:10'),(233,'youtube js','https://abcde.com',0,'2022-05-16 05:20:57','2022-05-16 05:20:57'),(234,'Ui Ux ','https://xyzzz.com',1,'2022-05-16 05:55:09','2022-05-20 08:59:23'),(235,'vue','https://www.google',0,'2022-05-16 05:59:40','2022-06-06 06:46:36'),(236,'c programs','https://www.com',0,'2022-05-16 06:11:21','2022-05-16 06:11:21'),(237,'webjs','http://www.web.com1',0,'2022-05-16 06:59:27','2022-06-25 04:22:32'),(238,'blockchain','http://blockchain.com',1,'2022-05-18 06:57:58','2022-05-18 09:50:45'),(239,'node','http://hvgh.pdf',0,'2022-05-18 09:52:59','2022-07-05 09:36:18'),(240,'shivani','https://rrfghgoogle.com',1,'2022-05-20 08:59:02','2022-06-06 06:38:20'),(241,'ruinn','http://newresourcing.nimapinfotech.com/technologyMaster',1,'2022-05-23 15:48:18','2022-05-28 07:11:06'),(242,'Poojajs','https://www.poojajs.com',1,'2022-05-28 07:14:11','2022-07-07 09:19:09'),(243,'Javascript info','https://javascript.info',1,'2022-05-28 07:15:07','2022-05-28 09:31:28'),(244,'Javatpoint','https://staging1.eduvanz.com/',0,'2022-05-28 09:30:51','2022-05-28 09:31:36'),(245,'.net','https://www..net.com',0,'2022-06-06 06:33:57','2022-06-06 06:33:57'),(246,'gvhj','https://www.google.com',1,'2022-06-06 06:35:26','2022-06-06 06:38:09'),(247,'cloud comput','https://www.google.com',1,'2022-06-13 06:26:05','2022-06-27 11:07:16'),(248,'crypttto','https://www.google.com',1,'2022-06-14 06:59:09','2022-06-14 06:59:35'),(249,'nehaaa','http://cdcd.com',1,'2022-06-14 15:24:58','2022-06-14 15:25:33'),(250,'anuuuo','https://newe.com',1,'2022-06-17 06:58:30','2022-06-24 16:20:24'),(251,'Ndnsss','http://bdjd.com',1,'2022-06-23 13:52:23','2022-06-23 13:52:40'),(252,'Prerna','https://python.com',1,'2022-06-24 16:23:39','2022-06-27 11:07:18'),(253,'emulator','https://emulator.com',1,'2022-06-25 04:23:24','2022-06-25 04:24:16'),(254,'appp','https://www.google.com',1,'2022-06-25 04:24:03','2022-06-25 04:24:13'),(255,'pooja','https://www.google.com',1,'2022-06-27 11:07:08','2022-06-27 11:07:11'),(256,'retba','https://www.google.com',1,'2022-06-27 11:07:44','2022-06-27 11:17:59'),(257,'jjjj','https://www.google.com',1,'2022-06-27 11:16:47','2022-06-27 11:16:51'),(258,'cdyug','https://ytuig.com',1,'2022-06-28 13:18:48','2022-06-28 13:18:54'),(259,'Go Lang','https://go.dev/doc/tutorial/getting-started',0,'2022-07-01 06:57:57','2022-07-01 06:57:57'),(260,'fghfgy','https://www.google.com',1,'2022-07-07 09:19:40','2022-07-07 09:19:51'),(261,'Javagdhs','https://Google.com',0,'2022-07-12 08:15:25','2022-07-12 08:15:25'),(262,'Javascript technology','https://www.Google.com',1,'2022-07-15 11:15:17','2022-08-01 14:22:48'),(263,'Javascript technology','https://www.Google.com',1,'2022-07-15 11:15:17','2022-07-30 05:57:20'),(264,'Javascript technology','https://www.Google.com',0,'2022-07-15 11:15:17','2022-07-15 11:15:17'),(265,'Setting','https://www.google.com',1,'2022-07-15 11:17:19','2022-07-23 05:54:00'),(266,'eadam','https://edam.com',1,'2022-07-15 11:20:41','2022-08-08 04:33:23'),(267,'cndjc','http://fescode.com',1,'2022-07-19 05:05:26','2022-07-23 05:54:21'),(268,'abab','http://abab.com',1,'2022-07-19 05:07:27','2022-07-23 05:54:18'),(269,'wdwd','http://wdwd.com',1,'2022-07-19 05:08:01','2022-07-23 05:54:11'),(270,'rfrf','http://ger.com',1,'2022-07-19 05:08:33','2022-07-23 05:53:34'),(271,'htc','http://vdv.com',1,'2022-07-19 05:11:50','2022-07-23 05:53:28'),(272,'gjgj','http://svdf.com',1,'2022-07-19 05:15:36','2022-07-23 05:53:17'),(273,'khf','http://vs.com',1,'2022-07-19 05:18:38','2022-07-23 05:53:12'),(274,'fcvghbj','http://huj.com',1,'2022-07-19 05:22:39','2022-07-19 05:22:43'),(275,'rdbms','https://www.rdbms.com',0,'2022-07-30 08:36:42','2022-07-30 08:36:42'),(276,'plsql','https://www.plsql.com',1,'2022-07-30 08:38:49','2022-07-30 08:43:54'),(277,'plsqql','https://www.plsqql.com',1,'2022-07-30 08:43:23','2022-07-30 08:43:50'),(278,'plsql','https://www.plsql.com',0,'2022-07-30 08:45:48','2022-08-08 04:31:10'),(279,'plsqls','https://www.plsqls.com',1,'2022-07-30 08:48:08','2022-07-30 08:48:44'),(280,'rd','https://www.rd.com',1,'2022-07-30 08:51:24','2022-07-30 09:13:19'),(281,'wderyu','https://www.wdrfeu.com',1,'2022-07-30 08:54:02','2022-07-30 08:57:04'),(282,'r lang','https://rlang.com',0,'2022-07-30 08:57:37','2022-07-30 08:57:37'),(283,'gdhgeh','https://gdhghe.com',1,'2022-07-30 08:59:18','2022-07-30 08:59:50'),(284,'dhsdh','https://dhsdh.com',1,'2022-07-30 09:00:27','2022-07-30 09:13:38'),(285,'sjcgvue','https://sgt.com',1,'2022-07-30 09:01:55','2022-07-30 09:13:35'),(286,'tau','https://www.tui.com',1,'2022-07-30 09:09:30','2022-07-30 09:13:31'),(287,'qsWER','https://ssdce.com',1,'2022-07-30 09:10:37','2022-07-30 09:12:20'),(288,'retgrt','https://www.rt.com',1,'2022-07-31 08:50:25','2022-08-01 04:37:19'),(289,'data science','https://www.ds.com',0,'2022-08-01 14:28:18','2022-08-01 14:28:18'),(290,'gtyyee','https://www.google.com',1,'2022-08-03 06:35:43','2022-08-08 04:31:22'),(291,'xwsxd','https://www.gogled.com',0,'2022-08-03 11:10:14','2022-08-03 11:10:14'),(292,'swd','https://www.vegsxv.com',0,'2022-08-03 11:23:54','2022-08-06 10:40:24'),(293,'prerana','https://mail.google.com/mail/u/0/#inbox/FMfcgzGqPpdvdzrdgrmbPHzVRqTBHsNw',0,'2022-08-06 10:40:46','2022-08-06 10:40:46'),(294,'bhbchdcb','https://edam.com/',0,'2022-08-08 04:33:53','2022-08-08 04:33:53'),(295,'google','http://google.com',0,'2022-08-08 06:49:02','2022-08-08 06:49:02'),(296,'hfgg','https://github.com/',0,'2022-09-13 12:03:30','2022-09-13 12:03:30'),(297,'rahul kaak','http://augment.com',0,'2022-09-16 07:32:15','2022-09-16 07:32:15'),(298,'reg ajax native26','https://en.wikipedia.org/wiki/Windows_Native_API',0,'2022-09-16 07:33:10','2022-09-16 07:33:10'),(299,'ryrt beryry ','https://www.google.com/',1,'2022-09-20 06:13:35','2023-01-18 11:15:03'),(300,'ghjghk','http://invoiceuat.nimapinfotech.com/admin/users',0,'2022-09-20 06:14:02','2022-09-20 06:14:02'),(301,'sdgte','http://invoiceuat.nimapinfotech.com/admin/users',1,'2022-09-20 06:14:22','2023-01-16 09:11:55'),(302,'drytu','http://invoiceuat.nimapinfotech.com/admin/users',0,'2022-09-20 06:14:45','2022-09-20 06:14:45'),(303,'nodejs ','https://nodejs.org/en/docs/',0,'2022-09-20 06:16:41','2022-12-02 07:26:42'),(304,'ssaaaaaa','https://jashf.djbj',1,'2022-09-21 05:26:05','2022-11-02 10:51:36'),(305,'gnghgn','https://jdbhvhf.djvn',1,'2022-09-21 05:27:02','2022-10-06 09:44:18'),(306,'Prixim AI','https://www.google.com/search?q=TAN+no+format&rlz=1C1VDKB_enIN1020IN1020&ei=AkYtY_fSDdKVseMP5_Ce-As&ved=0ahUKEwj32_2Lmar6AhXSSmwGHWe4B78Q4dUDCA4&uact=5&oq=TAN+no+format&gs_lcp=Cgdnd3Mtd2l6EAMyBQgAEIAEMgYIABAeEAgyBggAEB4QCDIGCAAQHhAIMgUIABCGAzIFCAAQhgMyBQgAEIYDMgUIABCGAzIFCAAQhgM6BAgAEA06BggAEB4QB0oECEEYAEoECEYYAFAAWLADYIkFaABwAXgAgAHPAYgB6wOSAQUwLjIuMZgBAKABAcABAQ&sclient=gws-wiz#imgrc=YYy97H7caU7K8M',1,'2022-09-23 06:01:22','2022-10-06 09:41:28'),(307,'ajay','https://www.youtube.com/',0,'2022-09-23 06:06:54','2022-11-04 11:00:28'),(308,'Ajax ','https://www.google.com/search?q=ajax+tutorial&rlz=1C1VDKB_enIN1020IN1020&oq=ajax&aqs=chrome.2.69i57j0i131i433i512l2j0i512j0i131i433i512l2j0i433i512j46i433i512j0i131i433i512j0i512.3313j0j7&sourceid=chrome&ie=UTF-8',1,'2022-11-04 10:59:57','2022-12-12 05:58:19'),(309,'AI','https://www.youtube.com/',1,'2022-11-04 11:01:04','2022-11-18 11:34:45'),(310,'mler','https://machinlearning.com',0,'2022-11-18 09:00:47','2022-11-18 11:34:42'),(311,'AWS','https://aws.amazon.com/free/?trk=09863622-0e2a-4080-9bba-12d378e294ba&sc_channel=ps&s_kwcid=AL!4422!3!453325184878!e!!g!!aws%20console&ef_id=Cj0KCQiAveebBhD_ARIsAFaAvrG3FFjD5S-wi8dE2-FTsa50Jj1o30_hKCuAau3QruykZwsNXfjf37waAt_YEALw_wcB:G:s&s_kwcid=AL!4422!3!453325184878!e!!g!!aws%20console&all-free-tier.sort-by=item.additionalFields.SortRank&all-free-tier.sort-order=asc&awsf.Free%20Tier%20Types=*all&awsf.Free%20Tier%20Categories=*all',0,'2022-11-21 07:04:34','2022-11-22 11:43:27'),(312,'Ruby','https://www.ruby-lang.org/en/',0,'2022-11-21 07:05:23','2022-12-13 10:24:53'),(313,'fhfd','https://www.tstrdst.com',0,'2022-11-21 08:55:19','2022-11-21 08:55:34'),(314,'trdh','https://www.nykaa.com/?utm_content=ads&utm_source=GooglePaid&utm_medium=PLA&utm_campaign=performancemaxnykaacosmetics&gclid=Cj0KCQiA4OybBhCzARIsAIcfn9k9c6hDH1-OtuzEu_Nk-Vhmqy1Eq-l-xxEe-a5v-Pfe6Z2oqTqGGZ8aAstKEALw_wcB',0,'2022-11-21 10:42:17','2022-12-09 11:54:25'),(315,'Artificail','https://www.ruby-lang.org/en',0,'2022-11-22 04:48:45','2022-12-02 05:33:36'),(316,'shiv','https://gitlab.com/nazim2394/resourcing-portal-backend/activity',0,'2022-12-02 05:40:27','2022-12-13 08:51:24'),(317,'Mmmmmmm','/Gitufihifu/igjcydjgi.Com',0,'2022-12-05 09:28:02','2022-12-05 09:45:25'),(318,'Mahesh','https://www.amazon.in/gp/browse.html?node=11400137031&ref_=nav_em_sbc_wfashion_western_0_2_11_3',0,'2022-12-05 10:14:01','2022-12-13 08:52:19'),(319,'ni Shivani Shivani Shivani ShivaniShivani Shivani Shivani','https://gitlab.com/nazim2394/resourcing-portal-backend/activity',1,'2022-12-05 10:41:49','2022-12-09 11:54:50'),(320,'mmmm','https://www.amazon.in/gp/browse.html?node=11400137',0,'2022-12-12 05:58:34','2022-12-12 06:03:15'),(321,'aniket','https://www.amazon.in/gp/browse.html?node=11400137',0,'2022-12-13 08:51:01','2022-12-13 08:51:01'),(322,'monu','https://www.amazon.in/gp/browse.html?node=11400137',0,'2022-12-13 08:51:40','2022-12-13 08:52:23'),(323,'aakaaa','https://www.nykaa.com/?utm_content=ads&utm_source=GooglePaid&utm_medium=PLA&utm_campaign=performancemaxnykaacosmetics&gclid=Cj0KCQiA4OybBhCzARIsAIcfn9k9c6hDH1-OtuzEu_Nk-Vhmqy1Eq-l-xxEe-a5v-Pfe6Z2oqTqGGZ8aAstKEALw_wss',0,'2022-12-21 12:17:33','2022-12-22 06:43:36'),(324,'annnna','https://www.nykaa.com/?utm_content=ads&utm_source=GooglePaid&utm_medium=PLA&utm_campaign=performancemaxnykaacosmetics&gclid=Cj0KCQiA4OybBhCzARIsAIcfn9k9c6hDH1-OtuzEu_Nk-Vhmqy1Eq-l-xxEe-a5v-Pfe6Z2oqTqGGZ8aAstKEBLw_wss',1,'2022-12-21 12:18:58','2022-12-21 12:22:15'),(325,'aa bb cc','https://www.amazon.in/gp/browse.html?node=11400137',0,'2022-12-22 09:15:18','2022-12-22 09:15:18'),(326,'native api','https://en.wikipedia.org/wiki/Windows_Native_API',0,'2023-01-12 09:18:34','2023-01-12 09:18:34'),(327,'native1 api','https://en.wikipedia.org/wiki/Windows_Native_API',0,'2023-01-13 10:51:46','2023-01-13 10:51:46'),(328,'sql sequelize 1','http://www.sql.com',0,'2023-01-13 11:15:54','2023-01-13 11:15:54'),(329,'open ai','http://www.sql.com',0,'2023-01-16 05:50:33','2023-01-16 05:50:33'),(330,'native11 api','https://en.wikipedia.org/wiki/Windows_Native_API',0,'2023-01-16 07:15:50','2023-01-16 07:15:50'),(331,'reg ajax native','https://en.wikipedia.org/wiki/Windows_Native_API',0,'2023-01-16 09:12:40','2023-01-16 09:12:40'),(332,'express node','https://en.wikipedia.org/wiki/Windows_Native_API',0,'2023-01-18 11:16:13','2023-01-18 11:16:13'),(333,'sql1','http://www.sql.com',0,'2023-01-19 09:45:31','2023-01-19 09:45:31'),(334,'ajay patilll','http://www.sql.com',0,'2023-01-20 06:58:12','2023-01-20 06:58:12'),(335,'kakakakkakak','https://en.wikipedia.org/wiki/Windows_Native_API',1,'2023-01-25 10:31:16','2023-01-25 10:31:34'),(336,'sequelize','http://webtech.training.oregonstate.edu',0,'2023-01-25 12:27:50','2023-01-25 12:27:50'),(337,'sequelizefsdycgedch','http://webtech.training.oregonstate.edu',0,'2023-01-25 13:14:00','2023-01-25 13:14:00'),(338,'amaan patil','http://webtech.training.oregonstate.edu',0,'2023-03-14 09:40:30','2023-03-14 09:40:30');
/*!40000 ALTER TABLE `technologies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-08 16:47:34