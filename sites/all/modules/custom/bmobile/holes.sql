-- MySQL dump 10.13  Distrib 5.5.9, for osx10.4 (i386)
--
-- Host: localhost    Database: bcreek
-- ------------------------------------------------------
-- Server version	5.5.9

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `holes`
--

DROP TABLE IF EXISTS `holes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `holes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `black` int(11) DEFAULT NULL,
  `blue` int(11) DEFAULT NULL,
  `white` int(11) DEFAULT NULL,
  `gold` int(11) DEFAULT NULL,
  `red` int(11) DEFAULT NULL,
  `par` int(11) DEFAULT NULL,
  `photosurl` varchar(255) DEFAULT NULL,
  `holeimg` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `holes`
--

LOCK TABLES `holes` WRITE;
/*!40000 ALTER TABLE `holes` DISABLE KEYS */;
INSERT INTO `holes` VALUES (1,'Hole 1',396,370,352,332,300,4,NULL,'sites/all/modules/custom/custom_boulder/images/hole_1.gif'),(2,'Hole 2',354,343,329,301,268,4,'','sites/all/modules/custom/custom_boulder/images/hole_2.gif'),(3,'Hole 3',212,204,173,154,126,3,'','sites/all/modules/custom/custom_boulder/images/hole_3.gif'),(4,'Hole 4',510,479,465,415,384,5,'','sites/all/modules/custom/custom_boulder/images/hole_4.gif'),(5,'Hole 5',411,388,378,354,323,4,'','sites/all/modules/custom/custom_boulder/images/hole_5.gif'),(6,'Hole 6',154,135,118,102,100,3,'','sites/all/modules/custom/custom_boulder/images/hole_6.gif'),(7,'Hole 7',591,547,528,514,471,5,'','sites/all/modules/custom/custom_boulder/images/hole_7.gif'),(8,'Hole 8',378,353,334,314,263,4,'','sites/all/modules/custom/custom_boulder/images/hole_8.gif'),(9,'Hole 9',407,379,358,308,277,4,'','sites/all/modules/custom/custom_boulder/images/hole_9.gif'),(10,'Hole 10',418,379,355,330,299,4,'','sites/all/modules/custom/custom_boulder/images/hole_10.gif'),(11,'Hole 11',597,504,461,440,370,5,'','sites/all/modules/custom/custom_boulder/images/hole_11.gif'),(12,'Hole 12',439,398,378,350,316,4,'','sites/all/modules/custom/custom_boulder/images/hole_12.gif'),(13,'Hole 13',183,159,141,117,108,3,'','sites/all/modules/custom/custom_boulder/images/hole_13.gif'),(14,'Hole 14',363,344,325,296,277,4,'','sites/all/modules/custom/custom_boulder/images/hole_14.gif'),(15,'Hole 15',523,491,469,427,385,5,'','sites/all/modules/custom/custom_boulder/images/hole_15.gif'),(16,'Hole 16',221,194,163,148,123,3,'','sites/all/modules/custom/custom_boulder/images/hole_16.gif'),(17,'Hole 17',353,328,313,299,257,4,'','sites/all/modules/custom/custom_boulder/images/hole_17.gif'),(18,'Hole 18',439,392,367,328,302,4,'','sites/all/modules/custom/custom_boulder/images/hole_18.gif');
/*!40000 ALTER TABLE `holes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-02-16 13:20:08
