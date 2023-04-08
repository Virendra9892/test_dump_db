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
-- Table structure for table `resource_evaluations`
--

DROP TABLE IF EXISTS `resource_evaluations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resource_evaluations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(200) DEFAULT NULL,
  `last_name` varchar(200) DEFAULT NULL,
  `phone` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `total_exp` varchar(200) DEFAULT NULL,
  `tech` varchar(200) DEFAULT NULL,
  `tech_exp` varchar(200) DEFAULT NULL,
  `secondary_tech` text,
  `secondary_exp` varchar(200) DEFAULT NULL,
  `address` text,
  `vendor` int NOT NULL DEFAULT '0',
  `cv` text,
  `cost` varchar(200) DEFAULT NULL,
  `avalibility` text,
  `evaluation` text,
  `comments` text,
  `delete_comment` text,
  `status` enum('0','1','2','3') NOT NULL DEFAULT '0' COMMENT '0 - Evaluation, 1 - Bench, 2 - Inactive / Discarded, 3 - close',
  `us` text,
  `uk` text,
  `notice_period` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=968 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resource_evaluations`
--

LOCK TABLES `resource_evaluations` WRITE;
/*!40000 ALTER TABLE `resource_evaluations` DISABLE KEYS */;
INSERT INTO `resource_evaluations` VALUES (947,'Asif',NULL,'6300490168','strikerasif@gmail.com','5.5','null',NULL,'null',NULL,'Bangalore',111,'https://docs.google.com/document/d/1c3hrUCpI-9LExo62LjyDnc0F9_dViWQc/edit?usp=sharing&ouid=109652616708012394495&rtpof=true&sd=true','10000','Yes','Done','aaa','Aligned on client','2','Yes','Yes','10 Days','2022-05-14 09:08:13','2022-07-07 10:16:01'),(948,'Padmini',NULL,'9491676766','pdmnakula@gmail.com','3+','[216]',NULL,'null',NULL,'Bangalore',111,'https://docs.google.com/document/d/1B-MXKoZb7oYSwJrqolTDeQxE8_vjDTZ1/edit?usp=sharing&ouid=109652616708012394495&rtpof=true&sd=true','10000','Yes','Done','aaa',NULL,'1','Yes','Yes','10 Days','2022-05-14 09:08:13','2022-06-30 08:58:34'),(949,'Balreddy',NULL,'7989085663','balreddy.badikela22@gmail.com','3 +','null',NULL,'null',NULL,'Bangalore',111,'https://docs.google.com/document/d/1jT130QQ9RRPNkW1Q7sNM1qMqZes7iy23/edit?usp=sharing&ouid=109652616708012394495&rtpof=true&sd=true','10000','Yes','Done','aaa',NULL,'1','Yes','Yes','10 Days','2022-05-14 09:08:13','2022-07-05 04:15:48'),(950,'Aiswarya',NULL,'7593976662','aiswaryakrishna2712@gmail.com','3 +','null',NULL,'null',NULL,'Bangalore',111,'https://docs.google.com/document/d/1CbG9_NNXudlQNr_hre1sO2Z0HonbcN3F/edit?usp=sharing&ouid=109652616708012394495&rtpof=true&sd=true','10000','Yes','Done','aaa',NULL,'0','Yes','Yes','10 Days','2022-05-14 09:08:13','2022-05-14 09:08:13'),(951,'Rohitha',NULL,'7676987066','rohitha.modem94@gmail.com','3+','null',NULL,'null',NULL,'Bangalore',111,'https://docs.google.com/document/d/1mA98InfFK63i9WS2M4bCRRP80v-H-ogL/edit?usp=sharing&ouid=109652616708012394495&rtpof=true&sd=true','10000','Yes','Done','aaa',NULL,'0','Yes','Yes','10 Days','2022-05-14 09:08:13','2022-05-14 09:08:13'),(952,'Srikanth',NULL,'8008960408','srikanthsri961@gmail.com','3+','null',NULL,'null',NULL,'Bangalore',111,'https://docs.google.com/document/d/1WVjK4GicbY1MNve4k9QVbNqHsbwC4hVZ/edit?usp=sharing&ouid=109652616708012394495&rtpof=true&sd=true','10000','Yes','Done','aaa',NULL,'0','Yes','Yes','10 Days','2022-05-14 09:08:13','2022-05-14 09:08:13'),(953,'Sivakumar Years',NULL,'9407132301','patil.prg2998@gmail.com','3+','null',NULL,'null',NULL,'Bangalore',111,'https://docs.google.com/document/d/147_jPf2ToOS98AOndVnozzB7yKNzmuvH4PF0-fGD3jg/edit?usp=sharing','10000','Yes','Done','aaa',NULL,'0','Yes','Yes','10 Days','2022-05-14 09:08:13','2022-05-14 09:08:13'),(954,'Amzad',NULL,'9059666180','amzad1132.md@gmail.com','3+','null',NULL,'null',NULL,'Bangalore',111,'https://docs.google.com/document/d/1-XTqH8cUMgbot--BqZC7quIr6vWWDY8P/edit?usp=sharing&ouid=109652616708012394495&rtpof=true&sd=true','10000','Yes','Done','aaa',NULL,'0','Yes','Yes','10 Days','2022-05-14 09:08:13','2022-05-14 09:08:13'),(955,'Deepak',NULL,'9113860218','deepaknayak608@gmail.com','3+','null',NULL,'null',NULL,'Bangalore',111,'Pending  https://docs.google.com/document/d/1t4kOMEj2XKQ_EEcf1d25MtpUKOxpJEco/edit?usp=sharing&ouid=109652616708012394495&rtpof=true&sd=true','0','Yes','Done','aaa',NULL,'0','Yes','Yes','10 Days','2022-05-14 09:08:13','2022-05-14 09:08:13'),(956,'Sai Prudhvi/ Bhavani replacement',NULL,'9642653048','prudhvirajsai.t@gmail.com','5+','[195]',NULL,'null',NULL,'Bangalore',111,'https://docs.google.com/document/d/1nesJtsJI30VLWSSjBIYB2nZEkj5oxIRo/edit?usp=sharing&ouid=109652616708012394495&rtpof=true&sd=true','1000000','Yes','Done','aaa',NULL,'0','Yes','Yes','10 Days','2022-05-14 09:08:13','2022-05-14 09:08:13'),(957,'Dhanashree ',NULL,' 72189 81341','dhanashri23sataguru@gmail.com','3','[194]',NULL,'null',NULL,'Pune',113,'https://docs.google.com/document/d/1QNlN0WXd0NkAXMrOXQE4IRptxgQNaU5x/edit?usp=sharing&ouid=109652616708012394495&rtpof=true&sd=true','200000','Yes','Done','aaa',NULL,'0','Yes','Yes','20 days','2022-05-14 09:08:13','2022-05-14 09:08:13'),(958,'Karthika',NULL,'9698948290','Karthikathiru0205@gmail.com','5','[203]',NULL,'null',NULL,'Pune',113,'https://docs.google.com/document/d/1fI_UsCuI831q5TCFnyHVJqaUqdyIuCxs/edit?usp=sharing&ouid=109652616708012394495&rtpof=true&sd=true','200000','Yes','Done','aaa',NULL,'0','Yes','Yes','20 days','2022-05-14 09:08:13','2022-05-14 09:08:13'),(959,'Amardeep Sagat',NULL,'9579484536','amarsagat@gmail.com','4.2','[183]',NULL,'null',NULL,'Pune',113,'https://docs.google.com/document/d/145GeFLwT6qxkujc-bIweDz73Ix5hG0-fXm5xZyqEA84/edit?usp=sharing','200000','Yes','Done','aaa',NULL,'0','Yes','Yes','20 days','2022-05-14 09:08:13','2022-05-14 09:08:13'),(960,'Sanjeev',NULL,'99999 47190','sanjeev.palt18@gmail.com','3.5+','[189]',NULL,'null',NULL,'Delhi',112,'https://docs.google.com/document/d/1VCkqz7B_Wn75Un8JkP6ymtTupMJgGY465uoiAM5ChJc/edit','200000','Yes','Done','aaa',NULL,'3','Yes','Yes','20 days','2022-05-14 09:08:13','2022-05-14 09:09:11'),(961,'Ravi S',NULL,'80032 22231','itsjustravisoni@gmail.com','5.2+','null',NULL,'null',NULL,'Delhi',112,'https://docs.google.com/document/d/14HWqCa84bXl-y4S8XUtpXWArtvozWmJoy4_02zqAtFs/edit?usp=sharing','1000000','Yes','Done','aaa',NULL,'0','Yes','Yes','20 days','2022-05-14 09:08:13','2022-05-14 09:08:13'),(962,'Salman',NULL,' 90395 24321','salman@immersiveinfotech.com','3','null',NULL,'null',NULL,'Goa',110,'  https://docs.google.com/document/d/1pjX-8v8vuEOmvHQt0w6KmyC_9EVQvn7q/edit?usp=sharing&ouid=109652616708012394495&rtpof=true&sd=true','3000000','Yes','Done','aaa',NULL,'0','Yes','Yes','10 Days','2022-05-14 09:08:13','2022-05-14 09:08:13'),(963,'Vaibhav',NULL,'7434935733','vaibhavtalaviya003@gmail.com','4','[183]',NULL,'null',NULL,'Goa',110,'https://docs.google.com/document/d/1heKg5gYcilotg-3Cwd8_811V8TvUNi-HQrGevkS7UyA/edit?usp=sharing','200000','Yes','Done','aaa',NULL,'0','Yes','Yes','10 Days','2022-05-14 09:08:13','2022-05-14 09:08:13'),(964,'Poonam',NULL,'7984479025','poonammaurya845@gmail.com','4','[198]',NULL,'null',NULL,'Manali',114,'https://docs.google.com/document/d/11LTesIgYyoPV5GJp0Vq5mmi0ihdBD9FL/edit?usp=sharing&ouid=109652616708012394495&rtpof=true&sd=true','200000','Yes','Done','aaa',NULL,'0','Yes','Yes','10 Days','2022-05-14 09:08:13','2022-05-14 09:08:13'),(965,'Dhrumil',NULL,'6354 810 476','dhrumilpatel142@gmail.com','3.5','[191]',NULL,'null',NULL,'Manali',114,' https://docs.google.com/document/d/1u_T3BgdHZ-AQ216Dfg7G3rduql2yxKIy/edit?usp=sharing&ouid=109652616708012394495&rtpof=true&sd=true','200000','Yes','Done','aaa',NULL,'0','Yes','Yes','10 Days','2022-05-14 09:08:13','2022-05-14 09:08:13'),(966,'Hiral',NULL,'6353046980','hiralpatel17796@gmail.com','5+ Years','null',NULL,'null',NULL,'Manali',114,'Pending  https://docs.google.com/document/d/1l-FaUGEzQGx2G5ZDLS5_buXxFTtxfs7t/edit?usp=sharing&ouid=109652616708012394495&rtpof=true&sd=true','200000','Yes','Done','aaa',NULL,'0','Yes','Yes','10 Days','2022-05-14 09:08:13','2022-05-14 09:08:13'),(967,'Dhruvi Suthar',NULL,'81540 47261','dhruvisuthar.7@gmail.com','3+ Years','null',NULL,'null',NULL,'Manali',114,'Pending  https://docs.google.com/document/d/1-_C0daYyxgqaSsDXUKgoWUqTPllgR7bQ/edit?usp=sharing&ouid=109652616708012394495&rtpof=true&sd=true','200000','Yes','Done','aaa',NULL,'0','Yes','Yes','10 Days','2022-05-14 09:08:13','2022-05-14 09:08:13');
/*!40000 ALTER TABLE `resource_evaluations` ENABLE KEYS */;
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
