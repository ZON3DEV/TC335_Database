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
-- Table structure for table `transports`
--

DROP TABLE IF EXISTS `transports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transports` (
  `guid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` text,
  `ScriptName` char(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`guid`),
  UNIQUE KEY `idx_entry` (`entry`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Transports';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transports`
--

LOCK TABLES `transports` WRITE;
/*!40000 ALTER TABLE `transports` DISABLE KEYS */;
INSERT INTO `transports` (`guid`, `entry`, `name`, `ScriptName`) VALUES (1,176495,'Undercity, Tirisfal Glades and Grom\'gol Base Camp, Stranglethorn Vale (\"The Purple Princess\")',''),(2,176310,'Stormwind Harbor and Auberdine, Darkshore (\"Ship (The Bravery)\")',''),(3,176244,'Rut\'theran Village, Teldrassil and Auberdine, Darkshore (\"The Moonspray\")',''),(4,176231,'Menethil Harbor, Wetlands and Theramore Isle, Dustwallow Marsh (\"The Lady Mehley\")',''),(5,175080,'Orgrimmar, Durotar and Grom\'gol Base Camp, Stranglethorn Vale (\"The Iron Eagle\")',''),(6,164871,'Orgrimmar, Durotar and Undercity, Tirisfal Glades (\"The Thundercaller\")',''),(7,20808,'Steamwheedle Cartel ports, Ratchet and Booty Bay (\"The Maiden\'s Fancy\")',''),(8,177233,'The Forgotten Coast, Feralas and Feathermoon Stronghold, Sardor Isle, Feralas (\"Feathermoon Ferry\")',''),(9,181646,'Valaar\'s Berth, Azuremyst Isle and Auberdine, Darkshore (\"Elune\'s Blessing\")',''),(10,181688,'Menethil Harbor, Wetlands and Valgarde, Howling Fjord (\"Northspear\")',''),(11,181689,'Undercity, Tirisfal Glades and Vengeance Landing, Howling Fjord (\"Zeppelin, Horde (Cloudkisser)\")',''),(12,186238,'Orgrimmar, Durotar and Warsong Hold, Borean Tundra (\"Zeppelin, Horde (The Mighty Wind)\")',''),(13,186371,'Westguard Keep in Howling Fjord to bombard pirate (\"Zeppelin\")',''),(14,187038,'Not Boardable - Cyrcling in Howling Fjord (\"Sister Mercy\")',''),(15,187568,'Unu\'pe, Borean Tundra and Moa\'ki Harbor, Dragonblight (\"Turtle (Walker of Waves)\")',''),(16,188511,'Moa\'ki Harbor and Kamagua (\"Turtle (Green Island)\")',''),(17,190536,'Stormwing Harbor and Valiance Keep, Borean Tundra (\"The Kraken\")',''),(18,192241,'Horde gunship patrolling above Icecrown (\"Orgrim\'s Hammer\")',''),(19,192242,'Alliance gunship patrolling above Icecrown (\"The Skybreaker\")',''),(20,190549,'Orgrimmar and Thunder Bluff','');
/*!40000 ALTER TABLE `transports` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-23 19:58:51
