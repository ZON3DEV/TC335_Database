-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: wotlk_world
-- ------------------------------------------------------
-- Server version	5.7.33-log

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
-- Table structure for table `playercreateinfo_item`
--

DROP TABLE IF EXISTS `playercreateinfo_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playercreateinfo_item` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `amount` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`race`,`class`,`itemid`),
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playercreateinfo_item`
--

LOCK TABLES `playercreateinfo_item` WRITE;
/*!40000 ALTER TABLE `playercreateinfo_item` DISABLE KEYS */;
INSERT INTO `playercreateinfo_item` (`race`, `class`, `itemid`, `amount`) VALUES (1,5,14156,4),(1,7,14156,4),(1,8,14156,4),(1,9,14156,4),(1,11,14156,4),(2,1,14156,4),(2,2,14156,4),(2,3,14156,4),(2,4,14156,4),(2,5,14156,4),(2,7,14156,4),(2,8,14156,4),(2,9,14156,4),(2,11,14156,4),(3,1,14156,4),(3,2,14156,4),(3,3,14156,4),(3,4,14156,4),(3,5,14156,4),(3,6,14156,4),(3,7,14156,4),(3,8,14156,4),(3,9,14156,4),(3,11,14156,4),(4,1,14156,4),(4,2,14156,4),(4,3,14156,4),(4,4,14156,4),(4,5,14156,4),(4,7,14156,4),(4,8,14156,4),(4,9,14156,4),(4,11,14156,4),(5,1,14156,4),(5,2,14156,4),(5,3,14156,4),(5,4,14156,4),(5,5,14156,4),(5,7,14156,4),(5,8,14156,4),(5,9,14156,4),(5,11,14156,4),(6,1,14156,4),(6,2,14156,4),(6,3,14156,4),(6,4,14156,4),(6,5,14156,4),(6,7,14156,4),(6,8,14156,4),(6,9,14156,4),(6,11,14156,4),(7,1,14156,4),(7,2,14156,4),(7,3,14156,4),(7,4,14156,4),(7,5,14156,4),(7,7,14156,4),(7,8,14156,4),(7,9,14156,4),(7,11,14156,4),(8,1,14156,4),(8,2,14156,4),(8,3,14156,4),(8,4,14156,4),(8,5,14156,4),(8,7,14156,4),(8,8,14156,4),(8,9,14156,4),(8,11,14156,4),(9,1,14156,4),(9,2,14156,4),(9,3,14156,4),(9,4,14156,4),(9,5,14156,4),(9,7,14156,4),(9,8,14156,4),(9,9,14156,4),(9,11,14156,4),(10,1,14156,4),(10,2,14156,4),(10,3,14156,4),(10,4,14156,4),(10,5,14156,4),(10,7,14156,4),(10,8,14156,4),(10,9,14156,4),(10,11,14156,4),(11,1,14156,4),(11,2,14156,4),(11,3,14156,4),(11,4,14156,4),(11,5,14156,4),(11,7,14156,4),(11,8,14156,4),(11,9,14156,4),(11,11,14156,4),(1,4,14156,4),(1,1,14156,4);
/*!40000 ALTER TABLE `playercreateinfo_item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-23 19:58:26
