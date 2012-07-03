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
-- Dumping data for table `lp_options`
--
-- WHERE:  option_name NOT LIKE '%\_transient%'

LOCK TABLES `lp_options` WRITE;
/*!40000 ALTER TABLE `lp_options` DISABLE KEYS */;
REPLACE INTO `lp_options` VALUES 
(1,'siteurl','http://www.labpress.com','yes'),
(2,'blogname','Labpress','yes'),
(3,'blogdescription','Otro sitio realizado con WordPress','yes'),
(4,'users_can_register','0','yes'),
(5,'admin_email','isaac.rodriguez@ociomedia.com','yes'),
(6,'start_of_week','1','yes'),
(7,'use_balanceTags','0','yes'),
(8,'use_smilies','1','yes'),
(9,'require_name_email','1','yes'),
(10,'comments_notify','1','yes'),
(11,'posts_per_rss','10','yes'),
(12,'rss_use_excerpt','0','yes'),
(13,'mailserver_url','mail.example.com','yes'),
(14,'mailserver_login','login@example.com','yes'),
(15,'mailserver_pass','password','yes'),
(16,'mailserver_port','110','yes'),
(17,'default_category','1','yes'),
(18,'default_comment_status','open','yes'),
(19,'default_ping_status','open','yes'),
(20,'default_pingback_flag','0','yes'),
(21,'default_post_edit_rows','20','yes'),
(22,'posts_per_page','10','yes'),
(23,'date_format','j F, Y','yes'),
(24,'time_format','G:i','yes'),
(25,'links_updated_date_format','j F, Y G:i','yes'),
(26,'links_recently_updated_prepend','<em>','yes'),
(27,'links_recently_updated_append','</em>','yes'),
(28,'links_recently_updated_time','120','yes'),
(29,'comment_moderation','0','yes'),
(30,'moderation_notify','1','yes'),
(31,'permalink_structure','','yes'),
(32,'gzipcompression','0','yes'),
(33,'hack_file','0','yes'),
(34,'blog_charset','UTF-8','yes'),
(35,'moderation_keys','','no'),
(36,'active_plugins','a:1:{i:0;s:41:\"wordpress-importer/wordpress-importer.php\";}','yes'),
(37,'home','http://www.labpress.com','yes'),
(38,'category_base','','yes'),
(39,'ping_sites','http://rpc.pingomatic.com/','yes'),
(40,'advanced_edit','0','yes'),
(41,'comment_max_links','2','yes'),
(42,'gmt_offset','0','yes'),
(43,'default_email_category','1','yes'),
(44,'recently_edited','','no'),
(45,'template','twentyeleven','yes'),
(46,'stylesheet','twentyeleven','yes'),
(47,'comment_whitelist','1','yes'),
(48,'blacklist_keys','','no'),
(49,'comment_registration','0','yes'),
(50,'html_type','text/html','yes'),
(51,'use_trackback','0','yes'),
(52,'default_role','subscriber','yes'),
(53,'db_version','20596','yes'),
(54,'uploads_use_yearmonth_folders','1','yes'),
(55,'upload_path','','yes'),
(56,'blog_public','0','yes'),
(57,'default_link_category','2','yes'),
(58,'show_on_front','posts','yes'),
(59,'tag_base','','yes'),
(60,'show_avatars','1','yes'),
(61,'avatar_rating','G','yes'),
(62,'upload_url_path','','yes'),
(63,'thumbnail_size_w','150','yes'),
(64,'thumbnail_size_h','150','yes'),
(65,'thumbnail_crop','1','yes'),
(66,'medium_size_w','300','yes'),
(67,'medium_size_h','300','yes'),
(68,'avatar_default','mystery','yes'),
(69,'enable_app','0','yes'),
(70,'enable_xmlrpc','0','yes'),
(71,'large_size_w','1024','yes'),
(72,'large_size_h','1024','yes'),
(73,'image_default_link_type','file','yes'),
(74,'image_default_size','','yes'),
(75,'image_default_align','','yes'),
(76,'close_comments_for_old_posts','0','yes'),
(77,'close_comments_days_old','14','yes'),
(78,'thread_comments','1','yes'),
(79,'thread_comments_depth','5','yes'),
(80,'page_comments','0','yes'),
(81,'comments_per_page','50','yes'),
(82,'default_comments_page','newest','yes'),
(83,'comment_order','asc','yes'),
(84,'sticky_posts','a:0:{}','yes'),
(85,'widget_categories','a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}','yes'),
(86,'widget_text','a:0:{}','yes'),
(87,'widget_rss','a:0:{}','yes'),
(88,'uninstall_plugins','a:0:{}','no'),
(89,'timezone_string','','yes'),
(90,'embed_autourls','1','yes'),
(91,'embed_size_w','','yes'),
(92,'embed_size_h','600','yes'),
(93,'page_for_posts','0','yes'),
(94,'page_on_front','0','yes'),
(95,'default_post_format','0','yes'),
(96,'initial_db_version','20596','yes'),
(97,'lp_user_roles','a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:62:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:9:\"add_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}','yes'),
(98,'widget_search','a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}','yes'),
(99,'widget_recent-posts','a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}','yes'),
(100,'widget_recent-comments','a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}','yes'),
(101,'widget_archives','a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}','yes'),
(102,'widget_meta','a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}','yes'),
(103,'sidebars_widgets','a:7:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}s:9:\"sidebar-4\";a:0:{}s:9:\"sidebar-5\";a:0:{}s:13:\"array_version\";i:3;}','yes'),
(104,'cron','a:3:{i:1341243864;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1341243875;a:1:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}','yes'),
(113,'dashboard_widget_options','a:4:{s:25:\"dashboard_recent_comments\";a:1:{s:5:\"items\";i:5;}s:24:\"dashboard_incoming_links\";a:5:{s:4:\"home\";s:23:\"http://www.labpress.com\";s:4:\"link\";s:99:\"http://blogsearch.google.com/blogsearch?scoring=d&partner=wordpress&q=link:http://www.labpress.com/\";s:3:\"url\";s:132:\"http://blogsearch.google.com/blogsearch_feeds?scoring=d&ie=utf-8&num=10&output=rss&partner=wordpress&q=link:http://www.labpress.com/\";s:5:\"items\";i:10;s:9:\"show_date\";b:0;}s:17:\"dashboard_primary\";a:7:{s:4:\"link\";s:26:\"http://wordpress.org/news/\";s:3:\"url\";s:31:\"http://wordpress.org/news/feed/\";s:5:\"title\";s:22:\"Blog oficial WordPress\";s:5:\"items\";i:2;s:12:\"show_summary\";i:1;s:11:\"show_author\";i:0;s:9:\"show_date\";i:1;}s:19:\"dashboard_secondary\";a:7:{s:4:\"link\";s:28:\"http://planet.wordpress.org/\";s:3:\"url\";s:33:\"http://planet.wordpress.org/feed/\";s:5:\"title\";s:30:\"Otras noticias sobre WordPress\";s:5:\"items\";i:5;s:12:\"show_summary\";i:0;s:11:\"show_author\";i:0;s:9:\"show_date\";i:0;}}','yes'),
(120,'can_compress_scripts','1','yes'),
(160,'recently_activated','a:1:{i:0;b:0;}','yes');
/*!40000 ALTER TABLE `lp_options` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-07-03 18:02:53
