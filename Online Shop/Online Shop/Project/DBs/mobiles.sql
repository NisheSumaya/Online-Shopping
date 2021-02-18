-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

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
-- Table structure for table `mobiles`
--

DROP TABLE IF EXISTS `mobiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mobiles` (
  `id` int(11) DEFAULT NULL,
  `mbrand` text,
  `mmodel` text,
  `mprice` int(11) DEFAULT NULL,
  `mquantity` int(11) DEFAULT NULL,
  `mdescription` text,
  `mphoto` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mobiles`
--

LOCK TABLES `mobiles` WRITE;
/*!40000 ALTER TABLE `mobiles` DISABLE KEYS */;
INSERT INTO `mobiles` VALUES (1,'Nokia','3310',100,66,'-Highly durable\n-SMS\n-Phonebook\n-Snake\n-Space Impact','nokia-3310.jpg'),(2,'Motorola','C113',200,39,'-Blue display\n-SMS\n-Phonebook\n-Game','motorola_c113_00.jpg'),(4,'Nokia','6110',5000,50,'Three games: Memory, Snake, Logic\nCalculator, clock and calendar\nCurrency converter\nWorks as a pager\nProfile settings\n4 colours\n','Nokia 6110.jpg'),(5,'Motorola','ROKR',5000,46,'Calculator, clock and calendar\nThree games: Memory, Snake, Logic\nCurrency converter\nWorks as a pager\nProfile settings\n2 colours\n','Motorola ROKR.jpg'),(6,'Nokia','8810',5000,46,'Calculator, clock and calendar\nThree games: Memory, Snake, Logic\nCurrency converter\nWorks as a pager\nProfile settings\n5 colours\n','Nokia 8810.jpg'),(7,'Citycell','c130',4000,50,'Calculator, clock and calendar\nCurrency converter\nProfile settings\n\n','Citycell.jpg'),(8,' Sony','CMD-Z1',5000,50,'GSM phone\n','Sony.jpg'),(9,'Samsung ','D100',5000,36,'GSM phone\n','ssd100.gif'),(10,'Nokia','1100',5000,46,'Snake\nSpace Impact\n500 contact entry\n','nokia 1100.jpg'),(11,'ZTE ','Coral200 Sollar',5000,50,'Pager view\n500 contact entry\n','ZTE Coral200 Sollar.jpg');
/*!40000 ALTER TABLE `mobiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sqlite_sequence`
--

DROP TABLE IF EXISTS `sqlite_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sqlite_sequence` (
  `name` blob,
  `seq` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sqlite_sequence`
--

LOCK TABLES `sqlite_sequence` WRITE;
/*!40000 ALTER TABLE `sqlite_sequence` DISABLE KEYS */;
INSERT INTO `sqlite_sequence` VALUES ('mobiles','12');
/*!40000 ALTER TABLE `sqlite_sequence` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-08 22:53:49
