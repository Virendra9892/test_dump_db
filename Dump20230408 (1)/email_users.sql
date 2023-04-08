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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `forget_id` varchar(225) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `roleId` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=210 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (131,'Vivek Shah','vivekshah@nimapinfotech.com',NULL,'$2b$10$BubZpTUtrZMHqet0.w.93.0BNLk8A7XshppDYo9AzuSM9akPr3UD2','other',NULL,'','2022-04-09 09:11:05','2022-11-02 11:00:37',NULL),(139,'Testes','Test123@nimapinfotech.com',NULL,'$2b$10$3kDjRH3YO/tfrGTaAsYWR.JkcEFQll2uIa3xD.sGj0xd1y0zahzzC','other',NULL,'','2022-04-11 09:41:08','2022-04-11 09:46:28',NULL),(141,'Monica','monica@nimapinfotech.com',NULL,'e5a8f284bc756d6bc2701d5ab61a95cfad4b10f3','other',NULL,'','2022-04-11 09:59:09','2022-04-11 09:59:09',NULL),(149,'sonatan one','sonatan@nimapinfotech.com',NULL,'a1a80e115b2d343bfac5a714b031c41bf83d1d3d','other',NULL,'','2022-05-14 11:11:56','2022-11-12 09:23:16',NULL),(153,'Test','test@nimapinfotech.com',NULL,'$2b$10$4wYFrqcDAqVjU7SHP6xTlOjyMKhAYpY00X8xtTjS..5CpJ1mBOrXS','other',NULL,'56050232da00ec808418f679982c3deec47005fe','2022-05-27 09:58:51','2022-05-30 09:28:47',NULL),(167,'vikashparida u','vikash@gmail.com',NULL,'$2b$10$CG58W3tkeloXWMy5sv.UfurTW5bsPGFB0FeMYgJIfImYeQ7if/jUO','other',NULL,'','2022-06-27 10:47:58','2022-11-14 05:23:26',NULL),(168,'mahad','mahad@gmail.com',NULL,'$2b$10$oeweAkEgHbSM2JbawwUOmOxjT5OOq30vav8f/yXZXO67iC3nkkbj6','other',NULL,'','2022-06-28 11:24:28','2022-07-13 06:10:37',NULL),(177,'samwk','samwk@nimapinfotech.com',NULL,'$2b$10$hL7kT3ER/3GZ0H4032sE7.Iis6zBm8LQMwc8pyVGgxvGyTDFonupq','other',NULL,'','2022-07-20 13:14:38','2022-07-20 13:16:16',NULL),(181,'Mahad dawd','Mahad@nimapinfotech.com',NULL,'$2b$10$vQ/6pi79tjUqHhA77Vpmm.QKICD/K8ZP1Aphq164pONtWYseE2WhG','',NULL,'','2022-08-01 03:57:02','2022-12-12 06:09:44',NULL),(182,'Shivam','shivam@nimapinfotech.com',NULL,'$2b$10$j7NAFBZhXuaK2BxeXVIHNOE131pFT.WwwgWiogXpaC8M9wPxngE0G','other',NULL,'','2022-08-04 08:37:17','2022-08-04 08:37:17',NULL),(184,'vaibhav apraj','prerna@gmail.com',NULL,'$2b$10$SQTfbhIvOus.C0kBqFXZ1u0frBpN6Lj/3vOPnGcd8K8.fSjgA1OzK','other',NULL,'','2022-09-23 06:09:08','2022-09-23 06:09:29',NULL),(187,'priyankaj','priyankachandak@nimapinfotech.com',NULL,'$2b$10$StzBF7xEssnDvW7Fv9NGhewtQmOfpmmH6etVmRrn27KOsUMrPAdvK','',NULL,'','2022-10-11 10:15:48','2022-12-28 05:24:15',NULL),(189,'sakshi','sakshidhenge@nimapinfotech.com',NULL,'$2b$10$ItNOhEOKb8ZFNUe7g4ue/e3NAUbXYIquko8afCrtbLdykGKRWHXIK','',NULL,'65980716115ce37cc04b0fdb9aee13755a313d7a','2022-10-18 03:38:12','2022-12-12 06:00:44',NULL),(191,'shivani','shivani@gmail.com',NULL,'$2b$10$0EjIVe0ZZgK.MqP3V781ZeG.EDuFqx6px4gZbT4iMw.qgCfth/KLa','other',NULL,'','2022-11-25 08:34:33','2022-12-12 06:03:43',NULL),(192,'amit mmmm','abhi@gmail.com',NULL,'$2b$10$NT5KSmn.BX/iL58bRP5MxO9pCNcCWI.66bXO4g18D3xwr8crA.aAK','other',NULL,'','2022-11-26 06:30:35','2022-12-01 06:45:22',NULL),(193,'xsfsfs','kjhghgg@gmail.com',NULL,'$2b$10$x7OMvChbTGRsxvyEVPfxC..YZQVJ3v9.DTOPTaHAzlud9FHRR4D..','other',NULL,'','2022-12-01 06:46:07','2022-12-01 06:46:07',NULL),(194,'sdssxsxz','amansaaghgj@gmail.com',NULL,'$2b$10$A1ka3WNqbz/cE92lUWqj0eFdrEwO6FBzNrNTZ9gao9ZmgQc0qVlh2','other',NULL,'','2022-12-01 06:46:36','2022-12-12 06:10:29',NULL),(195,'praful rane','ert@gmail.com',NULL,'$2b$10$P5SHJ7/kyxjuDP39b6C/QOz4kdWdza6PLIeaNF7O.9fMqJNtGElqW','other',NULL,'','2022-12-12 06:15:49','2022-12-13 08:45:08',NULL),(198,'ajaya patil','ajaya@gmail.com',NULL,'$2b$10$EDp5xCTvYSjdK3HxONLlzOjsA2/le.XssTsQbtI6PtqsN2HzporTO','other',NULL,'','2022-12-22 04:43:48','2022-12-22 04:43:48',NULL),(199,'annu patil','annu@gmail.com',NULL,'$2b$10$59iGGWP9P0Q5IRtOnRyVm.KrO/BlVBlLXbKd063xvyegCwzNObWKy','other',NULL,'','2022-12-22 04:46:23','2023-01-14 05:44:22',NULL),(200,'Dnyaneshwari ','dyanesgwari@nimapinfotech.com',NULL,'$2b$10$rcQ.CQs/Ek/DKYHupQJ33O8f0iaA6X9oSual3ynpaAsInqizEhQ1C','other',NULL,'','2022-12-29 05:51:50','2023-01-12 09:50:22',NULL),(201,'Dnyaneshwari','dyanesgwari1@nimapinfotech.com',NULL,'$2b$10$UjewGwzV9lT/.GbfzvBQceJWMgwxEpLzcB2ba2S7LXQ44CC/8XHO6','other',NULL,'','2023-01-16 11:17:14','2023-01-16 11:17:14',NULL),(202,'Dnyaneshwari','dyanesgwari2@nimapinfotech.com',NULL,'','other',NULL,'','2023-01-16 11:21:25','2023-01-16 11:21:25',NULL),(203,'Virendra','dyanesgwari4@nimapinfotech.com',NULL,'','other',NULL,'','2023-01-16 11:23:35','2023-01-16 11:23:35',NULL),(204,'Virendra','dyanesgwari5@nimapinfotech.com',NULL,'','other',NULL,'','2023-01-16 11:25:14','2023-01-16 11:25:14',NULL),(205,'Virendra','dyanesgwari15@nimapinfotech.com',NULL,'$2b$10$WJ9El1J0ZNycENb5BjcUOOBDVQ/32I/FnVQkJ0T8PCxnLLlRX8At6','other',NULL,'','2023-01-16 11:27:45','2023-01-16 11:27:45',NULL),(206,'Virepathakkk','virendra@gmail.com',NULL,'$2b$10$.S58XpZAMdrq8Lt1BSlnCuTfETdvK8CCYjNwNduhXJSvmT29gw5ci','other',NULL,'','2023-01-16 12:32:43','2023-01-20 07:00:32',NULL),(207,'siya','shubham@gmail.com',NULL,'$2b$10$Hqr9upUmRp6Dgeu7qFyWwuvfEvwt67t8X24Qu3th0OyRRzB/F/DWy','other',NULL,'','2023-02-01 09:01:48','2023-02-01 09:01:48',NULL),(208,'bunny patil','bunny@gmail.com',NULL,'$2b$10$VLfN0PGGinNK95fq2P3/dOTcXR.j8Jx95/pDnSoTa144kEVTSSiu.','other',NULL,'','2023-03-14 09:43:24','2023-03-14 09:44:46',NULL),(209,'Test','maha@nimapinfotech.com',NULL,'$2b$10$2PxYf3xouptSwoXLAsEngOBw3uzbHOMx8rA0fDhf888/QbopUbj.2','',NULL,'','2023-03-16 10:42:07','2023-03-16 10:42:07',NULL);
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

-- Dump completed on 2023-04-08 16:47:36
