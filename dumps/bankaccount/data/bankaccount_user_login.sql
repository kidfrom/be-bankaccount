CREATE DATABASE  IF NOT EXISTS `bankaccount` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bankaccount`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: bankaccount
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `user_login`
--

DROP TABLE IF EXISTS `user_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_login` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `User_ID` char(12) NOT NULL,
  `Hashed_PIN` char(167) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `User_ID_UNIQUE` (`User_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_login`
--

LOCK TABLES `user_login` WRITE;
/*!40000 ALTER TABLE `user_login` DISABLE KEYS */;
INSERT INTO `user_login` VALUES (1,'jasonric3103','65536:2badc45e7c346c77f6e8f7aec3568b03:31537874a68d221114a4887ecfb41da8e86d05aae82e6414149aa84fce526e9284891b8470359480ea49e83f03f4513f464551c1d6be373aeb892f40beb17da3'),(2,'jasonria3103','65536:5fd3602b689e6cbaff395f52a2be8740:d2879472afd86610a459deb69d35d9ef71df4b1c3a940a2e7fd0558c32308354e06afdda8a16927cf108d443d8f98c52eeb7c9c040c236d72a80ec15a2a7b080'),(3,'jasonrib3103','65536:4624f2d43cba48dc5cd435944f14fe54:e629dc262dc1be9cc688c015a11be062be774107dd2328081fc5f4cd014c55ca52c414ce5087714c2639bf741e4aa27af3b6a1f34da4cc904cbee4dcb0154f78'),(4,'jasonrid3103','65536:ab73501ea2ba2fc435b5360884a5a18a:7470b4ec5acfedf66eb357b9742c49f3f29729f0632b119731b6c5c45f486cbfa2bf720c7328cc80b2a6442e4aca6eae369023fe3ab74c44ece53daf5cdcd12c'),(5,'jasonrie3103','65536:9e0d8fd56ab46cf928af1af316e02b8e:bb440116c25d63be9a2aa35317344b46ddd147b0150345682a86da2902cd531c2f5891d7761565ff2fed67007dc517ecdeec2847d250e2d3d00138caf64b1156'),(6,'jasonrif3103','65536:8dac00b4478700467e2efb9f77d89b73:f183aa10a3b53590fa2c622b5f06dbda7a700ece9d31cce02916d45a606d88583b615967df1509351c45761d224b68ccffca8274b99b36239b2eea523ace0a53'),(7,'jasonrig3103','65536:b2fbf005d77acba515cd1410f48a94f5:5fd9f1211a37891771e7c2c2f606ad02d7bee5afa8181c6d118d588782cfa59db93d3b897015b980b0e80f3df7918de90a232fc9092a81cf569e219b5db97eb9'),(8,'jasonrih3103','65536:88807c94ad486e49436a97defabf5cd4:1fe6b0e98fb424984a6b63482c5497e537624a8a81f270eee6e2debe02f70c83f200a0c521e83b5f79a6486180488d7910899d2c14951962182dd40105b96920'),(9,'jasonrii3103','65536:e2f12ed00bd711ae0963896b3bd9f728:3f5b0e045ab5e8cd1e0363e1c376cd447cb5a6141a929edba6d91491bb2c5b7298b0c491b3b288833b35e126fff177ce51e0ee0a2cdfb59762bb2c58ba620862'),(10,'jasonrij3103','65536:e87ad83d9e6126c4c7288bc8c9ec1f63:9021e445d25cf258bdfdb3968cb09f3571b32aeec4673a88a52fd7b0adc5ec62cb84193e875f474b1b3ce24bd3dcfba89e29074871611b30b16aea4423c1e2a'),(11,'jasonrik3103','65536:ff1ea562fc159550fb5ca5654391c5cf:1d0fc83ee0ed9e74a5ac5a454a0920da321800e7f5fb21aa6cb3c8b67592f94bcb002514f5902babfe81ea63f558404e90bef0a38b147af413c7d3969fd9a459'),(12,'jasonril3103','65536:e6af6ea5dbe1fa14ece7241f1fd9d2c0:fbfc321f49b865767742a8a2b787deaaca20bc2f9c9006227b74f42036e3734d0c348bc7ca37a3543edb5a2d9ef6547c5e9876954d410288e28d489c6baef32c'),(13,'jasonrim3103','65536:e0bdef9e12ce390777f6af50a07f4d9:a58f67b51de47d3bc292ddcea79e64213f5f29cd09bc598aeaeb0f429246c68491afd59331e301fd3157889f9092c2d18c89373e68ff8689b6420e1e64cb3f03'),(14,'jasonrin3103','65536:6a0bd6df0a253bb381d2a37c290b1026:749999a97a94f4457bce4d13a7db906bdfe6c83f25cc59b210ef9de8bea9a67c3dacb19d2b07b0cf7002b0f0f914682d5e1deb308e8efe878b32c50e715dfc8e'),(15,'jasonrio3103','65536:7ff7f9ad9a622dea500a3b60e04166b0:1cc1ccce103d6408f4cad9d46b468b6b28aeee5d03ad14f16cbd68f6464efa6c9fd76b65a9c3fb0d9d5d0ded2a1bafa00eae5e34d5b2a6252affc62698b75cfc'),(16,'jasonrip3103','65536:208c1587dd53872e273f3387eebebbe3:4f335a8de36216efd26082934d30687eb9d2a60fad52eae4ee4690c46103d6d97817fa87ab1b28de8a973ac3907f55e8c90981abeadb99219597c207ad4e1170'),(17,'jasonriq3103','65536:7b8c18193dc1e0a2a0fd2858b8388207:a66b9cd5a23907c608b2f409466a6e2f0bc722818cc446ab4834a087554c616766fada8a4379f99487b7625f1adbe3ad639f18309a3f10d0f10e0b69f73493a8'),(18,'jasonrir3103','65536:bd1c7231d9f32d8369f32f26de261213:eeeb2b0da03523c72cd61e4f2158d3c0bec6c81a1ef9cd7f52f841183aa6022a8f2e10639042c0602c93f653547b6ef51cababa5550be722b5b123f81ba8e552'),(19,'jasonris3103','65536:3b0ad00c57fc31e6badd3aed0e53157e:57e36b9f72b9605591bb8d3832ed7009d66378c1da9ae077ad5f72a3ee74bb28614c93c012b2b829c23e68ebca7bed5bbaddb338a61b4b32cca54de72de9d69d'),(20,'jasonrit3103','65536:a5564c4750a9055036c9fce942dd18bb:f0b0dfe56a04c720334a3f25352e1ba7181b571ff62dcede9b2001f0b809ba0f4061b22e9e11371a14da68aea4afbfeabaa986939e0a24eebd2207fcb271fb88'),(21,'jasonriu3103','65536:f899a03a9b35630aa204864464247955:3b0d96511149e0d035461b9882218e06bc23692e3720d269aa2fb24d824cc1de4b6c921f9f18408fc9fa48dff3dd7a7fbd15e588a46e5b2ecf1a2a75a0b9d9b7'),(22,'jasonriv3103','65536:fced8c461e6ffaf008148c8651d71cd6:e9cc10fb8d10c441ee64ed9eeb1fc39e93bd993ebe823f8efa70473b32ee863707be1f76adea406949554f86ce0b7acf3ce5661d9388d034ea4d18eeefa71350'),(23,'jasonriw3103','65536:bec8ad9f085dc4c255526f067adac2f9:90b24ad13626a6ca04c79d81b5fb11fc1350298a34e30dcf6ca60fd4b9d103cabedcaef1303caee4d032ceb19e68c4917d3d083e936b3da60a279fb9632e0958'),(24,'jasonrix3103','65536:9b045c5b3534279fa7ab22cf74ee4550:e4c2fa3f0b743825e3badbb8b9c8f90a18217aa9fdd8e293044f278f3a2592918f182ed01aac532bdf624f37874ded132922ce5efd3d5d9cb8a3f7d2c11e92bc'),(25,'jasonriy3103','65536:f2f97e28b7a632d3552fe92b9cd7dbdf:66d2efab99559257daaf825f24e333f64668544db6f6854bd8e7db4bb175ce1a9a5ffb62549c84ec22b2db12bb48319bef4951356de5cb1de3ab13d186f04d91'),(26,'jasonriz3103','65536:be8b4fbc18c9db7a0734dbd42ba2ad8f:345775d3e5d0d9cdd7eb70dcdfba6ba2cc80b8fad1fe6eb18e34d840116818d52713dfbac745a47e5f79753d166347e0387625a1947b76e719f6a5bbc3c9ef2e'),(27,'jasonraz3103','65536:395355e28e5d0f0473cecbfd3f2d928e:5ee766dee5969e580ab8fc66141aaf486958e60f447ea0a123136e2c8716ba7661ae3ffb82219da6b8f93774551b1986488205e03d0c62105f1e07eac9f1b6de'),(28,'jasonrbz3103','65536:14a03e1a8412c0d02fc0d52dbadfcdb5:95b4d139e1b484c81fc3921441c41af2bf6a2f192c2c394a4a53d3bab34ad192f749a42f6b358a1b9879f131ffbb7fe9840f07191141492977fe504d66c533c4'),(29,'jasonrcz3103','65536:220a639f9351448fba84334f8a469a16:2ef38695c411dd1fe9b6c0833cb6921b7f8ce4b0a3c7ce59022c25a048a9474f9f7a4393253d04eb4f09e94131bb397a98cb52ddbd197b5e55f1090f5ef3657a'),(30,'jasonrdz3103','65536:5fd2e79b3b8d1d8b5a9c158c9bdaa8cd:59f51d355bfbf73a81d8c80301a2c29e55eb64cd10b33c55d2b63aa912e88b469be3f40235f7074d0cc8dddb71918727b3ed72c86a2764dc1aa41300149761e7'),(31,'jasonrez3103','65536:d32f2877383d956ffb71ac68bf32c357:4ae27735d8ae61e9a6a502c884f77392266ccf8bcba78f6ab1f9fb51ba8be4ec38b73bdb53eadb0ff0239f10a4d97cf762aceca87b8c48b13a75ea205526d045'),(32,'jasonrfz3103','65536:503ca174873f9a765f0fbffff2785c2d:2b8c1820a4f956938e81cf6d1ca0573efcc59c6ceaf1df1bcbc7f056d4d0f7fabe81571b77647feead398f45ddadb49a614cb7e03c9a3008fdae2ec7dbfdd28f'),(33,'jasonrgz3103','65536:e3ce261d29d6f8b9843c425aa58f794:9a0115e593d0d98688d644e3afa36247424af81deffe80287f99e8afffa95fb4f63e05746a91d845d5a51fd2d33ea6d78c4e8daa53787b719079343d241a182b'),(34,'jasonrhz3103','65536:de5b4f40be3e921c5db76a70007e5578:a5a2f1969de295b27b2197ddb9b0a23b10d5ee58f9edbe6a54ed34321ed3eeba1566cfe859bed39a94f6e3cf72ee81e5caa32e134fefdec5949978ef9489278d'),(35,'jasonrjz3103','65536:e4da6bee33b100c3060c8df5724f8ef4:42bc306fdec2fbee0b58c9284d064a71b0289a9c5d2c151a9a659a370a9cd99dfc3d3f0c55500edc3b20378390eeed8b60af957754f2838402c00715e31c0027'),(36,'jasonrkz3103','65536:34e238cbfc7c9f31cbd57cfb7de2b87d:2bb47a654c1b022b37788a62cc1b4a032557b3bcfcde5bcd591615b603ecca3b668f112cbd36f7318e9e606546da1e980b9bcfa0f5f821599c8fea0c4addee11'),(37,'jasonrlz3103','65536:beb8e91f27fa615fe1a7fbad32c12ce1:17f9b5e54df2ffb05b5e9e703585296611309fd60a17e788ea609be9fe042042801bab8981be2cb75c2b5637eadfbc0a2df485e1f4bd2f47f157163d55ac3271'),(38,'jasonrmz3103','65536:6742e4b3f6917c7cf86867a5cb828d1c:a45827ad9c8df16ca87651e419a3314e8b04bf028fd3fb5e6ab60008a333830f9a404ace9433dc46693fc00a7866be999f39913a4ef912e0c3c5bb51b63e547a'),(39,'jasonrnz3103','65536:d97b941996dd666727254ce90aede8ba:c49835b35d3cd64299d7fcc4530b7d97da98eacccc5e8286225a309451024bfaf8a58fa8c7ee71611887da6d2b994978aaa177c0698d45082b8e31c165ae405f'),(40,'jasonroz3103','65536:1ac0306c8bda977e4163adba704f1d2f:3d17b15fe304c9327195ad7eded6acd92692dd8f712e9ff8048b752baba0b289874dd3f416ba16f8b25e1a25b120b49a97d1590b7b6779e561a0e6bd47c6835'),(41,'jasonrpz3103','65536:2e220b4b884cb3a6caa0848f202c44bc:f18320b49f8e9a45cda5bf6f87e1f1b898bfd0a59b421b1bc4c0310d6e4cb654b3c9b19e9782f112d9c533d32c906ae790eaae506854252ecf8ef7ab20e7aae0'),(42,'jasonrqz3103','65536:126404e07d35212d4541c0a2f3d0e51b:58a568c0067ac687b49c64e34013c0cb50344376d345ddfd5e62982761a1a7d2776c9fa6c8a48df70a08d22bfe01bcd54d9a36cd52a71fc9ea828c676b9722b0'),(43,'jasonrrz3103','65536:e81c43daa26dbd2edd9b5d8bbc56c22e:e267e9155ecd88ff6a6fc6ee8e3d25482f38898ae3f1a5ec3413ce7fbceef6eb5c5b40a4cd61581a121e9311b940595618a13aa99c2700912ce27f9a1f078196'),(44,'jasonrsz3103','65536:99b19710d5c2ed4fec654ce0f402f13c:2f299103795679ae0789dd7964c6f2ac9a7c62f15605063928e57b628183776cb6ac810309a3495a31de1389359b15d74d3c06f309aca501f9c7c4a829828a23'),(45,'jasonrtz3103','65536:c47d9f88d941b83a218f009e3061cfb4:fbb643db4a0f2b8db60cc0017a1be955368f13e455e7fef8784c8f5001730356a95184a7c3927c739a3bd1223e833d430dc4835602548d5af4dd8fce70336fc6'),(46,'jasonruz3103','65536:f22554b4f1e6513fa6f204d650e3d1a0:d22a595e8f08f7ba96e781440fc67b67aaa760c151135b989ccf338711d76dc6a70883ddba452d88261403baebdd630ad5b16dd0d957146534c8b41dc5674da9'),(47,'jasonrvz3103','65536:7ea8152c6416f0b6174cdf8821be229:d1189431ca54065fecac82122ecce89bd70cfa43dd4f82762736dd9eaf274c697dac17b118be0fb31546c6721aae2b193c6c31e2c0536a246367ba0f4bd24b23'),(48,'jasonrwz3103','65536:970eb1eb60839621c427cd29ac26c47d:a52ac3b784ebd36499d335974f0106bed2fead0a49129b2033aa8df09f37d55b2e1e631182f883804cf86a76bcd1ad93ec400c6f4b1dade387f4a7e8aa431415'),(49,'jasonrxz3103','65536:a6dace74bf15497198dee60a4d1a0de5:728ebbc484a80ab90e2dc02bf65bcd042580e9e59a9a55045fca761f8373c3bd95461ec03e19558c6c747b76db05f75dc87f172173bfb426b32d366ef6bcc08c'),(50,'jasonryz3103','65536:929aa38d7f913693349823df345b5abb:ecb63bdd3988da6b229cea71d975d6f7127d45fd4eda003403e7111893b932c42a4c3c9e8ea0b0b96706ca8bae79210f2910a80b03df8064dd124d63553479e8'),(51,'jasonrzz3103','65536:8e19c4b1288f88b96f2d02563455f4a1:f18674d2f65daef75725da0617ceee7a24786e42b52ac400c14336573724e8e72aeb85718f0017afbccbaba2c916b50b1b1487ed42f787e67004c3c701596795'),(52,'jasonazz3103','65536:78a9a987b2ecf8683b2e23dbd540bd25:bad2c792bd28c9b865c359d3ee4d16f52a8da09309468efdd6acf19ab4751e7cc68509b93a19bc6fb70a5caad9e3d92884a94b60282d65cf812e06363fab9c61'),(53,'jasonbzz3103','65536:642f814705cb285baf737ef8c57fdb3b:74634b78d124740fe8c5d34695250b1ece4822107d22704d4bbe50d244d2ce7cd045fe7147e3f6a7234b13492c217a8db30e7a8f032787bbd7b601a0e15f12fa'),(54,'jasonczz3103','65536:148378c6a8e802394a23fa451dfc3fbc:3eecd310cdf650031ac83f6f66abdd4d4c018ac72064cf74e984ce7a8fa44b15f13d85b95a52092235f259ea14d31e3f0ed4ea2f0750ab19d97555bc7a4ba940');
/*!40000 ALTER TABLE `user_login` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-21 21:47:54