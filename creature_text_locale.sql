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
-- Table structure for table `creature_text_locale`
--

DROP TABLE IF EXISTS `creature_text_locale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_text_locale` (
  `CreatureID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `GroupID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Locale` varchar(4) NOT NULL,
  `Text` text,
  PRIMARY KEY (`CreatureID`,`GroupID`,`ID`,`Locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_text_locale`
--

LOCK TABLES `creature_text_locale` WRITE;
/*!40000 ALTER TABLE `creature_text_locale` DISABLE KEYS */;
INSERT INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`) VALUES (2501,1,0,'ruRU','Ба! $N, не могу её открыть!'),(9623,0,0,'deDE','A-Me gut. Gut, A-Me. Folgen... A-Me folgen. Heim. A-Me geht heim.'),(9623,0,0,'esES','Memo bueno. Bueno, Memo. Seguir... seguir a Memo. Casa. Memo ir a casa.'),(9623,0,0,'esMX','Memo bueno. Bueno, Memo. Seguir... seguir a Memo. Casa. Memo ir a casa.'),(9623,0,0,'frFR','A-mi bonne. Bonne, A-mi. Suivre... Suivre A-mi. Maison. A-mi va maison.'),(9623,0,0,'ruRU','Чи-Та хорошо. Все хорошо, Чи-Та. Идти… Идти за Чи-Та. Домой. Чи-Та идти домой.');
/*!40000 ALTER TABLE `creature_text_locale` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-23 19:58:04
