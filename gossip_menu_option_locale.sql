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
-- Table structure for table `gossip_menu_option_locale`
--

DROP TABLE IF EXISTS `gossip_menu_option_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gossip_menu_option_locale` (
  `MenuID` smallint(6) unsigned NOT NULL DEFAULT '0',
  `OptionID` smallint(6) unsigned NOT NULL DEFAULT '0',
  `Locale` varchar(4) NOT NULL,
  `OptionText` text,
  `BoxText` text,
  PRIMARY KEY (`MenuID`,`OptionID`,`Locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gossip_menu_option_locale`
--

LOCK TABLES `gossip_menu_option_locale` WRITE;
/*!40000 ALTER TABLE `gossip_menu_option_locale` DISABLE KEYS */;
INSERT INTO `gossip_menu_option_locale` (`MenuID`, `OptionID`, `Locale`, `OptionText`, `BoxText`) VALUES (6763,0,'deDE','Berieselt Metzen mit etwas Rentierstaub.',NULL),(6763,0,'esES','Esparce un poco de polvo de reno sobre Metzen.',NULL),(6763,0,'esMX','Esparce un poco de polvo de reno sobre Metzen.',NULL),(6763,0,'frFR','Répandez un peu de la poudre de renne sur Metzen.',NULL),(6763,0,'ptBR','Espalhe pó de rena sobre Metzen.',NULL),(6763,0,'ruRU','Посыпь Метцена пылью северного оленя.',NULL),(6763,0,'zhTW','將一些馴鹿粉撒在梅森身上。',NULL),(6763,0,'zhCN','将一些驯鹿粉撒在梅森身上。',NULL);
/*!40000 ALTER TABLE `gossip_menu_option_locale` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-23 19:58:15
