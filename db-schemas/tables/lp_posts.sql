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
-- Dumping data for table `lp_posts`
--

LOCK TABLES `lp_posts` WRITE;
/*!40000 ALTER TABLE `lp_posts` DISABLE KEYS */;
REPLACE INTO `lp_posts` VALUES 
(1,1,'2012-07-02 15:44:21','2012-07-02 15:44:21','Bienvenido a WordPress. Esta es tu primera entrada. Edítala o bórrala, ¡y comienza a publicar!.','¡Hola mundo!','','publish','open','open','','hola-mundo','','','2012-07-02 15:44:21','2012-07-02 15:44:21','',0,'http://www.labpress.com/?p=1',0,'post','',1),
(2,1,'2012-07-02 15:44:21','2012-07-02 15:44:21','Esta es una página de ejemplo, Es diferente a una entrada de un blog porque se mantiene estática y, en la mayoría de temas, se mostrará en la barra de navegación. Casi todo el mundo comienza con una página Sobre mí para presentarse a los potenciales visitantes. Puede decir algo así:\n\n<blockquote>¡Hola!: Soy físico durante el día, lector de manga por las noches y este es mi blog. Vivo en Albacete y tengo un gato llamado Alex. Me encantan los mojitos (y mirar a la gente corriendo en los parques)</blockquote>\n\nO algo así:\n\n<blockquote>La empresa Calcetines XYC se fundó en 1973, y ha estado produciendo calcetines de calidad para sus clientes desde entonces. Se encuentra en Vetusta, tiene unos 2.000 empleados e intenta ayudar en lo que puede para mejorar la vida en Vestusta</blockquote>\n\nDeberías ir a <a href=\"http://www.labpress.com/wp-admin/\">tu escritorio</a>, borrar esta página y crear algunas nuevas con tu contenido. ¡A divertirse!','Página de ejemplo','','publish','open','open','','pagina-ejemplo','','','2012-07-02 15:44:21','2012-07-02 15:44:21','',0,'http://www.labpress.com/?page_id=2',0,'page','',0),
(3,1,'2012-07-02 15:44:37','0000-00-00 00:00:00','','Borrador automático','','auto-draft','open','open','','','','','2012-07-02 15:44:37','0000-00-00 00:00:00','',0,'http://www.labpress.com/?p=3',0,'post','',0);
/*!40000 ALTER TABLE `lp_posts` ENABLE KEYS */;
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
