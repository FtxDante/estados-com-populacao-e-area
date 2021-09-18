CREATE DATABASE  IF NOT EXISTS `bd-estados` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bd-estados`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bd-estados
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `estados`
--

DROP TABLE IF EXISTS `estados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estados` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `regiao` varchar(255) NOT NULL,
  `populacao` int NOT NULL,
  `capital` varchar(255) NOT NULL,
  `area` double NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nome` (`nome`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estados`
--

LOCK TABLES `estados` WRITE;
/*!40000 ALTER TABLE `estados` DISABLE KEYS */;
INSERT INTO `estados` VALUES (1,'Acre','Norte',557526,'Rio Branco',153149.9),(2,'Alagoas','Nordeste',2882621,'Maceió',27933.1),(3,'Amapá','Norte',477032,'Macapé',143453.7),(4,'Amazonas','Norte',2812557,'Manaus',1577820.2),(5,'Bahia','Nordeste',13070250,'Salvador',567295.3),(6,'Ceará','Nordeste',7430661,'Fortaleza',146348.6),(7,'Espírito Santo','Sudeste',3097232,'Vitória',46184.1),(8,'Goiás','Centro-Oeste',5003228,'Goiania',341289.5),(9,'Maranhão','Nordeste',5651475,'São Luiz',333365.6),(10,'Mato Grosso','Centro-Oeste',2504353,'Cuiabá',906806.9),(11,'Mato Grosso do Sul','Centro-Oeste',2078001,'Campo Grande',358158.7),(12,'Minas Gerais','Sudeste',17891494,'Belo Horizonte',588383.6),(13,'Pará','Norte',6192307,'Belém',1253164.5),(14,'Paraíba','Nordeste',3443825,'João Pessoa',56584.6),(15,'Paraná','Sul',9563458,'Curitiba',199281.7),(16,'Pernambuco','Nordeste',7918344,'Recife',98937.8),(17,'Piauí','Nordeste',2843278,'Teresina',252378.6),(18,'Rio de Janeiro','Sudeste',14391282,'Rio de Janeiro',43909.7),(19,'Rio Grande do Norte','Nordeste',2776782,'Natal',53306.8),(20,'Rio Grande do Sul','Sul',10187798,'Porto Alegre',282062),(22,'Rondônia','Norte',1379787,'Porto Velho',238512.8),(23,'Roraima','Norte',324397,'Boa Vista',225116.1),(24,'Santa Catarina','Sul',5356360,'Florianópolis',95442.9),(25,'São Paulo','Sudeste',37032403,'São Paulo',248808.8),(26,'Sergipe','Nordeste',1784475,'Aracaju',22050.3),(27,'Tocantins','Norte',1157098,'Palmas',278420.7);
/*!40000 ALTER TABLE `estados` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-18 10:25:27
