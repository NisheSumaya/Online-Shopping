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
-- Table structure for table `electronics`
--

DROP TABLE IF EXISTS `electronics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `electronics` (
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
-- Dumping data for table `electronics`
--

LOCK TABLES `electronics` WRITE;
/*!40000 ALTER TABLE `electronics` DISABLE KEYS */;
INSERT INTO `electronics` VALUES (3,'Sony','Radio_Sony',2200,17,'-HD sound\n-5.1 Dolby Surround\n-2 Speakers','radio.jpg'),(4,'SAMSUNG','VCD_Samsung',1200,9,'-VCD player','VCD_Player.jpg'),(5,'LG','1.0TR 5Star – LSA3NP5F',20000,45,'Himalaya Cool \nMonsoon comfort \nDual protection filter \nAuto clean \nNight glow remote button \nSweet dreamz mode','Ac.jpg'),(6,'Sony ','5-303W Micro TV',15000,50,'AS/IS','Tv.jpg'),(7,'Nikon','F2',10000,49,'Interchangeable viewfinders\n50mm 1.4 lens\n street-photography setup','DSLR.jpg'),(8,'National','N-F21C',1000,50,'3 blades\nRegulator\nAdvance air system','Fan.jpg'),(9,'Nostalgia','RMO400RED',1500,40,'0.9-cubic foot capacity\nUnique sleek, retro styling with chrome accents\nDial controls feature 12 pre-programmed settings for a variety of different foods\nLED display with digital clock\nProduct Built to North American Electrical Standards','Oven.jpg'),(10,'American Gas Machine','Co Albert Lea Minn Door ',1200,32,'Vintage Gas-Powered Kitchen Iron','Iron.jpg'),(11,'Warring Co','Solo 51T',900,19,'Flash blend \nMultiple blend mode \nExtra jar','Blender.jpg');
/*!40000 ALTER TABLE `electronics` ENABLE KEYS */;
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
INSERT INTO `sqlite_sequence` VALUES ('electronics','12');
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
