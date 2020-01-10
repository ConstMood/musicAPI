-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: les_api
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.16.04.2

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
-- Table structure for table `Musique`
--

DROP TABLE IF EXISTS `Musique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Musique` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Titres` varchar(45) NOT NULL,
  `Genres` varchar(45) NOT NULL,
  `Artistes` varchar(45) NOT NULL,
  `Dates` varchar(45) NOT NULL,
  `Temps` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Musique`
--

LOCK TABLES `Musique` WRITE;
/*!40000 ALTER TABLE `Musique` DISABLE KEYS */;
INSERT INTO `Musique` VALUES (1,'Quand le musqiue est bonne','Rock','Jean Jacques Golman','10/82','3:51'),(2,'Bad Guy','Pop','Billie Eilish','03/19','3:14'),(3,'Animal','Pop','Maroon 5','09/14','3:49'),(4,'PTR','Rap','D Ace','02/18','3:59'),(5,'Sardinnes','Funk','Patrique','11/13','10:53'),(6,'Megatron','Big room','Ummet Ozcan','07/16','3:57'),(7,'Kill this love','Kpop','Black Pink','04/19','3:18'),(8,'Happy','Funk','Pharrell Williams','11/13','3:53');
/*!40000 ALTER TABLE `Musique` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-08 14:45:15
