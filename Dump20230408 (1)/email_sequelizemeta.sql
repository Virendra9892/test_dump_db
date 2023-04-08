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
-- Table structure for table `sequelizemeta`
--

DROP TABLE IF EXISTS `sequelizemeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sequelizemeta` (
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sequelizemeta`
--

LOCK TABLES `sequelizemeta` WRITE;
/*!40000 ALTER TABLE `sequelizemeta` DISABLE KEYS */;
INSERT INTO `sequelizemeta` VALUES (''),('20211103050159-create-user.js'),('20211103122552-create-account.js'),('20211107051123-create-technologies.js'),('20211107071130-create-vendors.js'),('20211108045427-create-settings.js'),('20211108114807-create-notes.js'),('20211110045317-create-request-clients.js'),('20211116085528-create-externalresources.js'),('20211116113903-create-joinings.js'),('20211116115629-create-clients.js'),('20211118053359-create-nonjoinings.js'),('20211118090330-create-purchases.js'),('20211125110602-create-monthly-records.js'),('20211129091614-create-resources.js'),('20211213092006-create-projecttargets.js'),('20220310155133-addExternal.js'),('20220322051002-resource.js'),('20220322051132-vendor.js'),('20220322100632-addCostnL1.js'),('20220326085239-vendoraddcolumn.js'),('20220329113942-nicknameVendor.js'),('20220330095019-clientAgreementSow.js'),('20220413101504-purchase-resource-datatype-change.js'),('20220415052559-addInactiveToResources.js'),('20220419120536-delete_activeInactive.js'),('20220421065858-usUKRelocateColumn.js'),('20220422053449-aadharResource.js'),('20220423034813-msa.js'),('20220425090242-changeresourcedatatype.js'),('20220426061647-joinResourcetoAgreement.js'),('20220426082407-changeDatetoInt.js'),('20220427061942-modify_nick_name_vendor.js'),('20220527061508-purchase_resourceId_string.js'),('20220602083236-add_unique_contraint_leaving.js'),('20220625101658-l1_alternate_change.js'),('20220629062622-cost_change_resource.js'),('20220709073947-add-poc-joining.js'),('20220714073804-invoiceMaster_add_isdeleted.js'),('20220714081640-invoiceMaster_add_isdeleted_bydefault_zero.js'),('20220720050321-add_disabled.js'),('20220720052109-isDeleted_datatype_change.js'),('20220804070705-nonjoning_add_column_reason.js'),('20220804140905-resourse_add_column_reason.js'),('20220809110537-create-reason.js'),('20220822051158-add_technology_column.js'),('20220823132915-add_column_client_external_porduct.js'),('20220823171210-add_column_external_product_client.js'),('20220913052458-resources_purchases.js'),('20220913101553-remove_resource_id_column_resource_model.js'),('20220926044753-clientAgreement_resource.js'),('20221012062228-bulk_upload.js'),('20221212112456-main_orgnization_mails.js'),('20230216093945-add-rename-cost.js'),('20230217053738-add-revised-cost-external.js'),('20230317062215-add_isExternal_column_in_monthly_records.js');
/*!40000 ALTER TABLE `sequelizemeta` ENABLE KEYS */;
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
