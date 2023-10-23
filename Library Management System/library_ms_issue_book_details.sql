-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: library_ms
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `issue_book_details`
--

DROP TABLE IF EXISTS `issue_book_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `issue_book_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `book_id` int DEFAULT NULL,
  `book_name` varchar(100) DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `student_name` varchar(100) DEFAULT NULL,
  `issue_date` date DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `issue_book_details`
--

LOCK TABLES `issue_book_details` WRITE;
/*!40000 ALTER TABLE `issue_book_details` DISABLE KEYS */;
INSERT INTO `issue_book_details` VALUES (1,2,'PYTHON',1,'Sanket','2023-08-03','2023-08-17','returned'),(2,1,'JAVA',2,'Shubham','2023-08-03','2023-08-24','returned'),(5,1,'JAVA',3,'Sakshi','2023-08-03','2023-08-24','returned'),(6,1,'JAVA',3,'Sakshi','2023-08-23','2023-08-30','pending'),(7,3,'C Programming',2,'Shubham','2023-08-02','2023-08-03','pending'),(8,5,'DBMS',1,'Sanket','2023-08-14','2023-09-13','pending'),(9,4,'C++',2,'Shubham','2023-06-01','2023-07-06','pending'),(10,8,'PHP',7,'Sachin','2023-08-01','2023-08-06','pending'),(11,10,'Astrophysics',10,'Anuradha','2023-08-08','2023-10-04','pending'),(12,8,'PHP',11,'Puja','2023-08-05','2023-08-14','returned'),(13,9,'Pharmaceutics-|',11,'Puja','2023-08-05','2023-08-23','pending'),(14,11,'Microprocessor',3,'Sakshi','2023-09-01','2023-09-30','pending');
/*!40000 ALTER TABLE `issue_book_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-22  9:24:34
