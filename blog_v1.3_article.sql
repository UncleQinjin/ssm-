-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: blog_v1.3
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `uid` varchar(32) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `updatetime` datetime DEFAULT NULL,
  `readcount` int(11) DEFAULT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (5,'f129ea76f79045e39308b323f5ed8fe7','java多线程','<h2 style=\"color:#000000;background-color:#ffffff;font-size:24px;font-family:\"Microsoft YaHei\", \"Myriad Pro\", Lato, \"Helvetica Neue\", Helvetica, Arial, sans-serif;font-weight:normal;font-style:normal;\">线程与进程</h2><p style=\"color:#000000;background-color:#ffffff;font-size:14px;font-family:\"Microsoft YaHei\", 宋体, \"Myriad Pro\", Lato, \"Helvetica Neue\", Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;\">1 线程：进程中负责程序执行的执行单元<br />线程本身依靠程序进行运行<br />线程是程序中的顺序控制流，只能使用分配给程序的资源和环境</p><p style=\"color:#000000;background-color:#ffffff;font-size:14px;font-family:\"Microsoft YaHei\", 宋体, \"Myriad Pro\", Lato, \"Helvetica Neue\", Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;\">2 进程：执行中的程序<br />一个进程至少包含一个线程</p><p style=\"color:#000000;background-color:#ffffff;font-size:14px;font-family:\"Microsoft YaHei\", 宋体, \"Myriad Pro\", Lato, \"Helvetica Neue\", Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;\">3 单线程：程序中只存在一个线程，实际上主方法就是一个主线程</p><p style=\"color:#000000;background-color:#ffffff;font-size:14px;font-family:\"Microsoft YaHei\", 宋体, \"Myriad Pro\", Lato, \"Helvetica Neue\", Helvetica, Arial, sans-serif;font-weight:400;font-style:normal;\">4 多线程：在一个程序中运行多个任务<br />目的是更好地使用CPU资源</p>','2018-03-13 18:57:51','2018-03-13 18:57:51',1);
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-13 19:05:04
