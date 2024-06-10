-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: projeto_pi
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
-- Table structure for table `componentes`
--

DROP TABLE IF EXISTS `componentes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `componentes` (
  `idComponentes` int NOT NULL AUTO_INCREMENT,
  `dadosMemoria` varchar(455) DEFAULT NULL,
  `dadosProcessador` varchar(455) DEFAULT NULL,
  `dadosServico` varchar(455) DEFAULT NULL,
  `dadosJanela` varchar(455) DEFAULT NULL,
  `dadosSistema` varchar(455) DEFAULT NULL,
  `dadosDisco` varchar(455) DEFAULT NULL,
  `dadosProcesso` varchar(855) DEFAULT NULL,
  PRIMARY KEY (`idComponentes`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `componentes`
--

LOCK TABLES `componentes` WRITE;
/*!40000 ALTER TABLE `componentes` DISABLE KEYS */;
INSERT INTO `componentes` VALUES (1,'Memoria\nEm uso: 8,2 GiB\nDisponível: 3,7 GiB\nTotal: 11,9 GiB\n','Fabricante: GenuineIntel\nNome: Intel(R) Core(TM) i5-3230M CPU @ 2.60GHz\nID: BFEBFBFF000306A9\nIdentificador: Intel64 Family 6 Model 58 Stepping 9\nMicroarquitetura: Ivy Bridge (Client)\nFrequência: 2594000000\nNúmero de Pacotes Físicos: 1\nNúmero de CPUs Fisícas: 2\nNúmero de CPUs Lógicas: 4\nEm Uso: 10,5\n','com.github.britooo.looca.api.group.servicos.ServicoGrupo@54c62d71','com.github.britooo.looca.api.group.janelas.JanelaGrupo@65045a87','Sistema operacional: Windows\nFabricante: Microsoft\nArquitetura: 64bits\nInicializado: 2024-03-06T01:37:52Z\nTempo de atividade: 29 days, 20:32:55\nPermissões: Executando como usuário padrão\n','com.github.britooo.looca.api.group.discos.DiscoGrupo@2dd80673','[3968675840, 19828]'),(2,'Memoria\nEm uso: 8,2 GiB\nDisponível: 3,7 GiB\nTotal: 11,9 GiB\n','Fabricante: GenuineIntel\nNome: Intel(R) Core(TM) i5-3230M CPU @ 2.60GHz\nID: BFEBFBFF000306A9\nIdentificador: Intel64 Family 6 Model 58 Stepping 9\nMicroarquitetura: Ivy Bridge (Client)\nFrequência: 2594000000\nNúmero de Pacotes Físicos: 1\nNúmero de CPUs Fisícas: 2\nNúmero de CPUs Lógicas: 4\nEm Uso: 16,2\n','com.github.britooo.looca.api.group.servicos.ServicoGrupo@732f29af','com.github.britooo.looca.api.group.janelas.JanelaGrupo@d3957fe','Sistema operacional: Windows\nFabricante: Microsoft\nArquitetura: 64bits\nInicializado: 2024-03-06T01:37:52Z\nTempo de atividade: 29 days, 20:35:02\nPermissões: Executando como usuário padrão\n','com.github.britooo.looca.api.group.discos.DiscoGrupo@25a6944c','[3977064448, 19828]'),(3,'Memoria\nEm uso: 8,5 GiB\nDisponível: 3,4 GiB\nTotal: 11,9 GiB\n','Fabricante: GenuineIntel\nNome: Intel(R) Core(TM) i5-3230M CPU @ 2.60GHz\nID: BFEBFBFF000306A9\nIdentificador: Intel64 Family 6 Model 58 Stepping 9\nMicroarquitetura: Ivy Bridge (Client)\nFrequência: 2594000000\nNúmero de Pacotes Físicos: 1\nNúmero de CPUs Fisícas: 2\nNúmero de CPUs Lógicas: 4\nEm Uso: 10,7\n','com.github.britooo.looca.api.group.servicos.ServicoGrupo@6ef0d13a','com.github.britooo.looca.api.group.janelas.JanelaGrupo@4bd4bb8c','Sistema operacional: Windows\nFabricante: Microsoft\nArquitetura: 64bits\nInicializado: 2024-04-04T23:46:06Z\nTempo de atividade: 4 days, 21:52:40\nPermissões: Executando como usuário padrão\n','com.github.britooo.looca.api.group.discos.DiscoGrupo@4c2a5578','[3939852288, 1568]'),(4,'Memoria\nEm uso: 7,6 GiB\nDisponível: 4,3 GiB\nTotal: 11,9 GiB\n','Fabricante: GenuineIntel\nNome: Intel(R) Core(TM) i5-3230M CPU @ 2.60GHz\nID: BFEBFBFF000306A9\nIdentificador: Intel64 Family 6 Model 58 Stepping 9\nMicroarquitetura: Ivy Bridge (Client)\nFrequência: 2594000000\nNúmero de Pacotes Físicos: 1\nNúmero de CPUs Fisícas: 2\nNúmero de CPUs Lógicas: 4\nEm Uso: 17,2\n','com.github.britooo.looca.api.group.servicos.ServicoGrupo@55dfebeb','com.github.britooo.looca.api.group.janelas.JanelaGrupo@6e35bc3d','Sistema operacional: Windows\nFabricante: Microsoft\nArquitetura: 64bits\nInicializado: 2024-04-04T23:46:06Z\nTempo de atividade: 6 days, 20:28:15\nPermissões: Executando como usuário padrão\n','com.github.britooo.looca.api.group.discos.DiscoGrupo@1d3ac898','[3908657152, 21376]'),(5,'Memoria\nEm uso: 7,8 GiB\nDisponível: 4,1 GiB\nTotal: 11,9 GiB\n','Fabricante: GenuineIntel\nNome: Intel(R) Core(TM) i5-3230M CPU @ 2.60GHz\nID: BFEBFBFF000306A9\nIdentificador: Intel64 Family 6 Model 58 Stepping 9\nMicroarquitetura: Ivy Bridge (Client)\nFrequência: 2594000000\nNúmero de Pacotes Físicos: 1\nNúmero de CPUs Fisícas: 2\nNúmero de CPUs Lógicas: 4\nEm Uso: 8,7\n','com.github.britooo.looca.api.group.servicos.ServicoGrupo@2a640157','com.github.britooo.looca.api.group.janelas.JanelaGrupo@52851b44','Sistema operacional: Windows\nFabricante: Microsoft\nArquitetura: 64bits\nInicializado: 2024-04-04T23:46:06Z\nTempo de atividade: 6 days, 20:33:24\nPermissões: Executando como usuário padrão\n','com.github.britooo.looca.api.group.discos.DiscoGrupo@ff684e1','[3858325504, 21376]');
/*!40000 ALTER TABLE `componentes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-15 20:34:17
