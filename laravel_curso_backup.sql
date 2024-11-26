-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: laravel_curso
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `establisments`
--

DROP TABLE IF EXISTS `establisments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `establisments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stars` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `establisments`
--

LOCK TABLES `establisments` WRITE;
/*!40000 ALTER TABLE `establisments` DISABLE KEYS */;
INSERT INTO `establisments` VALUES (1,'Kub, Rowe and Jakubowski','723 Heaven Courts Suite 309\nRodberg, CA 69994-1580','727-852-3828','wcasper@example.com','establishment/default.png','fast food','6','2024-11-26 07:51:50','2024-11-26 07:51:50'),(2,'Leuschke PLC','3740 Coralie Overpass\nNew Dario, CA 52093','+1-319-804-7038','madisen.spencer@example.org','establishment/default.png','fast food','30','2024-11-26 07:51:50','2024-11-26 07:51:50'),(3,'Hauck, Kling and Bednar','66789 Hazle Coves\nLake Jovannyfurt, KS 29804','1-626-256-9299','vanessa.dietrich@example.org','establishment/default.png','chinese food','48','2024-11-26 07:51:50','2024-11-26 07:51:50'),(4,'Kuphal, Runte and Sauer','845 Hagenes Corners Apt. 977\nWestonbury, NV 15314-0449','+1-651-618-3926','fpaucek@example.org','establishment/default.png','chinese food','76','2024-11-26 07:51:50','2024-11-26 07:51:50'),(5,'Kovacek Group','32769 Kenya Gateway Apt. 681\nLangton, WY 34440','1-409-806-6008','sthiel@example.net','establishment/default.png','fast food','11','2024-11-26 07:51:50','2024-11-26 07:51:50'),(6,'Langworth PLC','7269 Tillman Ridge\nPort Asia, IA 66562-5812','+1-938-403-5988','giovani.white@example.net','establishment/default.png','chinese food','59','2024-11-26 07:51:50','2024-11-26 07:51:50'),(7,'Labadie-Koch','9873 Dan Lodge\nMaxiebury, GA 70030-8538','1-856-263-1022','lulu.kling@example.com','establishment/default.png','chinese food','42','2024-11-26 07:51:50','2024-11-26 07:51:50'),(8,'Boyle, Hintz and Littel','311 Gerhold Ranch\nPort Jasper, WY 91079-2815','1-470-357-6983','ereinger@example.com','establishment/default.png','fast food','97','2024-11-26 07:51:50','2024-11-26 07:51:50'),(9,'Harvey and Sons','278 Schmitt Lake Apt. 440\nPort Erynstad, ME 13212','1-351-754-2863','mgoyette@example.org','establishment/default.png','chinese food','66','2024-11-26 07:51:50','2024-11-26 07:51:50'),(10,'Strosin, Bosco and Shields','30589 Romaguera Via\nSouth Travon, RI 69891','248.562.3831','ullrich.stacey@example.com','establishment/default.png','fast food','4','2024-11-26 07:51:50','2024-11-26 07:51:50'),(11,'Koepp-Schoen','3055 Hailie Plaza\nCassinville, VT 01355-4024','838.644.4812','wilford.kuhic@example.org','establishment/default.png','fast food','66','2024-11-26 07:51:50','2024-11-26 07:51:50'),(12,'Ortiz Group','623 Mayer Parkway\nEast Amyaborough, NV 50882-3997','318-779-7280','ejakubowski@example.net','establishment/default.png','fast food','45','2024-11-26 07:51:50','2024-11-26 07:51:50'),(13,'Mohr, Considine and Schuppe','565 Kathleen Summit Suite 451\nLake Virgie, CO 36611-3081','878.928.6189','annette.senger@example.org','establishment/default.png','chinese food','90','2024-11-26 07:51:50','2024-11-26 07:51:50'),(14,'Feil, Bruen and Carter','96640 Ruthie Lights Suite 703\nSchinnerton, TX 20413','(339) 452-0613','danika48@example.net','establishment/default.png','fast food','83','2024-11-26 07:51:50','2024-11-26 07:51:50'),(15,'Schuster-Jacobson','750 Camila Ports Suite 685\nAlfredview, AZ 52280-6098','585-448-3878','jabernathy@example.org','establishment/default.png','chinese food','25','2024-11-26 07:51:50','2024-11-26 07:51:50'),(16,'Kirlin, Harris and Lang','2344 Funk Corner\nPort Santino, FL 02658','302.354.9742','amya26@example.com','establishment/default.png','fast food','45','2024-11-26 07:51:50','2024-11-26 07:51:50'),(17,'Walsh LLC','587 Arlo Well Suite 877\nPort Althea, OH 61710','810.737.1341','stephanie.fahey@example.org','establishment/default.png','chinese food','66','2024-11-26 07:51:50','2024-11-26 07:51:50'),(18,'Hermiston-Runte','898 Nader Unions\nPort Casper, ID 09427-5983','+1.272.728.1011','emmalee35@example.com','establishment/default.png','fast food','18','2024-11-26 07:51:50','2024-11-26 07:51:50'),(19,'Kovacek-Kuhn','873 Warren Fork\nWest Zaneborough, UT 84355-9971','458.312.9526','timmy88@example.net','establishment/default.png','fast food','78','2024-11-26 07:51:50','2024-11-26 07:51:50'),(20,'Hane and Sons','931 Carroll Shoals Apt. 970\nBlockbury, TX 29309','+1 (657) 219-6126','leslie.kilback@example.com','establishment/default.png','chinese food','17','2024-11-26 07:51:50','2024-11-26 07:51:50'),(21,'Beatty-Schuster','675 Romaine Ports\nLake Dallin, NJ 58097-5647','1-838-279-8183','yschoen@example.org','establishment/default.png','fast food','39','2024-11-26 07:51:50','2024-11-26 07:51:50'),(22,'Gulgowski Ltd','87212 Kareem Lodge Apt. 893\nCarleyville, VT 95464','+1.832.649.8563','wmedhurst@example.org','establishment/default.png','fast food','85','2024-11-26 07:51:50','2024-11-26 07:51:50'),(23,'Wiza-Maggio','6524 Sporer Brook\nSteuberport, PA 83233-6043','432-934-0409','king.orin@example.org','establishment/default.png','chinese food','59','2024-11-26 07:51:50','2024-11-26 07:51:50'),(24,'Keeling-Wiza','937 Destini Glen\nNolanshire, WA 17169-9341','+16507193841','aparker@example.net','establishment/default.png','fast food','71','2024-11-26 07:51:50','2024-11-26 07:51:50'),(25,'Kiehn-Becker','6991 Wuckert Hollow Apt. 834\nEast Tatefurt, AZ 62704-2456','+1 (430) 590-6948','kunde.addison@example.com','establishment/default.png','chinese food','63','2024-11-26 07:51:50','2024-11-26 07:51:50'),(26,'Larson, Russel and Konopelski','639 Fernando Alley\nMariemouth, IN 12915-2580','(270) 696-1439','nauer@example.com','establishment/default.png','chinese food','91','2024-11-26 07:51:50','2024-11-26 07:51:50'),(27,'Rolfson and Sons','588 Leda Vista Apt. 773\nSouth Donnybury, ID 72223','872-819-7585','brakus.alexa@example.net','establishment/default.png','fast food','51','2024-11-26 07:51:50','2024-11-26 07:51:50'),(28,'Sauer-Hoppe','73162 Robyn Roads Suite 632\nBoscoburgh, KS 99931-1146','1-269-426-5573','aufderhar.lavern@example.org','establishment/default.png','fast food','82','2024-11-26 07:51:50','2024-11-26 07:51:50'),(29,'Franecki and Sons','74264 Ratke Rue Suite 050\nBartolettiland, MT 36686-2447','+1-828-628-4854','donnelly.javonte@example.org','establishment/default.png','fast food','18','2024-11-26 07:51:50','2024-11-26 07:51:50'),(30,'Gleichner, Windler and Gerhold','14480 Willms Garden Apt. 680\nSouth Santa, IL 06698','+1 (507) 368-7003','gchamplin@example.com','establishment/default.png','chinese food','8','2024-11-26 07:51:50','2024-11-26 07:51:50');
/*!40000 ALTER TABLE `establisments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_reset_tokens_table',1),(3,'2018_12_23_120000_create_shoppingcart_table',1),(4,'2019_08_19_000000_create_failed_jobs_table',1),(5,'2019_12_14_000001_create_personal_access_tokens_table',1),(6,'2024_11_22_021137_create_establisments_table',1),(7,'2024_11_23_015114_create_products_table',1),(8,'2024_11_24_012837_create_orders_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned NOT NULL,
  `content` json NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `orders_user_id_foreign` (`user_id`),
  CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `establisment_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `products_establisment_id_foreign` (`establisment_id`),
  CONSTRAINT `products_establisment_id_foreign` FOREIGN KEY (`establisment_id`) REFERENCES `establisments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'voluptatem at veniam quis',1077,'Eius voluptate exercitationem reiciendis quaerat ab eum.','images/product/default.png',1,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(2,'quasi labore sed est',4430,'Dolorem beatae aut non laboriosam ut expedita molestiae.','images/product/default.png',1,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(3,'aspernatur ipsam nulla vero',2813,'Est accusamus vel doloremque maiores perspiciatis labore necessitatibus dignissimos provident temporibus.','images/product/default.png',1,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(4,'error rem eos perspiciatis',1254,'Quis debitis veritatis perferendis sequi et sint nihil id inventore.','images/product/default.png',1,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(5,'vel eveniet maxime nihil',3312,'Reprehenderit optio debitis autem dolor ipsum pariatur voluptas doloremque enim quia.','images/product/default.png',2,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(6,'nemo velit voluptas voluptatem',1335,'Sint minus perferendis temporibus facere porro itaque ea nisi ut officiis quaerat voluptas exercitationem.','images/product/default.png',2,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(7,'tenetur aspernatur aspernatur sunt',3809,'Earum qui modi perferendis aperiam suscipit dolore ipsam sit consequatur amet dolorem saepe.','images/product/default.png',2,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(8,'facilis sit temporibus veritatis',2086,'Cumque quo aut et adipisci consequatur voluptas corrupti accusamus dolores ut nemo.','images/product/default.png',2,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(9,'aut reiciendis at dolorem',1314,'Sed ab est libero nihil maiores consequatur qui sit.','images/product/default.png',3,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(10,'dolorem ut molestiae numquam',3634,'Sapiente necessitatibus iusto voluptatibus dolores odit recusandae magnam odit.','images/product/default.png',3,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(11,'dolor voluptates vero saepe',4475,'Eveniet ipsa nesciunt ea iste velit et.','images/product/default.png',3,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(12,'inventore numquam dolor delectus',2231,'Et veritatis deleniti illum culpa et saepe.','images/product/default.png',3,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(13,'blanditiis sunt enim aut',3615,'Sint sit aut quo sunt non suscipit sunt labore distinctio sed velit iste.','images/product/default.png',4,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(14,'possimus dolorem molestias aperiam',1655,'Est itaque consequatur non voluptas earum natus.','images/product/default.png',4,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(15,'deleniti ut dolore et',4597,'Aliquid et voluptatem et quo ratione eaque recusandae est harum commodi deleniti.','images/product/default.png',4,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(16,'veniam tempora labore beatae',4375,'Voluptas repellendus praesentium exercitationem ut esse et in.','images/product/default.png',4,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(17,'dolorum asperiores ut aut',3352,'Animi ab esse quibusdam fugit fuga sit corporis doloribus quis nihil hic qui.','images/product/default.png',5,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(18,'enim molestias enim odio',1722,'Placeat labore illum velit aut tempore quibusdam dolorum qui dignissimos nisi.','images/product/default.png',5,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(19,'possimus omnis fuga deleniti',4714,'Illo deleniti non et ut quo ratione rerum rem.','images/product/default.png',5,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(20,'voluptatem sunt eaque a',4728,'Commodi reiciendis labore non ab ea illo.','images/product/default.png',5,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(21,'odio sed non iusto',2167,'Minus laborum ullam aliquid cum sequi cum libero aspernatur labore quisquam est.','images/product/default.png',6,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(22,'consequuntur ea ut laborum',2867,'Atque recusandae deserunt pariatur qui reiciendis aut mollitia maiores beatae adipisci corrupti blanditiis qui.','images/product/default.png',6,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(23,'fugit dolor eos dolor',4447,'Ut blanditiis nulla quo doloribus eum optio sunt nihil.','images/product/default.png',6,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(24,'omnis saepe autem quidem',1536,'Laborum officiis et repellat et iure in.','images/product/default.png',6,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(25,'aut dolores exercitationem dolores',3598,'Laborum eum voluptates quae quod deserunt et.','images/product/default.png',7,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(26,'qui aperiam in cupiditate',1701,'Doloribus ut quidem itaque animi occaecati dolores velit fugiat officia sed reiciendis ut quo.','images/product/default.png',7,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(27,'est sed dolore enim',2907,'Consequatur sunt facere id eaque distinctio et laborum numquam et iusto a laborum quis.','images/product/default.png',7,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(28,'repudiandae architecto accusantium et',2125,'Ut eum sit et ab quis est sit ullam molestiae ea.','images/product/default.png',7,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(29,'velit eligendi officiis consectetur',3470,'Hic necessitatibus eos libero alias modi at animi quo quisquam omnis velit sint quo.','images/product/default.png',8,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(30,'adipisci nam quisquam nisi',2010,'Laudantium vitae labore id adipisci numquam ullam aut voluptas atque enim optio explicabo beatae.','images/product/default.png',8,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(31,'ut praesentium nostrum corrupti',3275,'Perspiciatis beatae aliquid eveniet earum sapiente dolore tempore ducimus sit facilis reprehenderit.','images/product/default.png',8,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(32,'voluptatem impedit beatae aut',2935,'Delectus consequatur et dolores qui reiciendis asperiores.','images/product/default.png',8,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(33,'praesentium et maxime praesentium',3015,'Quia necessitatibus pariatur eveniet animi corporis dolorum omnis quae velit dignissimos reprehenderit error.','images/product/default.png',9,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(34,'numquam cum rerum magnam',3867,'Similique ut ut qui laudantium rerum et temporibus facilis non consequatur itaque atque.','images/product/default.png',9,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(35,'amet a minima sit',2858,'Velit sapiente sunt unde ut praesentium recusandae aut sapiente cupiditate consequatur.','images/product/default.png',9,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(36,'possimus aut qui dolor',2389,'Ullam omnis delectus quas est eum aspernatur mollitia ipsum est soluta accusamus quidem.','images/product/default.png',9,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(37,'perspiciatis sit quidem voluptatum',3987,'Dolores veritatis omnis voluptate provident rem et omnis nesciunt.','images/product/default.png',10,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(38,'reiciendis autem ratione nam',3091,'Iste eius consequatur nostrum rerum vel hic cumque optio atque.','images/product/default.png',10,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(39,'et similique minima numquam',1322,'Fugit iusto iste omnis illum animi perspiciatis veritatis odio molestias et nesciunt.','images/product/default.png',10,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(40,'beatae a non molestias',4963,'Aut porro praesentium minima ut odio illum aliquid qui quos.','images/product/default.png',10,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(41,'ipsam fugit perspiciatis doloribus',4144,'Minima aut accusamus sapiente odit quia nemo et ullam impedit.','images/product/default.png',11,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(42,'non est magnam rerum',3824,'Nulla veritatis corporis error maiores expedita modi.','images/product/default.png',11,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(43,'vel aut tempora sequi',4030,'Ab maiores dolores quis laboriosam praesentium impedit omnis quidem ut et quisquam quod sed.','images/product/default.png',11,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(44,'quos corrupti aut in',2370,'Nulla illum eum consequatur itaque et quae accusamus alias voluptatum.','images/product/default.png',11,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(45,'eligendi laborum ab distinctio',2259,'Consequatur voluptas non a occaecati omnis rem quaerat laboriosam illo sunt.','images/product/default.png',12,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(46,'rerum magni delectus quo',2370,'Quae odit cum perspiciatis commodi aut et nobis expedita exercitationem sint.','images/product/default.png',12,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(47,'soluta vitae ea asperiores',4740,'Quisquam labore veritatis id vitae velit est iste ab velit dolore non.','images/product/default.png',12,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(48,'id tenetur consequatur quis',2013,'Eos cupiditate dolore tempore magnam perferendis veniam ut est suscipit qui.','images/product/default.png',12,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(49,'perferendis est aut totam',2981,'Eum omnis rem qui voluptate architecto quas magnam consequatur.','images/product/default.png',13,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(50,'laborum voluptas sint molestiae',4335,'Qui nesciunt quidem natus repellat magnam at at iure voluptatem laborum aperiam.','images/product/default.png',13,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(51,'exercitationem quisquam neque officiis',4215,'Tempore iusto sint consequatur cupiditate et autem inventore sed odit quae fugit.','images/product/default.png',13,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(52,'minima dolores dolorem rem',3407,'Sed harum qui vero libero harum ea molestias reiciendis.','images/product/default.png',13,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(53,'labore omnis voluptates quia',4165,'Nostrum aut at modi officia qui magni sapiente magnam deserunt dolorem ex.','images/product/default.png',14,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(54,'modi qui esse cupiditate',1193,'Autem repellat corporis dolor qui cumque quas aut accusamus ipsa.','images/product/default.png',14,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(55,'laborum et in sint',1691,'Optio est deserunt est qui modi id atque et commodi mollitia eos.','images/product/default.png',14,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(56,'nobis voluptatem eaque ratione',4491,'Et similique autem ex aliquid labore ut sit nihil dolore.','images/product/default.png',14,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(57,'cupiditate impedit ut placeat',3652,'Qui incidunt ipsum ipsam veniam repellendus aspernatur necessitatibus aut.','images/product/default.png',15,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(58,'facere odit voluptatum ipsum',4521,'Optio voluptatem aspernatur et incidunt eos est aut nemo ab nisi.','images/product/default.png',15,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(59,'fugiat corporis aut est',4249,'Laborum sunt atque sunt autem at cumque et in minima odit neque aliquam eligendi.','images/product/default.png',15,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(60,'debitis commodi perferendis repellendus',1618,'Molestias incidunt sit aut consectetur minima et.','images/product/default.png',15,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(61,'laboriosam aut dolore enim',1246,'Nisi ut cupiditate ut cumque dolorem et quas.','images/product/default.png',16,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(62,'consequatur hic est commodi',1562,'Maiores eos assumenda est id incidunt dicta et et distinctio quidem distinctio ut.','images/product/default.png',16,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(63,'magnam repellat omnis eum',3031,'Qui debitis non ipsa cumque ullam accusamus aut.','images/product/default.png',16,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(64,'commodi dignissimos sapiente iste',4528,'Commodi labore dolorem repudiandae rerum cupiditate facilis.','images/product/default.png',16,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(65,'quia distinctio vel occaecati',3205,'Aut labore hic necessitatibus accusamus ducimus magnam.','images/product/default.png',17,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(66,'quis facere ipsum eos',3403,'Explicabo autem consequatur fuga corporis tempora est.','images/product/default.png',17,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(67,'ad vel quas ipsum',2508,'Nesciunt nihil ipsa sed officiis voluptatem deleniti ea dolorem veritatis vero necessitatibus ut.','images/product/default.png',17,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(68,'iste eligendi esse reprehenderit',2871,'Distinctio officiis et doloremque ut et saepe sed.','images/product/default.png',17,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(69,'sint molestiae quis omnis',4692,'Ut praesentium eos qui qui ex eos occaecati reiciendis voluptatem hic aut et.','images/product/default.png',18,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(70,'et incidunt sed tempore',4152,'Neque enim ut ad molestiae perferendis minima occaecati blanditiis aut.','images/product/default.png',18,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(71,'et alias sit deleniti',1067,'Autem dignissimos in id ut ea eos esse officiis quibusdam impedit minima assumenda error.','images/product/default.png',18,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(72,'ut unde expedita illo',2212,'Ut iste alias voluptatum sunt tenetur possimus iure accusantium quos officia ipsam ut.','images/product/default.png',18,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(73,'maxime consectetur sed culpa',2501,'Et et qui debitis consequuntur modi possimus consequatur magni.','images/product/default.png',19,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(74,'excepturi doloribus est soluta',3519,'Est quia est quo nesciunt unde quis officia dignissimos qui sit.','images/product/default.png',19,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(75,'recusandae voluptatem consequuntur quia',4888,'Hic illo facere ratione impedit ut est saepe recusandae.','images/product/default.png',19,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(76,'illo eos quam velit',3504,'Explicabo similique odio consectetur eius ut consequatur enim repellat nihil.','images/product/default.png',19,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(77,'alias et quae vel',3654,'Omnis reprehenderit culpa excepturi aspernatur dolores aut vel eos repellat illo quae consequuntur.','images/product/default.png',20,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(78,'nam impedit voluptatem tenetur',4166,'Molestiae placeat maiores itaque dolore est aspernatur qui.','images/product/default.png',20,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(79,'quia quis et voluptatem',2322,'Nam saepe non tenetur illo ea nulla illo fuga voluptatum.','images/product/default.png',20,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(80,'deleniti omnis ut ut',3564,'Est labore ut exercitationem omnis in laudantium vel illo aut quibusdam blanditiis.','images/product/default.png',20,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(81,'voluptatem eveniet atque dolorem',3660,'Ut est molestias itaque id at sit explicabo.','images/product/default.png',21,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(82,'rem est debitis minima',3742,'Aut voluptatum doloremque aut vero nostrum modi.','images/product/default.png',21,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(83,'fuga illum magni blanditiis',2475,'Et nostrum odio incidunt assumenda aut exercitationem consequatur aspernatur sit dicta harum sed aliquam.','images/product/default.png',21,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(84,'animi fuga consequatur molestiae',4247,'Dolorum maiores qui sequi dolorum nobis molestiae unde sapiente eos recusandae consectetur ea.','images/product/default.png',21,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(85,'odio ex quibusdam voluptatem',1890,'Corporis reiciendis aut enim quas dolorem eaque architecto atque placeat dolores iure consequuntur similique.','images/product/default.png',22,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(86,'fuga suscipit molestiae exercitationem',3167,'Suscipit sed qui aperiam ut rerum labore nulla voluptatem quo occaecati.','images/product/default.png',22,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(87,'ad temporibus beatae voluptas',2115,'Molestiae et expedita voluptatibus aut officiis omnis.','images/product/default.png',22,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(88,'iusto culpa officiis quidem',4528,'Incidunt possimus et est possimus deleniti omnis aut sit iure voluptate.','images/product/default.png',22,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(89,'expedita qui vel quam',3558,'Qui quia rerum quis quis temporibus nulla qui et.','images/product/default.png',23,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(90,'earum consequatur omnis qui',1626,'Eligendi mollitia corrupti quod inventore sunt voluptas vel illum.','images/product/default.png',23,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(91,'velit nihil et enim',2621,'Voluptatem doloremque est repellendus quia beatae labore ad aperiam neque est enim.','images/product/default.png',23,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(92,'iure sint sed animi',1363,'Nulla quis doloribus perferendis quibusdam sunt atque quia corrupti illo quam.','images/product/default.png',23,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(93,'neque velit velit atque',2843,'Quae laudantium rerum fuga facilis alias qui possimus voluptates voluptatum excepturi id quia consequatur.','images/product/default.png',24,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(94,'eum voluptatum voluptate quod',2576,'Rerum delectus omnis corrupti a necessitatibus eligendi sunt.','images/product/default.png',24,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(95,'deleniti ut ea iure',1118,'Est aut doloribus dolor et esse animi sapiente.','images/product/default.png',24,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(96,'consectetur nam est reprehenderit',1843,'Quia quibusdam quam voluptates vitae facilis eos cumque voluptatibus assumenda deleniti et.','images/product/default.png',24,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(97,'consectetur atque sunt ratione',2824,'Consequatur quis aspernatur reprehenderit quisquam aut laborum mollitia similique laborum optio tenetur laborum.','images/product/default.png',25,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(98,'esse vero consequatur soluta',4210,'Doloremque eius in esse consequatur dolor quis repellendus.','images/product/default.png',25,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(99,'quibusdam possimus eum molestias',2795,'Facilis rerum facilis occaecati molestiae natus quia iure consequatur alias reprehenderit.','images/product/default.png',25,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(100,'et est unde ratione',3390,'Voluptas consectetur praesentium ratione est magni est qui nostrum corrupti id dolore et quia.','images/product/default.png',25,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(101,'labore est mollitia architecto',1826,'Est magni illum dolor commodi tempore eos in voluptatem est.','images/product/default.png',26,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(102,'soluta non neque fuga',1006,'Saepe est officiis magnam sint doloribus quos rerum sapiente.','images/product/default.png',26,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(103,'quia earum animi dolores',4725,'Facilis accusantium et ad est doloremque nihil et natus autem.','images/product/default.png',26,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(104,'inventore necessitatibus consequatur ut',4363,'Labore provident laboriosam magnam aut ea excepturi at dolorem quibusdam.','images/product/default.png',26,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(105,'aut ea quisquam ut',2017,'Aliquam ut occaecati ut non in nihil voluptas.','images/product/default.png',27,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(106,'et voluptatem ab fugit',4093,'Sequi labore vel omnis autem provident similique sit deleniti minima tenetur delectus.','images/product/default.png',27,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(107,'voluptatem quia dolorum vero',3546,'Eum provident at repellendus culpa nobis quia sit ut ab ad distinctio.','images/product/default.png',27,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(108,'atque asperiores asperiores optio',2749,'Ad in ipsa error minus quia omnis dolores molestiae totam qui officia quia.','images/product/default.png',27,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(109,'consequuntur deleniti aut et',4615,'Perspiciatis molestiae voluptatibus vitae qui voluptatibus atque ab.','images/product/default.png',28,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(110,'rem aut optio nihil',2395,'Nisi occaecati eum nihil et voluptas quidem non nesciunt rem voluptatem ducimus velit.','images/product/default.png',28,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(111,'nulla architecto odio aliquid',2966,'Totam eveniet recusandae quia explicabo est nobis ut voluptatem quo.','images/product/default.png',28,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(112,'non dolores est non',2703,'Et ullam provident libero aut explicabo ut nam omnis.','images/product/default.png',28,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(113,'accusantium et inventore mollitia',1788,'Animi eligendi nostrum consequatur minus quae recusandae corporis qui blanditiis ut quidem.','images/product/default.png',29,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(114,'blanditiis ab aut exercitationem',2899,'Cumque occaecati est autem quia odio quia ut similique ab.','images/product/default.png',29,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(115,'soluta dolores provident maiores',1901,'Ut et non voluptas consequatur quia porro repudiandae voluptatum velit fugiat veritatis.','images/product/default.png',29,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(116,'iste in culpa suscipit',1542,'Totam qui voluptas inventore aut at minima a tempora aut cumque id minima.','images/product/default.png',29,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(117,'doloremque quas doloribus voluptatum',4607,'Odit laborum qui blanditiis quo voluptas eum.','images/product/default.png',30,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(118,'veniam blanditiis dolor illum',4507,'Et aperiam quis accusamus velit nihil libero.','images/product/default.png',30,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(119,'id voluptatem molestiae nobis',1492,'Eum numquam ut eos magni veniam illum laudantium illum.','images/product/default.png',30,'2024-11-26 07:51:50','2024-11-26 07:51:50'),(120,'in iure ullam dignissimos',1030,'Consequatur consequatur voluptatem est in aspernatur beatae.','images/product/default.png',30,'2024-11-26 07:51:50','2024-11-26 07:51:50');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shoppingcart`
--

DROP TABLE IF EXISTS `shoppingcart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shoppingcart` (
  `identifier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instance` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`identifier`,`instance`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shoppingcart`
--

LOCK TABLES `shoppingcart` WRITE;
/*!40000 ALTER TABLE `shoppingcart` DISABLE KEYS */;
/*!40000 ALTER TABLE `shoppingcart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Elody Pagac','joe99@example.com','2024-11-26 07:51:50','$2y$12$37ZrxcsrsPGyTp7vQgnJHubT.iLsJk7mtbwpkp2192Xt3P19zdzBW','client','VP0TsAx1UV','2024-11-26 07:51:50','2024-11-26 07:51:50'),(2,'Rebeka Jenkins','alexandra52@example.org','2024-11-26 07:51:50','$2y$12$37ZrxcsrsPGyTp7vQgnJHubT.iLsJk7mtbwpkp2192Xt3P19zdzBW','client','GQVQT793Av','2024-11-26 07:51:50','2024-11-26 07:51:50'),(3,'Jerad Altenwerth PhD','amparo.little@example.org','2024-11-26 07:51:50','$2y$12$37ZrxcsrsPGyTp7vQgnJHubT.iLsJk7mtbwpkp2192Xt3P19zdzBW','client','VlBl9isogv','2024-11-26 07:51:50','2024-11-26 07:51:50'),(4,'August Wunsch','denesik.dejuan@example.net','2024-11-26 07:51:50','$2y$12$37ZrxcsrsPGyTp7vQgnJHubT.iLsJk7mtbwpkp2192Xt3P19zdzBW','client','BO0XmGxaup','2024-11-26 07:51:50','2024-11-26 07:51:50'),(5,'Gretchen Strosin','satterfield.zackery@example.net','2024-11-26 07:51:50','$2y$12$37ZrxcsrsPGyTp7vQgnJHubT.iLsJk7mtbwpkp2192Xt3P19zdzBW','client','VOwQSa1ARr','2024-11-26 07:51:50','2024-11-26 07:51:50'),(6,'Dr. Edd Rau I','bulah.hilpert@example.net','2024-11-26 07:51:50','$2y$12$37ZrxcsrsPGyTp7vQgnJHubT.iLsJk7mtbwpkp2192Xt3P19zdzBW','client','366E49ogAf','2024-11-26 07:51:50','2024-11-26 07:51:50'),(7,'Prof. Ricardo Rice IV','osbaldo33@example.org','2024-11-26 07:51:50','$2y$12$37ZrxcsrsPGyTp7vQgnJHubT.iLsJk7mtbwpkp2192Xt3P19zdzBW','client','f1mzu41pnh','2024-11-26 07:51:50','2024-11-26 07:51:50'),(8,'Emory Medhurst','elinore.jaskolski@example.net','2024-11-26 07:51:50','$2y$12$37ZrxcsrsPGyTp7vQgnJHubT.iLsJk7mtbwpkp2192Xt3P19zdzBW','client','m0SYiLMWDT','2024-11-26 07:51:50','2024-11-26 07:51:50'),(9,'Jessika D\'Amore II','emma.jakubowski@example.com','2024-11-26 07:51:50','$2y$12$37ZrxcsrsPGyTp7vQgnJHubT.iLsJk7mtbwpkp2192Xt3P19zdzBW','client','Q5cY7id0Ya','2024-11-26 07:51:50','2024-11-26 07:51:50'),(10,'Lexi Spencer DDS','sandra29@example.com','2024-11-26 07:51:50','$2y$12$37ZrxcsrsPGyTp7vQgnJHubT.iLsJk7mtbwpkp2192Xt3P19zdzBW','client','jI10CpfcT4','2024-11-26 07:51:50','2024-11-26 07:51:50'),(11,'Diego Akira','diegoakira@example.com','2024-11-26 07:51:50','$2y$12$5gOY6iYxcdG8gEdfz7dGfeTnEdJTbYpgU0Nx2T3ew54dz.uPRtADG','client','f7WRcJP6bu','2024-11-26 07:51:50','2024-11-26 07:51:50');
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

-- Dump completed on 2024-11-25 22:05:29
