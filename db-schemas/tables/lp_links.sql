-- MySQL dump 10.13  Distrib 5.5.23, for Linux (x86_64)
--
-- Host: localhost    Database: labpress
-- ------------------------------------------------------
-- Server version	5.5.23

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
-- Dumping data for table `lp_links`
--

LOCK TABLES `lp_links` WRITE;
/*!40000 ALTER TABLE `lp_links` DISABLE KEYS */;
REPLACE INTO `lp_links` VALUES 
(1,'http://codex.wordpress.org/','Documentación','','','','Y',1,0,'0000-00-00 00:00:00','','',''),
(2,'http://wordpress.org/news/','Blog oficial WordPress','','','','Y',1,0,'0000-00-00 00:00:00','','','http://wordpress.org/news/feed/'),
(3,'http://es.forums.wordpress.org/','Foros de soporte','','','','Y',1,0,'0000-00-00 00:00:00','','',''),
(4,'http://wordpress.org/extend/plugins/','Plugins','','','','Y',1,0,'0000-00-00 00:00:00','','',''),
(5,'http://wordpress.org/extend/themes/','Temas','','','','Y',1,0,'0000-00-00 00:00:00','','',''),
(6,'http://es.forums.wordpress.org/forum/peticiones-y-feedback','Sugerencias','','','','Y',1,0,'0000-00-00 00:00:00','','',''),
(7,'http://planet.wordpress.org/','Planeta WordPress','','','','Y',1,0,'0000-00-00 00:00:00','','','');
/*!40000 ALTER TABLE `lp_links` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-07-02 17:44:51
