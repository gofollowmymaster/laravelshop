-- MySQL dump 10.13  Distrib 5.5.53, for Win32 (AMD64)
--
-- Host: localhost    Database: laravel-shop
-- ------------------------------------------------------
-- Server version	5.5.53

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
-- Dumping data for table `admin_menu`
--

LOCK TABLES `admin_menu` WRITE;
/*!40000 ALTER TABLE `admin_menu` DISABLE KEYS */;
INSERT INTO `admin_menu` VALUES (1,0,1,'首页','fa-bar-chart','/',NULL,NULL,'2019-02-19 06:54:23'),(2,0,2,'系统管理','fa-tasks',NULL,NULL,NULL,'2019-02-19 06:56:30'),(3,2,3,'管理员','fa-users','auth/users',NULL,NULL,'2019-02-19 06:59:12'),(4,2,4,'角色','fa-user','auth/roles',NULL,NULL,'2019-02-19 06:57:16'),(5,2,5,'权限','fa-ban','auth/permissions',NULL,NULL,'2019-02-19 06:57:26'),(6,2,6,'菜单','fa-bars','auth/menu',NULL,NULL,'2019-02-19 06:57:35'),(7,2,7,'操作日志','fa-history','auth/logs',NULL,NULL,'2019-02-19 06:57:48'),(8,0,0,'用户管理','fa-users','/users','users','2019-02-19 07:15:07','2019-02-19 07:15:57'),(10,0,0,'商品管理','fa-th','products',NULL,'2019-02-19 07:19:58','2019-02-19 07:22:18'),(11,0,0,'订单管理','fa-list','/orders',NULL,'2019-02-19 07:20:57','2019-02-19 07:20:57'),(12,0,0,'优惠券管理','fa-money','/coupon_codes',NULL,'2019-02-19 07:37:04','2019-02-19 07:39:47');
/*!40000 ALTER TABLE `admin_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_permissions`
--

LOCK TABLES `admin_permissions` WRITE;
/*!40000 ALTER TABLE `admin_permissions` DISABLE KEYS */;
INSERT INTO `admin_permissions` VALUES (1,'All permission','*','','*',NULL,NULL),(2,'Dashboard','dashboard','GET','/',NULL,NULL),(3,'Login','auth.login','','/auth/login\r\n/auth/logout',NULL,NULL),(4,'User setting','auth.setting','GET,PUT','/auth/setting',NULL,NULL),(5,'Auth management','auth.management','','/auth/roles\r\n/auth/permissions\r\n/auth/menu\r\n/auth/logs',NULL,NULL),(6,'用户管理','users','','/users*','2019-02-19 07:07:22','2019-02-19 07:07:22'),(7,'商品管理','products','','/products*','2019-02-19 07:18:32','2019-02-19 07:18:32'),(8,'订单管理','orders','','/orders','2019-02-19 07:18:54','2019-02-19 07:18:54'),(9,'优惠券管理','couponcode','','/coupon_code*','2019-02-19 08:54:18','2019-02-19 08:54:18');
/*!40000 ALTER TABLE `admin_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_menu`
--

LOCK TABLES `admin_role_menu` WRITE;
/*!40000 ALTER TABLE `admin_role_menu` DISABLE KEYS */;
INSERT INTO `admin_role_menu` VALUES (1,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_permissions`
--

LOCK TABLES `admin_role_permissions` WRITE;
/*!40000 ALTER TABLE `admin_role_permissions` DISABLE KEYS */;
INSERT INTO `admin_role_permissions` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL),(2,3,NULL,NULL),(2,4,NULL,NULL),(2,6,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_users`
--

LOCK TABLES `admin_role_users` WRITE;
/*!40000 ALTER TABLE `admin_role_users` DISABLE KEYS */;
INSERT INTO `admin_role_users` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_roles`
--

LOCK TABLES `admin_roles` WRITE;
/*!40000 ALTER TABLE `admin_roles` DISABLE KEYS */;
INSERT INTO `admin_roles` VALUES (1,'Administrator','administrator','2019-02-19 06:53:15','2019-02-19 06:53:15'),(2,'admin','operater','2019-02-19 07:10:47','2019-02-19 07:11:23');
/*!40000 ALTER TABLE `admin_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_user_permissions`
--

LOCK TABLES `admin_user_permissions` WRITE;
/*!40000 ALTER TABLE `admin_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_users`
--

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (1,'admin','$2y$10$jEZeSXkBH3s5GlHHn8SXR.BTvxOODsq7/gv756BzIphIXpNgYDXwu','Administrator',NULL,'Lbyc7mQEL0OUL1q3941Nz5JxhzTkCLMks34V2tNjDUNHCZiu6yAvnY0PQxml','2019-02-19 06:53:15','2019-02-19 06:53:15'),(2,'admin1','$2y$10$BZ4Lc3ov5hduA7xGQskp1eANg8mxxgpP8/bCmLLfwQPNUzVYMn0TW','普通管理员','images/gou-red.png','pw44aBwSX9seRgmJAOg0WrCjRWX4npgxYUHlc8ZiLFgjv9mY2VTOtwiwihcv','2019-02-19 07:13:09','2019-02-19 07:13:09');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-19 17:45:19
