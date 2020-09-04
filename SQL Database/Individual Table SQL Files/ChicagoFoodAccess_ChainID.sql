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
-- Table structure for table `ChainID`
--

DROP TABLE IF EXISTS `ChainID`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ChainID` (
  `ChainID` int(11) NOT NULL,
  `FoodSourceName` varchar(45) DEFAULT NULL,
  `SourceTypeID` int(11) NOT NULL,
  PRIMARY KEY (`ChainID`),
  KEY `fk_ChainID_Source TypeID1_idx` (`SourceTypeID`),
  CONSTRAINT `fk_ChainID_Source TypeID1` FOREIGN KEY (`SourceTypeID`) REFERENCES `sourcetypeid` (`SourceTypeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ChainID`
--

LOCK TABLES `ChainID` WRITE;
/*!40000 ALTER TABLE `ChainID` DISABLE KEYS */;
INSERT INTO `ChainID` VALUES (1,'Bridgeport Farmer Market',2),(2,'Hyde Park Farmer Market',2),(3,'West Garfield Park Farmer Market',2),(4,'Loop Farmer Market',2),(5,'Austin Farmer Market',2),(6,'Beverly Farmer Market',2),(7,'Lincoln Park Farmer Market',2),(8,'Austin Farmer Market',2),(9,'Lincoln Park Farmer Market',2),(10,'South Shore Farmer Market',2),(11,'Loop Farmer Market',2),(12,'Lake View Farmer Market',2),(13,'Uptown Farmer Market',2),(14,'Near South Side Farmer Market',2),(15,'Lincoln Square Farmer Market',2),(16,'Loop Farmer Market',2),(17,'Logan Square Farmer Market',2),(18,'Humboldt Park Farmer Market',2),(19,'North Center Farmer Market',2),(20,'West Ridge Farmer Market',2),(21,'Near North Side Farmer Market',2),(22,'Austin Farmer Market',2),(23,'Pullman Farmer Market',2),(24,'West Town Farmer Market',2),(25,'Iron Street Farm',3),(26,'Near North Side urban farm',3),(27,'Greater Grand Crossing Urban Farm',3),(28,'Near West Side Urban Farm',3),(29,'Fuller Park Urban Farm',3),(30,'Humboldt Park Urban Farm',3),(31,'Washington Park Urban Farm',3),(32,'Grand Boulevard Urban Farm',3),(33,'South Chicago Urban Farm',3),(34,'Riverdale Urban Farm',3),(35,'Aldi Foods',1),(36,'Jewel Food Store',1),(37,'Whole Foods',1),(38,'Save-a-lot',1),(39,'Walgreens',1),(40,'Pete\'s Market',1),(41,'Cermak Produce',1),(42,'Treasure Island Foods',1),(43,'Food 4 Less',1),(44,'Tony\'s Finer Foods Enterprises, Inc.',1),(45,'Carniceria Guanajuato',1),(46,'Trader Joe\'s',1),(47,'Walmart',1),(48,'Morelia Supermarket',1),(49,'Supermercado Guadalajara',1),(50,'Happy Foods',1),(51,'Foodsmart',1),(52,'Gene\'s Sausage Shop & Deli',1),(53,'Carniceria La Gloria',1),(54,'Fairplay Finer Food',1),(55,'A & R Food Mart',1),(56,'Carniceria Jimenez',1),(57,'Supermercado Chapala',1),(58,'Tai Wah Grocery',1),(59,'Grand Palace Supermarket, Inc',1),(60,'Mariano\'s Fresh Market #8507',1),(61,'The Warehouse',1),(62,'Supermercado La Chiqutia # 4',1),(63,'Carniceria El Porvenir',1),(64,'Tierra Caliente Market',1),(65,'My Ranch, Inc.',1),(66,'Adams Food Mart',1),(67,'Quality Food On 71 St Inc',1),(68,'Farm Super Market',1),(69,'Imperial Tower Market',1),(70,'Morgan Food Corp Llc',1),(71,'Mayfair Market Place',1),(72,'A & G Liquors',1),(73,'Kaps Foods',1),(74,'Fairplay Foods Inc',1),(75,'Berbate Fruit Market',1),(76,'Mlb Food',1),(77,'New La Estrella Foods Inc.',1),(78,'Bockwinkels',1),(79,'Charlies Supermarket Inc.',1),(80,'Safah Food & Liquor Inc',1),(81,'Ultra Foods',1),(82,'Broadway Supermarket',1),(83,'Hollywood Tower Mkt',1),(84,'Hegewisch Fruit Market Inc.',1),(85,'Khalil Food & Liquor',1),(86,'Ma\'s & Pa\'s Grocery Snack Shop',1),(87,'El Milagro',1),(88,'Mid Town Foods',1),(89,'Discount Meat Company',1),(90,'La Nueva Imagen Grocery, Inc.',1),(91,'World Fresh Market',1),(92,'Commercial Grocery',1),(93,'Superior Nut & Candy Co.I Inc.',1),(94,'Carniceria La Mejor Produce, Inc.',1),(95,'The Market Place Foodstore',1),(96,'Logan Certified Foods Corp',1),(97,'Par Birdie Foods',1),(98,'Way Low Discount Food, Inc.',1),(99,'Solid Gold',1),(100,'Super Food & Liquors, Inc.',1),(101,'Los Cuatro Hermanos Grocery',1),(102,'Riverside Deli',1),(103,'Peterson Food Mart',1),(104,'Super Dollar Discount',1),(105,'South Shore Food Market Inc.',1),(106,'La Guerrerense',1),(107,'Eddie & Son Food &liq.',1),(108,'Caesar\'s Foods Inc',1),(109,'Fiesta Supermarcado',1),(110,'Cuenca\'s Bakery & Groceries',1),(111,'Sam Food And Liquor',1),(112,'Loreto Grocery',1),(113,'Harper Foods',1),(114,'Chicago Grocers',1),(115,'La Unica Food Mart, Inc.',1),(116,'Harvestime Foods',1),(117,'Rigo\'s Grocery',1),(118,'Chatham Food Market',1),(119,'Supermercado Santos',1),(120,'Richwell Market',1),(121,'Super Mas Market',1),(122,'Kan-zaman Mart, Inc.',1),(123,'Am-pm Food Mart & Cellular',1),(124,'Lemen Sun Corp.',1),(125,'Almuflihi Food & Liquor',1),(126,'Supermercado El Mexicano',1),(127,'El Barrio Grocery',1),(128,'Grand Food Market',1),(129,'Eddie\'s Food Mart',1),(130,'Park Packing Of Chicago, Inc.',1),(131,'Mi Mexico Grocery',1),(132,'Carniceria La Hacienda, Inc.',1),(133,'Orleans Market',1),(134,'Discount Pantry Corporation',1),(135,'Tai Nam Corporation',1),(136,'Gilmart\'s Food & Liquor',1),(137,'Danny\'s Fresh Market',1),(138,'Mehrab Zabiha Meat & Tobacco',1),(139,'Bari',1),(140,'Devon Market',1),(141,'Carniceria Ricardo',1),(142,'Morse Food And Meat Market',1),(143,'La Jaliscience',1),(144,'One Stop Food & Liquor Store',1),(145,'Louis\' Groceries',1),(146,'Rite Price Food',1),(147,'Carniceria La Villa #2',1),(148,'Three R Food',1),(149,'El Paseo Boricua',1),(150,'S & T Provision Co Inc',1),(151,'Ada Foods',1),(152,'Serrelli\'s Foods',1),(153,'The Unit',1),(154,'Munchies On Larrabee',1),(155,'West Lawn Foods',1),(156,'Royla Blue Foods',1),(157,'B & H Food & Grocery',1),(158,'Hong Kong Market',1),(159,'Moroleon Foods #2 Inc.',1),(160,'Potash Bros Inc',1),(161,'La Cienega Super Food Inc',1),(162,'J & J European Deli',1),(163,'Thrifty Food',1),(164,'El Yunque Food & Liquor',1),(165,'Hoa Nom Co',1),(166,'Calabria Imports, Inc.',1),(167,'Kamdar Plaza Inc',1),(168,'M & D Variety Store',1),(169,'Calma Optimal Deli, Inc.',1),(170,'Mandy\'s Liquor',1),(171,'Natural Country Deli',1),(172,'Rich\'s Deli & Liquor, Inc',1),(173,'Rainbow Grocery',1),(174,'T & Z Meat',1),(175,'Paulina Super Market Inc',1),(176,'Corcorans Pantry Inc',1),(177,'La Plama',1),(178,'Carniceria La Azteca',1),(179,'Supermercado El Guero #10 Inc',1),(180,'Mayflower Food',1),(181,'Quintessence',1),(182,'J R Grocery Store',1),(183,'Mounsef International',1),(184,'Parkshore Market Ltd',1),(185,'Fresh Buy Foods Inc',1),(186,'Osama Food Mart',1),(187,'Supermercado Tepecoa Guerrero',1),(188,'Municipal Foods',1),(189,'Aaray Grocery',1),(190,'Centro Market',1),(191,'W & R Food & Liquor Inc',1),(192,'Central Park Foods Inc',1),(193,'Nance Food Mart',1),(194,'Family Pride',1),(195,'La Loma \"carniceria Y Taqueria\"\"\"',1),(196,'Emilio\'s Produce',1),(197,'Armitage Produce Inc',1),(198,'Luciano\'s Grocery-18th St',1),(199,'Sunrise Food And Liquors',1),(200,'Seven Nine Eleven Food Mart, Inc.',1),(201,'5659 W. Diversey',1),(202,'M & J Liquor & Grocery',1),(203,'D & A Food & Liquor',1),(204,'Paulina Market',1),(205,'Lindo Michoacan',1),(206,'200 Liquors',1),(207,'Super Dollar And Up 4, Inc.',1),(208,'Szymanski Bros, Inc',1),(209,'Joe\'s Food And Liquor Depot',1),(210,'Old World Market',1),(211,'Steve Food & Liquor',1),(212,'Polonia Food Mart',1),(213,'Mini Mercado La Betania',1),(214,'Fairway Food',1),(215,'Dollar Deals & Up',1),(216,'Furteria El Serranito',1),(217,'Super Mercado La Chiquita',1),(218,'Quick Stop Food Mart',1),(219,'Viet Hoa Plaza',1),(220,'King Food & Liquor',1),(221,'J K & S Food & Liquor',1),(222,'International Supermarket Inc',1),(223,'Hyde Park Produce, Ltd',1),(224,'S. S. Food & Liquor',1),(225,'Seven Eleven',1),(226,'Lawndale Food Market',1),(227,'The Fish Keg Inc',1),(228,'Stop & Go Food Mart',1),(229,'E.M. Groceries',1),(230,'Big Apple Finer Foods Inc',1),(231,'Halal Meat & Grocery',1),(232,'Rj Liquors',1),(233,'Macias Produce Inc.',1),(234,'Peoria Packing Ltd',1),(235,'Harbor Market',1),(236,'Eddy\'s Food Mart',1),(237,'Gaytan Grocery Store',1),(238,'Personal Liquors Inc',1),(239,'Strack & Van Til',1),(240,'Rose-ridge Foods',1),(241,'La Feria Grocery',1),(242,'Avenue Food Mar Inc',1),(243,'Makola African Supermarket #2',1),(244,'Boulevard Food & Liquor Llc',1),(245,'Cottage Grove Food Mart',1),(246,'3600 Commissary',1),(247,'New Pop-in',1),(248,'Food Basket',1),(249,'Three Roosters, Inc.',1),(250,'Kol Tuv Kosher Foods Inc',1),(251,'Chicago Health - Maple Street',1),(252,'Carniceria Del Rio',1),(253,'Puerto Rico Food & Liquors',1),(254,'Rainbow Finer Food & Liquor',1),(255,'Market In The Park',1),(256,'Jardan Food & Liquor',1),(257,'Burnham Plaza Mart',1),(258,'Bob\'s Liquors & Groceries',1),(259,'First Choice Market',1),(260,'Dililah Grocery',1),(261,'Lake View Foods Inc',1),(262,'Ogies Food, Inc',1),(263,'Olive Mount Mart',1),(264,'Jerusalem Liquors',1),(265,'K Buena',1),(266,'Fruteria El Mercado',1),(267,'Outlet Kingdom',1),(268,'S L Pantry & Grill',1),(269,'Goldmore Food',1),(270,'La Providencia Food Mart',1),(271,'Nayab Mart',1),(272,'Fresh Farms International',1),(273,'Mr G\'s Food & Liquor',1),(274,'Saveway Food',1),(275,'J & A Oriental Food Mart',1),(276,'Athens Grocery',1),(277,'Ziad Certified Foods',1),(278,'Nickel Liquor & Mini Mart Inc',1),(279,'Rio Grande Fruit Market, Inc.',1),(280,'Zee Dollar And Food',1),(281,'Washington Grocery',1),(282,'Alla\'s Food',1),(283,'La Merced Inc',1),(284,'Key Food Liquor',1),(285,'Moo & Oink Inc',1),(286,'P & I Food & Liquor Inc.',1),(287,'Northwest Food & Liquor',1),(288,'Dollar & Linen',1),(289,'Hilltop Liquors Mart',1),(290,'Nancy Foods Inc',1),(291,'Sweqi Food Mart, Inc.',1),(292,'Super Furniture & Food Mart',1),(293,'Edgewater Produce',1),(294,'Jolanta\'s International Deli',1),(295,'Windy City Inc',1),(296,'La Casa Del Pueblo Inc',1),(297,'Awami Bazaar & Zabiha Meat',1),(298,'Supermercado Alex',1),(299,'Supermercado La Villa',1),(300,'Melissa\'s Food & Liquors Inc',1),(301,'La Perla Tapatia Bakery',1),(302,'Clybourn Market',1),(303,'Lux 2 Food & Liquor',1),(304,'All Star Food & Liquor',1),(305,'Laxi Liquor',1),(306,'Shop Wise Food',1),(307,'William\'s Produce',1),(308,'Park Foods Of 71st Street,inc.',1),(309,'Ohio Food Mart',1),(310,'Riviera Foods',1),(311,'Michaels Fresh Market',1),(312,'County Fair Foods',1),(313,'Trattoria Isabella',1),(314,'City Grocery',1),(315,'Hareer Food & Liquor',1),(316,'International Foods Nw Inc',1),(317,'Supermercado Gela\'s',1),(318,'Sahar International Supermarket',1),(319,'Z & S Food & Liquor',1),(320,'Jamaica Food & Liquor Inc',1),(321,'Cicero Deli Inc.',1),(322,'Potash Bros. Supermarket',1),(323,'K & K Food & Liquor',1),(324,'Fresh Market Place',1),(325,'Busy Bee Supermarket',1),(326,'Around The Clock',1),(327,'Cupboard Food & Liquor',1),(328,'Three Stars Liquors',1),(329,'L\'appetito',1),(330,'Stanley\'s',1),(331,'Two Blue Foods Inc',1),(332,'Supermarket & Taqueria Caro',1),(333,'Buy -n- Save',1),(334,'Eddie\'s Sunshine Food & Liquor, Inc.',1),(335,'Baltimore Food & Liquor',1),(336,'Noor Meat',1),(337,'Kordian\'s Market',1),(338,'Los Sauces Grocery',1),(339,'Miara\'s Cont\'l Pastry Deli Inc',1),(340,'A & B Food Market Inc',1),(341,'Latin Grocery & Liquor, Inc',1),(342,'Krakus Deli, Inc',1),(343,'W K R B Food & Liquor',1),(344,'Five Star Certified Inc',1),(345,'Europa Galleria Inc',1),(346,'Oriental Asia Market Inc.',1),(347,'Clarendon Food Mart Inc',1),(348,'Chicago Produce',1),(349,'Laramie Bakery & Deli',1),(350,'R & S Discount Food, Wine, & Liquor',1),(351,'Three Brother',1),(352,'Supermercado El Cubano Inc',1),(353,'The Cellar',1),(354,'7400 S Halsted Food And Liquors, Inc.',1),(355,'Anar Inc',1),(356,'S & K Food & Liquor, Inc.',1),(357,'Budget Finer Foods',1),(358,'National Fruit Stop',1),(359,'The Produce Center',1),(360,'One Stop',1),(361,'Sun Liquors',1),(362,'Miceli\'s Deli & Food Mart',1),(363,'Chicago Food Corp',1),(364,'Mario \'s Butcher Shop Fd Cntr',1),(365,'Wally\'s International Market',1),(366,'79 Food Basket',1),(367,'Neil\'s Food',1),(368,'Ashland Food And Liquors',1),(369,'Super Mercado El Guerro',1),(370,'Arista Foods',1),(371,'Crespo\'s Food Mart',1),(372,'Shop & Save Market',1),(373,'H & Z Grocery Store',1),(374,'Los Potrillos',1),(375,'Sanabel Grocery & Bakery',1),(376,'Wally\'s Market Inc',1),(377,'Dia Food & Liquor',1),(378,'Super Jim\'s',1),(379,'West Haven Market & Grill',1),(380,'Supermercado El Guero No. 8',1),(381,'Patel Bros',1),(382,'La International',1),(383,'Andys Fruit Ranch',1),(384,'The Neighborhood Store',1),(385,'J And P Finer Foods',1),(386,'Carniceria&fruteria El Mitote',1),(387,'Rodriguez Fruits & Vegetable',1),(388,'Prestige Liquors',1),(389,'Extra Value Food & Liquor',1),(390,'Al Bayan Grocery Inc.',1),(391,'H & A Food Market, Inc.',1),(392,'Gemelos Food/ Check Cashing Services',1),(393,'Joe\'s Food & Liquor',1),(394,'Roman Bros 1 Inc',1);
/*!40000 ALTER TABLE `ChainID` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-29 14:32:12
