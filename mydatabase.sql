-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: mydatabase
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
-- Table structure for table `display_info`
--

DROP TABLE IF EXISTS `display_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `display_info` (
  `display_id` int(11) NOT NULL AUTO_INCREMENT,
  `file_id` int(11) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `content` text,
  PRIMARY KEY (`display_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `display_info`
--

LOCK TABLES `display_info` WRITE;
/*!40000 ALTER TABLE `display_info` DISABLE KEYS */;
INSERT INTO `display_info` VALUES (1,1,'의경 조영석','처음으로 외출해서 낙서한것을 컴퓨터로 옮긴 작품.이제 전역 1년이 다가온다.'),(2,2,'링피트 어드벤처','링피트 어드벤처를 하면서 계속 달리라는 말에 어이없어서 그린 작품.'),(3,3,'스페이스라쿤2002','UFO에 빨려들어가는 라쿤.2002년 작품이 아니다.'),(4,4,'구글 고양이 1번','구글에서 고양이를 검색해서 첫번째로 나오는 사진을 보고 그린 작품.'),(5,5,'스페이스라쿤2019','날아간 라쿤이 행성을 뛰어당기는 작품.'),(6,6,'우는 고양이 1번','구글에서 우는 고양이를 검색해서 첫번째로 나오는 사진을 보고 그린 작품.'),(7,7,'와글와글 라쿤들','나는 슬플때 라쿤을 그려.'),(8,8,'태일아 진화시켜','태일이가 절대 진화시켜주지 않을 작품.'),(9,9,'옥수수 먹는 나','술마시고 콘치즈를 퍼먹는 내 모습을 그린 작품.'),(10,10,'기다려','기다려를 했을때 침 흘리는 강아지를 그린 작품.'),(11,11,'스페이스라쿠우우우운','스페이스 라쿤의 최종판. 결국에는 우주에 떠다니게된다.'),(12,12,'풀타입 트레이너','그냥 프로필 사진 할려고 그렸는데 인형이 잘못그려진 작품.'),(13,13,'푸키몬','1시부터 시계방향대로 데구리 이상해씨 꼬부기 꼬마돌.'),(14,14,'아구몬 vs 피카츄','아구몬이 한입 베어물면 이김.'),(15,15,'바비','불독 이름이 바비면 웃길것같아서 그린 작품.'),(16,16,'그림자','뭔가 있는척 하려고 그린 작품.'),(17,17,'디그몬','나는 디그몬이다.'),(18,18,'지진곰','동공 지진 하는걸 표현하려고 한 작품.'),(19,19,'우리 득권','WRYYYYYYYYYYYYYYY-!!!'),(20,20,'포기는 배추 셀때 쓰는 말이다','난 포기할래.'),(21,21,'약오르는 개','이모티콘 만들고싶어서 하나씩 그려보던 것 중 하나.'),(22,22,'거미발','거미는 발이 많아서 우리보다 빠르다.'),(23,23,'펭근','펭귄과 근육의 공통점은?아무리 생각해도 없다는 것이다.'),(24,24,'달려잇','이모티콘 만들고싶었던 것 중 하나(2)하지만 게을러서 실패했다.'),(25,25,'엉엉 내 미래','어쩌다가 인터넷 방송인의 이모티콘을 만들 기회가 생겼는데 그 기회를 내 발로 걷어차서 눈물이 차올라서 고갤 들어 흐르지 못하게 또 살짝 웃어.');
/*!40000 ALTER TABLE `display_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `file_info`
--

DROP TABLE IF EXISTS `file_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `file_info` (
  `file_id` int(11) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(255) DEFAULT NULL,
  `content_type` varchar(255) DEFAULT NULL,
  `save_file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`file_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_info`
--

LOCK TABLES `file_info` WRITE;
/*!40000 ALTER TABLE `file_info` DISABLE KEYS */;
INSERT INTO `file_info` VALUES (1,'1','png','img/01.png'),(2,'2','png','img/02.png'),(3,'3','png','img/03.png'),(4,'4','png','img/04.png'),(5,'5','png','img/05.png'),(6,'6','png','img/06.png'),(7,'7','png','img/07.png'),(8,'8','png','img/08.png'),(9,'9','png','img/09.png'),(10,'10','png','img/10.png'),(11,'11','png','img/11.png'),(12,'12','png','img/12.png'),(13,'13','png','img/13.png'),(14,'14','png','img/14.png'),(15,'15','png','img/15.png'),(16,'16','png','img/16.png'),(17,'1','gif','img/01.gif'),(18,'2','gif','img/02.gif'),(19,'3','gif','img/03.gif'),(20,'4','gif','img/04.gif'),(21,'5','gif','img/05.gif'),(22,'6','gif','img/06.gif'),(23,'7','gif','img/07.gif'),(24,'8','gif','img/08.gif'),(25,'9','gif','img/09.gif');
/*!40000 ALTER TABLE `file_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'mydatabase'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-28  1:44:06
