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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `id` varchar(30) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `isissued` int DEFAULT NULL,
  `issued_for` varchar(45) DEFAULT NULL,
  `tag` varchar(50) DEFAULT NULL,
  `issued_times` int DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES ('69546','And then there were none','Agatha cristie',4,'if you\'re a fan of detective movies you would love this book definitely! ',0,'none','Mystery,Crime',13,'clear'),('1b','The fault in our stars','john green',4,'New york times best seller',0,'none','Drama,Romance,Health',7,'clear'),('1c','Alchemist','Paulo Coelho',3,'A shepherd boy named Santiago embarks on a journey to find treasure, inspired by his recurring dreams. Along the way, he meets a variety of people who teach him valuable lessons about life and the pursuit of his goals.',0,'none','Adventure,Personal GrowthPhilosophy',7,'clear'),('1d','Pride and Prejudice','Jane Austen',3,' In Regency-era England, Elizabeth Bennet, a spirited young woman, resists proposals from two suitors, one arrogant and the other awkward, but charming. Meanwhile, her sister Jane becomes attached to the wealthy Mr. Bingley. As Elizabeth interacts with Mr. Darcy, the arrogant suitor, she begins to see a different side of him.',0,'none','Romance,Classic,Comedy',6,'clear'),('69707','The Murder of Roger Ackroyd','Agatha cristie',3,'Hercule Poirot is called upon to investigate the murder of a wealthy man in a quiet English village. The suspects are all seemingly above suspicion, but Poirot must use his cunning intellect to unravel the truth.',0,'none','Mystery,Detective,Fiction',6,'clear'),('1f','How to Train Your Dragon','Cressida Cowell',3,'Hiccup, a scrawny Viking boy who fails at dragon slaying, finds friendship with a gentle but misunderstood dragon. Together, they learn to overcome prejudice and discover the true meaning of courage.',0,'none','Adventure,Dragons,Fiction',4,'clear');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
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
