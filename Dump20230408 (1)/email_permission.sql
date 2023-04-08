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
-- Table structure for table `permission`
--

DROP TABLE IF EXISTS `permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `actionName` varchar(255) NOT NULL,
  `description` text,
  `entityId` int NOT NULL,
  `isActive` tinyint(1) DEFAULT '1',
  `method` varchar(255) NOT NULL,
  `baseUrl` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `entityId` (`entityId`),
  CONSTRAINT `permission_ibfk_1` FOREIGN KEY (`entityId`) REFERENCES `entity` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission`
--

LOCK TABLES `permission` WRITE;
/*!40000 ALTER TABLE `permission` DISABLE KEYS */;
INSERT INTO `permission` VALUES (1,'Add Accountant','add accountant',4,1,'POST','/api/account','/'),(2,'Read Accountants','view all accountant',4,1,'GET','/api/account','/'),(3,'Read Single Accountant','view accountant by id',4,1,'GET','/api/account','/:id'),(4,'Edit Acountant','edit accountant by id',4,1,'PUT','/api/account','/:id'),(5,'Delete Acountant','delete accountant by id',4,1,'DELETE','/api/account','/:id'),(6,'Add Vendor','add vendor',1,1,'POST','/api/vendor','/'),(7,'View Vendors','view Vendor',1,1,'GET','/api/vendor','/'),(8,'View Single Vendor','view vendor by id',1,1,'GET','/api/vendor','/:id'),(9,'Edit Vendor','edit vendor',1,1,'PUT','/api/vendor','/:id'),(10,'Delete Vendor','delete vendor',1,1,'DELETE','/api/vendor','/:id'),(11,'Export Vendor','export vendor details',1,1,'POST','/api/vendor','/vendor-export'),(12,'Add Interview','add interview',3,1,'POST','/api/interview','/'),(13,'View Interviews','view interviews',3,1,'GET','/api/interview','/'),(14,'View Single Interview','view interview by id',3,1,'GET','/api/interview','/:id'),(15,'View All Inactive','view all inactive interviews',3,1,'GET','/api/interview','/getInactive'),(16,'Edit Interview','edit interview by id',3,1,'PUT','/api/interview','/:id'),(17,'Add Notes','add interview notes',3,1,'PUT','/api/interview','/note/:id'),(18,'Update Inactive Status','update interview status to inactive',3,1,'PUT','/api/interview','/inactive/:id'),(19,'Delete Interview','delete interview',3,1,'DELETE','/api/interview','/:id'),(20,'Delete Mail Template','delete interview mail template',3,1,'DELETE','/api/interview','/:id/delete-mail-template'),(21,'Add Client','add client',5,1,'POST','/api/client','/'),(22,'View All Clients','view all clients',5,1,'GET','/api/client','/'),(23,'View Single Client','view single client',5,1,'GET','/api/client','/:id'),(24,'Edit Client','edit client by id',5,1,'PUT','/api/client','/:id'),(25,'Delete Client','delete client',5,1,'DELETE','/api/client','/:id'),(26,'Export Client Data','export client data',5,1,'POST','/api/client','/export-sendEmail'),(27,'Add Agreement','add client agreement',12,1,'POST','/api/client-agreement','/'),(28,'View Agreement','view all agreements',12,1,'GET','/api/client-agreement','/'),(29,'View Single Agreement','view agreement by id',12,1,'GET','/api/client-agreement','/:id'),(30,'Edit Agreement','edit agreement',12,1,'PUT','/api/client-agreement','/:id'),(31,'Delete Agreement','delete agreement',12,1,'DELETE','/api/client-agreement','/:id'),(32,'Add Resource','add resource',6,1,'POST','/api/resource','/'),(33,'View All Resources','view all resources',6,1,'GET','/api/resource','/'),(34,'Edit Resource','edit resource by id',6,1,'PUT','/api/resource','/:id'),(35,'Delete Resource','delete resource by id',6,1,'DELETE','/api/resource','/:id'),(36,'Update Inactive Status','update inactive status',6,1,'PUT','/api/resource','/inactive/:id'),(37,'Archive Resource','archive resource',6,1,'PUT','/api/resource','/archive/:id'),(38,'UnArchive Resource','Unarchive resource',6,1,'PUT','/api/resource','/unarchive/:id'),(39,'View Archived Resources','view archived resources',6,1,'GET','/api/resource','/getAllArchive'),(40,'View All Inactive','view all inactive resources',6,1,'GET','/api/resource','/getAllInactive'),(41,'Delete Mail Template','delete resource mail template',6,1,'POST','/api/resource','/:id/delete-mail-template'),(42,'Add Note','add note',7,1,'POST','/api/note','/'),(43,'View Notes','view all notes',7,1,'GET','/api/note','/'),(44,'View Single Note','view Note by id',7,1,'GET','/api/note','/:id'),(45,'Edit Note','edit Note by id',7,1,'PUT','/api/note','/:id'),(46,'Delete Note','delete Note by id',7,1,'DELETE','/api/note','/:id'),(47,'Add Project','add project',8,1,'POST','/api/project-target','/'),(48,'View Project','view project',8,1,'GET','/api/project-target','/'),(49,'Edit Project','edit project',8,1,'PUT','/api/project-target','/:id'),(50,'Delete Project','delete project',8,1,'Delete','/api/project-target','/:id'),(57,'Add Technology','add technology',9,1,'POST','/api/technology','/'),(58,'View Technologies','view technology',9,1,'GET','/api/technology','/'),(59,'View Single Technology','view technology by id',9,1,'GET','/api/technology','/:id'),(60,'Edit Technology','edit technology',9,1,'PUT','/api/technology','/:id'),(61,'Delete Technology','delete technology',9,1,'DELETE','/api/technology','/:id'),(62,'Add Purchase','add purchase',10,1,'POST','/api/purchase','/'),(63,'View All Purchases','view all purchases',10,1,'GET','/api/purchase','/'),(64,'View Single Purchase','view purchase by id',10,1,'GET','/api/purchase','/:id'),(65,'Edit Purchase','edit purchase by id',10,1,'PUT','/api/purchase','/:id'),(66,'Delete Purchase','delete purchase by id',10,1,'DELETE','/api/purchase','/:id'),(67,'View Settings','view settings',11,1,'GET','/api/setting','/'),(68,'Edit Settings','edit settings',11,1,'PUT','/api/setting','/:id');
/*!40000 ALTER TABLE `permission` ENABLE KEYS */;
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
