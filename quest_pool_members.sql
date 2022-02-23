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
-- Table structure for table `quest_pool_members`
--

DROP TABLE IF EXISTS `quest_pool_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quest_pool_members` (
  `questId` int(10) unsigned NOT NULL,
  `poolId` int(10) unsigned NOT NULL,
  `poolIndex` tinyint(2) unsigned NOT NULL COMMENT 'Multiple quests with the same index will always spawn together!',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`questId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quest_pool_members`
--

LOCK TABLES `quest_pool_members` WRITE;
/*!40000 ALTER TABLE `quest_pool_members` DISABLE KEYS */;
INSERT INTO `quest_pool_members` (`questId`, `poolId`, `poolIndex`, `description`) VALUES (24629,348,0,'A Perfect Puff of Perfume'),(24635,348,1,'A Cloudlet of Classy Cologne'),(24636,348,2,'Bonbon Blitz'),(14104,349,0,'Ornolf The Scarred'),(14105,349,1,'Deathspeaker Kharos'),(14101,349,2,'Drottinn Hrothgar'),(14102,349,3,'Mistcaller Yngvar'),(13889,350,0,'Hungry, Hungry Hatchling'),(13903,350,1,'Gorishi Grub'),(13904,350,2,'Poached, Scrambled, Or Raw?'),(13905,350,3,'Searing Roc Feathers'),(13915,351,0,'Hungry, Hungry Hatchling'),(13917,351,1,'Gorishi Grub'),(13916,351,2,'Poached, Scrambled, Or Raw?'),(13914,351,3,'Searing Roc Feathers'),(11379,352,0,'Super Hot Stew'),(11380,352,1,'Manalicious'),(11381,352,2,'Soup for the Soul'),(11377,352,3,'Revenge is Tasty'),(11665,353,0,'Crocolisks in the City'),(11666,353,1,'Bait Bandits'),(11667,353,2,'The One That Got Away'),(11668,353,3,'Shrimpin Aint Easy'),(11669,353,4,'Felblood Fillet'),(13425,354,0,'The Aberrations Must Die'),(13424,354,1,'Back to the Pit'),(13423,354,2,'Defending Your Title'),(13422,354,3,'Maintaining Discipline'),(11378,356,0,'Wanted: The Epoch Hunter\'s Head'),(11374,356,1,'Wanted: The Exarch\'s Soul Gem'),(11369,356,2,'Wanted: A Black Stalker Egg'),(11372,356,3,'Wanted: The Headfeathers of Ikiss'),(11384,356,4,'Wanted: A Warp Splinter Clipping'),(11368,356,5,'Wanted: The Heart of Quagmirran'),(11382,356,6,'Wanted: Aeonus\'s Hourglass'),(11388,356,7,'Wanted: The Scroll of Skyriss'),(11363,356,8,'Wanted: Bladefist\'s Seal'),(11499,356,9,'Wanted: The Signet Ring of Prince Kael\'thas'),(11362,356,10,'Wanted: Keli\'dan\'s Feathered Stave'),(11370,356,11,'Wanted: The Warlord\'s Treatise'),(11375,356,12,'Wanted: Murmur\'s Whisper'),(11354,356,13,'Wanted: Nazan\'s Riding Crop'),(11386,356,14,'Wanted: Pathaleon\'s Projector'),(11373,356,15,'Wanted: Shaffar\'s Wondrous Pendant'),(11364,357,0,'Wanted: Shattered Hand Centurions'),(11500,357,1,'Wanted: Sisters of Torment'),(11385,357,2,'Wanted: Sunseeker Channelers'),(11387,357,3,'Wanted: Tempest-Forge Destroyers'),(11389,357,4,'Wanted: Arcatraz Sentinels'),(11371,357,5,'Wanted: Coilfang Myrmidons'),(11376,357,6,'Wanted: Malicious Instructors'),(11383,357,7,'Wanted: Rift Lords'),(12735,359,0,'Oracle Soo-nee - A Cleansing Song'),(12737,359,1,'Oracle Soo-nee - Song of Fecundity'),(12736,359,2,'Oracle Soo-nee - Song of Reflection'),(12726,359,3,'Oracle Soo-nee - Song of Wind and Water'),(12761,360,0,'Oracle Soo-dow - Mastery of the Crystals'),(12762,360,1,'Oracle Soo-dow - Power of the Great Ones'),(12705,360,2,'Oracle Soo-dow - Will of the Titans'),(12758,361,0,'Rejek - A Hero\'s Headgear'),(12734,361,1,'Rejek - Rejek: First Blood'),(12741,361,2,'Rejek - Strength of the Tempest'),(12732,361,3,'Rejek - The Heartblood\'s Strength'),(12703,362,0,'Vekgar - Kartak\'s Rampage'),(12760,362,1,'Vekgar - Secret Strength of the Frenzyheart'),(12759,362,2,'Vekgar - Tools of War'),(14077,363,0,'The Light\'s Mercy'),(14074,363,1,'A Leg Up'),(14152,363,2,'Rescue at Sea'),(14080,363,3,'Stop The Aggressors'),(14076,364,0,'Breakfast of Champions'),(14090,364,1,'Gormok Wants His Snobolds'),(14112,364,2,'What Do You Feed a Yeti, Anyway?'),(14143,365,0,'A Leg Up'),(14136,365,1,'Rescue at Sea'),(14140,365,2,'Stop The Aggressors'),(14144,365,3,'The Light\'s Mercy'),(14141,366,0,'Gormok Wants His Snobolds'),(14145,366,1,'What Do You Feed a Yeti, Anyway?'),(14092,366,2,'Breakfast of Champions'),(14108,367,0,'Crusader Silverdawn - Get Kraken'),(14107,367,1,'Crusader Silverdawn - The Fate of the Fallen'),(12587,370,0,'Troll Patrol'),(12501,370,1,'Troll Patrol'),(12563,370,2,'Troll Patrol'),(13673,5662,0,'A Blade Fit For A Champion Sunreavers'),(13674,5662,1,'A Worthy Weapon Sunreavers'),(13675,5662,2,'The Edge of Winter Sunreavers'),(13762,5663,0,'A Blade Fit For A Champion Orks'),(13763,5663,1,'A Worthy Weapon Orks'),(13764,5663,2,'The Edge of Winter Orks'),(13768,5664,0,'A Blade Fit For A Champion Trolls'),(13769,5664,1,'A Worthy Weapon Trolls'),(13770,5664,2,'The Edge of Winter Trolls'),(13773,5665,0,'A Blade Fit For A Champion Taurens'),(13774,5665,1,'A Worthy Weapon Taurens'),(13775,5665,2,'The Edge of Winter Taurens'),(13780,5666,0,'The Edge of Winter Undeads'),(13778,5666,1,'A Blade Fit For A Champion Undeads'),(13779,5666,2,'A Worthy Weapon Undeads'),(13783,5667,0,'A Blade Fit For A Champion Bloodelfs'),(13784,5667,1,'A Worthy Weapon Bloodelfs'),(13785,5667,2,'The Edge of Winter Bloodelfs'),(13666,5668,0,'A Blade Fit For A Champion Convenant'),(13669,5668,1,'A Worthy Weapon Convenant'),(13670,5668,2,'The Edge of Winter Convenant'),(13603,5669,0,'A Blade Fit For A Champion Humans'),(13600,5669,1,'A Worthy Weapon Humans'),(13616,5669,2,'The Edge of Winter Humans'),(13741,5670,0,'A Blade Fit For A Champion Dwarfs'),(13742,5670,1,'A Worthy Weapon Dwarfs'),(13743,5670,2,'The Edge of Winter Dwarfs'),(13746,5671,0,'A Blade Fit For A Champion Gnomes'),(13747,5671,1,'A Worthy Weapon Gnomes'),(13748,5671,2,'The Edge of Winter Gnomes'),(13757,5672,0,'A Blade Fit For A Champion Nightelfs'),(13758,5672,1,'A Worthy Weapon Nightelfs'),(13759,5672,2,'The Edge of Winter Nightelfs'),(13754,5673,0,'The Edge of Winter Dranei'),(13752,5673,1,'A Blade Fit For A Champion Dranei'),(13753,5673,2,'A Worthy Weapon Dranei'),(13100,5674,0,'Infused mushroom Meatloaf Ally'),(13101,5674,1,'Convention at the Legerdemain Ally'),(13102,5674,2,'Sewer Stew Ally'),(13103,5674,3,'Cheese for Glowergold Ally'),(13107,5674,4,'Mustard Dogs! Ally'),(13112,5675,0,'Infused mushroom Meatloaf Horde'),(13113,5675,1,'Convention at the Legerdemain Horde'),(13114,5675,2,'Sewer Stew Horde'),(13115,5675,3,'Cheese for Glowergold Horde'),(13116,5675,4,'Mustard Dogs! Horde'),(13830,5676,0,'The Ghostfish'),(13832,5676,1,'Jewel Of The Sewers'),(13833,5676,2,'Blood Is Thicker'),(13834,5676,3,'Dangerously Delicious'),(13836,5676,4,'Disarmed!'),(12960,5677,0,'Shipment Wicked Sun Brooch'),(12958,5677,1,'Shipment Blood Jade Amulet'),(12962,5677,2,'Shipment Bright Armor Relic'),(12959,5677,3,'Shipment Glowing Ivory Figurine'),(12961,5677,4,'Shipment Intrincate Bone Figurine'),(12963,5677,5,'Shipment Shifting Sun Curio'),(24589,5678,0,'Lord Jaraxxus Must Die!'),(24579,5678,1,'Sartharion Must Die!'),(24590,5678,2,'Lord Marrowgar Must Die!'),(24580,5678,3,'Anub Rekhan Must Die!'),(24581,5678,4,'Noth the Plaguebringer Must Die!'),(24582,5678,5,'Instructor Razuvious Must Die!'),(24583,5678,6,'Patchwerk Must Die!'),(24584,5678,7,'Malygos Must Die!'),(24585,5678,8,'Flame Leviathan Must Die!'),(24586,5678,9,'Razorscale Must Die!'),(24587,5678,10,'Ignis the Furnace Master Must Die!'),(24588,5678,11,'XT-002 Deconstructor Must Die!'),(24874,5679,0,'Blood Quickening (10)'),(24869,5679,1,'Deprogramming (10)'),(24873,5679,2,'Residue Rendezvous (10)'),(24872,5679,3,'Respite for a Tormented Soul (10)'),(24871,5679,4,'Securing the Ramparts ALLY (10)'),(24870,5679,4,'Securing the Ramparts HORDE (10)'),(24879,5680,0,'Blood Quickening (25)'),(24875,5680,1,'Deprogramming (25)'),(24878,5680,2,'Residue Rendezvous (25)'),(24880,5680,3,'Respite for a Tormented Soul (25)'),(24876,5680,4,'Securing the Ramparts ALLY (25)'),(24877,5680,4,'Securing the Ramparts HORDE (25)'),(13195,5707,0,'A Rare Herb (Alliance, attackers)'),(13196,5707,1,'Bones and Arrows (Alliance, attackers)'),(13197,5707,2,'Fueling the Demolishers (Alliance, attackers)'),(13198,5707,3,'Warding the Warriors (Alliance, attackers)'),(13156,5708,0,'A Rare Herb (Alliance, defenders)'),(13154,5708,1,'Bones and Arrows (Alliance, defenders)'),(236,5708,2,'Fueling the Demolishers (Alliance, defenders)'),(13153,5708,3,'Warding the Warriors (Alliance, defenders)'),(13201,5709,0,'A Rare Herb (Horde, attackers)'),(13199,5709,1,'Bones and Arrows (Horde, attackers)'),(13200,5709,2,'Fueling the Demolishers (Horde, attackers)'),(13202,5709,3,'Jinxing the Walls (Horde, attackers)'),(13191,5710,0,'Fueling the Demolishers (Horde, defenders)'),(13192,5710,1,'Warding the Walls (Horde, defenders)'),(13194,5710,2,'Healing with Roses (Horde, defenders)'),(13193,5710,3,'Bones and Arrows (Horde, defenders)');
/*!40000 ALTER TABLE `quest_pool_members` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-23 19:58:35
