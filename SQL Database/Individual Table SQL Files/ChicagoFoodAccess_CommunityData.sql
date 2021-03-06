-- MySQL dump 10.13  Distrib 8.0.18, for macos10.14 (x86_64)
--
-- Host: localhost    Database: ChicagoFoodAccess
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `CommunityData`
--

DROP TABLE IF EXISTS `CommunityData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CommunityData` (
  `CommunityID` int(11) NOT NULL,
  `CommunityName` varchar(45) NOT NULL,
  `EasyAccessFruitVegNumber` int(11) DEFAULT NULL,
  `AdultFruitVegServingsNumber` int(11) DEFAULT NULL,
  `AdultSodaConsumptionNumber` int(11) DEFAULT NULL,
  `AdultObesityNumber` int(11) DEFAULT NULL,
  `PerCapitaIncome` int(11) DEFAULT NULL,
  `HardshipIndex` int(11) DEFAULT NULL,
  PRIMARY KEY (`CommunityID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CommunityData`
--

LOCK TABLES `CommunityData` WRITE;
/*!40000 ALTER TABLE `CommunityData` DISABLE KEYS */;
INSERT INTO `CommunityData` VALUES (1,'Rogers Park',34500,13900,10700,15900,23939,39),(2,'West Ridge',47500,14400,11200,14900,23040,46),(3,'Uptown',31100,12900,7200,7000,35787,20),(4,'Lincoln Square',28700,13400,3000,6900,37524,17),(5,'North Center',16000,6000,3800,4600,57123,6),(6,'Lakeview',70000,27700,14000,15400,60058,5),(7,'Lincoln Park',47000,20200,10200,7400,71551,2),(8,'Near North Side',61700,32400,8900,8700,88669,1),(9,'Edison Park',10800,4100,2300,4200,40959,8),(10,'Norwood Park',26800,9100,3100,6500,32875,21),(11,'Jefferson Park',18400,4700,4900,3200,27751,25),(12,'Forest Glen',12200,4900,2400,3000,44164,11),(13,'North Park',15300,6900,3300,5000,26576,33),(14,'Albany Park',27700,10300,8800,11200,21323,53),(15,'Portage Park',37900,13800,11900,16200,24336,35),(16,'Irving Park',27900,10300,7300,8100,27249,34),(17,'Dunning',21900,8500,5400,9400,26282,28),(18,'Montclare',4800,NULL,1800,3900,22014,50),(19,'Belmont Cragin',34100,8100,15100,16500,15461,70),(20,'Hermosa',7300,4200,6400,8500,15089,71),(21,'Avondale',20100,8100,5800,11900,20039,42),(22,'Logan Square',41400,22200,10400,11600,31908,23),(23,'Humboldt Park',22900,9200,13600,16500,13781,85),(24,'West Town',51900,16400,12900,12300,43198,10),(25,'Austin',42100,10700,25600,26100,15957,73),(26,'West Garfield Park',8800,NULL,5400,5900,10934,92),(27,'East Garfield Park',8500,NULL,5100,5100,12961,83),(28,'Near West Side',38800,15600,11800,10900,44689,15),(29,'North Lawndale',11600,4900,10300,11300,12034,87),(30,'South Lawndale',30100,9100,14400,17900,10402,96),(31,'Lower West Side',10700,5600,5300,5100,16444,76),(32,'Loop',28700,13000,5600,6300,65526,3),(33,'Near South Side',21800,7600,3000,3900,59077,7),(34,'Armour Square',3000,NULL,NULL,NULL,16148,82),(35,'Douglas',8600,2400,3900,3000,23791,47),(36,'Oakland',1200,NULL,300,1000,19252,78),(37,'Fuller Park',4400,NULL,1800,NULL,10432,97),(38,'Grand Boulevard',11800,5000,4500,8500,23472,57),(39,'Kenwood',9200,4900,2800,4300,35911,26),(40,'Washington Park',3100,NULL,2500,2100,13785,88),(41,'Hyde Park',25800,8500,2200,2500,39056,14),(42,'Woodlawn',8000,3800,4500,8700,18672,58),(43,'South Shore',23600,9400,13400,13000,19398,55),(44,'Chatham',16500,5100,7500,12000,18881,60),(45,'Avalon Park',4800,1200,5500,3200,24454,41),(46,'South Chicago',11400,3400,9000,9600,16579,75),(47,'Burnside',1500,NULL,NULL,NULL,12515,79),(48,'Calumet Heights',5200,1800,3900,2800,28887,38),(49,'Roseland',18200,3500,8700,12700,17949,52),(50,'Pullman',2900,900,NULL,1400,20588,51),(51,'South Deering',6900,2300,3900,3900,14685,65),(52,'East Side',11700,5900,6800,7100,17104,64),(53,'West Pullman',14600,3000,11300,11400,16563,62),(54,'Riverdale',5300,NULL,2900,2000,8201,98),(55,'Hegewisch',3700,2200,3300,2100,22677,44),(56,'Garfield Ridge',18800,6900,7900,10600,26353,32),(57,'Archer Heights',7500,NULL,NULL,4000,16134,67),(58,'Brighton Park',16900,9000,12900,11400,13089,84),(59,'McKinley Park',11500,6400,4900,4100,16954,61),(60,'Bridgeport',13700,4600,5400,7800,22694,43),(61,'New City',17400,6300,13700,9100,12765,91),(62,'West Elsdon',6600,1700,3600,3600,15754,69),(63,'Gage Park',17700,4500,9200,7000,12171,93),(64,'Clearing',15600,2500,8100,7900,25113,29),(65,'West Lawn',15500,6200,4500,4600,16907,56),(66,'Chicago Lawn',24800,6400,18500,16600,13231,80),(67,'West Englewood',12900,5500,7500,10300,11317,89),(68,'Englewood',16300,5900,9300,11400,11888,94),(69,'Greater Grand Crossing',13700,5200,5800,9300,17285,66),(70,'Ashburn',20800,6500,8800,9600,23482,37),(71,'Auburn Gresham',12900,4200,13000,11900,15528,74),(72,'Beverly',17100,7200,2900,7200,39523,12),(73,'Washington Heights',12000,2200,8600,5200,19713,48),(74,'Mount Greenwood',8600,5800,2600,3200,34381,16),(75,'Morgan Park',13400,5200,4600,5100,27149,30),(76,'O\'Hare',5800,NULL,1900,NULL,25828,24),(77,'Edgewater',39200,17400,8100,12300,33385,19);
/*!40000 ALTER TABLE `CommunityData` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-29 14:32:19
