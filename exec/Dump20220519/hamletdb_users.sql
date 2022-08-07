-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: hamletdb
-- ------------------------------------------------------
-- Server version	8.0.29-0ubuntu0.20.04.3

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
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (4,'2022-05-13 17:45:25.063000','gun@naver.com','gun','$2a$10$zjMvHCtkXCa10KuhgZGtXuBXX.MsTVu.4gAtBoj1WqHFU2SGNWjE6'),(5,'2022-05-13 17:49:26.586000','lee@naver.com','leee','$2a$10$xBoLdgjvmQojsyVkt/C8luKnZWf8kzqyWcgmrdAOe3Jt0irYqG.aC'),(7,'2022-05-13 17:59:33.918000','asd@gmail.com','asdf','$2a$10$Aga2AB3RHniISnZsnjr4COlaPBdg7269iyZvtvedBTPit01GCovpS'),(8,'2022-05-13 17:59:34.847000','hongildong@naver.com','messi','$2a$10$lF9F4yVtQAJ.rJpjIqKJxe4kBCb3i67u0qXgCQrr8uUrUV5u5Somm'),(9,'2022-05-16 14:49:55.071000','test@naver.com','test','$2a$10$e5w2Io7umsvAL4hKKAvfAekbPbErDqE50KMl.aCZAOYTp2v9GXnza'),(10,'2022-05-16 18:07:20.126000','test@test.com','test37','$2a$10$sRHh6F512euKEPzVQ78HpelQQtoqDUYYSztz87OLc4QSIaF3OJOze'),(11,'2022-05-17 11:06:55.996000','akstp88@gmail.com','이건','$2a$10$79GDMZNdt817C2qqts4VeOFRUf.NNHLadzOdpeLuT3wYxcjRKCQna'),(12,'2022-05-17 11:10:26.309000','asdzzz@naver.com','asdzzz','$2a$10$xftYvKHcVrm.jpwYd2uncuzGNttDdCVcMpdel3M4EyD/VYgXArCOW'),(13,'2022-05-17 11:16:06.470000','akstp88@gmail.co','이건','$2a$10$72.e2OISiVEyC01U.SipUe99Do6Pw1gPrfms3fZ8U.V83o.hgsTaS'),(14,'2022-05-17 14:16:10.731000','akstp22@naver.com','건건','$2a$10$h.zNNRGlvVgXAzfukPyx7euuZ.EctGxebqUBiu2hx0AfvcD.Fldmq'),(15,'2022-05-17 22:10:25.653000','aaa@naver.com','테스트용계정','$2a$10$6ktSwYretBYB2UnCzPPnjeEUysHYKZTfGsVDj.n9flIIryBiZoA4q'),(16,'2022-05-18 00:29:23.228000','qweadzs@naver.com','박현우박','$2a$10$evdiI0wEpZ2OHsHWVZHfEei2Zq8DlNvGF7AIBX4aNLWzULWsUUWbC'),(17,'2022-05-18 00:29:33.235000','tmdrl5661@naver.com','hong','$2a$10$nVzUsk25XWSvkJlTTHyoTexgFckOemk3Vk3XmhPRH0PC0DDYgR/7m'),(18,'2022-05-18 19:58:54.586000','akstp88@naver.com','이건','$2a$10$88tDfvIU54SGYoYpVLQ/YObvam30PsAOofjuywW45fuKHZ1Y39GxO'),(19,'2022-05-18 20:17:31.050000','leeho@naver.com','이호성','$2a$10$lhu1zXOq4/aRr9LG8IZjO.33CVOzkRE7fh/aa4wY/SnbJ/9U7KFKW'),(20,'2022-05-18 21:00:10.434000','asdzzz@naver.co','lee','$2a$10$TKE5e.KKU6bEq1shvaMBn.8O9SPHCB6.w9CnJmBfsqA5sE0PuAEKe'),(21,'2022-05-18 21:01:15.366000','asdzzzz@naver.com','ddddd','$2a$10$6HOoXWyjAbP708JAawUH1OE1SwLs6e0V2/WQ7GGGyhtawcTvV7Kk2'),(22,'2022-05-18 21:02:06.330000','asdsdsd@naver.com','test','$2a$10$fLgZ2ydY9a5NPEtxsx7/2evP6tQDzbRyN55NxMcRub6MsRREnK37S');
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

-- Dump completed on 2022-05-19 14:41:45
