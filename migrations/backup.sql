-- MariaDB dump 10.19  Distrib 10.4.21-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: differenziata
-- ------------------------------------------------------
-- Server version	10.4.21-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ritiro1`
--

DROP TABLE IF EXISTS `ritiro1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ritiro1` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Giorno` varchar(9) NOT NULL,
  `Rifiuto` varchar(11) NOT NULL,
  `Orario_ritiro` time NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ritiro1`
--

LOCK TABLES `ritiro1` WRITE;
/*!40000 ALTER TABLE `ritiro1` DISABLE KEYS */;
INSERT INTO `ritiro1` VALUES (1,'Luned├¼','','00:00:00'),(2,'Marted├¼','','00:00:00'),(3,'Mercoled├¼','','00:00:00'),(4,'Gioved├¼','','00:00:00'),(5,'Venerd├¼','','00:00:00'),(6,'Sabato','','00:00:00'),(7,'Domenica','','00:00:00');
/*!40000 ALTER TABLE `ritiro1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ritiro2`
--

DROP TABLE IF EXISTS `ritiro2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ritiro2` (
  `ID1` int(11) NOT NULL AUTO_INCREMENT,
  `Giorno1` varchar(9) NOT NULL,
  `Rifiuto1` varchar(11) NOT NULL,
  `Orario_ritiro1` time NOT NULL,
  PRIMARY KEY (`ID1`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ritiro2`
--

LOCK TABLES `ritiro2` WRITE;
/*!40000 ALTER TABLE `ritiro2` DISABLE KEYS */;
INSERT INTO `ritiro2` VALUES (1,'Luned├¼','','00:00:00'),(2,'Marted├¼','','00:00:00'),(3,'Mercoled├¼','','00:00:00'),(4,'Gioved├¼','','00:00:00'),(5,'Venerd├¼','','00:00:00'),(6,'Sabato','','00:00:00'),(7,'Domenica','','00:00:00');
/*!40000 ALTER TABLE `ritiro2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-24 15:09:55
