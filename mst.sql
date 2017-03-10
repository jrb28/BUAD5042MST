CREATE DATABASE  IF NOT EXISTS `mst_dt` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `mst_dt`;
-- MySQL dump 10.13  Distrib 5.7.11, for Win64 (x86_64)
--
-- Host: localhost    Database: mst_dt
-- ------------------------------------------------------
-- Server version	5.7.11-log

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
-- Table structure for table `locs`
--

DROP TABLE IF EXISTS `locs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locs` (
  `id` bigint(20) NOT NULL,
  `lat` double NOT NULL,
  `lon` double NOT NULL,
  `address` varchar(300) NOT NULL,
  `type` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locs`
--

LOCK TABLES `locs` WRITE;
/*!40000 ALTER TABLE `locs` DISABLE KEYS */;
INSERT INTO `locs` VALUES (0,36.8176,-76.26684,'1800 Liberty Street Ste 106, Liberty Plaza, Chesapeake, VA  23324-3569','store'),(1,36.8368239286,-76.3111960714,'1112 London Blvd, London Plaza, Portsmouth, VA  23704-2246','store'),(2,36.784765,-76.25588,'1973 S. Military Hwy., Chesapeake Crossing, Chesapeake, VA  23320-4422','store'),(3,36.80841,-76.21996,'1105 South Military Hwy, Castle Shops, Chesapeake, VA  23320-2343','store'),(4,36.7953056906,-76.3283841439,'2044 Victory Blvd, Williams Court I, Portsmouth, VA  23702-2642','store'),(5,36.86864,-76.28979,'400 West 21st Street, Norfolk, Norfolk, VA  23517-2115','store'),(6,36.7700576963,-76.2510840346,'1509 Sams Circle., Sams Shopping Center, Chesapeake, VA  23320-4694','store'),(7,36.7737810811,-76.2294727027,'1320 Greenbrier Pkwy Suite 320, Greenbrier Market Center, Chesapeake, VA  23320-0746','store'),(8,36.878615,-76.26319,'3230 Tidewater Dr., Norfolk, Norfolk, VA  23509-1147','store'),(9,36.8103296,-76.3584096,'4036 Victory Blvd, Victory Crossing, Portsmouth, VA  23701-2820','store'),(10,36.85553,-76.20343,'5900 E. Virginia Beach Blvd,. Suite 206, Janaf Shopping Center, Norfolk, VA  23502-2519','store'),(11,36.7993833134,-76.1770448516,'1385 Fordham Dr. #113, KempsRiver Crossing, Virginia Beach, VA  23464-5345','store'),(12,36.89464,-76.22347,'6101 N Military Highway Ste 100, KMart Super Center, Norfolk, VA  23513-4082','store'),(13,36.9133641818,-76.2549149091,'7525 Tidewater Drive Space 51C, Southern Shopping Center, Norfolk, VA  23505-3700','store'),(14,36.9157394118,-76.2726241176,'7635 Granby St. Ste B, Wards Corner Shopping Center, Norfolk, VA  23505-2508','store'),(15,36.72361,-76.30627,'504 Bud Drive, Chesapeake, Chesapeake, VA  23322-7460','store'),(16,36.8727805815,-76.1716874872,'928 Diamond Springs Rd Ste 102, Cypress Point SC, Virginia Beach, VA  23455-6601','store'),(17,36.91659,-76.3089444444,'7734-A Hampton Blvd, Hampton Boulevard Plaza, Norfolk, VA  23505-1776','store'),(18,36.7162164893,-76.238979609,'237 S Battlefield Blvd Unit 13, Great Bridge Shopping Center, Chesapeake, VA  23322-5231','store'),(19,36.9152,-76.2153589474,'2420 E Little Creek Rd., Roosevelt East Shopping Center, Norfolk, VA  23518-3224','store'),(20,36.8627328571,-76.4023757143,'3146 Western Branch Blvd, Poplar Hill Plaza, Chesapeake, VA  23321-5517','store'),(21,36.82249,-76.41837,'4300 Portsmouth Blvd Suite 170, Chesapeake Center, Chesapeake, VA  23321-2137','store'),(22,36.8734429302,-76.1345307325,'1055 Independence Blvd, Haygood Shopping Center, Virginia Beach, VA  23455-5523','store'),(23,36.9276,-76.19105,'9573 Shore Dr, East Beach Shoppes, Norfolk, VA  23518-1722','store'),(24,36.7949227929,-76.1175150829,'1949 Lynnhaven Pkwy Suite 1552, Parkway Shopping Center, Virginia Beach, VA  23453-1618','store'),(25,36.8161744071,-76.1091996639,'3877 Holland Road, Holland Windsor Crossing, Virginia Beach, VA  23452-2857','store'),(26,36.9520697261,-76.2520331068,'9620 Granby Street, Norfolk, Norfolk, VA  23503-1608','store'),(27,36.84001,-76.1036244444,'3750-B Virginia Bch Blvd, Birchwood Shopping Center, Virginia Beach, VA  23452-3414','store'),(28,36.904356,-76.135804,'4805 Shore Drive, Ste B, Chics Beach Shopping Center, Virginia Beach, VA  23455-2714','store'),(29,36.772852,-76.087036,'3332 Princess Anne Rd, Landstown Commons, Virginia Beach, VA  23456-2613','store'),(30,36.8054394266,-76.0786594266,'3157 Magic Hollow Blvd, 3157 Magic Hollow Blvd, Virginia Beach, VA  23456-3010','store'),(31,36.8622293548,-76.4682709677,'3569 Bridge Rd., #201, Bennetts Creek Crossing, Suffolk, VA  23435-1800','store'),(32,36.8195740534,-76.0698129733,'2720 North Mall Drive Space 208, Lynnhaven North Shopping Cente, Virginia Beach, VA  23452-7200','store'),(33,36.84768,-76.03477,'1952 Laskin Rd Suite 512, Regency Hilltop, Virginia Beach, VA  23454-4281','store'),(34,37.0110092447,-76.3531097122,'3857 Kecoughtan Road, Kecoughtan Shopping Center, Hampton, VA  23669-4401','store'),(35,36.7616333532,-76.0071032972,'1157 Nimmo Parkway Suite 102, Red Mill Commons, Virginia Beach, VA  23456-7756','store'),(36,37.0525,-76.31103,'2098 Nickerson Blvd Suite A, Marketplace at Nickerson, Hampton, VA  23663-1058','store'),(37,37.0214560461,-76.4423642646,'605 Newmarket Drive Space 1, Plaza at Newmarket, Newport News, VA  23605-1455','store'),(38,37.0497911255,-76.3932270012,'72 Coliseum Crossing, Coliseum Crossing, Hampton, VA  23666-5970','store'),(39,36.7703063996,-76.5868295943,'1027 Centerbrooke Ln., Suffolk, Suffolk, VA  23434-8290','store'),(40,36.7430877919,-76.5835000925,'922 N Main Street Suite A, Suffolk Plaza, Suffolk, VA  23434-4315','store'),(41,37.0619,-76.4267449264,'15 Town Center Way, Hampton Town Center, Hampton, VA  23666-1999','store'),(42,37.0441399477,-76.4734599826,'11008 Warwick Blvd Suite 400, Warwick Village Shopping Cente, Newport News, VA  23601-3216','store'),(43,36.9566016667,-76.6029354167,'1280 Smithfield Shopping Plaza, Smithfield Plaza, Smithfield, VA  23430-6054','store'),(44,36.51708,-76.17095,'102 Moyock Commons Dr #I, Moyock Commons, Moyock, NC  27958-8738','store'),(45,37.1250613911,-76.3917909666,'462 Wythe Creek Rd, Poquoson Shopping Center, Poquoson, VA  23662-1936','store'),(46,37.1166098773,-76.4638663515,'5007 Victory Boulevard Suites 117/118, Village Square at Kiln Creek, Yorktown, VA  23693-5606','store'),(47,37.1450842188,-76.457994375,'4318-B George Washington Memorial Hwy, Heritage Square, Yorktown, VA  23692-2707','store'),(48,37.1367781818,-76.5187513636,'12725 Jefferson Ave., Jefferson Crossing, Newport News, VA  23602-4317','store'),(49,37.1313370482,-76.5351600421,'455 Oriana Road ., Newport Crossing, Newport News, VA  23608-3717','store'),(50,37.2934766424,-76.5118281542,'7126 Hayes Shopping Ctr, Hayes Shopping Center, Hayes, VA  23072-3330','store'),(51,36.29134,-76.23568,'3850 Conlon Way Suite U, Tanglewood Pavilions, Elizabeth City, NC  27909','store'),(52,36.2904784977,-76.2498717008,'1839 West Ehringhus St., Port Elizabeth Center, Elizabeth City, NC  27909-4555','store'),(53,37.2671565788,-76.6760876052,'801 Merrimac Trail, James York Plaza, Williamsburg, VA  23185-5347','store'),(54,36.6684072092,-76.9513769487,'1437 Armory Drive, Armory Station, Franklin, VA  23851','store'),(55,37.270191759,-76.7582941594,'4640 Monticello Ave Ste 02, Monticello Marketplace, Williamsburg, VA  23188-8215','store'),(56,37.3920786141,-76.526762567,'6569 Market Dr, Shoppes at Gloucester, Gloucester, VA  23061-5173','store'),(57,37.3367967299,-76.7372184972,'6610 Mooretown Rd Ste 0, Williamsburg Marketplace, Williamsburg, VA  23188-2279','store'),(58,36.2741220239,-76.9741389979,'1383 Memorial Dr. E, Ahoskie, Ahoskie, NC  27910-3923','store'),(59,37.5277214233,-75.8312189258,'3521 Lankford Hwy, Exmore, Exmore, VA  23350-2641','store'),(60,36.0979128682,-75.724565814,'5545 N Croatan Hwy, Marketplace at Southern Shores, Southern Shores, NC  27949-3996','store'),(61,37.7272220812,-76.3888694925,'100 Old Fairground Way, Kilmarnock Marketplace, Kilmarnock, VA  22482-3879','store'),(62,36.0318020408,-75.6717810204,'1730 N. Croatan Hwy. Suite A, Dare Centre At Kill Devil Hill, Kill Devil Hills, NC  27948-9259','store'),(63,37.290425182,-77.2955135543,'308 Cavalier Square, Cavalier Square, Hopewell, VA  23860-5137','store'),(64,37.183771,-77.36721,'3330 South Crater Rd, South Crater Shopping Center, Petersburg, VA  23805-9229','store'),(65,37.2604412177,-77.3259592251,'5222 Oaklawn Blvd. Suite B2, The Crossings, Hopewell, VA  23860-7336','store'),(66,37.699442574,-75.7148775728,'25105 Lankford Highway, 25105 Lankford Highway, Onley, VA  23418-2820','store'),(67,37.2498341536,-77.390803535,'830 Southpark Blvd., Southpark Mall, Colonial Heights, VA  23834-3612','store'),(68,37.25353,-77.4111,'1502 Boulevard, Town Hall Centre, Colonial Heights, VA  23834-3005','store'),(69,36.6954589918,-77.538129331,'514 N. Main, Emporia Shopping Center, Emporia, VA  23847','store'),(70,35.93807,-75.61537,'5000 S Croatan Hwy. Suite 14, Outer Banks Mall, Nags Head, NC  27959-8501','store'),(71,35.8522756,-76.7534327,'57 US Highway 64 E., Plymouth Corners, Plymouth, NC  27962-2200','store'),(72,37.36116,-77.41561,'12101 Jefferson Davis Highway, Chester, Chester, VA  23831-2314','store'),(73,37.529380101,-77.3586164646,'4340 S. Laburnum Avenue, Laburnum Park Shopping Center, Richmond, VA  23231-2418','store'),(74,37.3737438875,-77.4986677892,'6449 Centralia Road, Chesterfield Meadows Shopping, Chesterfield, VA  23832-6524','store'),(75,37.437657821,-77.4673414339,'3978 Meadowdale Blvd, Meadowdale Plaza, Richmond, VA  23234-5547','store'),(76,36.12636,-77.423046,'807 Main St., Former Lowes Foods, Scotland Neck, NC  27874-1227','store'),(77,36.428420668,-77.631690167,'271 Premier Blvd, Premier Landing, Roanoke Rapids, NC  27870-5076','store'),(78,37.607678011,-77.3551741029,'7390 Bell Creek Road Ste 308A, Hanover Square, Mechanicsville, VA  23111-3545','store'),(79,37.52143,-77.45049,'315 Cowardin Ave, Cowardin Avenue, Richmond, VA  23224-2023','store'),(80,35.8341893028,-77.0664508903,'1085 WalMart Drive, Walmart Center, Williamston, NC  27892-9749','store'),(81,37.9030354839,-76.8672945161,'1629 Tappahannock Blvd, Essex Square, Tappahannock, VA  22560-9346','store'),(82,37.5539055556,-77.4558033333,'1510 West Broad St., Richmond, Richmond, VA  23220-3017','store'),(83,37.5005071043,-77.530938216,'7300 Midlothian Turnpike Suite A, Beaufont Courtyard, Richmond, VA  23225-5503','store'),(84,37.6036941398,-77.4505526082,'5270-A Chamberlayne Rd, Brookhill Azalea, Richmond, VA  23227-2950','store'),(85,37.4384201818,-77.5968923636,'10901 Hull St, Victorian Square, Midlothian, VA  23112-3317','store'),(86,37.5339388686,-77.5321358817,'2430 Sheila Lane, Chippenham Forest Square, Richmond, VA  23225-2040','store'),(87,37.58229,-77.49428,'4905 West Broad St Suite 404, Willow Lawn, Richmond, VA  23230-3401','store'),(88,37.6362614505,-77.4598311433,'1236 Concord Ave, Hungarybrook Shopping Center, Richmond, VA  23228-6503','store'),(89,37.6136830769,-77.4986,'4000 Glenside Drive, Staples Mill Shopping Center, Richmond, VA  23228-4102','store'),(90,37.4051503797,-77.6723689873,'6757 Lake Harbour Dr., Winterpock Crossing, Midlothian, VA  23112-2083','store'),(91,37.5092883212,-77.6029158717,'1305 CarMia Way, Chesterfield Marketplace, Richmond, VA  23235-4785','store'),(92,37.67268,-77.45865,'10083 Brook Road Ste. 76, Virginia Center Commons, Glen Allen, VA  23059-6506','store'),(93,37.6180911429,-77.5234142857,'7552 West Broad Street, Merchants Walk Shopping Center, Richmond, VA  23294-3608','store'),(94,37.5951465306,-77.5737844898,'8920 Patterson Ave, Patterson Ave, Richmond, VA  23229-6324','store'),(95,37.642980404,-77.5660859596,'9870 West Broad Street, Circuit City Plaza, Glen Allen, VA  23060-4171','store'),(96,35.5078,-76.44528,'1013 US Hwy 264 Bypass, 1013 US Hwy 264 Bypass, Belhaven, NC  27810-9298','store'),(97,37.51414,-77.68967,'337 Perimeter Drive, Westchester Commons, Midlothian, VA  23113-7316','store'),(98,37.7527171638,-77.4608663261,'99 Hill Carter Parkway, Ashland Square, Ashland, VA  23005-2328','store'),(99,37.62404,-77.63796,'12000 Ridgefield Pkwy. ., Ridgefield FS, Richmond, VA  23233-1525','store'),(100,37.6525258824,-77.6174758824,'11740 W Broad St, #101, Parc Place at Short Pump, Richmond, VA  23233-1190','store'),(101,38.0750514948,-75.5554526031,'2146 Old Snow Hill Rd., East Town Plaza, Pocomoke City, MD  21851-2770','store'),(102,35.8831471429,-77.5480642857,'114 River Oaks Drive, River Oaks Landing Shopping Ce, Tarboro, NC  27886-4875','store'),(103,37.0613554999,-78.0070334211,'1435 S. Main Street, Blackstone Square, Blackstone, VA  23824-2626','store'),(104,35.5585236796,-77.0530306094,'604 West 15th Street, Kmart Shopping Center, Washington, NC  27889-3527','store'),(105,36.770187,-76.239374,'1330 Executive Blvd, Chesapeake, Virginia 23320','dc'),(106,36.770153,-76.239363,'Fake location','fake'),(107,36.773716,-76.254398,'Fake location','fake'),(108,36.768974,-76.227604,'Fake location','fake'),(109,36.778193,-76.241215,'Fake location','fake');
/*!40000 ALTER TABLE `locs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prob_locs`
--

DROP TABLE IF EXISTS `prob_locs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prob_locs` (
  `problem_id` bigint(20) NOT NULL,
  `loc_id` bigint(20) NOT NULL,
  KEY `fk_prob_loc_problem_id_idx` (`problem_id`),
  KEY `fk_prob_loc_loc_id_idx` (`loc_id`),
  CONSTRAINT `fk_prob_loc_loc_id` FOREIGN KEY (`loc_id`) REFERENCES `locs` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_prob_loc_problem_id` FOREIGN KEY (`problem_id`) REFERENCES `problems` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prob_locs`
--

LOCK TABLES `prob_locs` WRITE;
/*!40000 ALTER TABLE `prob_locs` DISABLE KEYS */;
INSERT INTO `prob_locs` VALUES (0,15),(0,18),(0,4),(0,6),(0,7),(0,2),(0,9),(0,21),(0,1),(0,0),(0,3),(0,11),(0,29),(0,105),(1,106),(1,107),(1,108),(1,109);
/*!40000 ALTER TABLE `prob_locs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `problems`
--

DROP TABLE IF EXISTS `problems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `problems` (
  `id` bigint(20) NOT NULL,
  `description` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `problems`
--

LOCK TABLES `problems` WRITE;
/*!40000 ALTER TABLE `problems` DISABLE KEYS */;
INSERT INTO `problems` VALUES (0,NULL),(1,'A very small problem for debugging');
/*!40000 ALTER TABLE `problems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'mst_dt'
--
/*!50003 DROP PROCEDURE IF EXISTS `spGetMaxLocID` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spGetMaxLocID`()
BEGIN
  SELECT MAX(id) FROM locs;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spGetProbData` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spGetProbData`(IN this_problem_id BIGINT(20))
BEGIN
    SELECT locs.id, locs.lat, locs.lon, locs.address, locs.type FROM prob_locs JOIN locs ON locs.id = prob_locs.loc_id WHERE problem_id = this_problem_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spGetProblemIds` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spGetProblemIds`()
BEGIN
    SELECT id FROM `problems` ORDER BY id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spInsertLoc` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spInsertLoc`(IN this_id BIGINT(20), IN this_address VARCHAR(300), IN this_lat DOUBLE, IN this_lon DOUBLE)
BEGIN
    INSERT INTO locs(id,lat,lon,address,`type`) VALUES(this_id, this_lat, this_lon, this_address,"store");
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-10 16:30:42
