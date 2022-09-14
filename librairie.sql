-- MySQL dump 10.13  Distrib 8.0.30, for Linux (x86_64)
--
-- Host: localhost    Database: librairie
-- ------------------------------------------------------
-- Server version	8.0.30-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Borrower`
--

DROP TABLE IF EXISTS `Borrower`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Borrower` (
  `cardNo` varchar(16) DEFAULT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Borrower`
--

LOCK TABLES `Borrower` WRITE;
/*!40000 ALTER TABLE `Borrower` DISABLE KEYS */;
/*!40000 ALTER TABLE `Borrower` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Library_branch`
--

DROP TABLE IF EXISTS `Library_branch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Library_branch` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `adress` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Library_branch`
--

LOCK TABLES `Library_branch` WRITE;
/*!40000 ALTER TABLE `Library_branch` DISABLE KEYS */;
/*!40000 ALTER TABLE `Library_branch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Publisher`
--

DROP TABLE IF EXISTS `Publisher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Publisher` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Publisher`
--

LOCK TABLES `Publisher` WRITE;
/*!40000 ALTER TABLE `Publisher` DISABLE KEYS */;
/*!40000 ALTER TABLE `Publisher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `author`
--

DROP TABLE IF EXISTS `author`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `author` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(300) DEFAULT NULL,
  `last_name` varchar(300) DEFAULT NULL,
  `biographie` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1164 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `author`
--

LOCK TABLES `author` WRITE;
/*!40000 ALTER TABLE `author` DISABLE KEYS */;
INSERT INTO `author` VALUES (1,'Bravi','Soledad',''),(2,'Brière','Haquet',''),(3,'Van','Zeveren',''),(4,'Crozon','Alain',''),(5,'Chedru','Delphine',''),(6,'Collectif','',''),(7,'Mbodj','Souleymane',''),(8,'Cassabois','Jacques',''),(9,'Uzunoglu','Adelheid',''),(10,'Grousset','Alain',''),(11,'Mounié','Didier',''),(12,'Fromental','Jean-Luc',''),(13,'Sellier','Marie',''),(14,'Orizet','Jean',''),(15,'Renault','Jean',''),(16,'Rachmuhl','Françoise',''),(17,'Giraud','Robert',''),(18,'Beamri','R',''),(19,'Coppin','Brigitte',''),(20,'Muzi','Jean',''),(21,'Douzou','Olivier',''),(22,'Carter','David',''),(23,'Fox','Mem',''),(24,'Piquemal','Michel',''),(25,'Solet','Bertrand',''),(26,'Dedieu','Thierry',''),(27,'Barrier','Perceval',''),(28,'Letuffe','Anne',''),(29,'Boyer','Cécile',''),(30,'Bloch','Muriel',''),(31,'Jalbert','Philippe',''),(32,'Rettich','Maget',''),(33,'Pomme','dapi',''),(34,'Buson','',''),(35,'Touquet','Marie',''),(36,'Grimm','Jacob',''),(37,'Kimura','Ken',''),(38,'Ponti','Claude',''),(39,'Haughton','Chris',''),(40,'Browne','Anthony',''),(41,'Gutman','claude',''),(42,'Chaty','Guy',''),(43,'Friot','Bernard',''),(44,'Bonbon','Cécile',''),(45,'Siméon','Jean',''),(46,'Schubiger','Jürg',''),(47,'Perrin','Clotilde',''),(48,'Favret','Hafida',''),(49,'Grosléziat','Chantal',''),(50,'Jean','Georges',''),(51,'Sara','',''),(52,'Jun','Takabataka',''),(53,'Le','Touzé',''),(54,'Khoury-Ghata','Vénus',''),(55,'Louchard','Antonin',''),(56,'James','Simon',''),(57,'Devernois','Elsa',''),(58,'Coat','Anik',''),(59,'Beigel','Christine',''),(60,'Galeron','Henri',''),(61,'Moniz','Madalena',''),(62,'Feiffer','Jules',''),(63,'Kogjan','Grégoire',''),(64,'Boutros','Al-maari',''),(65,'Laurent','Nathalie',''),(66,'Houdart','Emmanuelle',''),(67,'Adam','Olivier',''),(68,'Gravel','Elise',''),(69,'Ungerer','Tomi',''),(70,'Guyennon','Duchêne',''),(71,'Chaud','Benjamin',''),(72,'Corenblit','Rachel',''),(73,'Cali','Davide',''),(74,'Rodari','Gianni',''),(75,'Corentin','Philippe',''),(76,'Jean','Didier',''),(77,'Goffin','Josse',''),(78,'Duras','Marguerite',''),(79,'Serres','Alain',''),(80,'Vatinel','Pascal',''),(81,'Morgan','',''),(82,'Guilloppé','Antoine',''),(83,'Norac','Carl',''),(84,'Bruel','Christian',''),(85,'CRILJ','',''),(86,'Van','der',''),(87,'Fred','L',''),(88,'Carroll','Lewis',''),(89,'Willis','Jeanne',''),(90,'Crowther','Kitty',''),(91,'Gourounas','Jean',''),(92,'Bourre','Martine',''),(93,'Sadeler','Joël',''),(94,'Bernard','Cécile',''),(95,'Pacovska','Kveta',''),(96,'Rosensthiel','Agnès',''),(97,'Brami','Elisabeth',''),(98,'Roman','Ghislaine',''),(99,'Lacombe','Benjamin',''),(100,'Krings','Anton',''),(101,'Raschka','Chris',''),(102,'Seyvos','Florence',''),(103,'Rascal','',''),(104,'Moriceau','',''),(105,'Ben','Kemoun',''),(106,'Taïeb','el',''),(107,'Chraïbi','Driss',''),(108,'Bauer','Jutta',''),(109,'Ducos','Max',''),(110,'Boucher','Michel',''),(111,'Vaugelade','Anaïs',''),(112,'Miège-Simansky','Denise',''),(113,'Hédelin','Pascale',''),(114,'Lacet','Yvonne',''),(115,'Le','Hir',''),(116,'Paoloni','Sonia',''),(117,'Cathrine','Arnaud',''),(118,'Conrad','Paul',''),(119,'Escoffier','Michaël',''),(120,'Browne','Anthony',''),(121,'Solotareff','Grégoire',''),(122,'Könnecke','Ole',''),(123,'Fondation','Zakoura',''),(124,'Charmeux','Evelyne',''),(125,'Boujon','Claude',''),(126,'Bouchard','André',''),(127,'Fastier','Yann',''),(128,'Carle','Eric',''),(129,'Montardre','Hélène',''),(130,'Hall','Kirsten',''),(131,'Jonas','Anne',''),(132,'Silverstein','Shel',''),(133,'Troïanowski','Johan',''),(134,'Queneau','Raymond',''),(135,'Mari','Iela',''),(136,'Vincensini','Paul',''),(137,'Girardet','Sylvie',''),(138,'Mau','Olivier',''),(139,'Harcourt','Claire',''),(140,'Coste','Nadia',''),(141,'Zenzius','Pierre',''),(142,'Lévy','Didier',''),(143,'Dutruc-Rosset','Florence',''),(144,'Ashbé','Jeanne',''),(145,'Chic','Suzy',''),(146,'Garralon','Claire',''),(147,'Mathis','Jean-Marc',''),(148,'Bruley','Marie-Claire',''),(149,'Roxbee','Cox',''),(150,'Salvi','Manuela',''),(151,'Lejonc','Régis',''),(152,'Chedid','Andrée',''),(153,'Meunier','Henri',''),(154,'Delye','Pierre',''),(155,'Albert','Adrien',''),(156,'Hugo','Victor',''),(157,'Rathman','Peggy',''),(158,'Poussier','Audrey',''),(159,'Ramos','Mario',''),(160,'Tanaka','Béatrice',''),(161,'Agopian','Annie',''),(162,'Varley','Susan',''),(163,'Eeckhout','Emmanuelle',''),(164,'Ramadier','',''),(165,'Lewis','Jean-Patrick',''),(166,'Cadot','Colin',''),(167,'Bourgeau','Vincent',''),(168,'Van','Hout',''),(169,'Doray','Malika',''),(170,'Van','der',''),(171,'Horowitz','Anthony',''),(172,'Pinson','Zaza',''),(173,'Sadat','Mandana',''),(174,'Mollet','Charlotte',''),(175,'Jadoul','Emile',''),(176,'Paris','Hugues',''),(177,'Pommaux','Yvan',''),(178,'Chérer','Sophie',''),(179,'Minhos','Martins',''),(180,'Godeau','Vincent',''),(181,'Cristina','Henriqueta',''),(182,'Cone','Bryant',''),(183,'Kerloch','Jean',''),(184,'Twain','Mark',''),(185,'Ocelot','Michel',''),(186,'Banks','Kate',''),(187,'Aceval','Nora',''),(188,'Thomas','Valérie',''),(189,'Surget','Alain',''),(190,'Le','Clézio',''),(191,'Mourlevat','Jean',''),(192,'Yeh','Chun-Liang',''),(193,'Clément','Claude',''),(194,'Pennart','Geoffroy',''),(195,'John','Jory',''),(196,'Dellamarre','Bellego',''),(197,'Promeyrat','Coline',''),(198,'Prévert','Jacques',''),(199,'Blake','Quentin',''),(200,'Lecointre','Jean',''),(201,'Baer','Julien',''),(202,'Van','Laan',''),(203,'Ellwand','David',''),(204,'Kang','Hye-sook',''),(205,'Dumont','Jean-François',''),(206,'Waddell','Martin',''),(207,'Leprince','de',''),(208,'Pef','',''),(209,'Lecaye','Alexis',''),(210,'David','Gauthier',''),(211,'David','François',''),(212,'Elzbieta','',''),(213,'Deacon','Alexis',''),(214,'Frier','Raphaële',''),(215,'Barroux','',''),(216,'Cantais','Claire',''),(217,'Nottet','Pascal',''),(218,'Chen','Chih-Yuan',''),(219,'Gouichoux','René',''),(220,'Valckx','Catharina',''),(221,'Ahlberg','Janet',''),(222,'Hoban','Tana',''),(223,'Perrault','Charles',''),(224,'Grimm','Jakob',''),(225,'Kasano','Yuchi',''),(226,'Marais','Frédéric',''),(227,'Le','Saux',''),(228,'Lear','Edward',''),(229,'Kuo','Fifi',''),(230,'Crausaz','Anne',''),(231,'Monari','Manuela',''),(232,'Fort','Paul',''),(233,'Morgenstern','Susie',''),(234,'Géhin','Elisa',''),(235,'Berner','Rotraut',''),(236,'Dwell','Studio',''),(237,'Ginsburg','Mirra',''),(238,'Hutchins','Pat',''),(239,'Hirsching','Nicolas',''),(240,'Emberley','Ed',''),(241,'Hill','Eric',''),(242,'Grenier','Christian',''),(243,'Lenain','Thierry',''),(244,'Scotto','Thomas',''),(245,'Weninger','Brigitte',''),(246,'Cissé','Mamadou',''),(247,'Valentin','Elsa',''),(248,'Hahn','Cyril',''),(249,'Matéo','\"Pepito,\"',''),(250,'Parot','Annelore',''),(251,'Celli','Rose',''),(252,'Servant','Stéphane',''),(253,'Soutif','François',''),(254,'Folika','',''),(255,'Jalibert','Maria',''),(256,'Victor','Sylvain',''),(257,'Courgeon','Rémi',''),(258,'Herbauts','Anne',''),(259,'Martin','Bill',''),(260,'Bataille','Marion',''),(261,'Zarcate','Catherine',''),(262,'Veille','Eric',''),(263,'Silei','Fabrizio',''),(264,'Herbreteau','Gaston',''),(265,'Diallo','Boubacar',''),(266,'Manceau','Edouard',''),(267,'Coat','Janik',''),(268,'Henry','Jean-Marie',''),(269,'Zemach','Margot',''),(270,'Blake','Stéphanie',''),(271,'Dreyfuss','Corinne',''),(272,'Cousins','Lucy',''),(273,'Goossens','Philippe',''),(274,'Latyk','Olivier',''),(275,'Denolle','Christel',''),(276,'Adams','Pam',''),(277,'Monloubou','Claire',''),(278,'Konaté','Moussa',''),(279,'Loyer','Anne',''),(280,'Grave','Marie-Eve',''),(281,'Cvach','Milos',''),(282,'Gay','Michel',''),(283,'Stehr','Frédéric',''),(284,'Yonezu','Yusuke',''),(285,'Kochka','',''),(286,'Voltz','Christian',''),(287,'Brunet','Bénédicte',''),(288,'Mélisou','Marie',''),(289,'Van','Genechten',''),(290,'Nakamura','Junko',''),(291,'Klassen','Jon',''),(292,'Ribeyron','Samuel',''),(293,'Willems','Mo',''),(294,'Andersen','Hans',''),(295,'Carlain','Noé',''),(296,'Grégoire','Caroline',''),(297,'Khaldi-Bonnaud','Ahmed',''),(298,'Turin','Joëlle',''),(299,'Bisinski','Pierrick',''),(300,'Lexau','Joan',''),(301,'Dorléans','Marie',''),(302,'Pittau','Francesco',''),(303,'Lestrade','Agnès',''),(304,'Giordano','Philip',''),(305,'Bizouerne','Gilles',''),(306,'Tallec','Olivier',''),(307,'Brisou','Pellen',''),(308,'Dexet','Hector',''),(309,'Smith','Lane',''),(310,'Zolotow','Charlotte',''),(311,'Le','Craver',''),(312,'Cumont','Louise-Marie',''),(313,'Césaire','Aimé',''),(314,'Sheldon','Dyan',''),(315,'Gudule','',''),(316,'Malte','Marcus',''),(317,'Nadja','',''),(318,'Fuentes','Roland',''),(319,'Cousseau','Alex',''),(320,'Rosen','Michael',''),(321,'Angeli','May',''),(322,'Kimiko','',''),(323,'Dr','Seuss',''),(324,'Pianina','Vincent',''),(325,'Poe','Edgar',''),(326,'Cortey','Anne',''),(327,'Simonsen','Michèle',''),(328,'Tsarfati','Einat',''),(329,'Longour','Michèle',''),(330,'Fersen','Thomas',''),(331,'Quatromme','France',''),(332,'Duval','Elisabeth',''),(333,'Chazerand','Emilie',''),(334,'Gravett','Emily',''),(335,'Gabriel','Pierre',''),(336,'Kiffer','Christine',''),(337,'Davies','Stephen',''),(338,'Grindley','Sally',''),(339,'Bertrand','Frédérique',''),(340,'Cadier','Morgane',''),(341,'Minfong','Ho',''),(342,'Painset','Marie-France',''),(343,'Alemagna','Béatrice',''),(344,'Tullet','Hervé',''),(345,'Griffon','A',''),(346,'Bricout','Bernadette',''),(347,'Devos','Lydia',''),(348,'Monfreid','Dorothée',''),(349,'Nicolas','Christophe',''),(350,'Guérif','Andy',''),(351,'Wlodarczyk','Isabelle',''),(352,'Dorin','Philippe',''),(353,'Chabas','Jean-François',''),(354,'Mélano','Olivier',''),(355,'Morin','Patrick',''),(356,'Daniau','Marc',''),(357,'Shulevitz','Uri',''),(358,'Vidal','Séverine',''),(359,'Kipling','Rudyard',''),(360,'Fehr','Daniel',''),(361,'Vivardi','Liuna',''),(362,'Cosneau','Olivia',''),(363,'Pereira','Marjolaine',''),(364,'Dé','Claire',''),(365,'Tardieu','Jean',''),(366,'Havard','Christian',''),(367,'Coran','Pierre',''),(368,'Dumas','Philippe',''),(369,'Yzac','Adeline',''),(370,'Lü','Yuan',''),(371,'Cevin','Evelyne',''),(372,'Ionesco','Eugène',''),(373,'Gaussel','Alain',''),(374,'Belhalfaoui','Hamou',''),(375,'Gougaud','Henri',''),(376,'Féron','Romano',''),(377,'Causse','Rolande',''),(378,'Gendrin','Catherine',''),(379,'Gripari','Pierre',''),(380,'Cadier','Florence',''),(381,'Musa','Hassan',''),(382,'Condominas','Baptiste',''),(383,'Laporte','Michel',''),(384,'Guillaume','Olive',''),(385,'Darwiche','Jihad',''),(386,'Delpeuch','Régis',''),(387,'\"Bryan,\"','\"Muzi,\"',''),(388,'Faraggi','Anne',''),(389,'Sternberg','Jacques',''),(390,'Mayo','Margaret',''),(391,'Descamps','Dominique',''),(392,'Mezquita','Roberto',''),(393,'Bertrand','Pierre',''),(394,'UG','Philippe',''),(395,'Allancé','Mireille',''),(396,'Brun','Cosme',''),(397,'Torres','Cimarusti',''),(398,'Kérillis','Hélène',''),(399,'Gil','Isabelle',''),(400,'Dahl','Roald',''),(401,'Schädlich','Hans',''),(402,'Barthélémy','Mimi',''),(403,'Craipeau','Jean-Loup',''),(404,'Marie','et',''),(405,'London','Jack',''),(406,'Roubaud','Jacques',''),(407,'Nickl','Peter',''),(408,'Sendak','Maurice',''),(409,'Bouteloup','Philippe',''),(410,'\"Kochka,\"','daprès',''),(411,'Grimm','Jakob',''),(412,'Kunhardt','Dorothy',''),(413,'Boisrobert','et',''),(414,'Perreault','Mélanie',''),(415,'Grosz','Pierre',''),(416,'Massini','Anaïs',''),(417,'Tamarin','Annette',''),(418,'Marceau','Fani',''),(419,'Roumiguière','Cécile',''),(420,'Martin','Simon',''),(421,'Alline','Christophe',''),(422,'Eluard','Paul',''),(423,'Mbaye','Ndaak',''),(424,'Bauer','Marion',''),(425,'Tawa','Kouam',''),(426,'Holzwarth','Werner',''),(427,'Gunzig','Thomas',''),(428,'Teckentrup','Britta',''),(429,'Defourny','Michel',''),(430,'Baronian','Jean-Baptiste',''),(431,'Ramstein','Anne-Margot',''),(432,'Sanders','Alex',''),(433,'Costes','Olivier',''),(434,'Perrin','Julien',''),(435,'Gendre','Nathalie',''),(436,'Leblanc','Catherine',''),(437,'Claveloux','Nicole',''),(438,'Weiss','Anne',''),(439,'Poslaniec','Christian',''),(440,'Rateau','Dominique',''),(441,'Cathalo','Georges',''),(442,'Bachelet','Gilles',''),(443,'Detamlbel','Régine',''),(444,'Nadaud','Claire',''),(445,'Dubost','Louis',''),(446,'Simler','Isabelle',''),(447,'Vian','Boris',''),(448,'Carminati','Chiara',''),(449,'Bertier','Anne',''),(450,'Pochard','Mireille',''),(451,'Lacor','Agnès',''),(452,'Scelles','Millie',''),(453,'Wormell','Chris',''),(454,'Kowarsky','Didier',''),(455,'Leo','Patrice',''),(456,'Kerloch','Jean-Pierre',''),(457,'Major','Lenia',''),(458,'Dubuc','Marianne',''),(459,'Laâbi','Jocelyne',''),(460,'Mac','Bratney',''),(461,'Muller','Gerda',''),(462,'Armellini','Chiara',''),(463,'Dang','Khoa',''),(464,'Sall','Mamadou',''),(465,'Green','Ilya',''),(466,'Roland','Claudine',''),(467,'Barton','Byron',''),(468,'Malineau','Jean',''),(469,'M','Serres',''),(470,'Gutleben','Muriel',''),(471,'Frasson-Cochet','Agathe',''),(472,'Tixier','Jean',''),(473,'Brown','Ruth',''),(474,'Erlbruch','Wolf',''),(475,'Cognet','Lilas',''),(476,'Brunelet','Madeleine',''),(477,'Lilienthal','Henri',''),(478,'Villard','Marc',''),(479,'Kitzing','Constanze',''),(480,'Leynaud','Johan',''),(481,'Vignal','Hélène',''),(482,'Yeoman','John',''),(483,'Soupault','Philippe',''),(484,'Ivanovitch','Lair',''),(485,'Delval','Marie',''),(486,'Joly','Fanny',''),(487,'Legrand','Marie',''),(488,'Jandl','Ernst',''),(489,'Steig','William',''),(490,'Mathis','',''),(491,'Guillbaud','Luce',''),(492,'Marsol','Manuel',''),(493,'Tenor','Arthur',''),(494,'Burningham','John',''),(495,'Knowles','Sheena',''),(496,'Proeng','Pich',''),(497,'Kebrety','Maryam',''),(498,'Rutten','Mélanie',''),(499,'Leroy','Hélène',''),(500,'Mac','Kee',''),(501,'Petit','Michèle',''),(502,'Cuvellier','Vincent',''),(503,'Yolen','Jane',''),(504,'Tae-Jun','Lee',''),(505,'Clément','Claire',''),(506,'Brulet','Gilles',''),(507,'Vast','Emilie',''),(508,'Gellé','Albane',''),(509,'Hakim','Miloud',''),(510,'Davies','Benji',''),(511,'Roy','Claude',''),(512,'Du','Faÿ',''),(513,'Bruley','M.',''),(514,'Kiko','',''),(515,'Sénégas','Stéphane',''),(516,'Battut','Eric',''),(517,'Vincent','Gabrielle',''),(518,'Joie','par',''),(519,'Obin','Manfeï',''),(520,'Nadaus','Roland',''),(521,'Maubille','Jean',''),(522,'Pfeiffer','Virginie',''),(523,'Collectif','enfants',''),(524,'Stella','Gaia',''),(525,'Hole','Stian',''),(526,'Van','der',''),(527,'Pennac','Daniel',''),(528,'Fontenaille','Elise',''),(529,'Lobel','Arnold',''),(530,'Poirot-Chérif','Sandra',''),(531,'Slater','Dashka',''),(532,'Pintus','Eric',''),(533,'Ohmura','Tomoko',''),(534,'Iwamura','Kazuo',''),(535,'Dubray','Anne-Thérèse',''),(536,'Minne','Brigitte',''),(537,'Lacasa','Gomez',''),(538,'Desplat-Duc','Anne-Marie',''),(539,'Bessard','Sylvie',''),(540,'Szac','Murielle',''),(541,'Joire','Françoise',''),(542,'Place','François',''),(543,'Goble','Paul',''),(544,'Pelot','Dylan',''),(545,'McDermott','Gerald',''),(546,'Leroy','Jean',''),(547,'Bertron','Martin',''),(548,'Fugier','Laurence',''),(549,'Verdelet-Lamare','Annie',''),(550,'Heurté','Yves',''),(551,'Godard','Alex',''),(552,'Mounier','Fabienne',''),(553,'Stehr','Gérald',''),(554,'Lionni','Leo',''),(555,'Doremus','Gaëtan',''),(556,'Baret','Idatte',''),(557,'Nicodème','Béatrice',''),(558,'Ouyessad','Myriam',''),(559,'Lang','Suzanne',''),(560,'Chen','Jiang',''),(561,'Strasser','Susanne',''),(562,'Hoestlandt','Jo',''),(563,'Greef','Sabine',''),(564,'Hudrisier','Cécile',''),(565,'Noguès','Jean-Côme',''),(566,'Hikmet','Hazim',''),(567,'Bonnet','',''),(568,'Amrouche','Taos',''),(569,'Astolfi','Claire',''),(570,'Lechermeier','Philippe',''),(571,'Orsenna','Erik',''),(572,'Fontanel','Béatrice',''),(573,'Le','Gall',''),(574,'Epin','Bernard',''),(575,'Graves','Robert',''),(576,'Bernard','Fred',''),(577,'Kubler','Laurence',''),(578,'Balpe','Anne',''),(579,'Parlange','Adrien',''),(580,'Zoboli','Giovanna',''),(581,'Gastaut','Charlotte',''),(582,'Bernstein','Galia',''),(583,'Colombet','Julie',''),(584,'Rossi','Annie',''),(585,'Massenot','Véronique',''),(586,'Elias','Jean',''),(587,'Brown','Ken',''),(588,'Van','de',''),(589,'Durand','Jean',''),(590,'Vidal','Francine',''),(591,'Timmers','Leo',''),(592,'Tolstoï','Alexis',''),(593,'Muzo','',''),(594,'Guillevic','',''),(595,'Swift','Jonathan',''),(596,'Collectif','écoliers',''),(597,'Cros','Charles',''),(598,'Lhomme','Sandrine',''),(599,'Levine','Ellen',''),(600,'Laffon','Martine',''),(601,'Bailly','Maître',''),(602,'Charlip','Rémy',''),(603,'Brunhoff','Jean',''),(604,'Diament','Nic',''),(605,'Munari','Bruno',''),(606,'Baltscheit','Martin',''),(607,'Labourdique','Jacques',''),(608,'Ben','Soussan',''),(609,'Cameron','Ann',''),(610,'Farilli','Elena',''),(611,'Deneux','Xavier',''),(612,'Heitz','Bruno',''),(613,'Domergue','Agnès',''),(614,'Dorémus','Gaétan',''),(615,'Barrett','Judi',''),(616,'Go','Hyejin',''),(617,'Riddell','Chris',''),(618,'Mayer','Mercer',''),(619,'Trouillot','Evelyne',''),(620,'Salisbury','Martin',''),(621,'Neeman','Sylvie',''),(622,'Lorant-Jolly','Annick',''),(623,'Joffre','Véronique',''),(624,'Attiogbé','Magali',''),(625,'','',''),(626,'Estellon','Pascale',''),(627,'Becker','Aaron',''),(628,'Uman','Jennifer/Vidal',''),(629,'Ruel','Adeline',''),(630,'Nières-Chevrel','Isabelle',''),(631,'Burgaud','Pierre',''),(632,'Mercier','Julie',''),(633,'Louzon','Camille',''),(634,'Poitras','Anique',''),(635,'Chèze','Bernard',''),(636,'Baum','Gilles',''),(637,'McKinnon','Heidi',''),(638,'Mosconi','Patrick',''),(639,'Thévenet','Séverine',''),(640,'Marc','Solal',''),(641,'De','Rockere',''),(642,'Stevenson','RL',''),(643,'Mezzalama','Chiara',''),(644,'Palluy','Christine',''),(645,'Pouyet','Marc',''),(646,'Di','Mascio',''),(647,'Donnio','Sylviane',''),(648,'Guettier','Bénédicte',''),(649,'Guillotte','Eric',''),(650,'Geffen','Yehonatan',''),(651,'Bayar','Michèle',''),(652,'Mazard','Claire',''),(653,'Thiès','Paul',''),(654,'Havette','Servane',''),(655,'Ross','Tony',''),(656,'Moncomble','Gérard',''),(657,'Misslin','Sylvie',''),(658,'Baron','Marc',''),(659,'Musa','Patricia',''),(660,'Thiry','Marie-Eve',''),(661,'Gypteau','Nadia',''),(662,'Valckx','Catherine',''),(663,'Delafosse','Claude',''),(664,'Wagner','Jenny',''),(665,'Sarno','Hélène',''),(666,'Taback','Simms',''),(667,'Charpentreau','Jacques',''),(668,'Diaz','Marie',''),(669,'Safirstein','Julie',''),(670,'Hannappe','David',''),(671,'Kanor','Fabienne',''),(672,'Fine','Anne',''),(673,'Wilsdorf','Anne',''),(674,'Selena','Elena',''),(675,'Bialestowski','Gérard',''),(676,'Lautru','Michel',''),(677,'Ibn','el',''),(678,'Inkpen','Mick',''),(679,'Lalinon','Gbado',''),(680,'Boel','Anne',''),(681,'Benjelloun','Saïd',''),(682,'OByrne','Nicola',''),(683,'Delacroix','Sibylle',''),(684,'François','André',''),(685,'Nguyên','Viet',''),(686,'Pinfold','Levi',''),(687,'Cherisey','Thérèse',''),(688,'Clavel','Bernard',''),(689,'Kraus','Robert',''),(690,'Lecaye','Olga',''),(691,'Dros','Imme',''),(692,'Kessler','Frédéric',''),(693,'Berchoud','Bruno',''),(694,'Held','Jacqueline',''),(695,'Fortier','Natali',''),(696,'Pinkey','Jerry',''),(697,'Chenouf','Yvanne',''),(698,'Boulaire','Cécile',''),(699,'Escarpit','Denise',''),(700,'Claverie','Jean',''),(701,'Louis','Catherine',''),(702,'Khémir','Nacer',''),(703,'Harrison','David',''),(704,'Duprat','Guillaume',''),(705,'Berner','Rotraut',''),(706,'Bonnafé','Marie',''),(707,'Buguet','Anne',''),(708,'Bernos','Clotilde',''),(709,'Jaffrennou','Yves',''),(710,'La','Fontaine',''),(711,'Choux','Nathalie',''),(712,'Robillard','Jean-Marie',''),(713,'Picouly','Daniel',''),(714,'S.A.H.G.Y.K.O.D.','',''),(715,'Lenglet','Maud',''),(716,'Khoury','Gatha',''),(717,'Mets','Alan',''),(718,'Audren','',''),(719,'Hinckel','Florence',''),(720,'Witek','Jo',''),(721,'Mabanckou','Alain',''),(722,'Nicolino','Fabrice',''),(723,'Janisch','Hans',''),(724,'Blanpain','Jean-Pierre',''),(725,'Noiret','Gérard',''),(726,'Ichikawa','Satomi',''),(727,'Clément','Frédéric',''),(728,'Utton','Peter',''),(729,'Tashlin','Frank',''),(730,'Moraes','Vinicius',''),(731,'Swanson','Susan',''),(732,'Moore','Inga',''),(733,'Bielinsky','Claudia',''),(734,'Joubert','Jean',''),(735,'Moeyaert','Bart',''),(736,'Laugausie','Justine',''),(737,'Nivola','Claire',''),(738,'Dorémus','Gaëtan',''),(739,'Higgins','Ryan',''),(740,'Zidrou','',''),(741,'Jaffé','Laura',''),(742,'Maussion','Anne',''),(743,'Bougeault','Pascale',''),(744,'Carter','Noëlle',''),(745,'Schneider','Christine',''),(746,'Fournier','Jacques',''),(747,'Glondoumé','Sika',''),(748,'Diallo','Mamadou',''),(749,'Cauwe','Lucie',''),(750,'Colmont','Marie',''),(751,'Daeninckx','Didier',''),(752,'Aimé','Marcel',''),(753,'Adriansen','Sophie',''),(754,'Condominas','Laurent',''),(755,'Rice','Hélène',''),(756,'McNeil','David',''),(757,'Watanabe','Michio',''),(758,'Barbarou','Lucienne',''),(759,'Perrin','Martine',''),(760,'Yagoubi','Valérie',''),(761,'Ruiz','Olivia',''),(762,'Brenman','Ilan',''),(763,'Korkos','Alain',''),(764,'Lloyd','Sam',''),(765,'Robberecht','Thierry',''),(766,'Kalan','Robert',''),(767,'Lagerlof','Selma',''),(768,'Rueda','Claudia',''),(769,'Ovide','',''),(770,'Aït','Ahmed',''),(771,'Ebohéa','Marie',''),(772,'Watanabe','Issa',''),(773,'Flouw','Benjamin',''),(774,'Diallo','Muriel',''),(775,'Barman','Adrienne',''),(776,'ARPLE','',''),(777,'Leduc','Daniel',''),(778,'Pang','Miguel',''),(779,'Kitamura','Satochi',''),(780,'Laffon','Caroline',''),(781,'Cantin','Marc',''),(782,'Perret','Delphine',''),(783,'Chabbert','Ingrid',''),(784,'Bahar','Sunar',''),(785,'Vernette','Véronique',''),(786,'Titus','',''),(787,'Rouzé','Marina',''),(788,'Fauliot','Pascal',''),(789,'Mereu','Agata',''),(790,'El','Fathi',''),(791,'Schwarz','Annelies',''),(792,'Ka','Olivier',''),(793,'Vasconcelos','José',''),(794,'Wisniewski','Gaya',''),(795,'Demasse-Pottier','Stéphanie',''),(796,'Kasza','Keiko',''),(797,'Wall','Fiona',''),(798,'Miyamoto','Tadao',''),(799,'Legendre','Françoise',''),(800,'Daufresne','Michelle',''),(801,'Delecroix','Hanieh',''),(802,'Silloray','',''),(803,'Zullo','Germano',''),(804,'Claudel','Philippe',''),(805,'Wiesner','David',''),(806,'Cannard','Edmée',''),(807,'Pegorier','Saralisa',''),(808,'Gay-Para','Praline',''),(809,'Bichonnier','Henriette',''),(810,'Ayadi','Boubakeur',''),(811,'Propp','Vladimir',''),(812,'Léger-Cresson','Nathalie',''),(813,'Boudet','Alain',''),(814,'Guenoun','Joël',''),(815,'Lecaye','Emmanuel',''),(816,'Villiot','Bernard',''),(817,'Desnouveaux','Florence',''),(818,'Sommerset','Mark',''),(819,'Golan','Haji',''),(820,'Brouillard','Anne',''),(821,'Kinsa','Gabriel',''),(822,'Ben','Soussan',''),(823,'Maunoury','Jean',''),(824,'Weulersse','Odile',''),(825,'Birant','Mehmet',''),(826,'Charlat','Benoît',''),(827,'Muratet','Louis',''),(828,'Leblond','Michaël',''),(829,'Beauvois','Delphine',''),(830,'Olive','Guillaume',''),(831,'Watt','Fiona',''),(832,'Snicket','Lemony',''),(833,'Mandelbaum','Pili',''),(834,'Duval','Isabelle',''),(835,'Hellings','Colette',''),(836,'Bone','Betty',''),(837,'Béziat','Julien',''),(838,'Aribaud','Jean',''),(839,'Jacques','Benoît',''),(840,'Péghaire','Vincent',''),(841,'Maudet','Mathieu',''),(842,'Boisrobert','Anouck',''),(843,'Beaude','PM.',''),(844,'Sala','Felicita',''),(845,'Bianco-Levin','Nicolas',''),(846,'Ressouni','Demigneux',''),(847,'Dayre','Valérie',''),(848,'Cendrars','Blaise',''),(849,'Stravinsky','Igor',''),(850,'Poirot-Cherif','Sandra',''),(851,'Bermond','Monique',''),(852,'Vincent','François',''),(853,'Roux','Julien',''),(854,'Falconer','Ian',''),(855,'Dunrea','Olivier',''),(856,'Arrou-Vignod','Jean',''),(857,'Jonquet','Thierry',''),(858,'Simard','Eric',''),(859,'Séguy','Fabienne',''),(860,'Florian','Mélanie',''),(861,'Rayna','S',''),(862,'Norge','',''),(863,'Bunting','E.',''),(864,'Doyle','Roddy',''),(865,'Pizzoli','Greg',''),(866,'Ravishankar','A',''),(867,'Corazza','Linda',''),(868,'Dupuy','Dunier',''),(869,'Tupera','Tupera',''),(870,'Alix','Cécile',''),(871,'Yumoto','Kazumi',''),(872,'Lavie','Oren',''),(873,'Alonso','Jose',''),(874,'Klausmeier','Klaus',''),(875,'Di','Giovanni',''),(876,'Ovaldé','Véronique',''),(877,'Mrzyk','et',''),(878,'Clavel','Fabien',''),(879,'Texier','Ophélie',''),(880,'Allen','Nicholas',''),(881,'Touzeil','Jean',''),(882,'Salinas','Veronica',''),(883,'Le','Néouanic',''),(884,'Helft','Claude',''),(885,'Mwankumi','Dominique',''),(886,'Desnos','Robert',''),(887,'Ninie','',''),(888,'Dalrymple','Jennifer',''),(889,'Sanders','Louis',''),(890,'Loucou','Michel',''),(891,'Dubois','CK',''),(892,'Robert','Nadine',''),(893,'Matéo','Pepito',''),(894,'Monsabert','A.-Sophie',''),(895,'Fournier','',''),(896,'Climo','Liz',''),(897,'Giono','Jean',''),(898,'Pinguilly','Yves',''),(899,'Duve','Catherine',''),(900,'Proust','Marcel',''),(901,'Le','Saux',''),(902,'Hugo','Hector',''),(903,'Kamoun','Martine',''),(904,'Macri','Giancarlo',''),(905,'Duquennoy','Jacques',''),(906,'Falorsi','Ilaria',''),(907,'Saint-Exupéry','Antoine',''),(908,'Verluca','Constance',''),(909,'Mirman','Anne',''),(910,'Wintrebert','Joëlle',''),(911,'Allemand','Sylvie',''),(912,'Weaver','Jo',''),(913,'Chausson','Julia',''),(914,'Carrier','Isabelle',''),(915,'Grunelius-Hollard','Agnès',''),(916,'Grunelius','Hollard',''),(917,'Voutch','',''),(918,'Corr','Christopher',''),(919,'Buteau','Gaëlle',''),(920,'Jolibois','Christian',''),(921,'Moüy','Iris',''),(922,'Wood','Don',''),(923,'Dubé','Pierrette',''),(924,'Vinet','Sofie',''),(925,'Aladjidi','Virginie',''),(926,'Montse','Gisbert',''),(927,'Holmelund','Minarik',''),(928,'Dubois','Jean-Claude',''),(929,'Hee-na','Baek',''),(930,'Altan','',''),(931,'Destours','Christine',''),(932,'Claire','Céline',''),(933,'Dubois','Claude',''),(934,'Tolstoï','Léon',''),(935,'Iwamura','Kasuo',''),(936,'Girardet','et',''),(937,'Rogier','Françoise',''),(938,'Pastoureau','Michel',''),(939,'Oppel','Jean-Luc',''),(940,'Rocard','Anne',''),(941,'Jay','Françoise',''),(942,'Brisac','Geneviève',''),(943,'Backès','Michel',''),(944,'Perez','Sébastien',''),(945,'Bathany','Claude',''),(946,'Pinto','Deborah',''),(947,'Henderson','Kathy',''),(948,'Pavlenko','Marie',''),(949,'Barcilon','Marianne',''),(950,'Moka','',''),(951,'Bergèse','Paul',''),(952,'Soletti','Pierre',''),(953,'Hérédia','Géraldine',''),(954,'Magnier','Bernard',''),(955,'Mardam-Bey','Farouk',''),(956,'Arraga','de',''),(957,'Lévêque','Valérie',''),(958,'Grant','Joan',''),(959,'Storr','Catherine',''),(960,'Badescu','Ramona',''),(961,'Soleil','Emilie',''),(962,'Mari','Iela',''),(963,'Sorman','Joy',''),(964,'Vissière','Sophie',''),(965,'Escudié','René',''),(966,'Loufane','',''),(967,'Coran','Pierre',''),(968,'Da','Silva',''),(969,'Pierpont','Nathalie',''),(970,'Hobson','Bruce',''),(971,'Lila','Prap',''),(972,'\"Bonnafé,\"','\"Cabrero,\"',''),(973,'Felix','Lucie',''),(974,'Moissard','Boris',''),(975,'Chausse','Sylvie',''),(976,'Benameur','Jeanne',''),(977,'Chen','Jian',''),(978,'Curatolo','Justine',''),(979,'La','Villefromoit',''),(980,'Félix','Lucie',''),(981,'Delessert','Etienne',''),(982,'Naumann-Villemin','Christine',''),(983,'Bettelheim','Bruno',''),(984,'Bigot','Gigi',''),(985,'Olten','Manuela',''),(986,'Ubac','Claire',''),(987,'Dek','Maria',''),(988,'Gréban','Quentin',''),(989,'Bonotaux','Gilles',''),(990,'Cabrera','Jane',''),(991,'Morel','François',''),(992,'Ruillier','Jérôme',''),(993,'Jenkins','Steve',''),(994,'Joslin','Sesyle',''),(995,'Machado','Ana',''),(996,'Santini','Bertrand',''),(997,'Gabrielle','Vincent',''),(998,'Teyssèdre','Fabienne',''),(999,'Aubrun','Claudine',''),(1000,'Périgot','Joseph',''),(1001,'Gratias','Claire',''),(1002,'Némo','et',''),(1003,'Bresner','Lisa',''),(1004,'Kemmeter','Philippe',''),(1005,'Trédez','Emmanuel',''),(1006,'Besnier','Michel',''),(1007,'Manfeï','Obin',''),(1008,'Daywalt','Drew',''),(1009,'Skarmeta','Antonio',''),(1010,'Alibeu','Géraldine',''),(1011,'Hayashi','Emiri',''),(1012,'Lucia','Scuderi',''),(1013,'Steff','',''),(1014,'Quintane','Nathalie',''),(1015,'Bickford-Smith','Coralie',''),(1016,'Ducatteau','Florence',''),(1017,'Battault','Paule',''),(1018,'Char','René',''),(1019,'Janikovszky','Eva',''),(1020,'Luciani','Jean-Luc',''),(1021,'Brami','Elizabeth',''),(1022,'Sakaï','Komako',''),(1023,'Bonniol','Magali',''),(1024,'Rimbaud','Arthur',''),(1025,'Coran','\"Pierre,\"',''),(1026,'Turin','Adela',''),(1027,'Sabbagh','Clémence',''),(1028,'Voigt','Marie',''),(1029,'Pourquié','Bernadette',''),(1030,'Cohen-Janca','Irène',''),(1031,'Roger','Marie',''),(1032,'Blexbolex','',''),(1033,'Issa','',''),(1034,'Cole','Babette',''),(1035,'Dio','Mohamed',''),(1036,'Dorin','Perrine',''),(1037,'Tzannes','',''),(1038,'Mebs','Gudrun',''),(1039,'Sarrazin','Jean-Charles',''),(1040,'Matsuoka','Tatsuhide',''),(1041,'Hughes','Emily',''),(1042,'Aubert','Brigitte',''),(1043,'Todd-Stanton','Joe',''),(1044,'Trotereau','Anne',''),(1045,'Clayton','Junior',''),(1046,'Guibert','Françoise',''),(1047,'Koenig','Viviane',''),(1048,'Spier','Paul',''),(1049,'Monnereau','Michel',''),(1050,'Larreula','Enric',''),(1051,'Caylou','Véronique',''),(1052,'Stein','Mathilde',''),(1053,'Hindenoch','Michel',''),(1054,'Larizza','Olivier',''),(1055,'Schickel','Emilie',''),(1056,'Japon','',''),(1057,'Bobe','Françoise',''),(1058,'Lambersy','Werner',''),(1059,'Paris','Cécile',''),(1060,'Crosbie','Duncan',''),(1061,'Cardon','Laurent',''),(1062,'Hoban','Kristy',''),(1063,'Van','de',''),(1064,'Pappa','Rodoula',''),(1065,'Herbert','Scott',''),(1066,'Roman','Nadia',''),(1067,'Coat','Janie',''),(1068,'Kipling/Chaliand','Gérard',''),(1069,'Cobb','Rebecca',''),(1070,'Epanya','Christian',''),(1071,'Ferrer','Nino',''),(1072,'Raisson','Gwendoline',''),(1073,'Naumann','Villemin',''),(1074,'Kerr','Judith',''),(1075,'Gagnon','Nathalie',''),(1076,'Lodge','Jo',''),(1077,'Willer','Thérèse',''),(1078,'Armange','Xavier',''),(1079,'Daladier','Nathalie',''),(1080,'Duda','Christian',''),(1081,'Morrison','Toni',''),(1082,'Elschner','Géraldine',''),(1083,'Wise','Brown',''),(1084,'Misraki','',''),(1085,'Pernaudet','Christophe',''),(1086,'Agence','Quand',''),(1087,'Cooke','Trish',''),(1088,'Legrand','Gilbert',''),(1089,'Colombani','Laetitia',''),(1090,'Santangelo','Eugène',''),(1091,'Lafonta','Isabelle',''),(1092,'Van','Zeveren',''),(1093,'Vassallo','Rose-Marie',''),(1094,'Rivoal','Marine',''),(1095,'Dufresne','Didier',''),(1096,'Oster','Christian',''),(1097,'Pontavice','Clémentine',''),(1098,'Sanchez','Virginie',''),(1099,'Gueyfier','Judith',''),(1100,'Schnitzberger','Simon',''),(1101,'Galea','Claudine',''),(1102,'Urial','',''),(1103,'Seeber','Dorothea',''),(1104,'Buzzeo','Toni',''),(1105,'Aubrun','Claude',''),(1106,'Benoist','Cécile',''),(1107,'Chavepeyer','I',''),(1108,'Supervielle','Jules',''),(1109,'Su','Dong',''),(1110,'Goytisolo','José',''),(1111,'Ipcar','Dahlov',''),(1112,'Cazals','Thierry',''),(1113,'Voake','Charlotte',''),(1114,'Yi','Gee',''),(1115,'Roux','Delphine',''),(1116,'Kaïteris','Constantin',''),(1117,'Cabaco','Silvia',''),(1118,'Nessmann','Philippe',''),(1119,'Simon','Quitterie',''),(1120,'Shingu','Susumu',''),(1121,'Crews','Donald',''),(1122,'Malnuit','Françoise',''),(1123,'Bertrand','Micheline',''),(1124,'Billiard','Jean-Michel',''),(1125,'Mallard','Marie-Constance',''),(1126,'Brière','Joëlle',''),(1127,'Henkes','Kevin',''),(1128,'Gibert','Bruno',''),(1129,'Garth','Williams',''),(1130,'Church','Caroline',''),(1131,'Devaux','Stéfany',''),(1132,'Kalioujny','Pauline',''),(1133,'Cagnard','Dominique',''),(1134,'Pigois','Melissa',''),(1135,'Alméras','Arnaud',''),(1136,'Hale','Nathan',''),(1137,'Lee','Suzy',''),(1138,'Merleau-Ponty','Claire',''),(1139,'Mankour','Mohamed',''),(1140,'Fetjö','Raphaël',''),(1141,'Guillon','Camille',''),(1142,'Angelou','Maya',''),(1143,'Bayard','Michèle',''),(1144,'Galvin','Michel',''),(1145,'Thydell','',''),(1146,'Dumortier','David',''),(1147,'Blegvard','E',''),(1148,'Ollivier','Mikaël',''),(1149,'Seong-eun','Kim',''),(1150,'Van','Biesen',''),(1151,'Prévot','Franck',''),(1152,'Grelet','Isabella',''),(1153,'Gravel','François',''),(1154,'Dodeller','Sylvie',''),(1155,'Peynot','Patrick',''),(1156,'Whelan','Gloria',''),(1157,'Lee','Hyun-kyeong',''),(1158,'Derouen','Jean-Marc',''),(1159,'Diéterlé','Nathalie',''),(1160,'Dieterlé','Nathalie',''),(1161,'Zimet','Ben',''),(1162,'Ehlert','Lois',''),(1163,'Barbeau','Philippe','');
/*!40000 ALTER TABLE `author` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `publisher_id` int DEFAULT NULL,
  `author_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book_copies`
--

DROP TABLE IF EXISTS `book_copies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book_copies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `book_id` int DEFAULT NULL,
  `library_branch_id` int DEFAULT NULL,
  `no_of_copies` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_book` (`book_id`),
  CONSTRAINT `fk_book` FOREIGN KEY (`book_id`) REFERENCES `book` (`id`) ON DELETE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_copies`
--

LOCK TABLES `book_copies` WRITE;
/*!40000 ALTER TABLE `book_copies` DISABLE KEYS */;
/*!40000 ALTER TABLE `book_copies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book_loans`
--

DROP TABLE IF EXISTS `book_loans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book_loans` (
  `id` int NOT NULL AUTO_INCREMENT,
  `library_branch_id` int DEFAULT NULL,
  `borrower_cardNo` varchar(16) DEFAULT NULL,
  `book_id` int DEFAULT NULL,
  `date_out` datetime DEFAULT NULL,
  `due_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_loans`
--

LOCK TABLES `book_loans` WRITE;
/*!40000 ALTER TABLE `book_loans` DISABLE KEYS */;
/*!40000 ALTER TABLE `book_loans` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-14 18:27:33
