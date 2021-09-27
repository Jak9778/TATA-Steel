-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: trajectory
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `angle`
--

DROP TABLE IF EXISTS `angle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `angle` (
  `AI` int NOT NULL,
  `angle` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`AI`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `angle`
--

LOCK TABLES `angle` WRITE;
/*!40000 ALTER TABLE `angle` DISABLE KEYS */;
INSERT INTO `angle` VALUES (1,'Single Angle'),(2,'Multi Angle');
/*!40000 ALTER TABLE `angle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `daq_channel`
--

DROP TABLE IF EXISTS `daq_channel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `daq_channel` (
  `AI` int NOT NULL AUTO_INCREMENT,
  `Channel_Name` varchar(45) NOT NULL,
  `Physical_Channel` varchar(45) NOT NULL,
  `Selection` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`AI`),
  UNIQUE KEY `AI_UNIQUE` (`AI`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daq_channel`
--

LOCK TABLES `daq_channel` WRITE;
/*!40000 ALTER TABLE `daq_channel` DISABLE KEYS */;
INSERT INTO `daq_channel` VALUES (1,'S1','cDAQ1Mod1/di0',1),(2,'S2','cDAQ1Mod1/di1',1),(3,'S3','cDAQ1Mod1/di2',1),(4,'S4','cDAQ1Mod1/di3',1),(5,'S5','cDAQ1Mod1/di4',1),(6,'S6','cDAQ1Mod1/di5',1),(7,'S7','cDAQ1Mod1/di6',1);
/*!40000 ALTER TABLE `daq_channel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `furnace`
--

DROP TABLE IF EXISTS `furnace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `furnace` (
  `Ai` int NOT NULL,
  `furnacename` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Ai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `furnace`
--

LOCK TABLES `furnace` WRITE;
/*!40000 ALTER TABLE `furnace` DISABLE KEYS */;
INSERT INTO `furnace` VALUES (1,'Furnace A'),(2,'Furnace B'),(3,'Furnace C');
/*!40000 ALTER TABLE `furnace` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `material`
--

DROP TABLE IF EXISTS `material`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `material` (
  `AI` int NOT NULL,
  `materialname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`AI`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `material`
--

LOCK TABLES `material` WRITE;
/*!40000 ALTER TABLE `material` DISABLE KEYS */;
INSERT INTO `material` VALUES (1,'Coke'),(2,'Aluminium'),(3,'Ferus');
/*!40000 ALTER TABLE `material` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report`
--

DROP TABLE IF EXISTS `report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `report` (
  `AI` int NOT NULL AUTO_INCREMENT,
  `Date_Time` varchar(45) DEFAULT NULL,
  `Date_Time_DBL` double DEFAULT NULL,
  `File_Path` varchar(45) DEFAULT NULL,
  `ID` varchar(45) DEFAULT NULL,
  `Testname` varchar(45) DEFAULT NULL,
  `Tested_by` varchar(45) DEFAULT NULL,
  `flowrate` varchar(45) DEFAULT NULL,
  `furnace` varchar(45) DEFAULT NULL,
  `material` varchar(45) DEFAULT NULL,
  `angle` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`AI`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report`
--

LOCK TABLES `report` WRITE;
/*!40000 ALTER TABLE `report` DISABLE KEYS */;
INSERT INTO `report` VALUES (1,'02/07/2021 12:45:51',3700446097,'Cole Burn_02/07/2021_12:45:51.csv','1','Cole Burn','Anirban','1','Furnace A','Coke','Multi'),(2,'02/08/2021 12:58:10',3700279016,'Cole Burn_02/0/2021_12:58:10.csv','1','Cole Burn','Anirban','1','Furnace A','Coke','Multi'),(3,'02/08/2021 12:50:56',3700278927,'Cole Burn_02/08/2021_12:50:56.csv','1','Cole Burn','Anirban','1','Furnace A','Coke','Multi'),(4,'02/09/2021 12:10:51',3700278479,'Cole Burn_02/09/2021 12:10:51.csv','1','Cole Burn','Anirban','1','Furnace A','Coke','Multi');
/*!40000 ALTER TABLE `report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `software_logs`
--

DROP TABLE IF EXISTS `software_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `software_logs` (
  `AI` int NOT NULL,
  `system_status` varchar(45) DEFAULT NULL,
  `datetime_string` datetime DEFAULT NULL,
  `datetime_dbl` double DEFAULT NULL,
  PRIMARY KEY (`AI`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `software_logs`
--

LOCK TABLES `software_logs` WRITE;
/*!40000 ALTER TABLE `software_logs` DISABLE KEYS */;
INSERT INTO `software_logs` VALUES (1,'cRIO connected','2021-07-10 13:40:03',1),(2,'Datalog started','2021-07-10 13:40:55',1),(3,'Datalog stopped','2021-07-10 13:45:55',1);
/*!40000 ALTER TABLE `software_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test_settings`
--

DROP TABLE IF EXISTS `test_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `test_settings` (
  `AI` varchar(45) NOT NULL DEFAULT '1',
  `Device_IP` varchar(45) DEFAULT NULL,
  `Wifi_Name` varchar(45) DEFAULT NULL,
  `Sampling_Frequency` varchar(45) DEFAULT NULL,
  `Test_Inactivity_Time` double DEFAULT NULL,
  `Drive_Path` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`AI`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test_settings`
--

LOCK TABLES `test_settings` WRITE;
/*!40000 ALTER TABLE `test_settings` DISABLE KEYS */;
INSERT INTO `test_settings` VALUES ('1','192.168.1.1','Trajectory','250',30,'D:\\Trajectory Data');
/*!40000 ALTER TABLE `test_settings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-17 15:57:07
