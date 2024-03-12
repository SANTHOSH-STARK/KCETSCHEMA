-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: kcet
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `roll_no` varchar(30) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `issuancelimit` int DEFAULT NULL,
  `tags` varchar(2000) DEFAULT NULL,
  `track` varchar(2000) DEFAULT NULL,
  `pass` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('21uad046','Santhosh kumar',5,',Mystery,Crime,Drama,Romance,Health,Adventure,Personal GrowthPhilosophy,Romance,Classic,Comedy,Mystery,Detective,Fiction,Mystery,Crime,Drama,Romance,Health,Adventure,Personal GrowthPhilosophy,Mystery,Crime,Drama,Romance,Health,Adventure,Personal GrowthPhilosophy,Romance,Classic,Comedy,Mystery,Detective,Fiction','1a/05-03-24,1b/05-03-24,1c/05-03-24,1d/05-03-24,1e/05-03-24,1a/05-03-24,1b/05-03-24,1c/05-03-24,1a/05-03-24,1b/05-03-24,1c/05-03-24,1d/05-03-24,1e/05-03-24,','santhosh2004'),('21uad002','Akshay piranav',5,',Adventure,Dragons,Fiction,Adventure,Dragons,Fiction,Adventure,Dragons,Fiction,Mystery,Crime,Mystery,Crime,Mystery,Crime','1f/05-03-24,1f/05-03-24,1f/05-03-24,1a/05-03-24,1a/05-03-24,69546/11-03-24,','akshay2003');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-12 10:50:05
