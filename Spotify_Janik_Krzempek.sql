-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: spotify
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `liderzy`
--

DROP TABLE IF EXISTS `liderzy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `liderzy` (
  `Imie i nazwisko` varchar(50) NOT NULL,
  `Lider (pseudonim)` varchar(20) DEFAULT NULL,
  `Urodzenie` date DEFAULT NULL,
  `Rok 艣mierci` date DEFAULT NULL,
  PRIMARY KEY (`Imie i nazwisko`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liderzy`
--

LOCK TABLES `liderzy` WRITE;
/*!40000 ALTER TABLE `liderzy` DISABLE KEYS */;
INSERT INTO `liderzy` VALUES ('Ariana Grande-Butera','Ariana Grande','1993-06-26',NULL),('Ben Haggerty','Macklemore','1983-06-19',NULL),('Christopher Anthony John Martin','Chris Martin','1977-03-02',NULL),('Curtis James Jackson III','50 cent','1975-07-06',NULL),('Filip Tadeusz Szcze艣niak','Taco Hemingway','1990-07-29',NULL),('Forrokh Bulsara','Freddie Mercury','1946-09-05','1991-11-24'),('James Alan Hatfield','James Hatfield','1963-08-03',NULL),('Jessica Ellen Cornish','Jessie J','1988-03-27',NULL),('Justin Randall Timberlake','Justin Timberlake','1981-01-31',NULL),('Karen Harding','Karen Harding','1991-11-18',NULL),('Kuba Grabowski','Quebonafide','1991-07-07',NULL),('Malcolm Young','Young','1953-01-06','2017-11-18'),('Mariusz Golling','Sarius','1992-01-12',NULL),('Marshall Bruce Mathers III','Eminem','1972-10-17',NULL),('Micha艂 Matczak','Mata','2000-07-14',NULL),('Onika Tanya Maraj-Petty','Nicki Minaj','1982-12-08',NULL),('Paul David Hewson','Bono','1960-05-10',NULL),('Robert Nesta Marley','Bob Marley','1945-02-06','1981-05-11'),('Syd Barrett','Syd Barrett','1946-01-06','2006-07-07');
/*!40000 ALTER TABLE `liderzy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lista utwor贸w`
--

DROP TABLE IF EXISTS `lista utwor贸w`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lista utwor贸w` (
  `Id_Utworu` int NOT NULL AUTO_INCREMENT,
  `Tytu艂` varchar(30) DEFAULT NULL,
  `Wykonawca` varchar(30) DEFAULT NULL,
  `Album` varchar(30) DEFAULT NULL,
  `Gatunek` varchar(15) DEFAULT NULL,
  `Data` smallint DEFAULT NULL,
  `Data dodania` date DEFAULT '2021-05-18',
  PRIMARY KEY (`Id_Utworu`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lista utwor贸w`
--

LOCK TABLES `lista utwor贸w` WRITE;
/*!40000 ALTER TABLE `lista utwor贸w` DISABLE KEYS */;
INSERT INTO `lista utwor贸w` VALUES (1,'Lucky you','Eminem','Kamikaze','Rap',2018,'2021-05-18'),(2,'Venom','Eminem','Kamikaze','Rap',2018,'2021-05-18'),(3,'Normal','Eminem','Kamikaze','Rap',2018,'2021-05-18'),(4,'Kamikaze','Eminem','Kamikaze','Rap',2018,'2021-05-18'),(5,'Offended','Eminem','Revival','Rap',2017,'2021-05-18'),(6,'Like home','Eminem','Revival','Rap',2017,'2021-05-18'),(7,'Bad guy','Eminem','The Marshall Mathers LP2','Rap',2013,'2021-05-18'),(8,'In da club','50 cent','Get Rich Or Die Tryin','Rap',2003,'2021-05-18'),(9,'If i cant','50 cent','Get Rich Or Die Tryin','Rap',2003,'2021-05-18'),(10,'Candy shop','50 cent','The Massacre','Rap',2005,'2021-05-18'),(11,'Hey You','Pink FLoyd','The Wall','Rock',1979,'2021-05-18'),(12,'Nobody Home','Pink FLoyd','The Wall','Rock',1979,'2021-05-18'),(13,'Wish You Were Here','Pink FLoyd','Wish You Were Here','Rock',1975,'2021-05-18'),(14,'Where The Streets Have No Name','U2','The Joshua Tree','Rock',1987,'2021-05-18'),(15,'Bullet The Blue Sky','U2','The Joshua Tree','Rock',1987,'2021-05-18'),(16,'Bloodline','Ariana Grande','Thank u next','Pop',2019,'2021-05-18'),(17,'7 Rings','Ariana Grande','Thank u next','Pop',2019,'2021-05-18'),(18,'Break up with your girlfriend','Ariana Grande','Thank u next','Pop',2019,'2021-05-18'),(19,'Bang Bang','Ariana Grande','Sweet Talker','Pop',2014,'2021-05-18'),(20,'Sweet Talker','Jessie J','Sweet Talker','Pop',2014,'2021-05-18'),(21,'Fire','Jessie J','Sweet Talker','Pop',2014,'2021-05-18'),(22,'Starships','Nicki Minaj','Pink Friday','Pop',2012,'2021-05-18'),(23,'Glorious','Macklemore','Gemini','Pop',2017,'2021-05-18'),(24,'Firebreather','Macklemore','Gemini','Pop',2017,'2021-05-18'),(25,'Wino Sangrita','Mata','100 dni do matury','Polski Rap',2020,'2021-05-18'),(26,'Deszcz na betonie','Taco Hemingway','Singiel','Polski Rap',2016,'2021-05-18'),(27,'Zasi臋g','Sarius','Wszystko co z艂e','Polski Rap',2018,'2021-05-18'),(28,'Cest la vie','Quebonafide','Egzotyka','Polski Rap',2017,'2021-05-18'),(29,'VISA','Quebonafide','0,25mg','Polski Rap',2018,'2021-05-18'),(30,'No Woman, No Cry','Bob Marley','Live At The Rainbow','Reggae',1977,'2021-05-18'),(31,'Say Something','Justin Timberlake','Man of the Woods','Pop',2018,'2021-05-18'),(32,'Say Something','Karen Harding','Singiel','Pop',2014,'2021-05-18'),(33,'Fix You','Coldplay','X&Y','Rock',2005,'2021-05-18'),(34,'Speed of Sound','Coldplay','X&Y','Rock',2005,'2021-05-18'),(35,'Bohemian Rhapsody','Queen','A Night At The Opera','Rock',1975,'2021-05-18'),(36,'Fire Your Guns','AC/DC','The Razors Edge','Hard Rock',1990,'2021-05-18'),(37,'Thunderstruck','AC/DC','The Razors Edge','Hard Rock',1990,'2021-05-18'),(38,'Highway to Hell','AC/DC','Highway to Hell','Hard Rock',1979,'2021-05-18'),(39,'Enter Sandman','Metallica','Metallica','Heavy metal',1991,'2021-05-18');
/*!40000 ALTER TABLE `lista utwor贸w` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `pop`
--

DROP TABLE IF EXISTS `pop`;
/*!50001 DROP VIEW IF EXISTS `pop`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `pop` AS SELECT 
 1 AS `Gatunek`,
 1 AS `Tytu艂`,
 1 AS `Album`,
 1 AS `Wykonawca`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `rip`
--

DROP TABLE IF EXISTS `rip`;
/*!50001 DROP VIEW IF EXISTS `rip`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `rip` AS SELECT 
 1 AS `Lider (pseudonim)`,
 1 AS `Urodzenie`,
 1 AS `Rok 艣mierci`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `rock`
--

DROP TABLE IF EXISTS `rock`;
/*!50001 DROP VIEW IF EXISTS `rock`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `rock` AS SELECT 
 1 AS `Gatunek`,
 1 AS `Tytu艂`,
 1 AS `Album`,
 1 AS `Wykonawca`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `wykonawcy`
--

DROP TABLE IF EXISTS `wykonawcy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wykonawcy` (
  `Nazwa zespo艂u` varchar(30) NOT NULL,
  `Lider zespo艂u (pseudonim)` varchar(20) DEFAULT NULL,
  `Rok za艂o偶enia` smallint DEFAULT NULL,
  `Rok zako艅czenia dzia艂alno艣ci` smallint DEFAULT NULL,
  PRIMARY KEY (`Nazwa zespo艂u`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wykonawcy`
--

LOCK TABLES `wykonawcy` WRITE;
/*!40000 ALTER TABLE `wykonawcy` DISABLE KEYS */;
INSERT INTO `wykonawcy` VALUES ('50 cent','50 cent',1996,2005),('AC/DC','Young',1973,NULL),('Ariana Grande','Ariana Grande',2008,NULL),('Bob Marley','Bob Marley',1962,1981),('Coldplay','Chris Martin',1996,NULL),('Eminem','Eminem',1988,NULL),('Jessie J','Jessie J',2005,NULL),('Justin Timberlake','Justin Timberlake',1992,NULL),('Karen Harding','Karen Harding',2010,NULL),('Macklemore','Macklemore',2000,NULL),('Mata','Mata',2018,NULL),('Metallica','James Hatfield',1981,NULL),('Nicki Minaj','Nicki Minaj',2004,NULL),('Pink Floyd','Syd Barrett',1965,2014),('Quebonafide','Quebonafide',2008,NULL),('Queen','Freddie Mercury',1970,1991),('Sarius','Sarius',2013,NULL),('Taco Hemingway','Taco Hemingway',2011,NULL),('U2','Bono',1976,NULL);
/*!40000 ALTER TABLE `wykonawcy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `pop`
--

/*!50001 DROP VIEW IF EXISTS `pop`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp852 */;
/*!50001 SET character_set_results     = cp852 */;
/*!50001 SET collation_connection      = cp852_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pop` (`Gatunek`,`Tytu坄,`Album`,`Wykonawca`) AS select `lista utwor`.`Gatunek` AS `Gatunek`,`lista utwor`.`Tytu坄 AS `Tytu坄,`lista utwor`.`Album` AS `Album`,`lista utwor`.`Wykonawca` AS `Wykonawca` from `lista utwor` where (`lista utwor`.`Gatunek` = 'Pop') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `rip`
--

/*!50001 DROP VIEW IF EXISTS `rip`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp852 */;
/*!50001 SET character_set_results     = cp852 */;
/*!50001 SET collation_connection      = cp852_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `rip` (`Lider (pseudonim)`,`Urodzenie`,`Rok 榤ierci`) AS select `liderzy`.`Lider (pseudonim)` AS `Lider (pseudonim)`,`liderzy`.`Urodzenie` AS `Urodzenie`,`liderzy`.`Rok 榤ierci` AS `Rok 榤ierci` from `liderzy` where (`liderzy`.`Rok 榤ierci` > 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `rock`
--

/*!50001 DROP VIEW IF EXISTS `rock`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp852 */;
/*!50001 SET character_set_results     = cp852 */;
/*!50001 SET collation_connection      = cp852_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `rock` (`Gatunek`,`Tytu坄,`Album`,`Wykonawca`) AS select `lista utwor`.`Gatunek` AS `Gatunek`,`lista utwor`.`Tytu坄 AS `Tytu坄,`lista utwor`.`Album` AS `Album`,`lista utwor`.`Wykonawca` AS `Wykonawca` from `lista utwor` where (`lista utwor`.`Gatunek` = 'Rock') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-19 14:58:27
