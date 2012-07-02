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
-- Dumping data for table `lp_usermeta`
--

LOCK TABLES `lp_usermeta` WRITE;
/*!40000 ALTER TABLE `lp_usermeta` DISABLE KEYS */;
REPLACE INTO `lp_usermeta` VALUES 
(1,1,'first_name',''),
(2,1,'last_name',''),
(3,1,'nickname','LPAdmin'),
(4,1,'description',''),
(5,1,'rich_editing','true'),
(6,1,'comment_shortcuts','false'),
(7,1,'admin_color','fresh'),
(8,1,'use_ssl','0'),
(9,1,'show_admin_bar_front','true'),
(10,1,'lp_capabilities','a:1:{s:13:\"administrator\";s:1:\"1\";}'),
(11,1,'lp_user_level','10'),
(12,1,'dismissed_wp_pointers','wp330_toolbar,wp330_media_uploader,wp330_saving_widgets,wp340_choose_image_from_library,wp340_customize_current_theme_link'),
(13,1,'show_welcome_panel','1'),
(14,1,'lp_user-settings','align=center&alo_em_pointer_add_users=1&alo_em_pointer_no_yet_recipients=1&alo_em_pointer_required_list=1'),
(15,1,'lp_user-settings-time','1341243872'),
(16,1,'lp_dashboard_quick_press_last_post_id','3');
/*!40000 ALTER TABLE `lp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-07-02 17:44:52
