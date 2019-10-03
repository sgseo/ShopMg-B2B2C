-- MySQL dump 10.13  Distrib 8.0.16, for Linux (x86_64)
--
-- Host: localhost    Database: b2b2c_release
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `mg_ad`
--

DROP TABLE IF EXISTS `mg_ad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_ad` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id编号',
  `title` varchar(20) DEFAULT NULL COMMENT '广告标题',
  `ad_link` varchar(100) DEFAULT NULL COMMENT '广告链接',
  `pic_url` varchar(200) DEFAULT NULL COMMENT '图片路径',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `sort_num` tinyint(4) NOT NULL DEFAULT '50' COMMENT '排序',
  `ad_space_id` int(11) DEFAULT NULL COMMENT '广告类型id',
  `update_time` int(11) DEFAULT NULL COMMENT '修改时间',
  `platform` tinyint(4) DEFAULT '0' COMMENT '显示在哪个平台:0.电脑1.wap.2 app',
  `color_val` varchar(8) DEFAULT NULL COMMENT '颜色值',
  `type` tinyint(1) DEFAULT NULL COMMENT '该字段 暂时废弃',
  `start_time` int(11) DEFAULT '0' COMMENT '广告开始显示时间',
  `end_time` int(11) DEFAULT '0' COMMENT '广告结束显示时间',
  `enabled` tinyint(4) DEFAULT '0' COMMENT '0, 不启用; 1,启用',
  `hit_num` int(10) unsigned DEFAULT '0' COMMENT '广告点击次数',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=227 DEFAULT CHARSET=utf8 COMMENT='广告表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_ad`
--

LOCK TABLES `mg_ad` WRITE;
/*!40000 ALTER TABLE `mg_ad` DISABLE KEYS */;
INSERT INTO `mg_ad` VALUES (131,'1111','','/storage/ad/2017/06-28/59534b0269950.jpg',NULL,50,3,NULL,1,'#000000',NULL,1498579200,1623427200,1,1),(132,'','','/storage/ad/2017/07-07/595f3763a92bd.jpg',NULL,50,3,NULL,1,'#000000',NULL,1498579200,1591372800,1,5),(133,'','','/storage/ad/2017/07-07/595f356869ef7.jpg',NULL,50,6,NULL,1,'#000000',NULL,1498579200,1685721600,1,1),(134,'香水','','/storage/ad/2017/06-28/5953507a33277.jpg',NULL,50,35,NULL,1,'#000000',NULL,1498579200,1718985600,1,0),(135,'化妆品','','/storage/ad/2017/06-28/595350134c929.jpg',NULL,50,35,NULL,1,'#000000',NULL,1498579200,1532707200,1,0),(142,'每日推荐','','/storage/ad/2017/06-28/595356424dae8.jpg',NULL,50,36,NULL,1,'#000000',NULL,1498579200,1591286400,1,0),(158,'pc电脑办公banner','','/storage/ad/2017/07-07/595f4ba6b58b7.jpg',NULL,50,46,NULL,1,'#000000',NULL,1499356800,1625241600,1,0),(122,'品牌店','','/storage/ad/2017/06-28/5953587db906d.jpg',NULL,50,7,NULL,1,'#000000',NULL,1495036800,1588953600,1,1),(223,'坚果系列','http://www.shopqorg.com/','/storage/ad/2019-05-15/5cdc26bfe9ed8.jpg',NULL,2,53,NULL,1,'#000000',NULL,1557849600,1559232000,1,0),(171,'','','/storage/ad/2017/07-14/59681d3cef099.jpg',NULL,50,37,NULL,1,'#000000',NULL,1499961600,1534176000,1,0),(139,'每日推荐','','/storage/ad/2017/06-28/59535547229fa.jpg',NULL,50,41,NULL,1,'#000000',NULL,1498579200,1528473600,1,0),(153,'3楼','','/storage/ad/2017/07-07/595f386e59e32.jpg',NULL,50,37,NULL,1,'#000000',NULL,1499356800,1594396800,1,0),(140,'每日推荐','','/storage/ad/2017/06-28/595355590fd4b.jpg',NULL,50,36,NULL,1,'#000000',NULL,1498579200,1591372800,1,0),(136,'洗护品','','/storage/ad/2017/06-28/595350cbf0874.jpg',NULL,50,35,NULL,1,'#000000',NULL,1498579200,1501171200,1,0),(89,'小图','','/storage/ad/2017/04-01/58df38d7af3ac.jpg',1487400044,50,NULL,NULL,1,'#000000',1,-28800,-28800,1,1),(114,'1','','/storage/ad/2017/07-07/595ee34659ea1.jpg',NULL,50,37,NULL,1,'#000000',NULL,1495036800,1527177600,1,0),(127,'积分商城','','/storage/ad/2017/07-07/595f4f4e69fcd.jpg',NULL,50,10,NULL,1,'#000000',NULL,1495036800,1588867200,1,1),(124,'打印耗材','','/storage/ad/2017/07-07/595ee53ed1c08.jpg',NULL,50,8,NULL,1,'#000000',NULL,1495036800,1556812800,1,2),(125,'最新促销','','/storage/ad/2017/06-28/59535bb303612.jpg',NULL,50,4,NULL,1,'#000000',NULL,1495036800,1557417600,1,5),(129,'','','/storage/ad/2017/06-28/59534b85b1f8e.jpg',NULL,50,3,NULL,1,'#000000',NULL,1498579200,1559836800,1,5),(152,'2楼','','/storage/ad/2017/07-07/595f37f99356b.jpg',NULL,50,37,NULL,1,'#000000',NULL,1499356800,1688832000,1,0),(155,'pc最新促销banner','','/storage/ad/2017/07-10/59632642ce017.jpg',NULL,50,42,NULL,1,'#000000',NULL,1499356800,1625241600,1,0),(150,'每日推荐','','/storage/ad/2017/06-28/595358e9d0ff3.jpg',NULL,50,36,NULL,1,'#000000',NULL,1498579200,1559836800,1,0),(154,'4楼','','/storage/ad/2017/07-07/595f3bed2fb1f.jpg',NULL,50,37,NULL,1,'#000000',NULL,1499356800,1689955200,1,0),(156,'pc尾货清仓banner','','/storage/ad/2017/07-07/595f444e60731.jpg',NULL,50,43,NULL,1,'#000000',NULL,1499356800,1625846400,1,0),(157,'pc品牌店banner','','/storage/ad/2017/07-07/595f465298bb0.jpg',NULL,50,44,NULL,1,'#000000',NULL,1499356800,1531411200,1,0),(143,'每日推荐','','/storage/ad/2017/06-28/59535793c32ff.jpg',NULL,50,36,NULL,1,'#000000',NULL,1498579200,1528387200,1,0),(144,'每日推荐','','/storage/ad/2017/06-28/595357b0426f3.jpg',NULL,50,36,NULL,1,'#000000',NULL,1498579200,1559232000,1,0),(146,'每日推荐','','/storage/ad/2017/06-28/59535855103ed.jpg',NULL,50,36,NULL,1,'#000000',NULL,1498579200,1591372800,1,0),(147,'每日推荐','','/storage/ad/2017/06-28/5953586b65c34.jpg',NULL,50,36,NULL,1,'#000000',NULL,1498579200,1687536000,1,0),(148,'每日推荐','','/storage/ad/2017/06-28/5953587db906d.jpg',NULL,50,36,NULL,1,'#000000',NULL,1498579200,1627660800,1,0),(115,'2','','/storage/ad/2017/05-18/591d1111037ce.jpg',NULL,50,37,NULL,1,'#000000',NULL,1495036800,1652371200,0,0),(116,'家用电器','','/storage/ad/2017/07-12/596571b0c803c.jpg',NULL,50,39,NULL,1,'#000000',NULL,1495036800,1588953600,0,0),(117,'4','','/storage/ad/2017/05-18/591d0fc3b8de8.jpg',NULL,50,37,NULL,1,'#000000',NULL,1495036800,1588953600,0,0),(118,'手机数码','','/storage/ad/2017/07-10/59634f07161a2.jpg',NULL,50,40,NULL,1,'#000000',NULL,1495036800,1495209600,0,0),(119,'6','','/storage/ad/2017/05-18/591d10debb5b4.jpg',NULL,50,37,NULL,1,'#000000',NULL,1495036800,1589472000,0,0),(130,'','','/storage/ad/2017/06-28/59534ac17a026.jpg',NULL,50,4,NULL,1,'#000000',NULL,1498579200,1529683200,1,4),(121,'热卖商品','',' ',NULL,50,5,NULL,1,'#000000',NULL,1495036800,1589558400,1,0),(159,'6楼','','/storage/ad/2017/07-07/595f4ece0f53f.jpg',NULL,50,37,NULL,1,'#000000',NULL,1499356800,1530806400,1,0),(160,'5楼','','/storage/ad/2017/07-07/595f4f4e69fcd.jpg',NULL,50,37,NULL,1,'#000000',NULL,1499356800,1593878400,1,0),(162,'8楼','','/storage/ad/2017/07-10/596313c2c6a67.jpg',NULL,50,37,NULL,1,'#000000',NULL,1499616000,1689350400,1,0),(163,'9楼','','/storage/ad/2017/07-10/5963141bc3028.jpg',NULL,50,37,NULL,1,'#000000',NULL,1499616000,1562342400,1,0),(165,'22','','/storage/ad/2017/07-10/59632fb3bc63c.jpg',NULL,50,45,NULL,1,'#000000',NULL,1499616000,1502294400,1,0),(169,'','','/storage/ad/2017/07-11/596425f7bdac8.jpg',NULL,50,37,NULL,1,'#000000',NULL,1499702400,1625760000,1,0),(167,'积分商城','','/storage/ad/2017/07-10/59634f07161a2.jpg',NULL,50,12,NULL,1,'#000000',NULL,1499616000,1655395200,1,0),(168,'','','/storage/ad/2017/07-10/59635077911c9.jpg',NULL,50,47,NULL,1,'#000000',NULL,1499616000,1594915200,1,0),(170,'','','/storage/ad/2017/07-12/596571b0c803c.jpg',NULL,50,38,NULL,1,'#000000',NULL,1499788800,1688659200,1,0),(222,'新一代技术架构体系引领新的电子商务体系','http://www.shopqorg.com/','/storage/ad/2019-05-15/5cdc268da6204.jpg',NULL,1,53,NULL,1,'#000000',NULL,1557849600,1559232000,1,0),(173,'赏玩收藏','https://www.baidu.com','/storage/ad/2018-06-08/5b19f773b989a.jpg',NULL,14,50,NULL,1,'#000000',NULL,0,0,1,0),(174,'文房古籍','https://www.baidu.com','/storage/ad/2018-06-08/5b19f755e6992.jpg',NULL,13,50,NULL,1,'#000000',NULL,0,0,1,0),(175,'传统乐器','https://www.baidu.com','/storage/ad/2018-06-08/5b19f724c6ec7.jpg',NULL,1,50,NULL,1,'#000000',NULL,0,0,1,0),(176,'丝织刺绣','http://www.baidu.com','/storage/ad/2018-06-05/5b162ed02d5e8.jpg',NULL,5,50,NULL,1,'#000000',NULL,0,0,1,0),(177,'A广告','http://www.baidu.com','/storage/ad/2018-12-06/5c08e7cb79b69.png',NULL,4,48,NULL,0,'#000000',NULL,0,0,1,0),(178,'日常器用','http://www.baidu.com','/storage/ad/2018-06-05/5b162e8fa70fa.jpg',NULL,6,50,NULL,1,'#000000',NULL,1527004800,1527955200,1,0),(179,'锻冶工艺','http://www.baidu.com','/storage/ad/2018-06-05/5b162ef8db056.jpg',NULL,2,50,NULL,1,'#000000',NULL,1527004800,1528560000,1,0),(180,'御贡膳品','http://www.baidu.com','/storage/ad/2018-06-08/5b19f636dab26.jpg',NULL,10,50,NULL,1,'#000000',NULL,1527004800,1528560000,1,0),(181,'雕刻塑艺','http://www.baidu.com','/storage/ad/2018-06-08/5b19f621b7cfe.jpg',NULL,4,50,NULL,1,'#000000',NULL,1527004800,1528560000,1,0),(182,'烧造工艺','https://www.bai.com/','/storage/ad/2019-01-17/5c3fe431caa17.png',NULL,18,50,NULL,1,'#000000',NULL,1527004800,1528560000,1,0),(189,'首页轮播图','http://www.baidu.com','/storage/ad/2018-05-23/5b050c1c2c060.png',NULL,49,4,NULL,1,'#000000',NULL,1527004800,1534608000,1,0),(183,'喜庆物品','http://www.baidu.com','/storage/ad/2018-06-08/5b19f608b63e5.jpg',NULL,7,50,NULL,1,'#000000',NULL,1527004800,1528560000,1,0),(184,'红木家具','http://www.baidu.com','/storage/ad/2018-06-08/5b19f5db22e04.jpg',NULL,8,50,NULL,1,'#000000',NULL,1527004800,1528560000,1,0),(185,'皇家御饮','http://www.baidu.com','/storage/ad/2018-06-08/5b19f5c488550.jpg',NULL,12,50,NULL,1,'#000000',NULL,1527004800,1532793600,1,0),(186,'珠宝玉器','http://www.baidu.com','/storage/ad/2018-06-08/5b19f59f61ac3.jpg',NULL,9,50,NULL,1,'#000000',NULL,1527004800,1532188800,1,0),(187,'滋补养身','http://www.baidu.com','/storage/ad/2018-06-08/5b19f5845af30.jpg',NULL,11,50,NULL,1,'#000000',NULL,1527004800,1527004800,1,0),(188,'画绘髹漆','http://www.baidu.com','/storage/ad/2018-06-08/5b19f56b56648.jpg',NULL,3,50,NULL,1,'#000000',NULL,1527004800,1537632000,1,0),(190,'听说这样就轮播了','http://www.baidu.com','/storage/ad/2018-05-23/5b050c85b4c8d.png',NULL,50,10,NULL,0,'#000000',NULL,1527004800,1528560000,1,0),(191,'祭典礼仪','http://www.baidu.com','/storage/ad/2018-06-08/5b19f556aac3f.jpg',NULL,17,50,NULL,1,'#000000',NULL,1527004800,1537632000,1,0),(192,'手工编结','http://www.baidu.com','/storage/ad/2018-06-08/5b19f5482c8dd.jpg',NULL,16,50,NULL,1,'#000000',NULL,1527004800,1537632000,1,0),(193,'书画艺术','http://www.baidu.com','/storage/ad/2018-06-08/5b19f535deb50.jpg',NULL,15,50,NULL,1,'#000000',NULL,1527004800,1537632000,1,0),(194,'首页广告4','http://www.baidu.com','/storage/ad/2018-06-08/5b1a191dd49ba.jpg',0,50,51,NULL,1,'#000000',NULL,1499356800,1625846400,1,0),(195,'首页广告3','http://www.shoporg.com','/storage/ad/2018-06-08/5b1a18c3e6fa0.jpg',NULL,20,51,NULL,1,'#000000',NULL,1528387200,1529424000,1,0),(196,'首页广告1','http://www.shoporg.com','/storage/ad/2018-11-14/5bebe2300c297.jpg',NULL,20,51,NULL,1,'#000000',NULL,1528387200,1814284800,1,0),(197,'首页广告2','http://www.shoporg.com/','/storage/ad/2018-06-08/5b1a180391f98.jpg',NULL,10,51,NULL,1,'#000000',NULL,1528387200,1813075200,1,0),(198,'1','https://www.baidu.com/','/storage/ad/2018-09-03/5b8cf663eb2fa.jpg',NULL,22,51,NULL,1,'#000000',NULL,1535904000,1537200000,0,0),(199,'第一张','https://www.baidu.com/','/storage/ad/2018-10-18/5bc82960d722f.jpg',NULL,1,9,NULL,0,'#000000',NULL,1536595200,1541260800,1,0),(200,'赏','https://www.baidu.com/','/storage/ad/2018-10-18/5bc851152ba31.jpg',NULL,22,10,NULL,0,'#000000',NULL,1539792000,1540656000,1,0),(201,'赏','https://www.baidu.com/','/storage/ad/2018-10-18/5bc856b5a1be0.jpg',NULL,1,4,NULL,0,'#000000',NULL,1538841600,1541260800,1,0),(203,'PC首页楼层广告','http://www.shoporg.com/store?currentId=3','/storage/ad/2018-12-06/5c08e6d662df6.png',NULL,52,48,NULL,0,'#000000',NULL,1544025600,1546185600,1,0),(205,'一楼楼层中间广告西湖龙井','http://www.shoporg.com/inroyaldrink?id=97','/storage/ad/2018-12-07/5c09d8f607058.png',NULL,60,49,NULL,0,'#000000',NULL,1544112000,1546185600,1,0),(207,'一楼楼层中间广告（2）','http://www.shoporg.com/inroyaldrink?id=96','/storage/ad/2018-12-07/5c09daa932aaf.png',NULL,61,49,NULL,0,'#000000',NULL,1545753600,1545753600,1,0),(209,'一楼楼层中间广告（3）','http://www.shoporg.com/inroyaldrink?id=35','/storage/ad/2018-12-07/5c09daed63fb3.png',NULL,62,49,NULL,0,'#000000',NULL,1545235200,1545840000,1,0),(211,'二楼楼层中间广告（1）','http://www.shoporg.com/inroyaldrink?id=28','/storage/ad/2018-12-07/5c09db579418c.png',NULL,63,49,NULL,0,'#000000',NULL,1544630400,1545148800,1,0),(213,'二楼楼层中间广告（2）','http://www.shoporg.com/inroyaldrink?id=25','/storage/ad/2018-12-07/5c09dbb7154d2.png',NULL,64,49,NULL,0,'#000000',NULL,1544112000,1545667200,1,0),(215,'二楼楼层中间广告（3）','http://www.shoporg.com/inroyaldrink?id=35','/storage/ad/2018-12-07/5c09dc09b5277.png',NULL,65,49,NULL,0,'#000000',NULL,1544112000,1545321600,1,0),(217,'工具箱','http://www.shoporg.com/inroyaldrink?id=2','/storage/ad/2019-04-24/5cbfe2c567e68.jpg',NULL,1,1,NULL,0,'#000000',NULL,1544025600,1545926400,1,0),(219,'化妆箱','http://www.shoporg.com/inroyaldrink?id=9','/storage/ad/2019-04-24/5cbfe2d38833a.jpg',NULL,2,1,NULL,0,'#000000',NULL,1545148800,1545321600,1,0),(221,'仪器箱','http://www.baidu.com','/storage/ad/2019-04-24/5cbfe2e210ad0.jpg',NULL,3,1,NULL,0,'#000000',NULL,1545321600,1545667200,1,0),(224,'风景系列','http://www.shopqorg.com/','/storage/ad/2019-05-15/5cdc26fe4c61d.jpg',NULL,3,53,NULL,1,'#000000',NULL,1557849600,1559232000,1,0),(225,'山水系列','http://www.shopqorg.com/','/storage/ad/2019-05-15/5cdc272542d3a.jpg',NULL,4,53,NULL,1,'#000000',NULL,1557849600,1559232000,1,0),(226,'巍峨雪山','http://www.shopqorg.com/','/storage/ad/2019-05-15/5cdc275334077.jpg',NULL,5,53,NULL,1,'#000000',NULL,1557849600,1559232000,1,0);
/*!40000 ALTER TABLE `mg_ad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_ad_space`
--

DROP TABLE IF EXISTS `mg_ad_space`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_ad_space` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '广告id',
  `name` varchar(20) DEFAULT NULL COMMENT '广告名称',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '修改时间',
  `width` int(11) DEFAULT NULL COMMENT '宽',
  `height` int(11) DEFAULT NULL COMMENT '高',
  `remark` varchar(50) DEFAULT NULL COMMENT '评论',
  `type` tinyint(1) DEFAULT NULL COMMENT '广告类型【0 pc, 1 wap, 2,app】',
  `is_open` tinyint(4) DEFAULT '0' COMMENT '是否打开广告位:1.打开 0.关闭',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COMMENT='广告分类表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_ad_space`
--

LOCK TABLES `mg_ad_space` WRITE;
/*!40000 ALTER TABLE `mg_ad_space` DISABLE KEYS */;
INSERT INTO `mg_ad_space` VALUES (1,'pc首页banner广告',1466771913,1556078479,700,400,'通过',0,1),(2,'pc首页 广告1',1466771968,1469385870,250,174,'',NULL,0),(3,'pc首页 广告2',1466772038,1469385881,0,0,'',NULL,0),(4,'最新促销轮播图',1466772062,1469385888,980,400,'积分商城banner',NULL,1),(5,'热卖商品轮播图',1466772097,1469385895,0,0,'',NULL,0),(6,'尾货清仓轮播图',1470796737,NULL,1200,400,'这是导航banner图',5,1),(7,'品牌店轮播图',NULL,NULL,1200,400,NULL,NULL,1),(8,'打印耗材轮播图',NULL,NULL,1200,400,NULL,NULL,1),(9,'PC首页顶部广告大图',1469419237,1467769275,1600,281,'3',0,1),(10,'积分商城轮播图',1468420970,1468834292,1600,75,'',NULL,1),(12,'积分商城下面广告图',1466956844,1466957380,0,0,'',NULL,0),(33,'手机首页热销商品广告位',1470118400,1470145240,100,100,NULL,1,0),(34,'手机首页推荐线路广告位',1470144065,1470145203,100,100,NULL,5,0),(35,'首页新品广告为位',1470144065,NULL,284,115,NULL,NULL,1),(36,'商品分类列表 广告图',NULL,NULL,247,165,'商品分类列表  广告图',NULL,1),(37,'楼层顶部广告',NULL,NULL,1200,110,'顶部分类广告',NULL,1),(38,'首页楼层分类中间图',NULL,NULL,NULL,NULL,'首页楼层分类中间图',NULL,1),(39,'家用电器广告图',NULL,NULL,NULL,NULL,'家用电器广告图',NULL,1),(40,'手机数码广告图',NULL,NULL,NULL,NULL,'手机数码广告图',NULL,1),(41,'电脑办公广告图',NULL,NULL,NULL,NULL,'电脑办公广告图',NULL,1),(42,'pc最新促销banner',NULL,NULL,NULL,NULL,'最新促销',NULL,1),(43,'pc尾货清仓banner',NULL,NULL,NULL,NULL,'尾货清仓',NULL,1),(44,'pc品牌店banner',NULL,NULL,NULL,NULL,'品牌店',NULL,1),(45,'pc家用电器banner',NULL,NULL,NULL,NULL,'家用电器',NULL,1),(46,'pc电脑办公banner',NULL,NULL,NULL,NULL,'电脑办公',NULL,1),(47,'pc家具厨具banner',NULL,NULL,NULL,NULL,'家具厨具',NULL,1),(48,'PC首页楼层底部广告',1504779974,1504779974,1200,100,NULL,1,1),(49,'PC楼层中间广告',1504779974,1504779974,380,490,'PC楼层中间广告',1,1),(50,'移动端首页楼层广告',NULL,NULL,750,300,'移动端首页楼层广告',1,1),(51,'移动端网页banner',NULL,NULL,924,400,'移动端网页banner',1,1),(52,'清凉谁',NULL,NULL,1000,200,'交换机客户',0,1),(53,'微商城广告',1557931269,1557931269,500,300,'微商城广告',1,1);
/*!40000 ALTER TABLE `mg_ad_space` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_admin`
--

DROP TABLE IF EXISTS `mg_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_admin` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT '管理员ID',
  `account` varchar(32) DEFAULT NULL COMMENT '管理员账号',
  `password` varchar(36) DEFAULT NULL COMMENT '管理员密码',
  `login_time` int(11) DEFAULT NULL COMMENT '最后登录时间',
  `login_count` mediumint(8) NOT NULL DEFAULT '0' COMMENT '登录次数',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '账户状态，禁用为0   启用为1',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `is_supper` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否为超级管理员【0否，1是】',
  PRIMARY KEY (`id`),
  UNIQUE KEY `account` (`account`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='后台管理员表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_admin`
--

LOCK TABLES `mg_admin` WRITE;
/*!40000 ALTER TABLE `mg_admin` DISABLE KEYS */;
INSERT INTO `mg_admin` VALUES (1,'admin','01488dd067097083f80f32761c0ad802',1563439047,1617,1,1502445085,1),(23,'suerr','e10adc3949ba59abbe56e057f20f883e',NULL,0,1,1563614757,0);
/*!40000 ALTER TABLE `mg_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_album_class`
--

DROP TABLE IF EXISTS `mg_album_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_album_class` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '相册id',
  `alb_name` varchar(100) NOT NULL COMMENT '相册名称',
  `alb_des` varchar(255) NOT NULL DEFAULT '' COMMENT '相册描述',
  `alb_sort` tinyint(3) unsigned NOT NULL DEFAULT '255' COMMENT '排序',
  `alb_cover` varchar(255) NOT NULL COMMENT '相册封面',
  `store_id` int(10) unsigned NOT NULL COMMENT '商家编号',
  `create_time` bigint(20) NOT NULL COMMENT '创建时间',
  `is_default` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否默认【0否1是】',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_uq` (`alb_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='相册表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_album_class`
--

LOCK TABLES `mg_album_class` WRITE;
/*!40000 ALTER TABLE `mg_album_class` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_album_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_album_pic`
--

DROP TABLE IF EXISTS `mg_album_pic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_album_pic` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '图片编号',
  `pic_name` varchar(100) DEFAULT NULL COMMENT '图片名称',
  `alb_id` int(10) unsigned NOT NULL COMMENT '相册id',
  `pic_path` varchar(255) NOT NULL COMMENT '图片路径',
  `pic_size` int(10) unsigned NOT NULL COMMENT '图片大小',
  `pic_measure` varchar(255) NOT NULL COMMENT '图片尺寸',
  `pic_type` varchar(100) NOT NULL COMMENT '图片类型',
  `pic_sort` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `is_cover` tinyint(2) unsigned NOT NULL COMMENT '是否为封面 1为是 0为否',
  `create_time` int(10) unsigned NOT NULL COMMENT '上传时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='相册图片表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_album_pic`
--

LOCK TABLES `mg_album_pic` WRITE;
/*!40000 ALTER TABLE `mg_album_pic` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_album_pic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_alipay_serial_number`
--

DROP TABLE IF EXISTS `mg_alipay_serial_number`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_alipay_serial_number` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '支付宝订单退款编号',
  `order_id` int(11) NOT NULL DEFAULT '0' COMMENT '订单号',
  `alipay_count` varchar(100) NOT NULL DEFAULT '' COMMENT '支付宝流水号',
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '支付类型 0 商品支付，1套餐支付，2积分支付，3开店支付，4余额充值 ',
  PRIMARY KEY (`id`),
  UNIQUE KEY `serial_number` (`alipay_count`) USING BTREE,
  UNIQUE KEY `order_id` (`order_id`,`type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='支付宝流水号【交易号】';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_alipay_serial_number`
--

LOCK TABLES `mg_alipay_serial_number` WRITE;
/*!40000 ALTER TABLE `mg_alipay_serial_number` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_alipay_serial_number` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_announcement`
--

DROP TABLE IF EXISTS `mg_announcement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_announcement` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '公告id',
  `title` varchar(50) DEFAULT NULL COMMENT '公告标题',
  `admin_account` varchar(50) DEFAULT NULL COMMENT '作者',
  `intro` varchar(255) DEFAULT NULL COMMENT '公告简介',
  `content` text COMMENT '公告内容',
  `create_time` int(11) DEFAULT NULL COMMENT '公告创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '公告最后一次编辑时间',
  `type` int(2) DEFAULT NULL COMMENT '公告类型 默认：0不选 1新',
  `status` int(2) DEFAULT NULL COMMENT '显示状态 0不显示  默认：1显示',
  `sort` int(11) DEFAULT NULL COMMENT '排序 默认:50',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='公告表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_announcement`
--

LOCK TABLES `mg_announcement` WRITE;
/*!40000 ALTER TABLE `mg_announcement` DISABLE KEYS */;
INSERT INTO `mg_announcement` VALUES (1,'新用户福利！！',NULL,'新用户福利','目前促销，全套授权仅12800',1565879429,1565879429,1,1,10),(2,'加入我们',NULL,'加入我们','团队需要心下血液，欢迎有志青年加入',1565879429,1565879429,1,1,10),(3,'ShopMg',NULL,'ShopMg 致力于服务客户，提供电商解决方案','ShopMg 致力于服务客户，提供电商解决方案',1565879429,1565879429,0,1,10);
/*!40000 ALTER TABLE `mg_announcement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_answer`
--

DROP TABLE IF EXISTS `mg_answer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_answer` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `problem_id` int(11) NOT NULL COMMENT '问题id',
  `addtime` int(11) NOT NULL COMMENT '回答时间',
  `answer_code` int(11) NOT NULL COMMENT '回答人编码',
  `answer` text NOT NULL COMMENT '答案',
  `status` tinyint(1) NOT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='答案表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_answer`
--

LOCK TABLES `mg_answer` WRITE;
/*!40000 ALTER TABLE `mg_answer` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_answer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_approval_user`
--

DROP TABLE IF EXISTS `mg_approval_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_approval_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `enterprise_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '审批编号',
  `is_expired` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否过期【0：过期，1未过期】',
  `approval_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '授权日期',
  `be_overdue` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '有效期',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `effective` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否有效【0 无效，1有效】',
  PRIMARY KEY (`id`),
  KEY `user_id` (`enterprise_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='用户审核通过存贮信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_approval_user`
--

LOCK TABLES `mg_approval_user` WRITE;
/*!40000 ALTER TABLE `mg_approval_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_approval_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_article`
--

DROP TABLE IF EXISTS `mg_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_article` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '文章ID',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '文章标题',
  `admin_id` int(10) unsigned DEFAULT NULL COMMENT '管理员名字',
  `article_category_id` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '文章分类id',
  `intro` varchar(128) NOT NULL DEFAULT '' COMMENT '文章详情',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '显示状态',
  `sort` tinyint(4) NOT NULL DEFAULT '20' COMMENT '排序',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '录入时间',
  `pic_url` varchar(255) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`) USING BTREE,
  KEY `article_category_id` (`article_category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='文章';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_article`
--

LOCK TABLES `mg_article` WRITE;
/*!40000 ALTER TABLE `mg_article` DISABLE KEYS */;
INSERT INTO `mg_article` VALUES (1,'用户必读',NULL,1,'必读',1,1,1534411443,NULL),(2,'123123123',NULL,1,'12312312312',1,1,1536332248,NULL),(3,'加入我们',1,3,'加入我们',1,2,1539854907,NULL),(5,'文章列表在哪里',1,2,'文章列表在哪里',1,1,1545879533,NULL),(7,'公司简介',1,3,'公司简介',1,1,1547191085,NULL),(9,'加盟信息',1,5,'加盟我们',1,1,1547522067,NULL);
/*!40000 ALTER TABLE `mg_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_article_category`
--

DROP TABLE IF EXISTS `mg_article_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_article_category` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT COMMENT '分类id',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '文章分类名称',
  `intro` text COMMENT '文章分类详情',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '显示状态',
  `sort` tinyint(4) NOT NULL DEFAULT '20' COMMENT '排序',
  `is_help` tinyint(4) NOT NULL DEFAULT '1' COMMENT '是否帮助',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='文章分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_article_category`
--

LOCK TABLES `mg_article_category` WRITE;
/*!40000 ALTER TABLE `mg_article_category` DISABLE KEYS */;
INSERT INTO `mg_article_category` VALUES (1,'帮助中心','帮助中心',1,10,1,NULL),(2,'平台新闻','',1,10,1,NULL),(3,'关于我们','关于我们',1,10,1,NULL),(5,'平台加盟','',1,10,1,NULL);
/*!40000 ALTER TABLE `mg_article_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_article_content`
--

DROP TABLE IF EXISTS `mg_article_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_article_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '文章【编号】',
  `article_id` int(10) unsigned NOT NULL COMMENT '文章【编号】',
  `content` text COMMENT '文章内容',
  PRIMARY KEY (`id`),
  UNIQUE KEY `article` (`article_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='文章内容';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_article_content`
--

LOCK TABLES `mg_article_content` WRITE;

/*!40000 ALTER TABLE `mg_article_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_auth_group`
--

DROP TABLE IF EXISTS `mg_auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_auth_group` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `title` char(100) NOT NULL DEFAULT '' COMMENT '名称',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '显示状态',
  `rules` varchar(355) NOT NULL DEFAULT '' COMMENT '规则',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=utf8 COMMENT='验证分组';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_auth_group`
--

LOCK TABLES `mg_auth_group` WRITE;
/*!40000 ALTER TABLE `mg_auth_group` DISABLE KEYS */;
INSERT INTO `mg_auth_group` VALUES (30,'超级管理组',1,'1,2,3,4,123,110,112,113,171,175,202,189,194,187,188,163,164,172,197,205,206,148,149,106,144,142,145,147,195,176,177,178,179,180,181,182,184,185,40,41,102,23,137,138,140,157,158,159,162,196,130,9,131,200,153,170,21,133,136,134,198,204,14,115,117,125,211,5,132,55,121,127,128,199,186,6',1547791425),(51,'商品上架',1,'5,6,7,9,132,55,124,121',1468505751),(52,'旅游商品及广告管理',1,'14,15,16,104,105,19,26,63,64,74,73,76,77,78,79,80,40,42,41,102,103',1468506203),(53,'商城客服',1,'5,6,7,9,68,55,69,71,106,21,22,51,58,35,23',1471230335),(54,'旅游客服',1,'14,15,16,104,105,19,26,63,64,74,73,77,78,79,80,58,31,23',1471402321),(55,'旅游管理',1,'1,2,3,4,123,110,112,113,171,175,202,14,21,23,40,41,102',1563696946);
/*!40000 ALTER TABLE `mg_auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_auth_group_access`
--

DROP TABLE IF EXISTS `mg_auth_group_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_auth_group_access` (
  `uid` smallint(5) unsigned NOT NULL COMMENT '用户id',
  `group_id` smallint(5) unsigned NOT NULL COMMENT '分组id',
  UNIQUE KEY `uid_group_id` (`uid`,`group_id`),
  KEY `uid` (`uid`),
  KEY `group_id` (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='权限访问表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_auth_group_access`
--

LOCK TABLES `mg_auth_group_access` WRITE;
/*!40000 ALTER TABLE `mg_auth_group_access` DISABLE KEYS */;
INSERT INTO `mg_auth_group_access` VALUES (1,30),(9,50),(10,50),(23,51),(23,52);
/*!40000 ALTER TABLE `mg_auth_group_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_auth_rule`
--

DROP TABLE IF EXISTS `mg_auth_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_auth_rule` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(80) DEFAULT '' COMMENT '名字',
  `title` varchar(20) DEFAULT '' COMMENT '标题',
  `type` tinyint(1) NOT NULL DEFAULT '1' COMMENT '类型 【0 系统，1 商城，2 客户，】',
  `status` tinyint(1) DEFAULT '1' COMMENT '状态',
  `condition` char(100) DEFAULT '' COMMENT '条件',
  `pid` smallint(5) DEFAULT NULL COMMENT '父级ID',
  `sort` tinyint(4) DEFAULT '50' COMMENT '排序',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '更新时间',
  `remark` text COMMENT '备注',
  `xianshi` enum('0','1') DEFAULT '0' COMMENT '显示',
  `fid` enum('1','2') NOT NULL DEFAULT '2' COMMENT '1在前  2在后',
  `entrance` varchar(80) NOT NULL DEFAULT 'adminprov.php' COMMENT '入口文件',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=213 DEFAULT CHARSET=utf8 COMMENT='验证规则';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_auth_rule`
--

LOCK TABLES `mg_auth_rule` WRITE;
/*!40000 ALTER TABLE `mg_auth_rule` DISABLE KEYS */;
INSERT INTO `mg_auth_rule` VALUES (1,'Admin/index','系统管理',0,1,'',0,51,1444546437,1532499120,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot;&gt;&lt;em class=&quot;fa fa-lightbulb-o&quot;&gt;&lt;/em&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot;&gt;&lt;li&gt;&lt;p&gt;平台可以查看规格.&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;平台无法删除&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','1','2',''),(2,'Admin/adminList','管理员列表',0,1,'',1,50,1444582187,1532940200,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot;&gt;&lt;em class=&quot;fa fa-lightbulb-o&quot;&gt;&lt;/em&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot;&gt;&lt;li&gt;&lt;p&gt;超级管理员无法删除和编辑&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户可通过编辑功能来限定管理员能否登录&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','1','2',''),(3,'AuthGroup/authList','用户组',0,1,'',1,50,1445439984,1532936969,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;用户组属于用户的一个类别&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;在该用户组下的用户享有同等权限&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','1','2',''),(4,'AuthRule/authRule','权限菜单',0,1,'',1,50,1445439984,1532937068,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;权限菜单编辑时能修改每个栏目的备注信息&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;请谨慎关闭权限菜单中的内容&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','1','2',''),(5,'Goods/index','商城管理',1,1,'',0,48,1453196998,1462757835,'','1','2',''),(6,'Goods/approvalList','商品信息列表',1,1,'',5,50,1453197026,1532941368,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;该列表显示的是商品组，点击“查看”按钮即可查看详情商品列表&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;商品组和商品都要审核通过才能显示给用户看&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;审核通过时必须填审核信息&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;推荐的商品会显示在首页楼层数据里&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','1','2',''),(9,'CommentPerson/index','用户评论',1,1,'',130,50,1453257820,1532930614,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;用户可将恶意差评删除或设置为不可见&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户将鼠标放在评论内容上2秒即可看见完整评论内容&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','1','2',''),(14,'Article/news','新闻管理',0,1,'',0,50,1453258570,NULL,NULL,'0','2',''),(21,'User/userList','用户管理',2,1,'',0,50,1453261131,1466153790,'','0','2',''),(132,'GoodsAttribute/index','商品属性',1,1,'',5,50,1483582440,1532941483,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;只有添加了商品属性才能在商户中心发布商品时添加商品属性&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;排序值越大，排序越靠前&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;只有审核通过的商品属性才有效&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(137,'Coupons/index','店铺优惠券列表',1,1,'',23,50,1484112412,1532942152,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;用户点击查看详情按钮可查看优惠券使用情况&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户点击编辑按钮可编辑该优惠券信息&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;发放类型不可更改&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(131,'Order/orderList','订单列表',1,1,'',130,50,1483504269,1532941745,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;用户点击详情按钮即可查看该订单的全部信息&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;订单列表谨慎删除&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(130,'Order/index','订单管理',1,1,'',0,50,1483502330,1483502330,NULL,'0','2',''),(23,'PromotionManagement/index','促销管理',1,1,'',0,50,1456925709,1491960797,'','0','2',''),(40,'Ad/ad_index','广告管理',0,1,'',0,50,1456467963,NULL,NULL,'0','2',''),(41,'Ad/index','广告列表',0,1,'',40,50,1456468606,1532930843,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;将鼠标放在列表图片处2秒即可显示广告图片&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;排序数值越大越靠前&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户可控制广告图片是否显示&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(55,'GoodsClass/index','商品分类列表',1,1,'',5,50,1459159983,1532941538,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;三级分类才有图片&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;将鼠标停留在三级分类列表中的图片栏中 1秒，即可显示图片&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;点击顶部栏展开按钮，将展开所有分类&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;顶级分类（一级分类）设为推荐时才会在首页楼层中显示（三秒钟缓存）&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','1','2',''),(133,'User/index','会员列表',1,1,'',21,50,1483674008,1532932693,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;点击金钱按钮即可查看该用户的余额使用情况&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;当前页导出为 excel 后可直接在本地查看用户列表&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(176,'Store/Index','店铺管理',2,1,'',0,50,1505285685,1532922465,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;店铺模块包括有列表分类、入驻申请等操作&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;','0','2',''),(177,'Store/storeList','店铺列表',1,1,'',176,50,1505290920,1532946563,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;店铺列表详情模块可查看该店铺所有详细信息&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户可推荐/取消推荐店铺&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;推荐的店铺会优先展示给用户看&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(102,'AdSpace/index','广告位置',0,1,'',40,50,1466739579,1532941031,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;广告位置可控制广告显示的位置，同时相当于一个模板&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户可控制广告位置是否显示&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(144,'Freight/index','发货地址',1,1,'',106,50,1488259651,1532942955,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;用户可启用/关闭仓库地址，不能删除仓库地址&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;完整地址应是发货仓地址 + 详情地址&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户应在发布商品前选择好对应仓库的物流模板&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(123,'Nav/index','导航菜单列表',0,1,'',1,50,1481267230,1532939911,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;该模块是显示移动端、PC端、微商城端中的首页导航模块，请谨慎删除&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户可直接设置可见/不可见&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户将鼠标放在导航LOGO处1秒后即可看到图片&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(106,'Freight/administration','物流管理',1,1,'',0,50,1468487618,NULL,NULL,'0','2',''),(110,'Pay/listPayConfig','支付设置',0,1,'',1,58,1476871113,1533620353,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;用户可筛选支付平台（PC、移动）、支付类型（商品、积分）&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;配置信息请谨慎修改&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(111,'HotWords/index','商品热词',1,1,'',5,50,1477278747,1544498745,'','1','2',''),(112,'System/index','分类内容设置',0,1,'',1,50,1477556819,1532937478,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;请谨慎删除配置内容列表&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(113,'SysConfig/index','核心配置',0,1,'',1,50,1477877685,1532937676,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;核心配置包括 短信设置、网站设置、图片设置、banner设置、信息设置、第三方登录设置等&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;修改之后点击该模块右上角的“快整保存”按钮即可保存&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(115,'ArticleCategory/index','文章分类列表',0,1,'',14,50,1480658361,1533095443,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;用户可编辑和删除分类列表&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;文章分类将会直接显示在PC端页面底部&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(117,'Article/index','文章列表',0,1,'',14,50,1480916827,1533095412,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;文章列表将直接显示在PC端首页&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户可控制是否显示&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;排序数值越大，排序越靠前&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(121,'Brand/index','品牌列表',1,1,'',5,50,1481264865,1532941577,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;推荐的品牌将会优先显示给用户看&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;将鼠标停留在品牌图片上1秒，将会显示图片&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(125,'Announcement/index','公告列表',0,1,'',14,50,1481597386,1532940515,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;公告列表将直接显示在PC端、移动端首页&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户可控制是否显示&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;排序数值越大，排序越靠前&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(127,'GoodsType/index','商品类型',1,0,'',5,50,1481957636,1532505917,'','0','2',''),(128,'GoodsSpecItem/index','规格项浏览',1,1,'',5,50,1481965871,1532487234,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot;&gt;&lt;em class=&quot;fa fa-lightbulb-o&quot;&gt;&lt;/em&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot;&gt;&lt;li&gt;&lt;p&gt;平台可以查看规格.&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;平台无法删除&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(199,'GoodsSpec/index','商品规格',1,1,'',5,50,1481965871,1532941663,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;只有添加商品规格后在多商户端发布商品时才有规格项&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;每个商户只能添加对应类别的规格（比如服饰类商户不能添加生鲜类规格）&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;状态只有为显示时才有效&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(136,'UserRecharge/index','充值记录',2,1,'',21,50,1484098497,1532932820,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;可查看所有用户的余额充值操作&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户只可查看，不可删除或其他操作&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(138,'Promotion/index','商品促销',1,1,'',23,50,1484380479,1532942216,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;商品促销类型一般为：满赠、满减、抢购&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;点击“查看商品”按钮可查看参加促销的商品列表&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(134,'UserLevel/index','会员级别',2,1,'',21,50,1483679793,1532932946,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;用户可设置用户级别，目前没有最高级别&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;级别越高，享用优惠应越高&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(200,'OrderIntegral/index','积分订单',1,1,'',130,50,1519812289,1532941758,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;用户点击详情按钮即可查看订单全部信息&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;平台不可删除积分订单&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(140,'Group/index','团购管理',1,1,'',23,50,1486028372,1532942617,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;只有审核通过的商品才能显示给用户看&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;推荐的商品会优先展示在前面&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(142,'Express/expressList','快递公司列表',1,1,'',106,50,1486715002,1532943260,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;是否显示功能决定快递公司是否显示&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;是否常用功能决定快递公司排序是否靠前&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(145,'FreightTemplate/lists','运费模板',1,1,'',106,50,1488505195,1532944072,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;只有运费模板指定条件包邮时才能进行包邮设置&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户可在包邮设置中删除城市地区、修改包邮信息&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户不能直接删除运费模块&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(147,'FreightCarryMode/index','运费设置',1,1,'',106,50,1488781252,1532930694,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;该模块可以看到所有店铺的运费模板&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;查看之后可以进行编辑地区及信息&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户不可以删除模板（只有在商户中心商家才可以进行删除）&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(148,'Comment/index','咨询管理',1,1,'',0,50,1488879757,1488879757,NULL,'0','2',''),(149,'Consultation/lists','商品咨询',1,1,'',148,50,1488938705,1532930603,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;用户通过PC端、移动端进行的商品咨询，商家可以此处回复&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(153,'ReturnGoods/returnGoods','商品退货',1,1,'',130,50,1490600996,1532929197,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;用户不可删除退货、换货信息&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户可点击详情按钮进行审核操作&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(157,'GoodsAccessories/index','推荐配件',1,1,'',23,50,1484380479,1532942656,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;用户操作是否有效即表示是否显示&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户可通过编辑来修改商品&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(158,'GoodsCombo/index','最佳组合',1,1,'',23,50,1484380479,1532931443,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;编辑最佳组合时可添加/删除商品&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(159,'DiscountPackage/index','优惠套餐',1,1,'',23,50,1484380479,1532931697,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;审核时只有填写审核信息才能通过/拒绝套餐信息&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户可删除套餐信息&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(162,'IntegralGoods/index','积分商品',1,1,'',23,50,1484380479,1532931766,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;积分商品除支付积分外，最低还需要支付1分钱&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(164,'Analysis/Order','订单统计',1,1,'',163,50,1491461373,1532930582,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;订单统计图表可切换显示模式（数据视图、折线图、柱状图）&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;订单统计图表可以将图表下载为图片格式&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(163,'Analysis/index','统计分析',1,1,'',0,50,1491461337,1532928311,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;该模块将统计订单、优惠券和商家结算&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;订单统计为可视化图表&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;','0','2',''),(166,'SubSite/siteList','站点列表',0,1,'',165,50,1490335211,1490335211,NULL,'0','2',''),(165,'SubSite/index','分站点管理',0,0,'',0,50,1490325299,1531908269,'','0','2',''),(198,'StoreLevel/index','店铺会员等级',2,1,'',21,50,1516937811,1532944878,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;该模块可查看所有店铺的会员等级情况&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;等级越高，所享优惠应越高&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(170,'Invoice/index','发货单',1,1,'',130,50,1494394368,1532929313,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;点击查看详情按钮可查看该订单所有信息&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;点击配货订单即可查看打印的订单信息，点击打印按钮即可&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(171,'Log/logList','日志分析',0,1,'',1,50,1495868349,1532939571,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;日志文件是记录用户操作的文件。&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;日志分析则是将这些日志文件进行分析，以列表的形式展示给用户看&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(172,'Analysis/ticketCount','优惠劵使用统计',1,1,'',163,50,1496717261,1532930590,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;该模块可统计每张优惠券有多少人使用&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(174,'Admin/notification_system','系统通知',0,0,'',1,50,1496717261,1532403033,'','0','2',''),(175,'PayType/listPay','支付类型',0,1,'',1,57,1502871943,1532938130,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;支付类型在PC端、移动端共用&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;只能有1个默认的支付类型，默认为余额支付&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;关闭后将不显示该类型在客户端&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(178,'StoreClass/classList','店铺分类',1,1,'',176,50,1505454558,1532946606,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;排序栏数值越大，排序越靠前&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;分类名称和保证金数额可通过编辑修改&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;隐藏分类后，将不会展示所关联的商家&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(179,'Approval/storeList','开店申请',1,1,'',176,50,1505890015,1534386465,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;该模块为企业商家入驻的列表管理&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;店铺经营目录为该商家可经营的分类，并且该商家不能经营别的分类&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;点击操作按钮后可进行审核&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;审核拒绝/通过需写明理由&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;审核成功之后需申请人交平台保证金&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;交完平台保证金之后再进行审核通过即开店成功&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(180,'PersonApproval/storeList','个人入驻管理',1,1,'',176,50,1507607571,1534386479,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;该模块为个人商家入驻的列表管理&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;店铺经营目录为该商家可经营的分类，并且该商家不能经营别的分类&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;点击操作按钮后可进行审核&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;审核拒绝/通过需写明理由&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;审核成功之后需申请人交平台保证金&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;交完平台保证金之后再进行审核通过即开店成功&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(181,'ShopType/shopList','店铺类型',1,1,'',176,50,1507790934,1532945026,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;店铺等级一般是根据年份区分的等级（如金牌卖家、银牌卖家）&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户可启用/关闭店铺类型&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(182,'BusinessCategoryApp/classList','经营类目申请',1,1,'',176,50,1508314036,1532930542,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;状态栏的按钮可直接进行审核（通过/拒绝）&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(184,'StoreHelpContent/index','店铺帮助',1,1,'',176,50,1508476476,1532930553,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;新建的帮助内容将会显示在PC端、移动端上&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户可控制是否显示&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(185,'StoreHelpType/index','帮助类型',1,1,'',176,50,1508477027,1532945773,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;该模块可新建不同的显示类型，如协议内容型、提示帮助型&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;排序数值越大越靠前&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户可编辑、删除帮助类型&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(186,'GoodsApproval/approvalList','商品审核',1,0,'',5,50,1508484464,1532506231,'','0','2',''),(187,'MessageTemplate/msgList','消息模板设置',0,1,'',0,50,1508999681,1532922366,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;该模块可以添加消息模板&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(188,'Template/tmpList','模板列表',1,1,'',187,50,1509000721,1532930489,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;用户添加商品消息模块之后将会统一产生模块&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;用户可选择消息强制接收&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(189,'ComplainManagement/index','投诉管理',2,1,'',0,50,1509937464,1563706841,'<div class=\"title\"><em class=\"fa fa-lightbulb-o\"></em><h4>操作提示</h4><span style=\"display: block;\"></span></div><ul class=\" list-paddingleft-2\"><li><p>用户可以进行投诉<br/></p></li><li><p>平台无法删除</p></li></ul>','0','2',''),(194,'ComplainSubject/subjectList','投诉主题',2,1,'',189,50,1509938650,1544174434,'','0','2','complain.php'),(195,'Waybill/waybillList','运单模板',1,1,'',106,50,1512461708,1532930164,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot;&gt;&lt;em class=&quot;fa fa-lightbulb-o&quot;&gt;&lt;/em&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot;&gt;&lt;li&gt;&lt;p&gt;只有显示在列表中的快递公司才能查看到订单配送的物流信息&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(196,'Panic/index','抢购管理',1,1,'',23,50,1515996540,1515996540,NULL,'0','2',''),(197,'Settlmemt/index','商家结算',1,1,'',163,50,1516253168,1532930597,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;用户点击审核后可选择审核/拒绝&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;审核后选择打款支付&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(202,'PayPlatformAllocation/index','打款配置',0,1,'',1,50,1519812289,1533278766,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;每种类型只能选择一个（比如支付宝支付只能有一个配置）&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;目前只支持支付宝&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2',''),(204,'CashWithdrawal/index','提现审核',2,1,'',21,50,1545879685,1545989089,'&lt;div id=&quot;explanation&quot; class=&quot;explanation&quot;&gt;&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;管理员可以单个审核，也可以批量审核，方便快捷&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;鼠标悬浮在状态上可以看到审核消息&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;鼠标悬浮在订单号上可以看到支付宝订单号&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;&lt;/div&gt;','0','2',''),(205,'SalesDetailsOfBusinessmen/index','商家销售明细',1,1,'',163,50,1546395941,1547106831,'&lt;div id=&quot;explanation&quot; class=&quot;explanation&quot;&gt;&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;span title=&quot;收起提示&quot; id=&quot;explanationZoom&quot; style=&quot;display: block;&quot;&gt;&lt;/span&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;统计商品销量，销售数量&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;方便平台 对商户进行分析&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;&lt;/div&gt;','0','2',''),(207,'Distribution/store_list','店铺分销',2,1,'',205,50,1546077215,1546077215,NULL,'0','2',''),(209,'Distribution/user_list','用户分销',2,1,'',205,50,1546077237,1546077237,NULL,'0','2',''),(206,'IndustryStatistics/index','行业统计',1,1,'',163,50,1547620176,1547633849,'&lt;div id=&quot;checkZoom&quot; class=&quot;title&quot; style=&quot;white-space: normal;&quot;&gt;&lt;h4 title=&quot;提示相关设置操作时应注意的要点&quot;&gt;操作提示&lt;/h4&gt;&lt;/div&gt;&lt;ul class=&quot; list-paddingleft-2&quot; style=&quot;width: 690.641px; white-space: normal;&quot;&gt;&lt;li&gt;&lt;p&gt;销售额：所选时间范围内所有订单状态下商品售价总额（不包含运费）。&lt;/p&gt;&lt;/li&gt;&lt;li&gt;&lt;p&gt;商品总数：所选商品分类下商品总数。&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;','0','2','');
/*!40000 ALTER TABLE `mg_auth_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_balance`
--

DROP TABLE IF EXISTS `mg_balance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_balance` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `user_id` int(11) NOT NULL COMMENT '用户id',
  `account_balance` decimal(10,2) unsigned DEFAULT NULL COMMENT '账户余额',
  `lock_balance` decimal(10,2) unsigned DEFAULT NULL COMMENT '锁定余额',
  `status` tinyint(1) DEFAULT NULL COMMENT '1有效2过期',
  `modify_time` int(11) DEFAULT NULL COMMENT '修改时间',
  `recharge_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `description` varchar(30) DEFAULT NULL COMMENT '描述',
  `type` tinyint(2) unsigned NOT NULL DEFAULT '0' COMMENT '类型 0消费 1为充值2提现类型 0消费 1为充值2提现3退货',
  `changes_balance` float(7,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '变动余额',
  PRIMARY KEY (`id`),
  KEY `u` (`user_id`) USING BTREE,
  KEY `type` (`type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户余额表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_balance`
--

LOCK TABLES `mg_balance` WRITE;
/*!40000 ALTER TABLE `mg_balance` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_balance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_bank_card`
--

DROP TABLE IF EXISTS `mg_bank_card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_bank_card` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '银行卡表',
  `user_id` int(11) DEFAULT NULL COMMENT '用户id',
  `realname` varchar(30) DEFAULT NULL COMMENT '开户姓名',
  `id_card` varchar(20) DEFAULT NULL COMMENT '身份证',
  `type` varchar(10) DEFAULT NULL COMMENT '类型',
  `belong` varchar(50) DEFAULT NULL COMMENT '所属银行',
  `card_num` varchar(20) DEFAULT NULL COMMENT '卡号',
  `mobile` varchar(11) DEFAULT NULL COMMENT '手机号码',
  `create_time` int(11) DEFAULT NULL COMMENT '时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='银行卡表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_bank_card`
--

LOCK TABLES `mg_bank_card` WRITE;
/*!40000 ALTER TABLE `mg_bank_card` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_bank_card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_brand`
--

DROP TABLE IF EXISTS `mg_brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_brand` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `brand_name` varchar(20) DEFAULT NULL COMMENT '品牌名称',
  `goods_class_id` int(11) DEFAULT NULL COMMENT '所属商品分类编号',
  `brand_logo` varchar(150) DEFAULT NULL COMMENT '品牌图片',
  `brand_description` varchar(100) DEFAULT NULL COMMENT '品牌描述',
  `recommend` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否推荐【1推荐0不推荐】',
  `create_time` varchar(20) DEFAULT NULL COMMENT '创建时间',
  `update_time` varchar(20) DEFAULT NULL COMMENT '更新时间',
  `letter` char(1) NOT NULL COMMENT '品牌 字母',
  `brand_banner` varchar(150) DEFAULT NULL COMMENT '品牌banner',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '状态【0审核中， 1已通过， 2不通过】',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商家编号',
  PRIMARY KEY (`id`),
  UNIQUE KEY `pk` (`goods_class_id`,`brand_description`,`recommend`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 COMMENT='品牌表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_brand`
--

LOCK TABLES `mg_brand` WRITE;
/*!40000 ALTER TABLE `mg_brand` DISABLE KEYS */;
INSERT INTO `mg_brand` VALUES (1,'静修阁',797,'/Uploads/brand/2018-08-16/5b753a6cc2eac.png','静修阁',1,NULL,NULL,'J','/Uploads/brand/2018-08-16/5b753a7bf2507.png',1,0),(2,'三兴',869,'/Uploads/brand/2018-10-12/5bc05016df9ca.png','12121',1,NULL,NULL,'S','',1,0),(3,'admin',869,'/Uploads/brand/2018-10-16/5bc5597bda9c9.jpeg','admin',1,NULL,NULL,'a','/Uploads/brand/2018-10-16/5bc559f1d5956.jpeg',1,0),(4,'世达',945,'/Uploads/brand/2019-01-18/5c418e9b0dfa2.jpg','工具',1,NULL,NULL,'S','/Uploads/brand/2019-01-18/5c418eb51b004.jpg',1,0),(5,'华为',569,'/Uploads/brand/2019-01-18/5c41919c6774c.jpg','华为手机',1,NULL,NULL,'H','',1,0),(7,'test',0,'/Uploads/brand/2019-01-23/5c47d05c1f8b9.jpg','1',0,NULL,NULL,'','',1,0),(15,'test2',0,'/Uploads/brand/2019-01-23/5c47d06eba185.jpg','2',0,NULL,NULL,'a','',1,0),(17,'test',0,'/Uploads/brand/2019-01-23/5c47d0a26dde2.jpg','3',0,NULL,NULL,'','',1,0),(19,'test',0,'/Uploads/brand/2019-01-23/5c47d0ae7de72.jpg','4',0,NULL,NULL,'','',1,0),(21,'test',0,'/Uploads/brand/2019-01-23/5c47d0ba8ac07.jpg','5',0,NULL,NULL,'','',1,0),(23,'test',0,'/Uploads/brand/2019-01-23/5c47d0c7d32b7.jpg','6',0,NULL,NULL,'','',1,0),(25,'test',0,'/Uploads/brand/2019-01-23/5c47d0df8a600.jpg','7',0,NULL,NULL,'','',1,0),(27,'test',0,'/Uploads/brand/2019-01-23/5c47d0ed40d09.jpg','8',0,NULL,NULL,'','',1,0),(29,'test',0,'/Uploads/brand/2019-01-23/5c47d0f967940.jpg','9',0,NULL,NULL,'','',1,0),(35,'世达/SATA',945,'/storage/brand/20190724/ccbec9f66608d085fda0c3eb5ddb1606.png','sata',0,NULL,'1563442888','S','/storage/brand/20190724/c31c3ec94cce46728f81cd65a55bbb4d.png',1,0);
/*!40000 ALTER TABLE `mg_brand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_capita_invoice`
--

DROP TABLE IF EXISTS `mg_capita_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_capita_invoice` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `ein` int(11) NOT NULL COMMENT '税号',
  `opening_bank` varchar(50) NOT NULL COMMENT '开户行',
  `bank_account` bigint(20) NOT NULL COMMENT '开户行账号',
  `prov_id` int(11) NOT NULL COMMENT '省份',
  `city_id` int(10) unsigned NOT NULL COMMENT '市',
  `dist_id` int(11) NOT NULL COMMENT '区',
  `register_address` varchar(100) NOT NULL COMMENT '注册地址',
  `register_tel` bigint(20) NOT NULL COMMENT '注册电话',
  `user_id` int(10) unsigned NOT NULL COMMENT '用户[编号]',
  `create_time` bigint(20) NOT NULL COMMENT '添加时间',
  `update_time` bigint(20) NOT NULL COMMENT '更新时间',
  `company_name` varchar(50) NOT NULL COMMENT '公司名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='增资发票表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_capita_invoice`
--

LOCK TABLES `mg_capita_invoice` WRITE;
/*!40000 ALTER TABLE `mg_capita_invoice` DISABLE KEYS */;
INSERT INTO `mg_capita_invoice` VALUES (1,2147483647,'中国银行',1234432112344321,4,90,1355,'晋中亚太公园小区',15111889900,1,1534477670,1558325358,'中内国示公司'),(2,2147483647,'中国银行',5678945589110900,19,305,3144,'国示路34号',15144332233,1,1534477797,0,'中内国示公司'),(3,2147483647,'中国农业银行',3454339989789800,10,162,2027,'城际中心23号',15199990000,1,1534477866,0,'绿地国际中心'),(4,2147483647,'建设银行',15151554888484,8,138,1776,'云南白药牙膏批发市场',13993949944,18,1535154881,0,'云南快普信息技术有限公司'),(5,118488881,'hhahw',181881881894964,13,206,2361,'云南白药人民大学',13884449944,18,1535154945,0,'就很好'),(6,356,'3',9223372036854775807,13,204,2343,'563',18888888888,34,1538272498,0,'56'),(7,111,'11',9223372036854775807,11,175,2134,'11',18888888888,8,1542246316,1548151410,'12121'),(8,1,'12',9223372036854775807,11,175,2134,'44',15729431509,8,1542707838,0,'1'),(9,13546546,'工商银行',6212264100011335373,8,130,1680,'大杯',1088023087,8,1547015080,0,'商水'),(11,2147483647,'中国银行',9999999999,28,461,4859,'本宝宝',13512345678,27,1547707309,0,'都不敢公司'),(13,2147483647,'中国银行',4367450001112222,11,175,2134,'西湖边',5718888888,27,1547718003,1547718029,'北京大中华开发集团公司'),(15,2147483647,'建设银行',4367450011112222,9,156,1956,'一号桥',2188888888,27,1547718246,0,'上海米糕网络科技有限公司'),(17,2147283647,'建设银行',4367450011112222,11,175,2134,'123',2188888888,75,1548670542,0,'长安春风亭'),(18,52078888,'招商银行',6214880233651234,11,175,2134,'数据库和空间是',15865654545,1,1558325896,1558325896,'哈开会');
/*!40000 ALTER TABLE `mg_capita_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_cash_withdrawal`
--

DROP TABLE IF EXISTS `mg_cash_withdrawal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_cash_withdrawal` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '用户【id】',
  `account` varchar(50) NOT NULL DEFAULT '0' COMMENT '提现账号',
  `money` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '提现金额',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '状态【0 审核中，1 审核成功，2 审核失败，3 提现成功】',
  `cash_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '提现方式【例如支付宝】',
  `platform_type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '平台类型【0 PC， 1 mobile 2微商城】 ',
  `create_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '添加时间',
  `update_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '最后修改时间',
  `approval_message` varchar(100) NOT NULL DEFAULT '' COMMENT '审核消息',
  `order_sn` varchar(50) NOT NULL DEFAULT '' COMMENT '提现订单号',
  `alipay_order` varchar(50) NOT NULL DEFAULT '' COMMENT '支付宝订单号',
  `success_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '提现完成时间',
  `approval_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '审核人【编号】',
  `approval_name` varchar(50) NOT NULL DEFAULT '' COMMENT '审核人【账号，适当冗余】',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COMMENT='提现表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_cash_withdrawal`
--

LOCK TABLES `mg_cash_withdrawal` WRITE;
/*!40000 ALTER TABLE `mg_cash_withdrawal` DISABLE KEYS */;
INSERT INTO `mg_cash_withdrawal` VALUES (3,1,'opjklu@126.com',0.10,3,2,0,1545129279,1545129279,'','201902141746408571657614','20190214110070001502020091964834',1550137601,0,''),(5,8,'13255921273',0.10,1,2,0,1545717561,1545717561,'','','',0,0,''),(7,8,'13255921273',0.10,0,2,0,1545718756,1545718756,'','','',0,0,''),(9,75,'13255921273',0.10,3,2,0,1545721155,1545721155,'','','',0,0,''),(11,75,'13255921273',0.10,2,2,0,1545721402,1546064611,'强烈拒绝','','',0,1,'admin'),(13,75,'13255921273',0.10,3,2,0,1545722755,1545722755,'','201812251526294579277904','20181225110070001502020073568313',1545722789,0,''),(15,27,'13590453949',10.00,1,2,0,1547717016,1548810744,'WER','','',0,1,'admin'),(17,27,'13590453949',0.01,1,4,0,1547717765,1547717793,'test','','',0,1,'admin'),(19,1,'13590453949',1.00,0,2,0,1550137314,1550137314,'','','',0,0,'');
/*!40000 ALTER TABLE `mg_cash_withdrawal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_collection`
--

DROP TABLE IF EXISTS `mg_collection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_collection` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `goods_id` int(11) NOT NULL COMMENT '收藏的商品id',
  `user_id` int(11) NOT NULL COMMENT '收藏者id',
  `add_time` int(11) NOT NULL COMMENT '收藏时间',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0普通商品1降价商品',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_collection`
--

LOCK TABLES `mg_collection` WRITE;
/*!40000 ALTER TABLE `mg_collection` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_collection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_comment`
--

DROP TABLE IF EXISTS `mg_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` int(11) DEFAULT NULL COMMENT '会员ID',
  `content` varchar(200) DEFAULT NULL COMMENT '评论内容',
  `comment_type` tinyint(1) DEFAULT NULL COMMENT '评论分类',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_comment`
--

LOCK TABLES `mg_comment` WRITE;
/*!40000 ALTER TABLE `mg_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_complain`
--

DROP TABLE IF EXISTS `mg_complain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_complain` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '投诉id',
  `order_id` int(11) NOT NULL COMMENT '订单id',
  `order_goods_id` int(10) unsigned DEFAULT '0' COMMENT '订单商品ID',
  `accuser_id` int(11) NOT NULL COMMENT '原告id',
  `accused_id` int(11) NOT NULL COMMENT '被告id',
  `complain_id` int(11) NOT NULL COMMENT '投诉主题id',
  `complain_content` varchar(255) DEFAULT NULL COMMENT '投诉内容',
  `complain_pic1` varchar(100) DEFAULT NULL COMMENT '投诉图片1',
  `complain_pic2` varchar(100) DEFAULT NULL COMMENT '投诉图片2',
  `complain_pic3` varchar(100) DEFAULT NULL COMMENT '投诉图片3',
  `complain_datetime` bigint(20) NOT NULL COMMENT '投诉时间',
  `handle_datetime` bigint(20) DEFAULT NULL COMMENT '投诉处理时间',
  `handle_member_id` int(11) DEFAULT NULL COMMENT '投诉处理人id',
  `appeal_message` varchar(255) DEFAULT NULL COMMENT '申诉内容',
  `appeal_datetime` int(11) DEFAULT NULL COMMENT '申诉时间',
  `appeal_pic1` varchar(100) DEFAULT NULL COMMENT '申诉图片1',
  `appeal_pic2` varchar(100) DEFAULT NULL COMMENT '申诉图片2',
  `appeal_pic3` varchar(100) DEFAULT NULL COMMENT '申诉图片3',
  `final_message` varchar(255) DEFAULT NULL COMMENT '最终处理意见',
  `final_datetime` int(11) DEFAULT NULL COMMENT '最终处理时间',
  `final_id` int(11) DEFAULT NULL COMMENT '最终处理人【id】',
  `complain_state` tinyint(4) NOT NULL COMMENT '投诉状态【0-新投诉/1-投诉通过转给被投诉人/2-被投诉人已申诉/3-提交仲裁/4-已关闭】',
  `complain_active` tinyint(4) NOT NULL DEFAULT '1' COMMENT '投诉是否通过平台审批【0未通过/1通过】',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='投诉表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_complain`
--

LOCK TABLES `mg_complain` WRITE;
/*!40000 ALTER TABLE `mg_complain` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_complain` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_complain_subject`
--

DROP TABLE IF EXISTS `mg_complain_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_complain_subject` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '投诉主题id',
  `complain_subject` varchar(50) NOT NULL COMMENT '投诉主题',
  `complain_desc` varchar(100) NOT NULL COMMENT '投诉主题描述',
  `status` tinyint(4) NOT NULL COMMENT '投诉主题状态【1-有效/0-失效】',
  `create_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `subject` (`complain_subject`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='投诉主题表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_complain_subject`
--

LOCK TABLES `mg_complain_subject` WRITE;
/*!40000 ALTER TABLE `mg_complain_subject` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_complain_subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_complain_talk`
--

DROP TABLE IF EXISTS `mg_complain_talk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_complain_talk` (
  `talk_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '投诉对话id',
  `complain_id` int(11) NOT NULL COMMENT '投诉id',
  `talk_member_id` int(11) NOT NULL COMMENT '发言人id',
  `talk_member_name` varchar(50) NOT NULL COMMENT '发言人名称',
  `talk_member_type` varchar(10) NOT NULL COMMENT '发言人类型(1-投诉人/2-被投诉人/3-平台)',
  `talk_content` varchar(255) NOT NULL COMMENT '发言内容',
  `talk_state` tinyint(4) NOT NULL COMMENT '发言状态(1-显示/2-不显示)',
  `talk_admin` int(11) NOT NULL DEFAULT '0' COMMENT '对话管理员，屏蔽对话人的id',
  `talk_datetime` int(11) NOT NULL COMMENT '对话发表时间',
  PRIMARY KEY (`talk_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='投诉对话表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_complain_talk`
--

LOCK TABLES `mg_complain_talk` WRITE;
/*!40000 ALTER TABLE `mg_complain_talk` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_complain_talk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_config_children`
--

DROP TABLE IF EXISTS `mg_config_children`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_config_children` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `config_class_id` int(11) DEFAULT '1' COMMENT '内容分类编号',
  `show_type` varchar(20) DEFAULT 'input' COMMENT '展示类型',
  `type_name` varchar(50) DEFAULT NULL COMMENT '对应的name值',
  `update_time` varchar(20) DEFAULT NULL COMMENT '更新时间',
  `create_time` varchar(20) DEFAULT NULL COMMENT '创建时间',
  `type` varchar(20) DEFAULT NULL COMMENT '输入框对应的类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=utf8 COMMENT='配置项子表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_config_children`
--

LOCK TABLES `mg_config_children` WRITE;
/*!40000 ALTER TABLE `mg_config_children` DISABLE KEYS */;
INSERT INTO `mg_config_children` VALUES (3,8,'input','account','1477970027','1477970027','text'),(4,9,'input','sms_pwd','1477970265','1477970265','password'),(5,10,'input','sms_content','1477970372','1477970372','text'),(6,11,'input','sms_open','1477972499','1477972499','radio'),(8,13,'input','sms_intnet','1478051445','1478051445','text'),(9,15,'input','intnet_title','1478159661','1478159661','text'),(10,16,'input','overdue','1484020651','1484020651','text'),(14,28,'input','discount_pro','1484558654','1484558654','text'),(15,29,'input','sale','1484983702','1484558749','text'),(16,30,'input','fixed_amount','1484558929','1484558929','text'),(17,32,'input','minStock','1487314206','1487314206','text'),(18,34,'input','start_time','1487837732','1487837477','datetime'),(19,35,'input','end_time','1487837719','1487837519','datetime'),(20,36,'input','intnet_phone','1499160269','1499160269','text'),(21,37,'input','internet_url','1496652150','1496652150','text'),(22,38,'input','internet_address','1496652181','1496652181','text'),(23,39,'input','internet_email','1496652284','1496652284','text'),(24,41,'input','thumb_image_width','1495166450','1495166450','text'),(25,42,'input','thumb_image_height','1497491603','1495166528','text'),(26,43,'input','image_width','1497491617','1495168507','text'),(27,44,'input','image_height','1497491628','1495171288','text'),(28,45,'input','brand_logo_with','1497081040','1497081040','text'),(29,46,'input','brand_logo_height','1497081143','1497081143','text'),(30,47,'input','brand_banner_width','1497081230','1497081230','text'),(31,48,'input','brand_banner_height','1497081311','1497081311','text'),(32,49,'input','goods_class_width','1497090158','1497090158','text'),(33,50,'input','goods_class_height','1497090197','1497090197','text'),(34,51,'input','goods_image_min_width','1497491692','1497491692','text'),(35,52,'input','goods_image_min_height','1497498568','1497491750','text'),(36,53,'input','brand_image_min_width','1497499084','1497499084','text'),(37,54,'input','brand_image_min_height','1497499084','1497499084','text'),(38,55,'input','brand_banner_image_min_width','1497499084','1497499084','text'),(39,56,'input','brand_banner_image_min_height','1497499084','1497499084','text'),(40,57,'input','class_image_min_width','1497499084','1497499084','text'),(41,58,'input','class_image_min_height','1497504622','1497499084','text'),(42,62,'input','custom_page_where','1497594617','1497594617','text'),(43,63,'input','shop_version','1499066634','1499066634','text'),(44,64,'input','update_version','1499066691','1499066691','datetime'),(45,65,'input','company_name','1499066902','1499066902','text'),(46,67,'input','record_number','1499134352','1499134352','text'),(47,68,'input','is_open','1499134729','1499134465','radio'),(48,70,'input','logo_min_width','1499135543','1499135543','text'),(49,71,'input','max_logo_width','1499135588','1499135588','text'),(50,72,'input','min_logo_height','1499135655','1499135655','text'),(51,73,'input','max_logo_height','1499136390','1499136390','text'),(52,74,'input','logo_name','1499138125','1499138125','image'),(55,77,'input','init_qr_code','1499154900','1499154900','autoCreateImage'),(56,78,'input','init_key_word','1499159913','1499159913','text'),(57,79,'input','intnet_description','1499160269','1499160019','text'),(58,85,'input','waybill_min_width','1512632710','1512632710','text'),(59,86,'input','waybill_min_height','1512632775','1512632775','text'),(60,87,'input','waybill_max_width','1512632818','1512632818','text'),(61,88,'input','waybill_max_height','1512632868','1512632868','text'),(63,91,'input','settlement_cycle','1516185943','1516185943','text'),(65,100,'input','integral_proportion','1521015409','1521015409','text'),(66,103,'input','test_con','1522056831','1522056815','text'),(67,104,'input','min_comment_width','1524721669','1524721669','text'),(68,105,'input','min_comment_height','1524721725','1524721725','text'),(69,106,'input','max_comment_width','1524721774','1524721774','text'),(70,107,'input','max_comment_height','1524722810','1524722810','text'),(72,110,'input','min_goods_class_width','1524812156','1524812156','text'),(73,111,'input','min_goods_class_height','1524812357','1524812204','text'),(74,112,'input','max_goods_class_width','1524812278','1524812278','text'),(75,113,'input','max_goods_class_height','1524812414','1524812414','text'),(76,118,'input','header_min_width','1525844047','1525844047','text'),(77,119,'input','header_max_width','1525844118','1525844118','text'),(78,120,'input','header_max_height','1525844158','1525844158','text'),(79,121,'input','header_min_height','1525844180','1525844180','text'),(80,123,'input','enter_min_width','1526887761','1526887761','text'),(81,124,'input','enter_max_width','1526887828','1526887828','text'),(82,125,'input','enter_min_height','1526887879','1526887879','text'),(83,126,'input','enter_max_height','1526887918','1526887918','text'),(84,128,'input','access_key_id','1528354392','1528354392','text'),(85,129,'input','access_key_secret','1528354480','1528354480','text'),(86,130,'input','register_account','1528356076','1528356076','text'),(87,132,'input','business_id','1528686409','1528686409','text'),(88,133,'input','app_key','1528686437','1528686437','text'),(89,135,'input','app_id','1528781203','1528781203','text'),(90,136,'input','qq_key','1528781281','1528781281','text'),(91,137,'input','sign_name','1528858980','1528858980','text'),(92,139,'input','nav_logo_max_width','1528958582','1528958582','text'),(93,140,'input','nav_logo_min_width','1528958651','1528958651','text'),(94,141,'input','nav_logo_max_height','1528958690','1528958690','text'),(95,142,'input','nav_logo_min_height','1528958736','1528958736','text'),(96,145,'input','app_id_wx','1529899277','1529899277','text'),(97,146,'input','wx_appscret','1529904149','1529904149','text'),(99,149,'input','测试测试',NULL,NULL,'checkbox'),(100,148,'input','compliance_expire','1529904149','1529904149','text'),(101,149,'input','shop_account_pwd','1536896829','1536896829','text'),(102,151,'input','min_store_logo_with','1538989314','1538989314','text'),(103,152,'input','max_store_logo_with','1538989388','1538989388','text'),(104,153,'input','min_store_logo_height','1538989463','1538989463','text'),(105,154,'input','max_store_logo_height','1538989530','1538989530','text'),(106,155,'input','edit_password_template','1543549030','1543549030','text'),(107,156,'input','intnet_licence','1544409841','1544409841','text'),(108,157,'input','intnet_copyright','1544409948','1544409948','text'),(109,158,'input','intnet_change','1545027559','1545027559','text'),(111,161,'input','isStoreDistribution','1546077350','1546077350','radio'),(113,163,'input','isUserDistribution','1546077370','1546077370','radio'),(115,165,'input','storeDistributionOne','1546077465','1546077465','text'),(117,167,'input','storeDistributionTwo','1546077478','1546077478','text'),(119,169,'input','storeDistributionThree','1546077488','1546077488','text'),(121,171,'input','storeDistributionFour','1546077497','1546077497','text'),(123,173,'input','storeDistributionFive','1546077505','1546077505','text'),(125,175,'input','userDistributionOne','1546077530','1546077530','text'),(127,177,'input','userDistributionTwo','1546077539','1546077539','text'),(129,179,'input','userDistributionThree','1546077545','1546077545','text'),(131,181,'input','userDistributionFour','1546077563','1546077563','text'),(133,183,'input','userDistributionFive','1546077572','1546077572','text'),(135,187,'input','customer_service_url','1547721228','1547721228','text'),(136,190,'input','rrt','1563868558','1563868558','text'),(137,191,'input','tty','1563868810','1563868810','text'),(138,192,'input','fhy','1563868898','1563868898','text'),(139,193,'input','eer','1563869488','1563869488','text'),(140,195,'input','tttax','1563869553','1563869553','text'),(141,196,'input','etey','1563869695','1563869695','text'),(142,197,'input','eteyff','1563869800','1563869800','text'),(143,198,'input','tytd','1563870122','1563870122','text'),(144,199,'input','www','1563871651','1563871651','text'),(145,200,'input','rgg','1563871924','1563871924','text'),(146,201,'input','etgdg','1563872010','1563872010','text'),(147,202,'input','tgxsgf','1563872442','1563872442','text'),(148,203,'input','jxr','1563874642','1563874642','text'),(149,204,'input','eteyff444','1563874683','1563874683','text');
/*!40000 ALTER TABLE `mg_config_children` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_config_class`
--

DROP TABLE IF EXISTS `mg_config_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_config_class` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `config_class_name` varchar(50) DEFAULT NULL COMMENT '分类配置名称',
  `p_id` int(11) DEFAULT '0' COMMENT '父级分类',
  `is_open` smallint(6) DEFAULT '0' COMMENT '0=》启用配置， 1弃用配置',
  `create_time` varchar(20) DEFAULT NULL COMMENT '创建时间',
  `update_time` varchar(20) DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`config_class_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=205 DEFAULT CHARSET=utf8 COMMENT='配置项父类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_config_class`
--

LOCK TABLES `mg_config_class` WRITE;
/*!40000 ALTER TABLE `mg_config_class` DISABLE KEYS */;
INSERT INTO `mg_config_class` VALUES (5,'华信 短信 配置',0,0,'1477964349','1502262353'),(8,'短信账号',5,0,'1477970027','1477970027'),(9,'短信密码',5,0,'1477970264','1477970264'),(10,'短信内容',5,0,'1477970372','1477970372'),(13,'短信接口地址',5,0,'1478051445','1478051445'),(14,'网站设置',0,0,'1484538278','1484538278'),(15,'网站标题',66,0,'1478159660','1478159660'),(16,'积分过期时间',14,0,'1484020650','1484020650'),(27,'促销类型设置',0,0,'1484558070','1484558070'),(28,'直接打折',27,0,'1484558654','1484558654'),(29,'减价优惠',27,0,'1484558749','1484983702'),(30,'固定金额出售',27,0,'1484558929','1484558929'),(31,'商城设置',0,0,'1487314147','1487314147'),(32,'最小库存【用于尾货清仓】',31,0,'1487314206','1487314206'),(33,'尾货清仓',0,0,'1487837331','1487837331'),(34,'限时抢购开始时间',33,0,'1487837477','1487837732'),(35,'限时抢购结束时间',33,0,'1487837519','1487837719'),(36,'网站电话',66,0,'1496652105','1496652105'),(37,'网址',66,0,'1496652150','1496652150'),(38,'公司地址',66,0,'1496652181','1496652181'),(39,'网站邮箱',66,0,'1496652283','1496652283'),(40,'商品图片设置',0,0,'1495166385','1495171319'),(41,'商品缩略图宽度',40,0,'1495166450','1495166450'),(42,'缩略图高度',40,0,'1495166527','1497491603'),(43,'商品图片最大宽度',40,0,'1495168507','1497491617'),(44,'商品图片最大高度',40,0,'1495171288','1497491628'),(45,'品牌logo宽度',101,0,'1497081038','1497081038'),(46,'品牌logo高度',101,0,'1497081142','1497081142'),(47,'品牌banner宽度',60,0,'1497081230','1497081230'),(48,'品牌banner高度',60,0,'1497081310','1497081310'),(51,'商品图片最小宽度',40,0,'1497491692','1497491692'),(52,'商品图片最小高度',40,0,'1497491750','1497498568'),(53,'品牌logo最小宽度',101,0,'1497499084','1497499084'),(54,'品牌logo最小高度',101,0,'1497499084','1497499084'),(55,'品牌banner最小宽度',60,0,'1497499084','1497499084'),(56,'品牌banner最小高度',60,0,'1497499084','1497499084'),(60,'品牌banner图设置',0,0,'1497499999','1497499999'),(61,'自定义页面设置',0,0,'1497594554','1497594554'),(62,'自定义页面所在文件夹',61,0,'1497594616','1497594616'),(63,'程序版本',14,0,'1499066631','1499066631'),(64,'更新时间',14,0,'1499066691','1499066691'),(65,'公司名称',14,0,'1499066902','1499066902'),(66,'网站信息设置',0,0,'1499134265','1499134265'),(67,'备案号',66,0,'1499134352','1499134352'),(68,'网站是否开启',14,0,'1499134465','1499134729'),(69,'网站logo图片设置',0,0,'1499135487','1499135487'),(70,'logo最小宽度',69,0,'1499135543','1499135543'),(71,'logo最大宽度',69,0,'1499135588','1499135588'),(72,'logo最小高度',69,0,'1499135655','1499135655'),(73,'logo最大高度',69,0,'1499136390','1499136390'),(74,'商城logo',66,0,'1499138125','1499138125'),(77,'网站二维码',66,0,'1499154900','1499154900'),(78,'网站关键字',66,0,'1499159913','1499159913'),(79,'网站描述',66,0,'1499160019','1499160269'),(84,'运单图片设置',0,0,'1512632650','1512632650'),(85,'最小宽度',84,0,'1512632710','1512632710'),(86,'最小高度',84,0,'1512632775','1512632775'),(87,'最大宽度',84,0,'1512632818','1512632818'),(88,'最大高度',84,0,'1512632867','1512632867'),(89,'结算设置',0,0,'1516007930','1516007930'),(91,'结算周期',89,0,'1516185943','1516185943'),(93,'积分设置',0,0,'1521014544','1521014544'),(100,'积分比例',93,0,'1521015408','1521015408'),(101,'品牌logo设置',0,0,'1521015408','1521015408'),(102,'评论图片配置',0,0,'1524721497','1524721497'),(104,'评论图片最小宽度',102,0,'1524721669','1524721669'),(105,'评论图片最小高度',102,0,'1524721724','1524721724'),(106,'评论图片最大宽度',102,0,'1524721774','1524721774'),(107,'评论图片最大高度',102,0,'1524722809','1524722809'),(108,'商品分类图片设置',0,0,'1524812004','1524812004'),(110,'商品分类最小宽度',108,0,'1524812156','1524812156'),(111,'商品分类最小高度',108,0,'1524812204','1524812357'),(112,'商品分类图片最大宽度',108,0,'1524812278','1524812278'),(113,'商品分类图片最大高度',108,0,'1524812414','1524812414'),(114,'头像图片配置',0,0,'1525843750','1525843750'),(118,'头像最小宽度',114,0,'1525844047','1525844047'),(119,'头像最大宽度',114,0,'1525844118','1525844118'),(120,'头像最大高度',114,0,'1525844158','1525844158'),(121,'头像最小高度',114,0,'1525844180','1525844180'),(122,'入驻上传图片',0,0,'1526887565','1526887565'),(123,'入驻图片最小宽度',122,0,'1526887761','1526887761'),(124,'入驻图片最大宽度',122,0,'1526887828','1526887828'),(125,'入驻图片最小高度',122,0,'1526887879','1526887879'),(126,'入驻图片最大高度',122,0,'1526887918','1526887918'),(127,'阿里短信配置',0,0,'1528354302','1528354302'),(128,'访问密钥id',127,0,'1528354392','1528354392'),(129,'访问密钥secret',127,0,'1528354480','1528354480'),(130,'注册账号模板编号',127,0,'1528356076','1528356076'),(131,'物流查询配置',0,0,'1528686339','1528686339'),(132,'业务id',131,0,'1528686409','1528686409'),(133,'应用key',131,0,'1528686437','1528686437'),(134,'QQ授权登录',0,0,'1528781149','1528781149'),(135,'APP ID',134,0,'1528781203','1528781203'),(136,'QQ key',134,0,'1528781281','1528781281'),(137,'短信签名(sign_name)',127,0,'1528858980','1528858980'),(138,'导航图片logo设置',0,0,'1528958346','1528958346'),(139,'导航logo最大宽度',138,0,'1528958582','1528958582'),(140,'导航图片logo最小宽度',138,0,'1528958651','1528958651'),(141,'导航图片logo最大高度',138,0,'1528958690','1528958690'),(142,'导航图片logo最小高度',138,0,'1528958736','1528958736'),(143,'微信授权登录',0,0,'1529899205','1529899205'),(145,'WX APP ID',143,0,'1529899277','1529899277'),(146,'WX AppScret',143,0,'1529904149','1529904149'),(147,'投诉设置',0,0,'1529904149','1529904149'),(148,'投诉时效',147,0,'1529904149','1529904149'),(149,'商户修改密码模板编号',127,0,'1536896829','1536896829'),(150,'店铺logo上传设置',0,0,'1538989247','1538989247'),(151,'店铺logo最小宽度',150,0,'1538989314','1538989314'),(152,'店铺logo最大宽度',150,0,'1538989388','1538989388'),(153,'店铺logo最小高度',150,0,'1538989463','1538989463'),(154,'店铺logo最大高度',150,0,'1538989530','1538989530'),(155,'修改密码短信模板编号',127,0,'1543549030','1543549030'),(156,'网站许可证',66,0,'1544409841','1544409841'),(157,'版权说明',66,0,'1544409948','1544409948'),(159,'分销设置',0,0,'1546077278','1546077278'),(161,'是否开启（S2b2C）平台供货，店长分销模式',159,0,'1546077350','1546077350'),(163,'是否开启用户分销',159,0,'1546077370','1546077370'),(165,'店铺1级分销提成(%)',159,0,'1546077465','1546077465'),(167,'店铺2级分销提成(%)',159,0,'1546077478','1546077478'),(169,'店铺3级分销提成(%)',159,0,'1546077488','1546077488'),(171,'店铺4级分销提成(%)',159,0,'1546077497','1546077497'),(173,'店铺5级分销提成(%)',159,0,'1546077505','1546077505'),(175,'用户1级分销提成(%)',159,0,'1546077530','1546077530'),(177,'用户2级分销提成(%)',159,0,'1546077539','1546077539'),(179,'用户3级分销提成(%)',159,0,'1546077545','1546077545'),(181,'用户4级分销提成(%)',159,0,'1546077563','1546077563'),(183,'用户5级分销提成(%)',159,0,'1546077572','1546077572'),(185,'客服设置',0,0,'1547721176','1547721176'),(187,'客服链接',185,0,'1547721228','1547721228'),(188,'米糕',0,0,'1563867753','1563867753'),(189,'天空',0,0,'1563868154','1563868154'),(190,'孵化园图',188,0,'1563868558','1563868558'),(191,'才不会',189,0,'1563868810','1563868810'),(192,'谁说的',189,0,'1563868898','1563868898'),(193,'egg',189,0,'1563869488','1563869488'),(195,'敢想敢干',189,0,'1563869553','1563869553'),(196,'打工的外观',189,0,'1563869694','1563869694'),(197,'撒服务',189,0,'1563869800','1563869800'),(198,'舒服舒服',189,0,'1563870122','1563870122'),(201,'分摊给涛哥',189,0,'1563872010','1563872010'),(202,'srsf',188,0,'1563872442','1563872442'),(203,'546546',189,0,'1563874642','1563874642'),(204,'qeaada',189,0,'1563874683','1563874683');
/*!40000 ALTER TABLE `mg_config_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_cooperative_partner`
--

DROP TABLE IF EXISTS `mg_cooperative_partner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_cooperative_partner` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '合作伙伴id',
  `name` varchar(255) NOT NULL DEFAULT '50' COMMENT '合作伙伴名称',
  `pic_url` varchar(255) NOT NULL COMMENT '合作伙伴图片',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用 0否 1 是',
  `sort` tinyint(3) unsigned NOT NULL DEFAULT '50' COMMENT '排序',
  `create_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`) USING BTREE COMMENT 'partner'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='合作伙伴';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_cooperative_partner`
--

LOCK TABLES `mg_cooperative_partner` WRITE;
/*!40000 ALTER TABLE `mg_cooperative_partner` DISABLE KEYS */;
INSERT INTO `mg_cooperative_partner` VALUES (1,'银联','/Uploads/parter/2018-12-10/unionpay.jpg',1,50,1544411932,1544411932),(2,'支付宝','/Uploads/parter/2018-12-10/alipay.jpg',1,49,1544411932,1544411932),(3,'微信','/Uploads/parter/2018-12-10/wx.jpg',1,48,1544411932,1544411932),(4,'公安网警','/Uploads/parter/2018-12-10/Public-information-security.jpg',1,47,1544411932,1544411932),(5,'网监','/Uploads/parter/2018-12-10/net-supervisor.jpg',1,46,1544411932,1544411932),(6,'可信网站','/Uploads/parter/2018-12-10/trusted-website.jpg',1,45,1544411932,1544411932);
/*!40000 ALTER TABLE `mg_cooperative_partner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_coupon`
--

DROP TABLE IF EXISTS `mg_coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_coupon` (
  `id` int(8) NOT NULL AUTO_INCREMENT COMMENT '表id',
  `name` varchar(50) NOT NULL COMMENT '优惠券名字',
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '发放类型 【0免费领取1 按用户发放 2 注册 3 邀请,4 线下发放，5 下单发放 】',
  `money` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '优惠券金额',
  `condition` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '使用条件',
  `createnum` int(11) DEFAULT '0' COMMENT '发放数量',
  `send_num` int(11) DEFAULT '0' COMMENT '已领取数量',
  `use_num` int(11) DEFAULT '0' COMMENT '已使用数量',
  `send_start_time` int(11) DEFAULT NULL COMMENT '发放开始时间',
  `send_end_time` int(11) DEFAULT NULL COMMENT '发放结束时间',
  `use_start_time` int(11) DEFAULT NULL COMMENT '使用开始时间',
  `use_end_time` int(11) DEFAULT NULL COMMENT '使用结束时间',
  `add_time` bigint(11) DEFAULT NULL COMMENT '添加时间',
  `update_time` bigint(20) DEFAULT NULL COMMENT '更新时间',
  `store_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '店铺【id】',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否有效',
  `send_all` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '发放状态【0 平台全部会员都可发放 1只发店铺会员】',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `index_name` (`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COMMENT='代金券表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_coupon`
--

LOCK TABLES `mg_coupon` WRITE;
/*!40000 ALTER TABLE `mg_coupon` DISABLE KEYS */;
INSERT INTO `mg_coupon` VALUES (1,'优惠',1,10.00,20.00,10,0,0,NULL,NULL,1536163200,1538236800,1536542992,1536542992,3,1,0),(2,'满1减0.99',0,0.99,1.00,100,0,0,0,0,1537804800,1538755200,1537866765,1545202294,2,1,1),(3,'优惠101',0,500.00,100.00,10000,0,0,NULL,NULL,1537372800,1540483200,1538033576,1538033576,3,1,0),(4,'1',0,10.00,10.00,1000,0,0,0,0,1539619200,1577808000,1539662415,1543839392,18,1,0),(5,'测试网络',1,10.00,20.00,12222,0,0,0,0,1539619200,1541174400,1539674895,1539674901,3,1,0),(6,'满2减1.99',1,1.99,2.00,100,0,0,NULL,NULL,1540828800,1541779200,1540867833,1540867833,2,1,0),(7,'gg',0,100.00,100.00,50,0,0,0,0,1543593600,1546272000,1543894729,1543894793,35,1,0),(9,'test',0,100.00,10.00,1000,0,0,0,0,1545703246,1545926400,1545298492,1545703250,2,1,0),(11,'满100-100',4,100.00,100.00,2,0,0,NULL,NULL,1545955206,1546012800,1545961833,1545961833,35,1,0),(13,'20',0,0.00,0.00,100,0,0,NULL,NULL,1546704000,1548864000,1547021771,1547021771,2,1,0),(15,'10',0,0.00,0.00,10,0,0,NULL,NULL,1546790400,1547654400,1547021968,1547021968,2,1,0),(17,'200',0,0.00,0.00,10,0,0,NULL,NULL,1546790400,1548259200,1547022136,1547022136,2,1,0),(19,'打发斯蒂芬',0,20.00,100.00,10,0,0,NULL,NULL,1546790400,1548345600,1547022214,1547022214,2,1,0),(21,'66666',0,10.00,400.00,1221,0,0,NULL,NULL,1546185600,1547740800,1547022250,1547022250,2,1,0),(23,'5453',0,100.00,50.00,20,0,0,NULL,NULL,1543248000,1548864000,1547022273,1547022273,2,1,0),(25,'100',0,0.00,0.00,100,0,0,NULL,NULL,1546876800,1548259200,1547022294,1547022294,2,1,0),(27,'100000',0,0.00,0.00,20,0,0,NULL,NULL,1561737600,1568908800,1547022318,1567085468,2,1,0),(29,'满减',0,5.00,10.00,20,0,0,NULL,NULL,1549382400,1551283200,1550133893,1550133893,55,1,0);
/*!40000 ALTER TABLE `mg_coupon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_coupon_code`
--

DROP TABLE IF EXISTS `mg_coupon_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_coupon_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `order_id` int(11) NOT NULL COMMENT '团购订单编号',
  `coupon_code` varchar(50) NOT NULL COMMENT '领券码',
  `user_id` int(11) NOT NULL COMMENT '用户id',
  `receive_time` int(11) DEFAULT NULL COMMENT '领取时间',
  `status` tinyint(1) DEFAULT '0' COMMENT '是否领取0未领取1已领取',
  `goods_id` int(11) DEFAULT NULL COMMENT '商品id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='团购订单--领券码表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_coupon_code`
--

LOCK TABLES `mg_coupon_code` WRITE;
/*!40000 ALTER TABLE `mg_coupon_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_coupon_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_coupon_list`
--

DROP TABLE IF EXISTS `mg_coupon_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_coupon_list` (
  `id` int(8) NOT NULL AUTO_INCREMENT COMMENT '表id',
  `c_id` int(8) NOT NULL DEFAULT '0' COMMENT '优惠券 对应coupon表id',
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '发放类型 【0免费发放1 按用户发放 2 注册 3 邀请,4 线下发放，5 下单发放 】',
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT '用户id',
  `order_id` int(11) NOT NULL DEFAULT '0' COMMENT '订单id',
  `use_time` int(11) NOT NULL DEFAULT '0' COMMENT '使用时间',
  `code` varchar(16) DEFAULT NULL COMMENT '优惠券兑换码',
  `send_time` int(11) NOT NULL DEFAULT '0' COMMENT '发放时间',
  `status` tinyint(1) DEFAULT '0' COMMENT '0未使用1已使用',
  PRIMARY KEY (`id`),
  UNIQUE KEY `IndexCode` (`code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=241 DEFAULT CHARSET=utf8 COMMENT='代金券详情表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_coupon_list`
--

LOCK TABLES `mg_coupon_list` WRITE;
/*!40000 ALTER TABLE `mg_coupon_list` DISABLE KEYS */;
INSERT INTO `mg_coupon_list` VALUES (1,1,0,1,0,0,'GvPtqIKCl',0,0),(3,5,0,8,0,0,'15453709375c1c7d',1545370937,0),(5,5,0,8,0,0,'15453709925c1c7d',1545370992,0),(7,5,0,8,0,0,'15453710175c1c7d',1545371017,0),(9,3,0,8,0,0,'15453710795c1c7d',1545371079,0),(11,1,0,8,0,0,'15453710825c1c7d',1545371082,0),(13,5,0,8,0,0,'15453715795c1c7f',1545371579,0),(15,9,0,8,0,1545645196,'15453808465c1ca3',1545380846,1),(17,9,0,8,0,1545645978,'15456351725c2085',1545635172,1),(19,9,0,8,0,1545647461,'15456352275c2085',1545635227,1),(21,9,0,8,0,1545647732,'15456477035c20b6',1545647703,1),(23,9,0,8,0,1545702464,'15456478565c20b6',1545647856,1),(25,6,0,75,0,0,'15458799835c2441',1545879983,0),(27,9,0,75,0,0,'15458799855c2441',1545879985,0),(29,5,0,75,0,0,'15458804965c2443',1545880496,0),(31,6,0,1,0,0,'15465728695c2ed4',1546572869,0),(33,9,0,1,0,0,'15465728725c2ed4',1546572872,0),(35,27,0,1,0,0,'15476894555c3fdd',1547689455,0),(37,25,0,1,0,0,'15476894565c3fdd',1547689456,0),(39,23,0,1,0,0,'15476894575c3fdd',1547689457,0),(41,21,0,1,0,0,'15476894585c3fdd',1547689458,0),(43,19,0,1,0,0,'15476894595c3fdd',1547689459,0),(45,15,0,1,0,0,'15476894605c3fdd',1547689460,0),(49,9,0,1,0,0,'15476894615c3fdd',1547689461,0),(53,6,0,1,0,0,'15476894645c3fdd',1547689464,0),(55,6,0,1,0,0,'15476894815c3fde',1547689481,0),(57,9,0,1,0,0,'15476894835c3fde',1547689483,0),(59,9,0,1,0,0,'15476894845c3fde',1547689484,0),(61,9,0,1,0,0,'15476894855c3fde',1547689485,0),(73,9,0,1,0,0,'15476894865c3fde',1547689486,0),(85,9,0,1,0,0,'15476894875c3fde',1547689487,0),(91,9,0,1,0,0,'15476894885c3fde',1547689488,0),(101,9,0,1,0,0,'15476894895c3fde',1547689489,0),(113,9,0,1,0,0,'15476894905c3fde',1547689490,0),(123,9,0,1,0,0,'15476894915c3fde',1547689491,0),(127,13,0,27,0,0,'15477101605c402e',1547710160,0),(129,13,0,27,0,0,'15477101615c402e',1547710161,0),(131,13,0,27,0,0,'15477101625c402e',1547710162,0),(143,13,0,27,0,0,'15477101635c402e',1547710163,0),(147,25,0,27,0,0,'15477175525c404b',1547717552,0),(149,23,0,27,0,1547774840,'15477175535c404b',1547717553,1),(151,21,0,27,0,0,'15477175545c404b',1547717554,0),(153,19,0,27,0,0,'15477175555c404b',1547717555,0),(157,15,0,27,0,0,'15477175565c404b',1547717556,0),(159,13,0,27,0,0,'15477175575c404b',1547717557,0),(163,6,0,27,0,0,'15477175585c404b',1547717558,0),(165,6,0,27,0,0,'15477731795c4124',1547773179,0),(167,9,0,27,0,0,'15477731805c4124',1547773180,0),(169,13,0,27,0,1547804247,'15477731815c4124',1547773181,1),(171,27,0,37,0,0,'15480598045c4584',1548059804,0),(173,25,0,37,0,0,'15480598065c4584',1548059806,0),(175,23,0,37,0,0,'15480598075c4584',1548059807,0),(177,6,0,8,0,0,'15501330625c6527',1550133062,0),(179,6,0,8,0,0,'15501330665c6527',1550133066,0),(187,6,0,8,0,0,'15501330675c6527',1550133067,0),(197,6,0,8,0,0,'15501330685c6527',1550133068,0),(203,6,0,75,0,0,'15501331685c6527',1550133168,0),(207,13,0,75,0,0,'15501331775c6527',1550133177,0),(209,27,0,75,0,0,'15501337945c652a',1550133794,0),(211,25,0,75,0,0,'15501337995c652a',1550133799,0),(213,23,0,75,0,0,'15501338005c652a',1550133800,0),(217,19,0,75,0,0,'15501338015c652a',1550133801,0),(221,15,0,75,0,0,'15501338025c652a',1550133802,0),(225,9,0,75,0,0,'15501338035c652a',1550133803,0),(227,6,0,75,0,0,'15501338045c652a',1550133804,0),(229,9,0,75,0,0,'15501338055c652a',1550133805,0),(231,29,0,75,0,1550137016,'15501340335c652b',1550134033,1),(233,9,0,1,0,0,'15501354845c6530',1550135484,0),(235,23,0,1,0,0,'15501375135c6538',1550137513,0),(237,25,0,1,0,0,'15501375155c6538',1550137515,0),(239,9,0,1,0,0,'15501375175c6538',1550137517,0),(240,0,0,0,0,0,NULL,0,0);
/*!40000 ALTER TABLE `mg_coupon_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_express`
--

DROP TABLE IF EXISTS `mg_express`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_express` (
  `id` tinyint(1) unsigned NOT NULL AUTO_INCREMENT COMMENT '索引ID',
  `name` varchar(50) NOT NULL COMMENT '公司名称',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用【状态1启用 0弃用】',
  `code` varchar(50) NOT NULL COMMENT '编码',
  `letter` char(1) NOT NULL COMMENT '首字母',
  `order` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否常用【1常用0不常用】',
  `url` varchar(100) NOT NULL COMMENT '公司网址',
  `zt_state` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否支持服务站配送【0否1是】',
  `tel` varchar(50) NOT NULL DEFAULT '0' COMMENT '客服电话',
  `discount` decimal(5,2) NOT NULL DEFAULT '100.00' COMMENT '折扣',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='快递公司';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_express`
--

LOCK TABLES `mg_express` WRITE;
/*!40000 ALTER TABLE `mg_express` DISABLE KEYS */;
INSERT INTO `mg_express` VALUES (1,'京东快递',1,'32','j',1,'https://www.baidu.com/',1,'0210-2245434',12.00),(2,'小京东',1,'JD','J',1,'http://www.jdwl.com',0,'0210-2323443',0.00),(3,'测试分页',1,'111','C',1,'http://element-cn.eleme.io',0,'0210-9900999',12.00),(5,'测试分页1',0,'111','C',1,'http://element-cn.eleme.io',0,'0210-9900999',12.00),(6,'测试分页21',0,'111','C',1,'http://element-cn.eleme.io',0,'0210-9900999',12.00),(7,'测试分页213',0,'111','C',1,'http://element-cn.eleme.io',0,'0210-9900999',12.00),(8,'测试分页21312',0,'111','C',1,'http://element-cn.eleme.io',0,'0210-9900999',12.00),(9,'测试分页2131232',0,'111','C',1,'http://element-cn.eleme.io',0,'0210-9900999',12.00),(10,'测试分页213123223',0,'111','C',1,'http://element-cn.eleme.io',0,'0210-9900999',12.00),(11,'测试分页11',0,'111','C',0,'http://element-cn.eleme.io',0,'0210-9900999',12.00),(12,'测试分页223',0,'111','C',0,'http://element-cn.eleme.io',1,'0210-9900999',12.00),(13,'测试分页2233',0,'111','C',0,'http://element-cn.eleme.io',0,'0210-9900999',12.00),(14,'测试分页22331',0,'111','C',0,'http://element-cn.eleme.io',1,'0210-9900999',12.00),(15,'测试分页223311',0,'111','C',1,'http://element-cn.eleme.io',1,'0210-9900999',12.00),(16,'22测试分页2233113',0,'111','C',0,'http://element-cn.eleme.io',1,'0210-9900999',12.00),(17,'22测试分页22331132',0,'111','C',0,'http://element-cn.eleme.io',0,'0210-9900999',12.00),(18,'22测试分页223231132',0,'111','C',0,'http://element-cn.eleme.io',1,'0210-9900999',12.00),(19,'22测试分页2232311325',0,'111','C',1,'http://element-cn.eleme.io',1,'0210-9900999',12.00),(20,'韵达快递',1,'YDKD','C',1,'http://www.2.com',1,'0210-9900999',12.00),(21,'申通快递',1,'STKD','C',1,'http://www.1.com',1,'0210-9900999',12.00),(22,'中通快递',1,'ZTO','z',1,'http://www.zto.cn',0,'0210-3322123',1.00),(23,'顺丰速运',1,'SF','S',1,'http://www.sf.com',0,'0210-2233232',12.00),(25,'自营配送',1,'ZYPS','Z',1,'http://www.z.cn',0,'021-2889059',0.00);
/*!40000 ALTER TABLE `mg_express` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_foot_print`
--

DROP TABLE IF EXISTS `mg_foot_print`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_foot_print` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '足迹表',
  `uid` int(11) DEFAULT NULL COMMENT '用户id',
  `gid` int(11) DEFAULT NULL COMMENT '商品id',
  `create_time` int(11) DEFAULT NULL COMMENT '时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `u_g` (`uid`,`gid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4122 DEFAULT CHARSET=utf8 COMMENT='足迹表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_foot_print`
--

LOCK TABLES `mg_foot_print` WRITE;
/*!40000 ALTER TABLE `mg_foot_print` DISABLE KEYS */;
INSERT INTO `mg_foot_print` VALUES (1,1,32,NULL),(2,1,22,NULL),(3,1,2,NULL),(7,44,32,1536999515),(19,40,22,1537408622),(53,1,28,1537502379),(56,1,97,1537515893),(64,45,28,1537516415),(80,45,2,1537517332),(278,37,22,1537972411),(297,41,22,1538124524),(353,48,28,1538191766),(413,6,22,1538218592),(414,6,28,1538218604),(422,1,96,1538221874),(429,18,2,1538334014),(454,53,96,1539241650),(455,53,28,1539242192),(469,1,9,1539253839),(471,18,18,1539487529),(472,18,28,1539487585),(482,37,28,1539771094),(484,37,2,1539771110),(489,37,18,1539774577),(513,27,111,1540361926),(517,1,18,1540363657),(521,40,28,1540363702),(533,17,18,1540448788),(537,17,22,1540448961),(547,56,28,1540516556),(548,56,97,1540516581),(549,56,96,1540516585),(578,31,97,1540800011),(584,40,97,1540867076),(593,58,28,1540958163),(601,40,96,1541412600),(620,61,28,1541577874),(660,64,28,1542004499),(664,64,111,1542004690),(759,65,28,1542206052),(761,65,114,1542206111),(865,66,111,1542337348),(868,66,28,1542337472),(889,64,4,1542429326),(892,70,28,1542438194),(893,70,114,1542438207),(904,27,28,1542456442),(1306,71,28,1542774410),(1322,72,28,1542800817),(1344,8,97,1542865714),(1345,8,22,1542865958),(1538,8,2,1543297152),(1670,77,28,1543328797),(1802,75,97,1543564852),(1807,8,18,1543567292),(1812,75,28,1543567984),(1813,75,22,1543567987),(1814,75,4,1543567989),(1817,75,9,1543568883),(1821,75,107,1543571610),(1822,75,118,1543571622),(1823,75,96,1543571633),(1848,8,111,1543801158),(1849,60,28,1543804018),(1851,60,4,1543804047),(1852,60,97,1543804088),(1853,60,2,1543804265),(1867,60,NULL,1543809580),(1868,60,NULL,1543809601),(1871,60,NULL,1543814791),(1872,60,3,1543814810),(1874,60,NULL,1543814835),(1876,60,96,1543814852),(1919,60,22,1543818729),(1925,78,28,1543821111),(2063,60,NULL,1543976136),(2064,60,NULL,1543976151),(2065,60,NULL,1543976183),(2067,60,NULL,1543976202),(2068,60,NULL,1543976264),(2069,60,NULL,1543976266),(2070,60,NULL,1543976378),(2071,60,NULL,1543976406),(2072,60,NULL,1543976409),(2073,60,NULL,1543976429),(2074,60,NULL,1543976451),(2075,60,NULL,1543976455),(2077,60,NULL,1543976518),(2079,75,3,1543990424),(2085,75,2,1543990509),(2193,83,28,1544119949),(2199,83,114,1544121057),(2201,83,2,1544125266),(2205,83,111,1544125588),(2225,75,35,1544149721),(2229,75,25,1544149923),(2265,8,28,1544168356),(2301,75,114,1544171779),(2365,85,28,1544348996),(2421,87,28,1544412630),(2443,37,111,1544504081),(2445,61,97,1544506592),(2447,89,111,1544608396),(2461,8,141,1544665723),(2463,8,4,1544665726),(2541,8,114,1545012892),(2543,8,118,1545013249),(2671,75,141,1545126601),(2675,73,28,1545140021),(2679,73,111,1545140100),(2729,93,28,1545225491),(2743,75,111,1545299065),(2745,75,18,1545299195),(2807,75,151,1545377346),(2811,8,35,1545380414),(2851,8,25,1545644919),(2943,75,NULL,1545788823),(2945,75,NULL,1545788956),(2947,75,NULL,1545789068),(2949,75,NULL,1545789069),(2951,75,NULL,1545789075),(2953,75,NULL,1545789146),(2955,75,NULL,1545789157),(2957,75,NULL,1545789209),(2959,75,NULL,1545789221),(2961,75,NULL,1545789895),(2963,75,NULL,1545789919),(2965,75,NULL,1545790100),(2971,75,NULL,1545794422),(2975,75,NULL,1545808183),(2977,75,NULL,1545808704),(2981,101,28,1545880105),(2983,101,141,1545880111),(2993,105,96,1545966946),(2997,107,28,1545968543),(2999,107,2,1545968579),(3005,107,4,1545979015),(3141,109,141,1546069831),(3147,109,111,1546069920),(3157,21,111,1546396216),(3161,8,107,1546420087),(3227,73,141,1546839413),(3281,87,141,1547020307),(3283,61,22,1547102044),(3285,61,141,1547104705),(3313,119,141,1547188177),(3315,119,35,1547189780),(3337,123,169,1547530689),(3345,8,169,1547619853),(3385,8,181,1547691235),(3391,9,179,1547693011),(3393,9,2,1547693152),(3395,27,181,1547694904),(3397,27,179,1547694919),(3413,27,169,1547705467),(3441,27,149,1547714504),(3443,27,22,1547716127),(3447,27,9,1547717365),(3489,133,96,1547802289),(3495,133,207,1547802659),(3497,27,207,1547803565),(3499,135,149,1547804102),(3501,135,211,1547804107),(3505,27,NULL,1547804147),(3507,27,NULL,1547804163),(3509,27,NULL,1547804199),(3511,27,NULL,1547804212),(3513,27,211,1547804231),(3527,37,96,1547813378),(3559,8,201,1548043086),(3563,8,215,1548056984),(3567,37,211,1548059384),(3569,37,149,1548059403),(3571,37,9,1548059409),(3575,37,181,1548059611),(3577,37,179,1548059619),(3591,8,211,1548064554),(3595,40,111,1548067044),(3603,139,211,1548090673),(3605,139,215,1548090736),(3607,139,207,1548090872),(3615,139,201,1548090967),(3619,113,149,1548123519),(3633,8,149,1548139867),(3645,113,201,1548317075),(3689,8,207,1548386431),(3795,60,211,1548471069),(3831,8,119,1548662878),(3837,8,219,1548752497),(3857,123,207,1550124026),(3859,75,201,1550130268),(3863,75,211,1550133154),(3881,22,219,1550196006),(3883,145,18,1550196540),(3885,147,96,1550213918),(3887,147,179,1550214123),(3891,147,9,1550214699),(3899,147,181,1550215410),(3901,141,201,1550217261),(3903,141,219,1550217552),(3907,141,211,1550416706),(3909,141,207,1550417186),(3917,37,151,1550469082),(3923,37,219,1550469270),(3925,73,201,1550478404),(3929,73,219,1550478416),(3986,40,211,1557988483),(4033,40,151,1558600028),(4043,1,151,1558718851),(4045,1,201,1565796330),(4087,1,111,1565923291),(4104,1,199,1566269721);
/*!40000 ALTER TABLE `mg_foot_print` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_freight_area`
--

DROP TABLE IF EXISTS `mg_freight_area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_freight_area` (
  `freight_id` int(11) NOT NULL DEFAULT '0' COMMENT '包邮条件【编号】',
  `mail_area` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '地区编号',
  UNIQUE KEY `area` (`freight_id`,`mail_area`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='包邮地区表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_freight_area`
--

LOCK TABLES `mg_freight_area` WRITE;
/*!40000 ALTER TABLE `mg_freight_area` DISABLE KEYS */;
INSERT INTO `mg_freight_area` VALUES (1,9),(1,10),(1,11),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(1,163),(1,164),(1,165),(1,166),(1,167),(1,168),(1,169),(1,170),(1,171),(1,172),(1,173),(1,174),(1,175),(1,176),(1,177),(1,178),(1,179),(1,180),(1,181),(1,182),(1,183),(2,18),(2,19),(2,21),(2,22),(2,23),(2,24),(2,25),(2,26),(2,27),(2,28),(2,29),(2,30),(2,31),(2,32),(2,33),(2,34),(2,35),(2,36),(2,37),(2,38),(2,39),(2,40),(2,41),(2,42),(2,43),(2,44),(2,45),(2,46),(2,47),(2,48),(2,49),(2,50),(2,51),(2,52),(2,53),(2,54),(2,55),(2,56),(2,57),(2,58),(2,59),(2,60),(2,61),(2,62),(2,63),(2,64),(2,65),(2,66),(2,67),(2,68),(2,69),(2,70),(2,71),(2,72),(2,73),(2,74),(2,75),(2,76),(2,77),(2,78),(2,79),(2,80),(2,81),(2,82),(2,83),(2,84),(2,85),(2,86),(2,87),(2,88),(2,89),(2,90),(2,91),(2,92),(2,93),(2,94),(2,95),(2,96),(2,97),(2,98),(2,99),(2,100),(2,102),(2,103),(2,104),(2,105),(2,106),(2,107),(2,108),(2,109),(2,110),(2,111),(2,112),(2,113),(2,114),(2,115),(2,116),(2,117),(2,118),(2,119),(2,120),(2,121),(2,122),(2,123),(2,124),(2,125),(2,126),(2,127),(2,128),(2,129),(2,130),(2,131),(2,132),(2,133),(2,134),(2,135),(2,136),(2,137),(2,138),(2,139),(2,140),(2,141),(2,142),(2,143),(2,144),(2,145),(2,146),(2,147),(2,148),(2,149),(2,150),(2,151),(2,152),(2,153),(2,154),(2,155),(2,156),(2,157),(2,158),(2,159),(2,160),(2,161),(2,162),(2,163),(2,164),(2,165),(2,166),(2,167),(2,168),(2,169),(2,170),(2,171),(2,172),(2,173),(2,174),(2,175),(2,176),(2,177),(2,178),(2,179),(2,180),(2,181),(2,182),(2,183),(2,184),(2,185),(2,186),(2,187),(2,188),(2,189),(2,190),(2,191),(2,192),(2,193),(2,194),(2,195),(2,196),(2,197),(2,198),(2,199),(2,200),(2,201),(2,202),(2,203),(2,204),(2,205),(2,206),(2,207),(2,208),(2,209),(2,210),(2,211),(2,212),(2,213),(2,214),(2,215),(2,216),(2,217),(2,218),(2,219),(2,220),(2,221),(2,222),(2,223),(2,224),(2,225),(2,226),(2,227),(2,228),(2,229),(2,230),(2,231),(2,232),(2,233),(2,234),(2,235),(2,236),(2,237),(2,238),(2,239),(2,240),(2,241),(2,242),(2,243),(2,244),(2,245),(2,246),(2,247),(2,248),(2,249),(2,250),(2,251),(2,252),(2,253),(2,254),(2,255),(2,256),(2,257),(2,258),(2,259),(2,260),(2,261),(2,262),(2,263),(2,264),(2,265),(2,266),(2,267),(2,268),(2,269),(2,270),(2,271),(2,272),(2,273),(2,274),(2,275),(2,276),(2,277),(2,278),(2,279),(2,280),(2,281),(2,282),(2,283),(2,284),(2,285),(2,286),(2,287),(2,288),(2,289),(2,290),(2,291),(2,292),(2,293),(2,294),(2,295),(2,296),(2,297),(2,298),(2,299),(2,300),(2,301),(2,302),(2,303),(2,304),(2,305),(2,306),(2,307),(2,308),(2,309),(2,324),(2,325),(2,326),(2,327),(2,328),(2,329),(2,330),(2,331),(2,332),(2,333),(2,334),(2,335),(2,336),(2,337),(2,338),(2,339),(2,340),(2,341),(2,342),(2,343),(2,344),(2,345),(2,346),(2,347),(2,348),(2,349),(2,350),(2,351),(2,352),(2,353),(2,354),(2,355),(2,356),(2,357),(2,358),(2,359),(2,360),(2,361),(2,362),(2,363),(2,364),(2,365),(2,366),(2,367),(2,368),(2,369),(2,370),(2,371),(2,372),(2,373),(2,374),(2,375),(2,376),(2,377),(2,378),(2,379),(2,380),(2,381),(2,382),(2,383),(2,384),(2,385),(2,386),(2,387),(2,388),(2,389),(2,390),(2,391),(2,392),(2,393),(2,394),(2,395),(2,396),(2,397),(2,398),(2,399),(2,400),(2,401),(2,402),(2,403),(2,404),(2,405),(2,406),(2,407),(2,408),(2,409),(2,410),(2,411),(2,412),(2,413),(2,414),(2,415),(2,416),(2,417),(2,418),(2,419),(2,420),(2,421),(2,422),(2,423),(2,424),(2,425),(2,426),(2,427),(2,428),(2,429),(2,430),(2,431),(2,432),(2,433),(2,434),(2,435),(2,436),(2,437),(2,438),(2,439),(2,440),(2,441),(2,442),(2,443),(2,444),(2,445),(2,446),(2,447),(2,448),(2,449),(2,450),(2,451),(2,452),(2,453),(2,454),(2,455),(2,456),(2,457),(2,458),(2,459),(2,460),(2,461),(2,462),(2,463),(2,464),(2,465),(2,466),(2,467),(2,468),(2,469),(2,470),(2,471),(2,472),(2,473),(2,474),(2,475),(2,476),(2,477),(2,478),(2,479),(2,480),(2,481),(2,482),(2,483),(2,484),(2,485),(2,486),(2,487),(2,488),(2,489),(2,490),(2,491),(2,492),(2,493),(2,494),(2,495),(2,496),(2,497),(2,498),(2,499),(2,500),(2,501),(2,502),(2,503),(2,504),(2,505),(2,506),(2,507),(2,508),(2,509),(2,510),(2,511),(2,512),(2,513),(2,514),(2,515),(2,516),(2,517),(2,518),(2,519),(2,520),(2,521),(2,522),(2,523),(2,524),(2,525),(2,526),(2,527),(2,528),(2,529),(2,530),(2,531),(2,532),(2,533),(2,534),(2,535),(2,536),(2,537),(2,538),(2,539),(2,540),(2,541),(2,542),(2,543),(2,544),(2,545),(2,546),(2,547),(2,548),(2,549),(2,550),(2,551),(2,552),(2,553),(2,554),(2,555),(2,556),(2,557),(2,558),(2,559),(2,560),(2,561),(2,562),(2,563),(2,564),(2,565),(2,566),(2,91139),(2,91140),(2,91141),(2,91142),(2,91143),(2,91144),(2,91145),(2,91146),(2,91147),(2,91148),(2,91149),(2,91150),(2,91151),(2,91152),(2,91153),(3,1),(3,3),(3,4),(3,5),(3,6),(3,7),(3,8),(3,9),(3,10),(3,11),(3,12),(3,13),(3,14),(3,15),(3,16),(3,17),(3,18),(3,19),(3,37),(3,38),(3,39),(3,40),(3,41),(3,42),(3,43),(3,44),(3,45),(3,46),(3,47),(3,48),(3,49),(3,50),(3,51),(3,52),(3,53),(3,54),(3,73),(3,74),(3,75),(3,76),(3,77),(3,78),(3,79),(3,80),(3,81),(3,82),(3,83),(3,84),(3,85),(3,86),(3,87),(3,88),(3,89),(3,90),(3,91),(3,92),(3,93),(3,94),(3,95),(3,96),(3,97),(3,98),(3,99),(3,100),(3,102),(3,103),(3,104),(3,105),(3,106),(3,107),(3,108),(3,109),(3,110),(3,111),(3,112),(3,113),(3,114),(3,115),(3,116),(3,117),(3,118),(3,119),(3,120),(3,121),(3,122),(3,123),(3,124),(3,125),(3,126),(3,127),(3,128),(3,129),(3,130),(3,131),(3,132),(3,133),(3,134),(3,135),(3,136),(3,137),(3,138),(3,139),(3,140),(3,141),(3,142),(3,143),(3,144),(3,145),(3,146),(3,147),(3,148),(3,149),(3,150),(3,151),(3,152),(3,153),(3,154),(3,155),(3,156),(3,157),(3,158),(3,159),(3,160),(3,161),(3,162),(3,163),(3,164),(3,165),(3,166),(3,167),(3,168),(3,169),(3,170),(3,171),(3,172),(3,173),(3,174),(3,175),(3,176),(3,177),(3,178),(3,179),(3,180),(3,181),(3,182),(3,183),(3,184),(3,185),(3,186),(3,187),(3,188),(3,189),(3,190),(3,191),(3,192),(3,193),(3,194),(3,195),(3,196),(3,197),(3,198),(3,199),(3,200),(3,201),(3,202),(3,203),(3,204),(3,205),(3,206),(3,207),(3,208),(3,209),(3,210),(3,211),(3,212),(3,213),(3,214),(3,215),(3,216),(3,217),(3,218),(3,219),(3,220),(3,221),(3,222),(3,223),(3,224),(3,225),(3,226),(3,227),(3,228),(3,229),(3,230),(3,231),(3,232),(3,233),(3,234),(3,235),(3,236),(3,237),(3,238),(3,239),(3,240),(3,241),(3,242),(3,243),(3,244),(3,245),(3,246),(3,247),(3,248),(3,249),(3,250),(3,251),(3,252),(3,253),(3,254),(3,255),(3,256),(3,257),(3,258),(3,259),(3,260),(3,261),(3,262),(3,263),(3,264),(3,265),(3,266),(3,267),(3,268),(3,269),(3,270),(3,271),(3,272),(3,273),(3,274),(3,275),(3,276),(3,277),(3,278),(3,279),(3,280),(3,281),(3,282),(3,283),(3,284),(3,285),(3,286),(3,287),(3,288),(3,289),(3,290),(3,291),(3,292),(3,293),(3,294),(3,295),(3,296),(3,297),(3,298),(3,299),(3,300),(3,301),(3,302),(3,303),(3,304),(3,305),(3,306),(3,307),(3,308),(3,309),(6,6),(6,107),(6,108),(6,109),(6,110),(6,111),(6,112),(6,113),(6,114),(6,115),(6,116),(6,117),(6,118),(6,119),(6,120);
/*!40000 ALTER TABLE `mg_freight_area` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_freight_condition`
--

DROP TABLE IF EXISTS `mg_freight_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_freight_condition` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `freight_id` int(11) NOT NULL DEFAULT '0' COMMENT '运费主表Id',
  `mail_area_num` int(11) NOT NULL DEFAULT '0' COMMENT '包邮件数，默认0',
  `mail_area_wieght` decimal(2,0) NOT NULL DEFAULT '0' COMMENT '包邮重量',
  `mail_area_volume` decimal(2,0) NOT NULL DEFAULT '0' COMMENT '包邮体积',
  `mail_area_monery` decimal(8,0) NOT NULL DEFAULT '0' COMMENT '包邮金额',
  `create_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='运费条件表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_freight_condition`
--

LOCK TABLES `mg_freight_condition` WRITE;
/*!40000 ALTER TABLE `mg_freight_condition` DISABLE KEYS */;
INSERT INTO `mg_freight_condition` VALUES (1,1,1,1,1,10,1534409622,1548470306),(2,3,2,2,2,2,1534830848,1534831203),(3,17,1,50,99,0,1550135261,1550135378),(6,28,10,2,3,4,1561451102,1561452067);
/*!40000 ALTER TABLE `mg_freight_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_freight_mode`
--

DROP TABLE IF EXISTS `mg_freight_mode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_freight_mode` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `freight_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '运费模板【编号】',
  `first_thing` int(11) unsigned NOT NULL COMMENT '首件',
  `first_weight` decimal(8,2) unsigned NOT NULL COMMENT '首重',
  `frist_volum` decimal(8,2) unsigned NOT NULL COMMENT '首体积',
  `frist_money` decimal(5,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '首运费【起步价】',
  `continued_heavy` decimal(5,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '续重',
  `continued_volum` decimal(5,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '续体积',
  `continued_money` decimal(5,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '续费',
  `carry_way` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '运送方式编号【多商户废弃】',
  `continued_thing` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '续件',
  `store_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '店铺【id】',
  PRIMARY KEY (`id`),
  UNIQUE KEY `fr` (`freight_id`,`store_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT=' 运送方式表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_freight_mode`
--

LOCK TABLES `mg_freight_mode` WRITE;
/*!40000 ALTER TABLE `mg_freight_mode` DISABLE KEYS */;
INSERT INTO `mg_freight_mode` VALUES (4,3,0,0.00,0.00,0.00,0.00,0.00,0.00,0,0,2),(8,6,1,500.00,1.00,0.10,1.00,0.00,0.00,0,0,25),(9,5,0,0.00,0.00,0.00,0.00,0.00,0.00,0,0,3),(11,10,0,0.00,0.00,0.00,0.00,0.00,0.00,0,0,3),(12,13,5,5000.00,5.00,50.00,999.99,5.00,50.00,0,5,35),(13,15,1,1.00,1.00,1.00,1.00,1.00,1.00,0,1,43),(15,19,0,100.00,0.00,6.00,999.99,0.00,1.00,0,0,2),(17,17,1,20.00,20.00,0.00,0.00,0.00,0.00,0,0,55);
/*!40000 ALTER TABLE `mg_freight_mode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_freight_send`
--

DROP TABLE IF EXISTS `mg_freight_send`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_freight_send` (
  `freight_id` int(11) unsigned DEFAULT '0' COMMENT '运费设置【编号】',
  `mail_area` int(11) unsigned DEFAULT NULL COMMENT '地区编号',
  UNIQUE KEY `id` (`freight_id`,`mail_area`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='配送地区表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_freight_send`
--

LOCK TABLES `mg_freight_send` WRITE;
/*!40000 ALTER TABLE `mg_freight_send` DISABLE KEYS */;
INSERT INTO `mg_freight_send` VALUES (4,19),(4,289),(4,290),(4,291),(4,292),(4,293),(4,294),(4,295),(4,296),(4,297),(4,298),(4,299),(4,300),(4,301),(4,302),(4,303),(4,304),(4,305),(4,306),(4,307),(4,308),(4,309),(6,10),(6,11),(6,12),(6,13),(6,14),(6,15),(6,16),(6,17),(6,18),(6,19),(6,20),(6,21),(6,22),(6,23),(6,24),(6,25),(6,26),(8,1),(8,3),(8,4),(8,5),(8,6),(8,7),(8,10),(8,11),(8,12),(8,13),(8,14),(8,15),(8,16),(8,17),(8,18),(8,19),(8,20),(8,21),(8,22),(8,23),(8,24),(8,25),(8,26),(8,37),(8,38),(8,39),(8,40),(8,41),(8,42),(8,43),(8,44),(8,45),(8,46),(8,47),(8,48),(8,49),(8,50),(8,51),(8,52),(8,53),(8,54),(8,73),(8,74),(8,75),(8,76),(8,77),(8,78),(8,79),(8,80),(8,81),(8,82),(8,83),(8,84),(8,85),(8,86),(8,87),(8,88),(8,89),(8,90),(8,91),(8,92),(8,93),(8,94),(8,95),(8,96),(8,97),(8,98),(8,99),(8,100),(8,102),(8,103),(8,104),(8,105),(8,106),(8,107),(8,108),(8,109),(8,110),(8,111),(8,112),(8,113),(8,114),(8,115),(8,116),(8,117),(8,118),(8,119),(8,120),(8,121),(8,122),(8,123),(8,124),(8,125),(8,126),(8,127),(8,128),(8,129),(9,9),(9,10),(9,11),(9,143),(9,144),(9,145),(9,146),(9,147),(9,148),(9,149),(9,150),(9,151),(9,152),(9,153),(9,154),(9,155),(9,156),(9,157),(9,158),(9,159),(9,160),(9,161),(9,162),(9,163),(9,164),(9,165),(9,166),(9,167),(9,168),(9,169),(9,170),(9,171),(9,172),(9,173),(9,174),(9,175),(9,176),(9,177),(9,178),(9,179),(9,180),(9,181),(9,182),(9,183),(9,184),(9,185),(11,37),(12,1),(12,3),(12,4),(12,5),(12,6),(12,7),(12,37),(12,38),(12,39),(12,40),(12,41),(12,42),(12,43),(12,44),(12,45),(12,46),(12,47),(12,48),(12,49),(12,50),(12,51),(12,52),(12,53),(12,54),(12,73),(12,74),(12,75),(12,76),(12,77),(12,78),(12,79),(12,80),(12,81),(12,82),(12,83),(12,84),(12,85),(12,86),(12,87),(12,88),(12,89),(12,90),(12,91),(12,92),(12,93),(12,94),(12,95),(12,96),(12,97),(12,98),(12,99),(12,100),(12,102),(12,103),(12,104),(12,105),(12,106),(12,107),(12,108),(12,109),(12,110),(12,111),(12,112),(12,113),(12,114),(12,115),(12,116),(12,117),(12,118),(12,119),(12,120),(12,121),(12,122),(12,123),(12,124),(12,125),(12,126),(12,127),(12,128),(12,129),(13,1),(13,2),(13,3),(13,4),(13,5),(13,6),(13,7),(13,8),(13,9),(13,10),(13,11),(13,12),(13,13),(13,14),(13,15),(13,16),(13,17),(13,18),(13,19),(13,21),(13,22),(13,23),(13,24),(13,25),(13,26),(13,27),(13,28),(13,29),(13,30),(13,31),(13,32),(13,33),(13,34),(13,35),(13,36),(13,37),(13,38),(13,39),(13,40),(13,41),(13,42),(13,43),(13,44),(13,45),(13,46),(13,47),(13,48),(13,49),(13,50),(13,51),(13,52),(13,53),(13,54),(13,55),(13,56),(13,57),(13,58),(13,59),(13,60),(13,61),(13,62),(13,63),(13,64),(13,65),(13,66),(13,67),(13,68),(13,69),(13,70),(13,71),(13,72),(13,73),(13,74),(13,75),(13,76),(13,77),(13,78),(13,79),(13,80),(13,81),(13,82),(13,83),(13,84),(13,85),(13,86),(13,87),(13,88),(13,89),(13,90),(13,91),(13,92),(13,93),(13,94),(13,95),(13,96),(13,97),(13,98),(13,99),(13,100),(13,102),(13,103),(13,104),(13,105),(13,106),(13,107),(13,108),(13,109),(13,110),(13,111),(13,112),(13,113),(13,114),(13,115),(13,116),(13,117),(13,118),(13,119),(13,120),(13,121),(13,122),(13,123),(13,124),(13,125),(13,126),(13,127),(13,128),(13,129),(13,130),(13,131),(13,132),(13,133),(13,134),(13,135),(13,136),(13,137),(13,138),(13,139),(13,140),(13,141),(13,142),(13,143),(13,144),(13,145),(13,146),(13,147),(13,148),(13,149),(13,150),(13,151),(13,152),(13,153),(13,154),(13,155),(13,156),(13,157),(13,158),(13,159),(13,160),(13,161),(13,162),(13,163),(13,164),(13,165),(13,166),(13,167),(13,168),(13,169),(13,170),(13,171),(13,172),(13,173),(13,174),(13,175),(13,176),(13,177),(13,178),(13,179),(13,180),(13,181),(13,182),(13,183),(13,184),(13,185),(13,186),(13,187),(13,188),(13,189),(13,190),(13,191),(13,192),(13,193),(13,194),(13,195),(13,196),(13,197),(13,198),(13,199),(13,200),(13,201),(13,202),(13,203),(13,204),(13,205),(13,206),(13,207),(13,208),(13,209),(13,210),(13,211),(13,212),(13,213),(13,214),(13,215),(13,216),(13,217),(13,218),(13,219),(13,220),(13,221),(13,222),(13,223),(13,224),(13,225),(13,226),(13,227),(13,228),(13,229),(13,230),(13,231),(13,232),(13,233),(13,234),(13,235),(13,236),(13,237),(13,238),(13,239),(13,240),(13,241),(13,242),(13,243),(13,244),(13,245),(13,246),(13,247),(13,248),(13,249),(13,250),(13,251),(13,252),(13,253),(13,254),(13,255),(13,256),(13,257),(13,258),(13,259),(13,260),(13,261),(13,262),(13,263),(13,264),(13,265),(13,266),(13,267),(13,268),(13,269),(13,270),(13,271),(13,272),(13,273),(13,274),(13,275),(13,276),(13,277),(13,278),(13,279),(13,280),(13,281),(13,282),(13,283),(13,284),(13,285),(13,286),(13,287),(13,288),(13,289),(13,290),(13,291),(13,292),(13,293),(13,294),(13,295),(13,296),(13,297),(13,298),(13,299),(13,300),(13,301),(13,302),(13,303),(13,304),(13,305),(13,306),(13,307),(13,308),(13,309),(13,324),(13,325),(13,326),(13,327),(13,328),(13,329),(13,330),(13,331),(13,332),(13,333),(13,334),(13,335),(13,336),(13,337),(13,338),(13,339),(13,340),(13,341),(13,342),(13,343),(13,344),(13,345),(13,346),(13,347),(13,348),(13,349),(13,350),(13,351),(13,352),(13,353),(13,354),(13,355),(13,356),(13,357),(13,358),(13,359),(13,360),(13,361),(13,362),(13,363),(13,364),(13,365),(13,366),(13,367),(13,368),(13,369),(13,370),(13,371),(13,372),(13,373),(13,374),(13,375),(13,376),(13,377),(13,378),(13,379),(13,380),(13,381),(13,382),(13,383),(13,384),(13,385),(13,386),(13,387),(13,388),(13,389),(13,390),(13,391),(13,392),(13,393),(13,394),(13,395),(13,396),(13,397),(13,398),(13,399),(13,400),(13,401),(13,402),(13,403),(13,404),(13,405),(13,406),(13,407),(13,408),(13,409),(13,410),(13,411),(13,412),(13,413),(13,414),(13,415),(13,416),(13,417),(13,418),(13,419),(13,420),(13,421),(13,422),(13,423),(13,424),(13,425),(13,426),(13,427),(13,428),(13,429),(13,430),(13,431),(13,432),(13,433),(13,434),(13,435),(13,436),(13,437),(13,438),(13,439),(13,440),(13,441),(13,442),(13,443),(13,444),(13,445),(13,446),(13,447),(13,448),(13,449),(13,450),(13,451),(13,452),(13,453),(13,454),(13,455),(13,456),(13,457),(13,458),(13,459),(13,460),(13,461),(13,462),(13,463),(13,464),(13,465),(13,466),(13,467),(13,468),(13,469),(13,470),(13,471),(13,472),(13,473),(13,474),(13,475),(13,476),(13,477),(13,478),(13,479),(13,480),(13,481),(13,482),(13,483),(13,484),(13,485),(13,486),(13,487),(13,488),(13,489),(13,490),(13,491),(13,492),(13,493),(13,494),(13,495),(13,496),(13,497),(13,498),(13,499),(13,500),(13,501),(13,502),(13,503),(13,504),(13,505),(13,506),(13,507),(13,508),(13,509),(13,510),(13,511),(13,512),(13,513),(13,514),(13,515),(13,516),(13,517),(13,518),(13,519),(13,520),(13,521),(13,522),(13,523),(13,524),(13,525),(13,526),(13,527),(13,528),(13,529),(13,530),(13,531),(13,532),(13,533),(13,534),(13,535),(13,536),(13,537),(13,538),(13,539),(13,540),(13,541),(13,542),(13,543),(13,544),(13,545),(13,546),(13,547),(13,548),(13,549),(13,550),(13,551),(13,552),(13,553),(13,554),(13,555),(13,556),(13,557),(13,558),(13,559),(13,560),(13,561),(13,562),(13,563),(13,564),(13,565),(13,566),(13,91139),(13,91140),(13,91141),(13,91142),(13,91143),(13,91144),(13,91145),(13,91146),(13,91147),(13,91148),(13,91149),(13,91150),(13,91151),(13,91152),(13,91153),(15,1),(15,2),(15,3),(15,4),(15,5),(15,6),(15,7),(15,8),(15,9),(15,10),(15,11),(15,12),(15,13),(15,14),(15,15),(15,16),(15,17),(15,18),(15,19),(15,21),(15,22),(15,23),(15,24),(15,25),(15,26),(15,27),(15,28),(15,29),(15,30),(15,31),(15,37),(15,38),(15,39),(15,40),(15,41),(15,42),(15,43),(15,44),(15,45),(15,46),(15,47),(15,48),(15,49),(15,50),(15,51),(15,52),(15,53),(15,54),(15,55),(15,56),(15,57),(15,58),(15,59),(15,60),(15,61),(15,62),(15,63),(15,64),(15,65),(15,66),(15,67),(15,68),(15,69),(15,70),(15,71),(15,72),(15,73),(15,74),(15,75),(15,76),(15,77),(15,78),(15,79),(15,80),(15,81),(15,82),(15,83),(15,84),(15,85),(15,86),(15,87),(15,88),(15,89),(15,90),(15,91),(15,92),(15,93),(15,94),(15,95),(15,96),(15,97),(15,98),(15,99),(15,100),(15,102),(15,103),(15,104),(15,105),(15,106),(15,107),(15,108),(15,109),(15,110),(15,111),(15,112),(15,113),(15,114),(15,115),(15,116),(15,117),(15,118),(15,119),(15,120),(15,121),(15,122),(15,123),(15,124),(15,125),(15,126),(15,127),(15,128),(15,129),(15,130),(15,131),(15,132),(15,133),(15,134),(15,135),(15,136),(15,137),(15,138),(15,139),(15,140),(15,141),(15,142),(15,143),(15,144),(15,145),(15,146),(15,147),(15,148),(15,149),(15,150),(15,151),(15,152),(15,153),(15,154),(15,155),(15,156),(15,157),(15,158),(15,159),(15,160),(15,161),(15,162),(15,163),(15,164),(15,165),(15,166),(15,167),(15,168),(15,169),(15,170),(15,171),(15,172),(15,173),(15,174),(15,175),(15,176),(15,177),(15,178),(15,179),(15,180),(15,181),(15,182),(15,183),(15,184),(15,185),(15,186),(15,187),(15,188),(15,189),(15,190),(15,191),(15,192),(15,193),(15,194),(15,195),(15,196),(15,197),(15,198),(15,199),(15,200),(15,201),(15,202),(15,203),(15,204),(15,205),(15,206),(15,207),(15,208),(15,209),(15,210),(15,211),(15,212),(15,213),(15,214),(15,215),(15,216),(15,217),(15,218),(15,219),(15,220),(15,221),(15,222),(15,223),(15,224),(15,225),(15,226),(15,227),(15,228),(15,229),(15,230),(15,231),(15,232),(15,233),(15,234),(15,235),(15,236),(15,237),(15,238),(15,239),(15,240),(15,241),(15,242),(15,243),(15,244),(15,245),(15,246),(15,247),(15,248),(15,249),(15,250),(15,251),(15,252),(15,253),(15,254),(15,255),(15,256),(15,257),(15,258),(15,259),(15,260),(15,261),(15,262),(15,263),(15,264),(15,265),(15,266),(15,267),(15,268),(15,269),(15,270),(15,271),(15,272),(15,273),(15,274),(15,275),(15,276),(15,277),(15,278),(15,279),(15,280),(15,281),(15,282),(15,283),(15,284),(15,285),(15,286),(15,287),(15,288),(15,289),(15,290),(15,291),(15,292),(15,293),(15,294),(15,295),(15,296),(15,297),(15,298),(15,299),(15,300),(15,301),(15,302),(15,303),(15,304),(15,305),(15,306),(15,307),(15,308),(15,309),(15,324),(15,325),(15,326),(15,327),(15,328),(15,329),(15,330),(15,331),(15,332),(15,333),(15,334),(15,335),(15,336),(15,337),(15,338),(15,339),(15,340),(15,341),(15,342),(15,343),(15,344),(15,345),(15,346),(15,347),(15,348),(15,349),(15,350),(15,351),(15,352),(15,353),(15,354),(15,355),(15,356),(15,357),(15,358),(15,359),(15,360),(15,361),(15,362),(15,363),(15,364),(15,365),(15,366),(15,367),(15,368),(15,369),(15,370),(15,371),(15,372),(15,373),(15,374),(15,375),(15,376),(15,377),(15,378),(15,379),(15,380),(15,381),(15,382),(15,383),(15,384),(15,385),(15,386),(15,387),(15,388),(15,389),(15,390),(15,391),(15,392),(15,393),(15,394),(15,395),(15,396),(15,397),(15,398),(15,399),(15,400),(15,401),(15,402),(15,403),(15,404),(15,405),(15,406),(15,407),(15,408),(15,409),(15,410),(15,411),(15,412),(15,413),(15,414),(15,415),(15,416),(15,417),(15,418),(15,419),(15,420),(15,421),(15,422),(15,423),(15,424),(15,425),(15,426),(15,427),(15,428),(15,429),(15,430),(15,431),(15,432),(15,433),(15,434),(15,435),(15,436),(15,437),(15,438),(15,439),(15,440),(15,441),(15,442),(15,443),(15,444),(15,445),(15,446),(15,447),(15,448),(15,449),(15,450),(15,451),(15,452),(15,453),(15,454),(15,455),(15,456),(15,457),(15,458),(15,459),(15,460),(15,461),(15,462),(15,463),(15,464),(15,465),(15,466),(15,467),(15,468),(15,469),(15,470),(15,471),(15,472),(15,473),(15,474),(15,475),(15,476),(15,477),(15,478),(15,479),(15,480),(15,481),(15,482),(15,483),(15,484),(15,485),(15,486),(15,487),(15,488),(15,489),(15,490),(15,491),(15,492),(15,91139),(15,91140),(15,91141),(15,91142),(15,91143),(15,91144),(15,91145),(15,91146),(15,91147),(15,91148),(15,91149),(15,91150),(15,91151),(15,91152),(15,91153),(17,1),(17,3),(17,4),(17,5),(17,6),(17,7),(17,8),(17,9),(17,10),(17,11),(17,12),(17,13),(17,37),(17,38),(17,39),(17,40),(17,41),(17,42),(17,43),(17,44),(17,45),(17,46),(17,47),(17,48),(17,49),(17,50),(17,51),(17,52),(17,53),(17,54),(17,73),(17,74),(17,75),(17,76),(17,77),(17,78),(17,79),(17,80),(17,81),(17,82),(17,83),(17,84),(17,85),(17,86),(17,87),(17,88),(17,89),(17,90),(17,91),(17,92),(17,93),(17,94),(17,95),(17,96),(17,97),(17,98),(17,99),(17,100),(17,102),(17,103),(17,104),(17,105),(17,106),(17,107),(17,108),(17,109),(17,110),(17,111),(17,112),(17,113),(17,114),(17,115),(17,116),(17,117),(17,118),(17,119),(17,120),(17,121),(17,122),(17,123),(17,124),(17,125),(17,126),(17,127),(17,128),(17,129),(17,130),(17,131),(17,132),(17,133),(17,134),(17,135),(17,136),(17,137),(17,138),(17,139),(17,140),(17,141),(17,142),(17,143),(17,144),(17,145),(17,146),(17,147),(17,148),(17,149),(17,150),(17,151),(17,152),(17,153),(17,154),(17,155),(17,156),(17,157),(17,158),(17,159),(17,160),(17,161),(17,162),(17,163),(17,164),(17,165),(17,166),(17,167),(17,168),(17,169),(17,170),(17,171),(17,172),(17,173),(17,174),(17,175),(17,176),(17,177),(17,178),(17,179),(17,180),(17,181),(17,182),(17,183),(17,184),(17,185),(17,186),(17,187),(17,188),(17,189),(17,190),(17,191),(17,192),(17,193),(17,194),(17,195),(17,196),(17,197),(17,198),(17,199),(17,200),(17,201),(17,202),(17,203),(17,204),(17,205),(17,206),(17,207),(17,208),(17,209),(17,210),(17,211);
/*!40000 ALTER TABLE `mg_freight_send` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_freights`
--

DROP TABLE IF EXISTS `mg_freights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_freights` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `express_title` varchar(50) NOT NULL COMMENT '运费模板名称',
  `send_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '发货时间【几个小时内发货】',
  `is_free_shipping` tinyint(1) NOT NULL DEFAULT '1' COMMENT '运费类型【0自定义运费1卖家包邮】',
  `valuation_method` tinyint(1) NOT NULL DEFAULT '1' COMMENT '计价方式【0:按件 1:按重量 2:按体积】',
  `is_select_condition` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否指定条件包邮 【0=>false 1=>true】',
  `stock_id` int(11) NOT NULL DEFAULT '0' COMMENT '关联仓库',
  `update_time` bigint(20) NOT NULL COMMENT '更新时间',
  `create_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商户【编号】',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ex_title` (`stock_id`,`express_title`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='运费模板表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_freights`
--

LOCK TABLES `mg_freights` WRITE;
/*!40000 ALTER TABLE `mg_freights` DISABLE KEYS */;
INSERT INTO `mg_freights` VALUES (3,'广东包邮',24,1,1,1,18,1548140239,1534830389,2),(5,'第三方',1,1,0,1,0,1535608569,1535608569,3),(6,'免费',1,1,0,1,0,1540448860,1535619062,25),(9,'1',1,1,0,1,14,1539592788,1539592779,34),(10,'测试网络',122,1,0,1,15,1539674113,1539674106,3),(11,'一般',24,0,0,0,16,1548042323,1541060696,18),(12,'12',1,0,0,1,0,1541065513,1541065513,18),(13,'模板1',1,0,0,1,17,1542197187,1542197187,35),(15,'我的运费模板',1,1,0,1,19,1545617606,1545617606,43),(17,'1231231',48,1,1,1,21,1548750057,1547524154,55),(19,'全国配送',24,0,0,0,18,1548140732,1547692505,2),(21,'test',24,0,0,0,23,1548140715,1548140282,2),(25,'米糕',24,1,1,0,18,1561434325,1548661359,2),(27,'新东方快递',24,0,0,1,21,1550135617,1548745427,55),(28,'你是谁',24,0,0,1,18,1567063179,1561443360,2);
/*!40000 ALTER TABLE `mg_freights` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods`
--

DROP TABLE IF EXISTS `mg_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键编号',
  `brand_id` int(11) DEFAULT NULL COMMENT '品牌【编号】',
  `title` varchar(100) DEFAULT NULL COMMENT '商品标题',
  `price_market` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '市场价',
  `price_member` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '会员价',
  `stock` int(10) unsigned DEFAULT '0' COMMENT '库存',
  `selling` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否是热销   0 不是   1 是',
  `shelves` tinyint(1) DEFAULT '1' COMMENT '是否上架【0下架，1表示选择上架】',
  `class_id` mediumint(9) DEFAULT NULL COMMENT '商品分类ID',
  `recommend` tinyint(1) unsigned zerofill DEFAULT '0' COMMENT '是否推荐【1推荐 0不推荐】',
  `code` varchar(20) DEFAULT NULL COMMENT '商品货号',
  `top` tinyint(1) NOT NULL DEFAULT '0' COMMENT '顶部推荐',
  `season_hot` tinyint(1) NOT NULL DEFAULT '0' COMMENT '当季热卖',
  `description` varchar(50) DEFAULT NULL COMMENT '商品简介',
  `update_time` int(11) NOT NULL DEFAULT '0' COMMENT '最后一次编辑时间',
  `create_time` int(11) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `goods_type` int(10) DEFAULT NULL COMMENT '商品类型',
  `sort` int(10) DEFAULT NULL COMMENT '排序',
  `p_id` int(11) DEFAULT '0' COMMENT '父级产品 SPU',
  `status` tinyint(1) DEFAULT '0' COMMENT '促销活动【0没有活动，1尾货清仓，3积分商城,5抢购, 6团购】',
  `comment_member` int(11) NOT NULL DEFAULT '0' COMMENT '评论次数',
  `sales_sum` int(11) NOT NULL DEFAULT '0' COMMENT '商品销量',
  `attr_type` int(11) NOT NULL DEFAULT '0' COMMENT '商品属性编号【为goods_type表中数据】',
  `extend` int(11) DEFAULT '0' COMMENT '扩展分类',
  `advance_date` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '预售日期',
  `weight` float(10,2) NOT NULL DEFAULT '0.00' COMMENT '重量',
  `store_id` int(11) NOT NULL DEFAULT '0' COMMENT '店铺【编号】',
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '店铺商品类型【0个人，1公司，2自营】',
  `approval_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '审核状态【0未审核， 1审核通过， 2审核失败】',
  `class_two` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '二级分类【编号】',
  `class_three` int(11) NOT NULL DEFAULT '0' COMMENT '三级分类【编号】',
  `express_id` int(10) unsigned NOT NULL COMMENT '运费模板编号',
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`,`store_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=409 DEFAULT CHARSET=utf8 COMMENT='商品表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods`
--

LOCK TABLES `mg_goods` WRITE;
/*!40000 ALTER TABLE `mg_goods` DISABLE KEYS */;
INSERT INTO `mg_goods` VALUES (1,1,'七彩莲花灯座酥油灯家用佛供灯油灯佛灯供灯蜡烛台供佛灯长明灯',78.00,62.00,7686,0,1,1,1,NULL,0,0,'七彩莲花灯座酥油灯家用佛供灯油灯佛灯供灯蜡烛台供佛灯长明灯',1548490932,1534409678,NULL,50,0,0,0,0,0,0,432000,1232.00,2,0,1,797,799,1),(2,1,'七彩莲花灯长明灯 红色',88.00,0.01,34,0,1,1,1,NULL,0,0,'七彩莲花灯座酥油灯家用佛供灯油灯佛灯供灯蜡烛台供佛灯长明灯',1548491017,1534409741,NULL,NULL,1,5,0,45,0,0,5,1232.00,2,0,1,797,799,1),(8,1,'金刚系列保温杯具',1.00,0.00,100,0,1,1,1,NULL,0,0,'金刚系列保温杯具',1550214674,1535612182,NULL,50,0,0,0,0,0,0,8640000,10.00,2,0,1,797,799,1),(9,1,'金刚系列保温杯具 白色',1.00,0.00,44,0,1,1,1,NULL,0,0,'金刚系列保温杯具',1550214674,1535612353,NULL,NULL,8,0,0,57,0,0,8640000,10.00,2,0,1,797,799,1),(14,0,'橄榄油1',198.00,168.00,100,0,1,31,1,NULL,0,0,'特级橄榄油',1535620778,1535620778,NULL,50,0,0,0,0,0,0,0,500.00,25,0,1,569,571,6),(18,0,'橄榄油1 500',198.00,168.00,100,0,1,31,1,NULL,0,0,'特级橄榄油',1540865161,1535621074,NULL,NULL,14,5,0,0,0,0,0,500.00,25,0,1,569,571,6),(21,1,'连衣裙',111.00,80.00,10,0,0,1,1,NULL,0,0,'阿达瓦多',1547271985,1535969064,NULL,50,0,0,0,0,0,0,864000,10.00,3,0,1,797,799,5),(22,1,'雪糕 克',10.00,0.01,83,0,0,1,1,NULL,0,0,'阿达瓦多',1547271985,1535969082,NULL,NULL,21,3,0,19,0,0,10,10.00,3,0,1,797,799,5),(24,1,'苹果手机',12999.00,1299.00,150,0,1,1,1,NULL,0,0,'苹果手机',1548054624,1536141764,NULL,50,0,0,0,0,0,0,864000,212.00,2,0,0,797,799,1),(25,1,'苹果手机 红色',67.00,7.00,7,0,1,1,1,NULL,0,0,'苹果手机',1548054624,1536141824,NULL,NULL,24,0,0,0,0,0,864000,77.00,2,0,0,797,799,1),(28,1,'七彩莲花灯长明灯 白色',345.00,123.00,560,0,1,1,1,NULL,0,0,'七彩莲花灯座酥油灯家用佛供灯油灯佛灯供灯蜡烛台供佛灯长明灯',1548490932,1536467685,NULL,NULL,1,3,0,4,0,0,432000,1232.00,2,0,1,797,799,1),(35,1,'金刚系列保温杯具 红色',456.00,1.00,1,0,1,1,1,NULL,0,0,'金刚系列保温杯具',1550214674,1536885973,NULL,NULL,8,0,0,0,0,0,8640000,10.00,2,0,0,797,799,1),(95,1,'马卡龙渐变色 杯子',1.00,0.01,1000,0,1,1,1,NULL,0,0,'七彩直身磨砂玻璃杯 水杯耐热玻璃 广告礼品随手杯 男女杯子可爱韩版 学生杯 绿色 480mL\n',1546845434,1537510607,NULL,50,0,0,0,0,0,0,86400000,10.00,3,0,1,797,799,5),(96,1,'马卡龙渐变色 杯子 克 条 10',30.00,17.00,101,0,1,1,1,NULL,0,0,'七彩直身磨砂玻璃杯 水杯耐热玻璃 广告礼品随手杯 男女杯子可爱韩版 学生杯 绿色 480mL\n',1546845434,1537511187,NULL,NULL,95,3,0,5,0,0,86400000,10.00,3,0,1,797,799,5),(97,1,'马卡龙渐变色 杯子 克 条 50',30.00,18.00,24,0,1,1,1,NULL,0,0,'七彩直身磨砂玻璃杯 水杯耐热玻璃 广告礼品随手杯 男女杯子可爱韩版 学生杯 绿色 480mL\n',1546845434,1537511187,NULL,NULL,95,3,0,42,0,0,86400000,10.00,3,0,1,797,799,5),(110,3,'新西兰蜂蜜',1.00,1.00,11,0,1,31,1,NULL,0,0,'新西兰蜂蜜',1548080754,1540361606,NULL,50,0,0,0,0,0,0,0,250.00,25,0,1,569,571,6),(111,3,'新西兰蜂蜜 500',0.01,0.01,997,0,1,31,1,NULL,0,0,'新西兰蜂蜜',1540361649,1540361649,NULL,NULL,110,0,0,14,0,0,0,250.00,25,0,1,569,571,6),(118,2,'人参果 包',50000.00,2800.00,50000,0,1,29,0,NULL,0,0,'人参果',1546054879,1542473418,NULL,NULL,116,0,0,0,0,0,864000,25.00,35,0,1,352,354,0),(119,2,'人参果 包装',21.00,555.00,2332323,0,1,29,0,NULL,0,0,'人参果',1546054878,1542872384,NULL,NULL,116,0,0,0,0,0,864000,1.00,35,0,1,352,354,0),(139,2,'独一无二的大瓶子',120.00,9.00,10,0,1,1,1,NULL,0,0,'大大瓶子',1547777740,1544512432,NULL,50,0,0,0,0,0,0,864000,98.00,2,0,1,797,799,19),(141,2,'独一无二的大瓶子 红色',1.00,1.00,2,0,0,1,1,NULL,0,0,'大大瓶子',1561028673,1544512447,NULL,NULL,139,3,0,9,0,0,10,98.00,2,0,1,797,799,19),(167,1,'料器',1.00,1.00,1,0,1,1,0,NULL,0,0,'1',1548729192,1547367960,NULL,50,0,0,0,0,0,0,0,1.00,2,0,1,797,799,19),(169,1,'料器 个',1.00,1.00,0,0,1,1,0,NULL,0,0,'1',1548729192,1547367982,NULL,NULL,167,0,0,0,0,0,0,1.00,2,0,1,797,799,19),(177,4,'博世电钻',1222.00,1111.00,111,0,1,943,1,NULL,0,0,'博世电钻',1548139664,1547524758,NULL,50,0,0,0,0,0,0,0,1111.00,2,0,0,944,945,19),(179,4,'博世电钻 工具盒',11.00,10.00,99,0,1,943,1,NULL,0,0,'博世电钻',1548139664,1547524811,NULL,NULL,177,0,0,14,0,0,0,1111.00,2,0,0,944,945,19),(181,4,'博世电钻 工具包',11111.00,111.00,11106,0,1,943,1,NULL,0,0,'博世电钻',1548139664,1547525311,NULL,NULL,177,0,0,5,0,0,0,1111.00,2,0,0,944,945,19),(199,1,'兰花',16.00,14.00,194,0,1,943,0,NULL,0,0,'魔道武器模型 蓝忘机 避尘剑 魏无羡 金凌配剑 武夷老祖 合金武器',1550135696,1547779337,NULL,50,0,0,0,6,0,0,8640000,120.00,55,0,1,944,945,17),(201,1,'兰花 梅花型',16.00,14.00,499,0,1,943,0,NULL,0,0,'魔道武器模型 蓝忘机 避尘剑 魏无羡 金凌配剑 武夷老祖 合金武器',1550135696,1547790785,NULL,NULL,199,0,0,1,0,0,8640000,120.00,55,0,1,944,945,17),(203,1,'滤水器',39.00,35.00,500,0,1,943,0,NULL,0,0,'绝地生存周边模型 大号M24狙击步枪全金属工艺品摆件 SKS狙击模型',1547806545,1547794868,NULL,50,0,0,0,0,0,0,86400000,200.00,55,0,2,944,945,17),(215,1,'滤水器梅花型',16.00,14.00,100,0,1,943,0,NULL,0,0,'绝地生存周边模型 大号M24狙击步枪全金属工艺品摆件 SKS狙击模型',1548034653,1547807374,NULL,NULL,203,0,0,0,0,0,86400000,12.00,55,0,2,944,945,17),(217,1,'釉下彩青花瓷三才杯茶备',148.00,140.00,4994,0,1,1,0,NULL,0,0,'釉下彩青花瓷描金白瓷大号怡心盖碗陶瓷功夫茶具敬茶杯三才杯茶备',1547807875,1547807875,NULL,50,0,0,0,6,0,0,0,50.00,55,0,1,797,799,17),(219,1,'釉下彩青花瓷三才杯茶备 釉下彩',166.00,144.00,500,0,1,1,0,NULL,0,0,'釉下彩青花瓷描金白瓷大号怡心盖碗陶瓷功夫茶具敬茶杯三才杯茶备',1548034644,1548034401,NULL,NULL,217,0,0,0,0,0,0,17.00,55,0,1,797,799,17),(358,1,'打印机',100.00,88.00,11,0,1,1,1,NULL,0,0,'健康和思考及',0,0,NULL,NULL,0,0,0,0,0,0,1,111.00,2,0,0,797,799,1),(378,1,'打印机 红色',111.00,1111.00,111,0,1,1,1,NULL,0,0,'健康和思考及',1561118909,1561118909,NULL,NULL,358,0,0,0,0,0,1,111.00,2,0,0,797,799,1),(379,1,'打印机 白色',111.00,111.00,111,0,1,1,1,NULL,0,0,'健康和思考及',1561118909,1561118909,NULL,NULL,358,0,0,0,0,0,1,111.00,2,0,0,797,799,1),(385,1,'GPU',100.00,111.00,111,0,1,1,1,NULL,0,0,'萨风速达光绪',1566442871,0,NULL,NULL,0,0,0,0,0,0,100,111.00,2,0,0,797,799,1),(386,1,'GPU 白色',88.00,99.00,100,0,1,1,1,NULL,0,0,'萨风速达光绪',1566442950,1561120624,NULL,NULL,385,0,0,0,0,0,100,111.00,2,0,0,797,799,1),(387,1,'GPU 个',100.00,88.00,77,0,1,1,1,NULL,0,0,'萨风速达光绪',1566442950,1561120624,NULL,NULL,385,0,0,0,0,0,100,111.00,2,0,0,797,799,1),(397,1,'米糕',10.00,20.00,30,0,1,1,1,NULL,0,0,'十六',0,0,NULL,NULL,0,0,0,0,0,0,1,41.00,2,0,0,797,799,3),(398,1,'米糕 个',100.00,88.00,134,0,1,1,1,NULL,0,0,'十六',1566976691,1566976691,NULL,NULL,397,0,0,0,0,0,1,7987.00,2,0,0,797,799,3),(400,1,'胸罩',80.00,10.00,20,0,0,1,0,NULL,0,0,'就立刻离开',0,0,NULL,NULL,0,0,0,0,0,0,30,30.00,2,0,0,797,799,3),(401,1,'胸罩个',100.00,88.00,20,0,0,1,0,NULL,0,0,'就立刻离开',1567007178,1566977025,NULL,NULL,400,0,0,0,0,0,30,30.00,2,0,0,797,799,3),(402,1,'雨伞',100.00,20.00,30,0,1,1,1,NULL,0,0,'地方萨芬',0,0,NULL,NULL,0,0,0,0,0,0,100,41.00,2,0,0,797,799,3),(403,1,'雨伞 个',100.00,80.00,60,0,1,1,1,NULL,0,0,'地方萨芬',1567046773,1567004986,NULL,NULL,402,0,0,0,0,0,100,70.00,2,0,0,797,799,3),(408,1,'雨伞 白色',500.00,300.00,10,0,1,1,1,NULL,0,0,'地方萨芬',1567046773,1567046773,NULL,NULL,402,0,0,0,0,0,100,100.00,2,0,0,797,799,3);
/*!40000 ALTER TABLE `mg_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods_accessories`
--

DROP TABLE IF EXISTS `mg_goods_accessories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods_accessories` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `goods_id` int(11) DEFAULT NULL COMMENT '商品父id',
  `sub_ids` varchar(100) DEFAULT NULL COMMENT '配件id列表,限制5件',
  `status` tinyint(1) DEFAULT NULL COMMENT '是否有效',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '修改时间',
  `store_id` int(11) unsigned NOT NULL COMMENT '店铺id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='配件表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods_accessories`
--

LOCK TABLES `mg_goods_accessories` WRITE;
/*!40000 ALTER TABLE `mg_goods_accessories` DISABLE KEYS */;
INSERT INTO `mg_goods_accessories` VALUES (1,2,'2',1,1534916207,NULL,2),(2,2,'2',1,1534923085,1562077971,2),(5,97,'7,22,96,97',0,1537521985,1538028253,3),(6,7,'22,22,96,7,22,96,7,22,7',0,1538018385,1538026331,3),(7,7,'96,97',0,1538018527,1538028472,3),(8,97,'96,97,7',0,1539675016,1539675024,3),(11,201,'201,219',1,1550123461,NULL,55),(12,387,'378,383',1,1562078065,1562078065,2);
/*!40000 ALTER TABLE `mg_goods_accessories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods_advisory_reply`
--

DROP TABLE IF EXISTS `mg_goods_advisory_reply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods_advisory_reply` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `user_id` int(11) NOT NULL COMMENT '回复人id',
  `content` varchar(355) NOT NULL COMMENT '回复内容',
  `create_time` int(11) NOT NULL COMMENT '回复时间',
  `status` tinyint(1) NOT NULL COMMENT '状态 0 隐藏 1 显示',
  `consultation_id` int(11) unsigned NOT NULL COMMENT '咨询编号d',
  `type` tinyint(1) unsigned NOT NULL COMMENT '回答类型 【0买家回答 1商户回答】',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='咨询回复表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods_advisory_reply`
--

LOCK TABLES `mg_goods_advisory_reply` WRITE;
/*!40000 ALTER TABLE `mg_goods_advisory_reply` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_goods_advisory_reply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods_attr`
--

DROP TABLE IF EXISTS `mg_goods_attr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods_attr` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `attribute_id` int(11) NOT NULL DEFAULT '0' COMMENT '商品属性编号',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '商品id',
  `attr_value` text NOT NULL COMMENT '属性值',
  `attr_price` varchar(255) NOT NULL DEFAULT '' COMMENT '属性价格',
  `create_time` int(11) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(11) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8 COMMENT='商品 - 属性 对应表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods_attr`
--

LOCK TABLES `mg_goods_attr` WRITE;
/*!40000 ALTER TABLE `mg_goods_attr` DISABLE KEYS */;
INSERT INTO `mg_goods_attr` VALUES (1,1,1,'34g','',1534409752,1534409752),(2,1,3,'34g','',1534478507,1534478507),(3,1,6,'100','',1535608708,1535608708),(4,2,8,'500ml','',1535612581,1550214687),(5,3,8,'不锈钢1','',1535612581,1550214687),(6,2,38,'','',1537153204,1537153204),(7,3,38,'','',1537153204,1537153204),(8,2,48,'12','',1537328178,1537328178),(9,3,48,'12','',1537328178,1537328178),(10,2,48,'','',1537328227,1537328227),(11,3,48,'','',1537328227,1537328227),(12,2,48,'41','',1537328230,1537328230),(13,3,48,'41','',1537328230,1537328230),(14,2,48,'','',1537328352,1537328352),(15,3,48,'','',1537328352,1537328352),(16,2,48,'','',1537328354,1537328354),(17,3,48,'','',1537328354,1537328354),(18,2,48,'','',1537328359,1537328359),(19,3,48,'','',1537328359,1537328359),(20,2,48,'','',1537328361,1537328361),(21,3,48,'','',1537328361,1537328361),(22,2,21,'12','',1537336745,1537336745),(23,3,21,'41','',1537336745,1537336745),(24,2,81,'212','',1537346060,1537346060),(25,3,81,'4154','',1537346060,1537346060),(26,2,83,'12452','',1537347217,1537347217),(27,3,83,'452','',1537347217,1537347217),(28,2,91,'1000','',1537507916,1537507916),(29,3,91,'121212','',1537507916,1537507916),(30,2,95,'1000','',1537511253,1537511253),(31,3,95,'玻璃','',1537511253,1537511253),(32,2,1,'1','',1539589571,1539589571),(33,3,1,'2','',1539589571,1539589571),(34,2,34,'1','',1539671389,1539671389),(35,3,34,'2','',1539671389,1539671389),(36,2,6,'测试','',1539673878,1539676449),(37,3,6,'测试','',1539673878,1539676449),(38,2,104,'1','',1539679120,1539679120),(39,3,104,'1','',1539679120,1539679120),(40,2,104,'1','',1539679164,1539679164),(41,3,104,'1','',1539679164,1539679164),(42,2,113,'11','',1540893506,1540893506),(43,3,113,'11','',1540893506,1540893506),(45,2,131,'10','',1544499862,1544499862),(47,3,131,'10','',1544499862,1544499862),(49,2,139,'10','',1544512450,1561027241),(51,3,139,'457412','',1544512450,1561027241),(53,2,147,'','',1545285121,1545285121),(55,3,147,'','',1545285121,1545285121),(57,2,147,'','',1545285124,1545285124),(59,3,147,'','',1545285124,1545285124),(61,2,147,'1','',1545285127,1545285127),(63,3,147,'1','',1545285127,1545285127),(65,2,167,'1','',1547367986,1547367986),(67,3,167,'1','',1547367986,1547367986),(69,2,167,'1','',1547367996,1548134814),(71,3,167,'1','',1547367996,1548134814),(73,2,177,'100','',1547530796,1547530796),(75,3,177,'gang','',1547530796,1547530796),(77,5,205,'钢','',1547801168,1547801168),(79,5,205,'钢','',1547801173,1547801173),(81,5,209,'铁','',1547802311,1547802311),(83,5,177,'铁','',1547804041,1547804041),(85,5,199,'钢','',1547805454,1547806535),(87,2,217,'200ml','',1548034418,1548034418),(89,3,217,'釉下彩','',1548034418,1548034418),(91,2,24,'20','',1548054808,1548054808),(93,3,24,'地方','',1548054808,1548054808),(94,2,358,'111','',1561117540,1561119350),(95,3,358,'111','',1561117540,1561119350),(96,2,380,'111','',1561120425,1561120425),(97,3,380,'111','',1561120425,1561120425),(98,2,385,'100','',1561120649,1566457361),(99,3,385,'100','',1561120649,1566458523),(100,2,388,'1321132','',1561194547,1561194547),(101,3,388,'134546','',1561194547,1561194547),(108,6,385,'8888','',1566457361,1566458523),(109,1,385,'啊啊','',1566457361,1566457361),(110,2,385,'啊啊','',1566457361,1566458523),(113,8,385,'啊啊','',1566458523,1566458523),(114,17,385,'啊啊','',1566458523,1566458523),(115,2,400,'11','',1566978493,1567007639),(116,3,400,'22','',1566978493,1567007639),(117,6,400,'33','',1566978493,1567007639),(118,8,400,'啊啊','',1566978493,1567007639),(119,17,400,'啊啊','',1566978493,1567007639),(120,2,402,'20','',1567004998,1567046817),(121,3,402,'30','',1567004998,1567046817),(122,6,402,'40','',1567004998,1567046817),(123,8,402,'啊啊','',1567004998,1567046817),(124,17,402,'啊啊','',1567004998,1567046817);
/*!40000 ALTER TABLE `mg_goods_attr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods_attribute`
--

DROP TABLE IF EXISTS `mg_goods_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods_attribute` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '属性id',
  `attr_name` varchar(60) NOT NULL DEFAULT '' COMMENT '属性名称',
  `class_one` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '一级分类',
  `class_two` int(10) unsigned NOT NULL COMMENT '二级分类',
  `class_three` int(10) unsigned NOT NULL COMMENT '三级分类',
  `attr_index` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0不需要检索 1关键字检索',
  `attr_type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0唯一属性 1单选属性 2复选属性',
  `input_type` tinyint(1) unsigned zerofill NOT NULL DEFAULT '0' COMMENT ' 0 手工录入 1从列表中选择 2多行文本框',
  `attr_values` text NOT NULL COMMENT '可选值列表',
  `order_sort` tinyint(3) unsigned NOT NULL DEFAULT '50' COMMENT '属性排序',
  `create_time` int(11) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(11) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `index2` (`attr_name`) USING BTREE COMMENT '属性名称唯一'
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='商品属性表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods_attribute`
--

LOCK TABLES `mg_goods_attribute` WRITE;
/*!40000 ALTER TABLE `mg_goods_attribute` DISABLE KEYS */;
INSERT INTO `mg_goods_attribute` VALUES (2,'容量',1,797,799,1,0,0,'200ml \n300ml\n500ml',50,0,0),(3,'材质',1,797,799,1,0,0,'不锈钢\n铁',40,0,0),(4,'admin',1,797,801,1,0,0,'admin',12,0,1563294191),(6,'黑科技',1,797,799,1,0,0,'aa',30,0,0),(8,'克隆',1,797,799,1,0,1,'啊啊',30,0,0),(17,'很快就会',1,797,799,1,0,1,'啊啊',30,0,0);
/*!40000 ALTER TABLE `mg_goods_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods_cart`
--

DROP TABLE IF EXISTS `mg_goods_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods_cart` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
  `goods_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '商品【id】',
  `goods_num` tinyint(4) unsigned NOT NULL DEFAULT '0' COMMENT '商品数量',
  `attribute_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '商品属性编号',
  `price_new` decimal(10,2) unsigned DEFAULT '0.00' COMMENT '套餐价',
  `integral_rebate` int(11) unsigned DEFAULT NULL COMMENT '返利积分',
  `create_time` bigint(20) unsigned DEFAULT NULL COMMENT '创建时间',
  `update_time` bigint(20) unsigned DEFAULT NULL COMMENT '更新时间',
  `ware_id` tinyint(4) unsigned NOT NULL DEFAULT '0' COMMENT '发货仓库',
  `store_id` int(11) NOT NULL DEFAULT '0' COMMENT '店铺编号',
  PRIMARY KEY (`id`),
  KEY `pk` (`goods_id`,`user_id`,`attribute_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=379 DEFAULT CHARSET=utf8 COMMENT='购物车';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods_cart`
--

LOCK TABLES `mg_goods_cart` WRITE;
/*!40000 ALTER TABLE `mg_goods_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_goods_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods_class`
--

DROP TABLE IF EXISTS `mg_goods_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods_class` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `class_name` varchar(20) DEFAULT NULL COMMENT '分类名字',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `sort_num` tinyint(4) NOT NULL DEFAULT '50' COMMENT '排序',
  `update_time` int(11) DEFAULT NULL COMMENT '更新时间 ',
  `hide_status` tinyint(4) DEFAULT NULL COMMENT '是否显示【1 显示  0隐藏】',
  `pic_url` varchar(150) DEFAULT NULL COMMENT '图片',
  `fid` int(11) NOT NULL DEFAULT '0' COMMENT '父id',
  `type` enum('1','2','3','4') DEFAULT NULL COMMENT '类型',
  `shoutui` tinyint(4) DEFAULT '0' COMMENT '是否推荐【1 为推荐   0为不推荐】',
  `is_show_nav` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否显示在导航栏0：是；1：否',
  `description` varchar(50) DEFAULT NULL COMMENT '分类介绍',
  `css_class` varchar(50) DEFAULT NULL COMMENT 'css样式',
  `hot_single` int(2) DEFAULT NULL COMMENT '热卖分类【1表示是，2表示否】',
  `pc_url` varchar(60) DEFAULT NULL COMMENT '分类图片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `c_n` (`class_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=983 DEFAULT CHARSET=utf8 COMMENT='商品分类表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods_class`
--

LOCK TABLES `mg_goods_class` WRITE;
/*!40000 ALTER TABLE `mg_goods_class` DISABLE KEYS */;
INSERT INTO `mg_goods_class` VALUES (1,'烧造工艺',1481521292,100,1547690795,1,'/Uploads/goods_class/2019-01-17/5c3fe329425b9.jpg',0,'1',1,0,'烧造工艺','menuItemBack1',1,NULL),(3,'御贡膳品',1481521376,9,1528367504,1,'/Uploads/class/2017-07-11/596489298d7b2.jpg',0,'1',1,0,'御贡膳品','menuItemBack3',1,NULL),(4,'红木家具',1481521419,11,1545384950,1,'/Uploads/goods_class/2018-12-21/5c1cb3f4a1b72.png',0,'1',1,0,'红木家具','menuItemBack4',1,NULL),(9,'皇家御饮',1481529647,7,1528367560,1,'/Uploads/class/2017-07-11/596488d5d826f.jpg',0,'1',1,0,'皇家御饮','menuItemBack5',1,NULL),(14,'喜庆物品',1490963037,12,1545384933,1,'/Uploads/goods_class/2018-12-21/5c1cb3e166f07.png',0,'1',1,0,'喜庆物品','menuItemBack8',1,NULL),(15,'雕刻塑艺',1490963073,15,1545384881,1,'/Uploads/goods_class/2018-12-21/5c1cb3aeee54c.png',0,'1',1,0,'雕刻塑艺','menuItemBack2',1,NULL),(29,'滋补养身',1493174144,8,1528367495,1,'/Uploads/class/2017-07-11/596488ff60ee8.jpg',0,'1',1,0,'滋补养身','menuItemBack6',1,NULL),(31,'日常器用',1493180084,13,1545384913,1,'/Uploads/goods_class/2018-12-21/5c1cb3cf0774d.png',0,'1',1,0,'日常器用','menuItemBack7',1,NULL),(33,'画绘髹漆',1493180163,16,1545384863,1,'/Uploads/goods_class/2018-12-21/5c1cb39d7525e.png',0,'1',1,0,'画绘髹漆','menuItemBack9',1,NULL),(34,'丝织刺绣',1493180169,14,1545384896,1,'/Uploads/goods_class/2018-12-21/5c1cb3be92fa4.png',0,'1',1,0,'丝织刺绣','menuItemBack10',1,NULL),(37,'锻冶工艺',1493180363,17,1545384800,1,'/Uploads/goods_class/2018-12-21/5c1cb35dc8359.png',0,'1',1,0,'锻冶工艺','menuItemBack11',1,NULL),(72,'贡茶',1493865003,50,1527579349,1,'',9,'1',1,0,'贡茶',NULL,NULL,NULL),(79,'节庆',1494028427,50,1527580591,1,'',14,'1',1,0,'节庆',NULL,NULL,NULL),(80,'皇家御膳 ',1494028984,50,1527579865,1,'',3,'1',1,0,'皇家御膳 ',NULL,1,NULL),(116,'绿茶 ',1494229461,50,1528190096,1,'/Uploads/goods_class/2018-06-05/5b16548e59db6.jpg',72,'1',1,0,'绿茶 ',NULL,NULL,NULL),(117,'红茶 ',1494229548,50,1528190530,1,'/Uploads/goods_class/2018-06-05/5b16563eebe87.jpg',72,'1',1,0,'红茶 ',NULL,NULL,NULL),(118,'乌龙茶 ',1494229594,50,1528190640,1,'/Uploads/goods_class/2018-06-05/5b1656ad85f72.jpg',72,'1',1,0,'乌龙茶 ',NULL,NULL,NULL),(132,'贡酒',1494230027,50,1527579408,1,'',9,'1',1,0,'贡酒',NULL,NULL,NULL),(133,'花茶 ',1494230049,50,1528190743,1,'/Uploads/goods_class/2018-06-05/5b16571570884.jpg',72,'1',1,0,'花茶 ',NULL,NULL,NULL),(134,'特色茶 ',1494230087,50,1528190900,1,'/Uploads/goods_class/2018-06-05/5b1657b1ce2f2.jpg',72,'1',1,0,'特色茶 ',NULL,NULL,NULL),(135,'保健茶 ',1494230114,50,1528191184,1,'/Uploads/goods_class/2018-06-05/5b1658cdbc8a0.jpg',72,'1',1,0,'保健茶 ',NULL,NULL,NULL),(136,'白酒 ',1494230136,50,1528191297,1,'/Uploads/goods_class/2018-06-05/5b16593f46500.jpg',132,'1',1,0,'白酒 ',NULL,NULL,NULL),(137,'锻冶 ',1494230487,50,1527581888,1,'',37,'1',1,0,'锻冶 ',NULL,NULL,NULL),(138,'黄酒 ',1494230512,50,1528191374,1,'/Uploads/goods_class/2018-06-05/5b16598bca9f3.jpg',132,'1',1,0,'黄酒 ',NULL,NULL,NULL),(139,'锡器 ',1494230520,50,1528255817,1,'/Uploads/goods_class/2018-06-06/5b17554646631.jpg',137,'1',1,0,'锡器 ',NULL,NULL,NULL),(140,'果酒 ',1494230546,50,1528191461,1,'/Uploads/goods_class/2018-06-05/5b1659e2bdefa.jpg',132,'1',1,0,'果酒 ',NULL,NULL,NULL),(141,'铁器',1494230553,50,1528255995,1,'/Uploads/goods_class/2018-06-06/5b1755f95fe42.jpg',137,'1',1,0,'铁器 ',NULL,NULL,NULL),(142,'青铜 ',1494230585,50,1528256108,1,'/Uploads/goods_class/2018-06-06/5b17566a6253f.jpg',137,'1',1,0,'青铜 ',NULL,NULL,NULL),(143,'啤酒 ',1494230594,50,1528191591,1,'/Uploads/goods_class/2018-06-05/5b165a6436c51.jpg',132,'1',1,0,'啤酒 ',NULL,NULL,NULL),(144,'保健酒 ',1494230618,50,1528191665,1,'/Uploads/goods_class/2018-06-05/5b165aaed76ea.jpg',132,'1',1,0,'保健酒 ',NULL,NULL,NULL),(145,'铜器 ',1494230629,50,1528256210,1,'/Uploads/goods_class/2018-06-06/5b1756d06816b.jpg',137,'1',1,0,'铜器 ',NULL,NULL,NULL),(146,'御饮名泉 ',1494230640,50,1528191726,1,'/Uploads/goods_class/2018-06-05/5b165aec89059.jpg',132,'1',1,0,'御饮名泉 ',NULL,NULL,NULL),(149,'锻艺 ',1494230684,50,1527581910,1,'',37,'1',1,0,'锻艺 ',NULL,NULL,NULL),(151,'景泰蓝 ',1494230715,50,1528256605,1,'/Uploads/goods_class/2018-06-06/5b17585a7732c.jpg',149,'1',1,0,'景泰蓝 ',NULL,NULL,NULL),(153,'纹饰 ',1494230735,50,1528256684,1,'/Uploads/goods_class/2018-06-06/5b1758a97546a.jpg',149,'1',1,0,'纹饰 ',NULL,NULL,NULL),(155,'刀剑 ',1494230760,50,1528256746,1,'/Uploads/goods_class/2018-06-06/5b1758e7dc5e0.jpg',149,'1',1,0,'刀剑 ',NULL,NULL,NULL),(156,'珐琅器 ',1494230780,50,1528256796,1,'/Uploads/goods_class/2018-06-06/5b175919f39da.jpg',149,'1',1,0,'珐琅器 ',NULL,NULL,NULL),(166,'画绘',1494231079,50,1527582314,1,'',33,'1',1,0,'画绘',NULL,NULL,NULL),(167,'铁画',1494231100,50,1528272800,1,'/Uploads/goods_class/2018-06-06/5b17979dea4fc.jpg',166,'1',1,0,'铁画',NULL,NULL,NULL),(168,'农民画',1494231120,50,1528272873,1,'/Uploads/goods_class/2018-06-06/5b1797e6b11e0.jpg',166,'1',1,0,'农民画',NULL,NULL,NULL),(169,'工艺画',1494231149,50,1528272980,1,'/Uploads/goods_class/2018-06-06/5b17984251d5c.jpg',166,'1',1,0,'工艺画',NULL,NULL,NULL),(170,'年画',1494231172,50,1528273181,1,'/Uploads/goods_class/2018-06-06/5b17991b88b03.jpg',166,'1',1,0,'年画',NULL,NULL,NULL),(171,'烫画',1494231195,50,1528273257,1,'/Uploads/goods_class/2018-06-06/5b179966e693e.jpg',166,'1',1,0,'烫画',NULL,NULL,NULL),(184,'髹饰',1494231540,50,1527758696,1,'',33,'1',1,0,'髹饰',NULL,NULL,NULL),(185,'屏风',1494231557,50,1528273489,1,'/Uploads/goods_class/2018-06-06/5b179a12e462e.jpg',184,'1',1,0,'屏风',NULL,NULL,NULL),(186,'牌匾',1494231579,50,1528273958,1,'/Uploads/goods_class/2018-06-06/5b179b4a160bc.jpg',184,'1',1,0,'牌匾',NULL,NULL,NULL),(232,'雕刻 ',1494232245,50,1527581334,1,'',15,'1',1,0,'雕刻 ',NULL,NULL,NULL),(233,'玉石雕 ',1494232280,50,1528268061,1,'/Uploads/goods_class/2018-06-06/5b17851c2c97c.jpg',232,'1',1,0,'玉石雕 ',NULL,NULL,NULL),(234,'牙雕 ',1494232305,50,1528268138,1,'/Uploads/goods_class/2018-06-06/5b178567c8a22.jpg',232,'1',1,0,'牙雕 ',NULL,NULL,NULL),(235,'骨雕 ',1494232350,50,1528268233,1,'/Uploads/goods_class/2018-06-06/5b1785c70c948.jpg',232,'1',1,0,'骨雕 ',NULL,NULL,NULL),(236,'竹刻 ',1494232375,50,1528268310,1,'/Uploads/goods_class/2018-06-06/5b17861489c50.jpg',232,'1',1,0,'竹刻 ',NULL,NULL,NULL),(237,'椰雕 ',1494232399,50,1528268387,1,'/Uploads/goods_class/2018-06-06/5b17866153312.jpg',232,'1',1,0,'椰雕 ',NULL,NULL,NULL),(238,'砖雕 ',1494232422,50,1528268472,1,'/Uploads/goods_class/2018-06-06/5b1786b5c4c2d.jpg',232,'1',1,0,'砖雕 ',NULL,NULL,NULL),(239,'角雕 ',1494232444,50,1528268608,1,'/Uploads/goods_class/2018-06-06/5b1787143b3ba.jpg',244,'1',1,0,'角雕 ',NULL,NULL,NULL),(240,'核雕 ',1494232466,50,1528268627,1,'/Uploads/goods_class/2018-06-06/5b1787512936c.jpg',244,'1',1,0,'核雕 ',NULL,NULL,NULL),(244,'雕艺 ',1494232571,50,1527581351,1,'',15,'1',1,0,'雕艺 ',NULL,NULL,NULL),(245,'微雕 ',1494232594,50,1528268688,1,'/Uploads/goods_class/2018-06-06/5b17878e63c0b.jpg',244,'1',1,0,'微雕 ',NULL,NULL,NULL),(246,'瓷刻 ',1494232616,50,1528268776,1,'/Uploads/goods_class/2018-06-06/5b1787e5be166.jpg',244,'1',1,0,'瓷刻 ',NULL,NULL,NULL),(247,'贝雕 ',1494232646,50,1528268826,1,'/Uploads/goods_class/2018-06-06/5b178818231cd.jpg',244,'1',1,0,'贝雕 ',NULL,NULL,NULL),(248,'石刻 ',1494232665,50,1528268905,1,'/Uploads/goods_class/2018-06-06/5b17886733a3f.jpg',244,'1',1,0,'石刻 ',NULL,NULL,NULL),(249,'软木画 ',1494232696,50,1528269030,1,'/Uploads/goods_class/2018-06-06/5b1788e491ca8.jpg',270,'1',1,0,'软木画 ',NULL,NULL,NULL),(250,'根雕 ',1494232720,50,1528269126,1,'/Uploads/goods_class/2018-06-06/5b178943c5f95.jpg',270,'1',1,0,'根雕 ',NULL,NULL,NULL),(270,'木雕 ',1494233151,50,1527581366,1,'',15,'1',1,0,'木雕 ',NULL,NULL,NULL),(272,'金漆 ',1494233173,50,1528269212,1,'/Uploads/goods_class/2018-06-06/5b17899a6c4c7.jpg',270,'1',1,0,'金漆 ',NULL,NULL,NULL),(273,'龙眼',1494233206,50,1528269271,1,'/Uploads/goods_class/2018-06-06/5b1789d543ae9.jpg',270,'1',1,0,'龙眼',NULL,NULL,NULL),(275,'黄杨 ',1494233226,50,1528269343,1,'/Uploads/goods_class/2018-06-06/5b178a1ce79b2.jpg',270,'1',1,0,'黄杨 ',NULL,NULL,NULL),(276,'木艺 ',1494233251,50,1528269427,1,'/Uploads/goods_class/2018-06-06/5b178a7109daf.jpg',270,'1',1,0,'木艺 ',NULL,NULL,NULL),(278,'蜡像 ',1494233277,50,1528269497,1,'/Uploads/goods_class/2018-06-06/5b178ab6d9991.jpg',311,'1',1,0,'蜡像 ',NULL,NULL,NULL),(280,'面塑 ',1494233296,50,1528269553,1,'/Uploads/goods_class/2018-06-06/5b178aef52213.jpg',311,'1',1,0,'面塑 ',NULL,NULL,NULL),(311,'塑艺 ',1494233794,50,1527581384,1,'',15,'1',1,0,'塑艺 ',NULL,NULL,NULL),(314,'泥人张 ',1494233854,50,1528269606,1,'/Uploads/goods_class/2018-06-06/5b178b250b5fa.jpg',311,'1',1,0,'泥人张 ',NULL,NULL,NULL),(317,'大阿福 ',1494233884,50,1528269658,1,'/Uploads/goods_class/2018-06-06/5b178b580d930.jpg',311,'1',1,0,'大阿福 ',NULL,NULL,NULL),(319,'泥塑 ',1494233920,50,1528269749,1,'/Uploads/goods_class/2018-06-06/5b178bb356e9f.jpg',311,'1',1,0,'泥塑 ',NULL,NULL,NULL),(352,'宫廷养身',1494234620,50,1527579333,1,'',29,'1',1,0,'宫廷养身',NULL,NULL,NULL),(354,'滋补珍品',1494234636,50,1528269918,1,'/Uploads/goods_class/2018-06-06/5b178c5b8d02c.jpg',352,'1',1,0,'滋补珍品',NULL,NULL,NULL),(356,'保健食品',1494234662,50,1528270004,1,'/Uploads/goods_class/2018-06-06/5b178cb1c163c.jpg',352,'1',1,0,'保健食品',NULL,NULL,NULL),(398,'宫廷菜 ',1494235323,50,1528182774,1,'/Uploads/goods_class/2018-06-05/5b1637f449e8e.jpg',80,'1',1,0,'宫廷菜 ',NULL,NULL,NULL),(400,'官府菜 ',1494235349,50,1528182881,1,'/Uploads/goods_class/2018-06-05/5b16385f5a74e.jpg',80,'1',1,0,'官府菜 ',NULL,NULL,NULL),(404,'宫廷糕点 ',1494235421,50,1528183108,1,'/Uploads/goods_class/2018-06-05/5b163940b749c.jpg',80,'1',1,0,'宫廷糕点 ',NULL,NULL,NULL),(418,'御定贡品 ',1494236089,50,1527579886,1,'',3,'1',1,0,'御定贡品 ',NULL,NULL,NULL),(419,'朝贡珍果 ',1494236142,50,1528183305,1,'/Uploads/goods_class/2018-06-05/5b163a0677b86.jpg',418,'1',1,0,'朝贡珍果 ',NULL,NULL,NULL),(420,'山珍海味 ',1494236165,50,1528184699,1,'/Uploads/goods_class/2018-06-05/5b163f781e55b.jpg',418,'1',1,0,'山珍海味 ',NULL,NULL,NULL),(421,'丝织',1494236230,50,1527581240,1,'',34,'1',1,0,'丝织',NULL,NULL,NULL),(422,'绫罗绢麻',1494236253,50,1528265134,1,'/Uploads/goods_class/2018-06-06/5b1779ac4b502.jpg',421,'1',1,0,'绫罗绢麻',NULL,NULL,NULL),(423,'特色菜肴 ',1494236255,50,1528185026,1,'/Uploads/goods_class/2018-06-05/5b1640bfdeb39.jpg',418,'1',1,0,'特色菜肴 ',NULL,NULL,NULL),(424,'皇家贡粮 ',1494236286,50,1527579903,1,'',3,'1',1,0,'皇家贡粮 ',NULL,NULL,NULL),(425,'四大名锦',1494236292,50,1528265211,1,'/Uploads/goods_class/2018-06-06/5b1779f8bcf21.jpg',421,'1',1,0,'四大名锦',NULL,NULL,NULL),(426,'竹丝',1494236313,50,1528265279,1,'/Uploads/goods_class/2018-06-06/5b177a3ce5ef5.jpg',421,'1',1,0,'竹丝',NULL,NULL,NULL),(427,'五谷杂粮 ',1494236322,50,1528186024,1,'/Uploads/goods_class/2018-06-05/5b1644a60cc97.jpg',424,'1',1,0,'五谷杂粮 ',NULL,NULL,NULL),(429,'调味品 ',1494236362,50,1528186143,1,'/Uploads/goods_class/2018-06-05/5b16451c54f64.jpg',424,'1',1,0,'调味品 ',NULL,NULL,NULL),(437,'花布',1494236525,50,1527581359,1,'',34,'1',1,0,'花布',NULL,NULL,NULL),(439,'蓝印',1494236553,50,1528265930,1,'/Uploads/goods_class/2018-06-06/5b177cc75fb96.jpg',437,'1',1,0,'蓝印',NULL,NULL,NULL),(441,'葛布',1494236575,50,1528266035,1,'/Uploads/goods_class/2018-06-06/5b177d314b826.jpg',437,'1',1,0,'葛布',NULL,NULL,NULL),(443,'扎染',1494236600,50,1528266110,1,'/Uploads/goods_class/2018-06-06/5b177d7c3776e.jpg',437,'1',1,0,'扎染',NULL,NULL,NULL),(445,'夹染',1494236620,50,1528266224,1,'/Uploads/goods_class/2018-06-06/5b177dee994a0.jpg',437,'1',1,0,'夹染',NULL,NULL,NULL),(448,'壮布',1494236694,50,1528266304,1,'/Uploads/goods_class/2018-06-06/5b177e3dde876.jpg',437,'1',1,0,'壮布',NULL,NULL,NULL),(451,'蜡染',1494236732,50,1528266383,1,'/Uploads/goods_class/2018-06-06/5b177e8d2d49f.jpg',437,'1',1,0,'蜡染',NULL,NULL,NULL),(452,'海内名吃 ',1494236768,50,1527580209,1,'',3,'1',1,0,'海内名吃 ',NULL,NULL,NULL),(453,'刺绣',1494236784,50,1527582067,1,'',34,'1',1,0,'刺绣',NULL,NULL,NULL),(454,'传统菜系 ',1494236797,50,1528186242,1,'/Uploads/goods_class/2018-06-05/5b16457f47599.jpg',452,'1',1,0,'传统菜系 ',NULL,NULL,NULL),(455,'传统绣',1494236813,50,1528266725,1,'/Uploads/goods_class/2018-06-06/5b177fe3594e8.jpg',453,'1',1,0,'传统绣',NULL,NULL,NULL),(456,'特产名吃 ',1494236819,50,1528186564,1,'/Uploads/goods_class/2018-06-05/5b1646c02b622.jpg',452,'1',1,0,'特产名吃 ',NULL,NULL,NULL),(459,'发绣',1494236884,50,1528266791,1,'/Uploads/goods_class/2018-06-06/5b1780258e85a.jpg',453,'1',1,0,'发绣',NULL,NULL,NULL),(460,'特色绣',1494236905,50,1528266846,1,'/Uploads/goods_class/2018-06-06/5b17805cafadd.jpg',453,'1',1,0,'特色绣',NULL,NULL,NULL),(462,'十字绣',1494236923,50,1528266933,1,'/Uploads/goods_class/2018-06-06/5b1780b2e5c3b.jpg',453,'1',1,0,'十字绣',NULL,NULL,NULL),(493,'节日',1494237756,50,1528265546,1,'/Uploads/goods_class/2018-06-06/5b177b481a39b.jpg',79,'1',1,0,'节日',NULL,NULL,NULL),(494,'婚庆',1494237779,50,1528266265,1,'/Uploads/goods_class/2018-06-06/5b177e172e9af.jpg',79,'1',1,0,'婚庆',NULL,NULL,NULL),(495,'寿诞',1494237802,50,1528265813,1,'/Uploads/goods_class/2018-06-06/5b177c5350a79.jpg',79,'1',1,0,'寿诞',NULL,NULL,NULL),(496,'烟花爆竹',1494237828,50,1528265982,1,'/Uploads/goods_class/2018-06-06/5b177cfb0517c.jpg',79,'1',1,0,'烟花爆竹',NULL,NULL,NULL),(497,'剪纸',1494237856,50,1528266114,1,'/Uploads/goods_class/2018-06-06/5b177d809ba19.jpg',79,'1',1,0,'剪纸',NULL,NULL,NULL),(498,'风筝',1494237879,50,1528267033,1,'/Uploads/goods_class/2018-06-06/5b1781171ddd3.jpg',79,'1',1,0,'风筝',NULL,NULL,NULL),(505,'红木系列 ',1494238028,50,1527580391,1,'',4,'1',1,0,'红木系列 ',NULL,NULL,NULL),(507,'乌木 ',1494238052,50,1528187139,1,'/Uploads/goods_class/2018-06-05/5b1649011ed2a.jpg',505,'1',1,0,'乌木 ',NULL,NULL,NULL),(509,'条纹乌 ',1494238089,50,1528187223,1,'/Uploads/goods_class/2018-06-05/5b164954665f4.jpg',505,'1',1,0,'条纹乌 ',NULL,NULL,NULL),(511,'鸡翅 ',1494238109,50,1528187354,1,'/Uploads/goods_class/2018-06-05/5b1649d7e518d.jpg',505,'1',1,0,'鸡翅 ',NULL,NULL,NULL),(513,'楠木 ',1494238131,50,1528187491,1,'/Uploads/goods_class/2018-06-05/5b164a6097333.jpg',505,'1',1,0,'楠木 ',NULL,NULL,NULL),(514,'饰艺',1494238134,50,1527580721,1,'',14,'1',1,0,'饰艺',NULL,NULL,NULL),(515,'松木 ',1494238152,50,1528187604,1,'/Uploads/goods_class/2018-06-05/5b164ad203470.jpg',505,'1',1,0,'松木 ',NULL,NULL,NULL),(516,'中国结',1494238164,50,1528267150,1,'/Uploads/goods_class/2018-06-06/5b17818b8d860.jpg',514,'1',1,0,'中国结',NULL,NULL,NULL),(517,'金桃皮 ',1494238171,50,1528187743,1,'/Uploads/goods_class/2018-06-05/5b164b5cc450b.jpg',505,'1',1,0,'金桃皮 ',NULL,NULL,NULL),(519,'木偶',1494238204,50,1528267403,1,'/Uploads/goods_class/2018-06-06/5b17828906d5b.jpg',514,'1',1,0,'木偶',NULL,NULL,NULL),(520,'古典家具 ',1494238205,50,1527580421,1,'',4,'1',1,0,'古典家具 ',NULL,NULL,NULL),(521,'皮影',1494238226,50,1528267384,1,'/Uploads/goods_class/2018-06-06/5b17827645c04.jpg',514,'1',1,0,'皮影',NULL,NULL,NULL),(522,'品牌红木 ',1494238227,50,1528187866,1,'/Uploads/goods_class/2018-06-05/5b164bd78a570.jpg',520,'1',1,0,'品牌红木 ',NULL,NULL,NULL),(523,'家居饰品 ',1494238253,50,1528188039,1,'/Uploads/goods_class/2018-06-05/5b164c8512860.jpg',520,'1',1,0,'家居饰品 ',NULL,NULL,NULL),(525,'明清时期 ',1494238271,50,1528188169,1,'/Uploads/goods_class/2018-06-05/5b164d06d7b06.jpg',520,'1',1,0,'明清时期 ',NULL,NULL,NULL),(526,'明清以前 ',1494238297,50,1528188268,1,'/Uploads/goods_class/2018-06-05/5b164d6992a8c.jpg',520,'1',1,0,'明清以前 ',NULL,NULL,NULL),(536,'家具 ',1494238434,50,1527580439,1,'',4,'1',1,0,'家具 ',NULL,NULL,NULL),(538,'台架 ',1494238474,50,1528188873,1,'/Uploads/goods_class/2018-06-05/5b164fc69537a.jpg',536,'1',1,0,'台架 ',NULL,NULL,NULL),(540,'屏座 ',1494238498,50,1528188830,1,'/Uploads/goods_class/2018-06-05/5b164f9c4f310.jpg',536,'1',1,0,'屏座 ',NULL,NULL,NULL),(542,'红木 ',1494238532,50,1527580464,1,'',4,'1',1,0,'红木 \n',NULL,NULL,NULL),(547,'檀木 ',1494238617,50,1528189483,1,'/Uploads/goods_class/2018-06-05/5b165228b3d34.jpg',542,'1',1,0,'檀木 ',NULL,NULL,NULL),(549,'花梨 ',1494238766,50,1528189573,1,'/Uploads/goods_class/2018-06-05/5b1652831809a.jpg',542,'1',1,0,'花梨 ',NULL,NULL,NULL),(551,'香枝 ',1494238817,50,1528189647,1,'/Uploads/goods_class/2018-06-05/5b1652cd50131.jpg',542,'1',1,0,'香枝 ',NULL,NULL,NULL),(552,'红酸枝 ',1494238834,50,1528189720,1,'/Uploads/goods_class/2018-06-05/5b165314ef7af.jpg',542,'1',1,0,'红酸枝 ',NULL,NULL,NULL),(554,'凳椅 ',1494238886,50,1528188783,1,'/Uploads/goods_class/2018-06-05/5b164f6ac8c9e.jpg',536,'1',1,0,'凳椅 ',NULL,NULL,NULL),(556,'床榻 ',1494238910,50,1528189064,1,'/Uploads/goods_class/2018-06-05/5b1650861d73e.jpg',536,'1',1,0,'床榻 ',NULL,NULL,NULL),(557,'橱箱柜 ',1494238928,50,1528189218,1,'/Uploads/goods_class/2018-06-05/5b16512068b78.jpg',536,'1',1,0,'橱箱柜 ',NULL,NULL,NULL),(560,'黑酸枝 ',1494238970,50,1528189823,1,'/Uploads/goods_class/2018-06-05/5b16537cdf1d7.jpg',542,'1',1,0,'黑酸枝 ',NULL,NULL,NULL),(562,'桌案 ',1494238999,50,1528189353,1,'/Uploads/goods_class/2018-06-05/5b1651a833ed5.jpg',536,'1',1,0,'桌案 ',NULL,NULL,NULL),(569,'日用品 ',1494239201,50,1527581014,1,'',31,'1',1,0,'日用品 ',NULL,NULL,NULL),(570,'家常 ',1494239220,50,1528270546,1,'/Uploads/goods_class/2018-06-06/5b178ecf7d487.jpg',569,'1',1,0,'家常 ',NULL,NULL,NULL),(571,'蚕丝被 ',1494239238,50,1528270647,1,'/Uploads/goods_class/2018-06-06/5b178f3456c7c.jpg',569,'1',1,0,'蚕丝被 ',NULL,NULL,NULL),(573,'绣枕抱垫 ',1494239261,50,1528270734,1,'/Uploads/goods_class/2018-06-06/5b178f8becbe6.jpg',569,'1',1,0,'绣枕抱垫 ',NULL,NULL,NULL),(574,'伞 ',1494239282,50,1528270878,1,'/Uploads/goods_class/2018-06-06/5b17901c14aac.jpg',569,'1',1,0,'伞 ',NULL,NULL,NULL),(599,'服装 ',1494291014,50,1527581032,1,'',31,'1',1,0,'服装 ',NULL,NULL,NULL),(600,'传统 ',1494291047,50,1528271640,1,'/Uploads/goods_class/2018-06-06/5b179313b0678.jpg',599,'1',1,0,'传统 ',NULL,NULL,NULL),(606,'丝巾 ',1494291347,50,1528271723,1,'/Uploads/goods_class/2018-06-06/5b179369a6ca6.jpg',599,'1',1,0,'丝巾 ',NULL,NULL,NULL),(612,'厨具 ',1494291497,50,1528270930,1,'/Uploads/goods_class/2018-06-06/5b17904eb910e.jpg',569,'1',1,0,'厨具 ',NULL,NULL,NULL),(626,'鞋帽 ',1494292855,50,1528271787,1,'/Uploads/goods_class/2018-06-06/5b1793a907801.jpg',599,'1',1,0,'鞋帽 ',NULL,NULL,NULL),(627,'茶餐具 ',1494292881,50,1528271025,1,'/Uploads/goods_class/2018-06-06/5b1790a3af3da.jpg',569,'1',1,0,'茶餐具 ',NULL,NULL,NULL),(628,'民族 ',1494293400,50,1528271910,1,'/Uploads/goods_class/2018-06-06/5b179423d3308.jpg',599,'1',1,0,'民族 ',NULL,NULL,NULL),(629,'旗袍 ',1494293437,50,1528272258,1,'/Uploads/goods_class/2018-06-06/5b17958063af2.jpg',599,'1',1,0,'旗袍 ',NULL,NULL,NULL),(630,'盘扣 ',1494293459,50,1528272618,1,'/Uploads/goods_class/2018-06-06/5b1796e8643e2.jpg',599,'1',1,0,'盘扣 ',NULL,NULL,NULL),(669,'金银 ',1494299514,50,1528256502,1,'/Uploads/goods_class/2018-06-06/5b1757f378fb7.jpg',137,'1',1,0,'金银 ',NULL,NULL,NULL),(689,'粮油',1496916828,50,1496916828,1,'',670,'1',0,0,'粮油',NULL,NULL,NULL),(690,'大米',1496916850,50,1498470821,1,'',689,'1',0,0,'大米',NULL,NULL,NULL),(691,'色拉油',1496916883,50,1498470824,1,'',689,'1',0,0,'色拉油',NULL,NULL,NULL),(692,'食品',1496916910,50,1496916910,1,'',670,'1',0,0,'食品',NULL,NULL,NULL),(693,'休闲食品',1496916932,50,1498470825,1,'',692,'1',0,0,'休闲食品',NULL,NULL,NULL),(694,'方便面及速食食品',1496916958,50,1498470826,1,'',692,'1',0,0,'方便面',NULL,NULL,NULL),(695,'饼干/糕点',1496916981,50,1498470827,1,'',692,'1',0,0,'饼干，糕点',NULL,NULL,NULL),(697,'珠宝玉器',1497496215,10,1545384971,1,'/Uploads/goods_class/2018-12-21/5c1cb404c5dce.png',0,'1',1,0,'珠宝玉器','menuItemBack8',1,NULL),(699,'珠宝 ',1497579756,50,1527579904,1,'',697,'1',1,0,'珠宝 ',NULL,NULL,NULL),(785,'玉器',1498728545,50,1527580027,1,'',697,'1',1,0,'玉器',NULL,NULL,NULL),(786,'猫眼',1498793495,50,1528253137,1,'/Uploads/goods_class/2018-06-06/5b174acf23bcc.jpg',699,'1',1,0,'猫眼',NULL,NULL,NULL),(787,'水晶',1498793516,50,1528253203,1,'/Uploads/goods_class/2018-06-06/5b174b1160858.jpg',699,'1',1,0,'水晶',NULL,NULL,NULL),(788,'挂件',1498793568,50,1528253811,1,'/Uploads/goods_class/2018-06-06/5b174d715a112.jpg',785,'1',1,0,'挂件',NULL,NULL,NULL),(789,'佩件',1498793586,50,1528254320,1,'/Uploads/goods_class/2018-06-06/5b174f6e83a9d.jpg',785,'1',1,0,'佩件',NULL,NULL,NULL),(793,'沉香 ',1514260728,50,1528189930,1,'/Uploads/goods_class/2018-06-05/5b1653e85344b.jpg',542,'1',1,0,'沉香 ',NULL,NULL,NULL),(797,'烧造',1527578734,50,1527578847,1,'',1,'1',1,0,'烧造',NULL,NULL,NULL),(798,'陶器',1527578767,50,1528181530,1,'',1,'1',1,0,'陶器',NULL,NULL,NULL),(799,'料器',1527578890,50,1528181071,1,'/Uploads/goods_class/2018-06-05/5b16314c18f02.jpg',797,'1',1,0,'料器',NULL,NULL,NULL),(800,'琉璃',1527578921,50,1528181368,1,'/Uploads/goods_class/2018-06-05/5b16327520512.jpg',797,'1',1,0,'琉璃',NULL,NULL,NULL),(801,'玻璃',1527578961,50,1528181501,1,'/Uploads/goods_class/2018-06-05/5b1632f93c2ab.jpg',797,'1',1,0,'玻璃',NULL,NULL,NULL),(802,'紫砂',1527579000,50,1528181656,1,'/Uploads/goods_class/2018-06-05/5b1633958cf28.jpg',797,'1',1,0,'紫砂',NULL,NULL,NULL),(803,'瓷器',1527579021,50,1528181855,1,'/Uploads/goods_class/2018-06-05/5b16345ce2145.jpg',797,'1',1,0,'瓷器',NULL,NULL,NULL),(804,'树脂',1527579050,50,1528182105,1,'/Uploads/goods_class/2018-06-05/5b1635569341f.jpg',798,'1',1,0,'树脂',NULL,NULL,NULL),(805,'陶俑',1527579077,50,1528182217,1,'/Uploads/goods_class/2018-06-05/5b1635c689cab.jpg',798,'1',1,0,'陶俑',NULL,NULL,NULL),(806,'彩陶',1527579099,50,1528182321,1,'/Uploads/goods_class/2018-06-05/5b16362e40583.jpg',798,'1',1,0,'彩陶',NULL,NULL,NULL),(807,'兵马俑',1527579123,50,1528182423,1,'/Uploads/goods_class/2018-06-05/5b1636949d458.jpg',798,'1',1,0,'兵马俑',NULL,NULL,NULL),(808,'唐三彩 ',1527579139,50,1528182574,1,'/Uploads/goods_class/2018-06-05/5b16372b37958.jpg',798,'1',1,0,'唐三彩 ',NULL,NULL,NULL),(809,'健身养生',1527579508,50,1528270108,1,'/Uploads/goods_class/2018-06-06/5b178d19b6ff7.jpg',352,'1',1,0,'健身养生',NULL,NULL,NULL),(811,'娱乐休闲',1527579689,50,1528270203,1,'/Uploads/goods_class/2018-06-06/5b178d793d996.jpg',352,'1',1,0,'娱乐休闲',NULL,NULL,NULL),(812,'美容',1527579718,50,1527579727,1,'',29,'1',1,0,'美容',NULL,NULL,NULL),(814,'养颜',1527579786,50,1528270334,1,'/Uploads/goods_class/2018-06-06/5b178dfbbf475.jpg',812,'1',1,0,'养颜',NULL,NULL,NULL),(815,'化妆品',1527579810,50,1528270410,1,'/Uploads/goods_class/2018-06-06/5b178e483a114.jpg',812,'1',1,0,'化妆品',NULL,NULL,NULL),(816,'珍珠',1527579965,50,1528253274,1,'/Uploads/goods_class/2018-06-06/5b174b580161b.jpg',699,'1',0,0,'珍珠',NULL,NULL,NULL),(817,'玛瑙',1527579983,50,1528253347,1,'/Uploads/goods_class/2018-06-06/5b174ba174535.jpg',699,'1',0,0,'玛瑙',NULL,NULL,NULL),(818,'金银珠宝',1527580003,50,1528253407,1,'/Uploads/goods_class/2018-06-06/5b174bdd3df44.jpg',699,'1',0,0,'金银珠宝',NULL,NULL,NULL),(819,'摆件',1527580089,50,1528254383,1,'/Uploads/goods_class/2018-06-06/5b174fad66ebd.jpg',785,'1',0,0,'摆件',NULL,NULL,NULL),(820,'翡翠',1527580109,50,1528254451,1,'/Uploads/goods_class/2018-06-06/5b174ff1075da.jpg',785,'1',0,0,'翡翠',NULL,NULL,NULL),(821,'玉雕',1527580137,50,1528254517,1,'/Uploads/goods_class/2018-06-06/5b1750333d3a1.jpg',785,'1',0,0,'玉雕',NULL,NULL,NULL),(822,'首饰',1527580161,50,1527580161,1,'',697,'1',0,0,'首饰',NULL,NULL,NULL),(823,'项链',1527580205,50,1528254622,1,'/Uploads/goods_class/2018-06-06/5b17509d55072.jpg',822,'1',0,0,'项链',NULL,NULL,NULL),(824,'项坠',1527580235,50,1528254685,1,'/Uploads/goods_class/2018-06-06/5b1750db768e0.jpg',822,'1',0,0,'项坠',NULL,NULL,NULL),(825,'手镯',1527580263,50,1528254923,1,'/Uploads/goods_class/2018-06-06/5b1751c9ca272.jpg',822,'1',0,0,'手镯',NULL,NULL,NULL),(826,'手链',1527580285,50,1528254986,1,'/Uploads/goods_class/2018-06-06/5b17520807b6d.jpg',822,'1',0,0,'手链',NULL,NULL,NULL),(827,'手表',1527580306,50,1528255067,1,'/Uploads/goods_class/2018-06-06/5b175259a4184.jpg',822,'1',0,0,'手表',NULL,NULL,NULL),(828,'饰件',1527580340,50,1528255136,1,'/Uploads/goods_class/2018-06-06/5b17529db8c61.jpg',697,'1',0,0,'饰件',NULL,NULL,NULL),(829,'脚链',1527580391,50,1528255595,1,'/Uploads/goods_class/2018-06-06/5b17546910df5.jpg',828,'1',0,0,'脚链',NULL,NULL,NULL),(830,'戒指',1527580434,50,1528255203,1,'/Uploads/goods_class/2018-06-06/5b1752e0a379b.jpg',828,'1',0,0,'戒指',NULL,NULL,NULL),(831,'胸针',1527580492,50,1528255271,1,'/Uploads/goods_class/2018-06-06/5b17532534f66.jpg',828,'1',0,0,'胸针',NULL,NULL,NULL),(832,'耳环',1527580512,50,1528255331,1,'/Uploads/goods_class/2018-06-06/5b1753614db6d.jpg',828,'1',0,0,'耳环',NULL,NULL,NULL),(833,'指环',1527580537,50,1528255473,1,'/Uploads/goods_class/2018-06-06/5b1753ef29040.jpg',828,'1',0,0,'指环',NULL,NULL,NULL),(834,'吊坠',1527580559,50,1528255539,1,'/Uploads/goods_class/2018-06-06/5b175430b13dc.jpg',828,'1',0,0,'吊坠',NULL,NULL,NULL),(836,'脸谱',1527581046,50,1528267942,1,'/Uploads/goods_class/2018-06-06/5b1784a4d1b4f.jpg',514,'1',1,0,'脸谱',NULL,NULL,NULL),(838,'画扇',1527581128,50,1528267729,1,'/Uploads/goods_class/2018-06-06/5b1783cfc4b70.jpg',514,'1',1,0,'画扇',NULL,NULL,NULL),(839,'戏具',1527581203,50,1528267890,1,'/Uploads/goods_class/2018-06-06/5b17846fc267a.jpg',514,'1',1,0,'戏具',NULL,NULL,NULL),(841,'丝绸',1527581337,50,1528265458,1,'/Uploads/goods_class/2018-06-06/5b177aef8a39c.jpg',421,'1',0,0,'丝绸',NULL,NULL,NULL),(842,'桂布',1527581965,50,1528266611,1,'/Uploads/goods_class/2018-06-06/5b177f713981b.jpg',437,'1',0,0,'桂布',NULL,NULL,NULL),(843,'民族绣',1527582138,50,1528266998,1,'/Uploads/goods_class/2018-06-06/5b1780f4da876.jpg',453,'1',1,0,'民族绣',NULL,NULL,NULL),(844,'衣织',1527582177,50,1527582185,1,'',34,'1',1,0,'衣织',NULL,NULL,NULL),(845,'祭典礼仪',1527582189,2,1528367295,1,'',0,'1',1,0,'祭典礼仪',NULL,NULL,NULL),(846,'皮草',1527582207,50,1528267132,1,'/Uploads/goods_class/2018-06-06/5b17817b0872d.jpg',844,'1',0,0,'皮草',NULL,NULL,NULL),(847,'布艺',1527582229,50,1528267192,1,'/Uploads/goods_class/2018-06-06/5b1781b5aef74.jpg',844,'1',0,0,'布艺',NULL,NULL,NULL),(848,'地毯',1527582243,50,1528267303,1,'/Uploads/goods_class/2018-06-06/5b178225ce435.jpg',844,'1',0,0,'地毯',NULL,NULL,NULL),(849,'编织',1527582259,50,1528267432,1,'/Uploads/goods_class/2018-06-06/5b1782a605843.jpg',844,'1',0,0,'编织',NULL,NULL,NULL),(850,'手工编结',1527582332,3,1528367326,1,'',0,'1',1,0,'手工编结',NULL,NULL,NULL),(851,'赏玩收藏',1527582346,5,1528367484,1,'',0,'1',1,0,'赏玩收藏',NULL,NULL,NULL),(852,'文房古籍',1527755990,6,1528367478,1,'',0,'1',1,0,'文房古籍',NULL,NULL,NULL),(853,'传统乐器',1527756002,50,1545384773,1,'/Uploads/goods_class/2018-12-21/5c1cb34192f3c.png',0,'1',1,0,'传统乐器',NULL,NULL,NULL),(854,'书画艺术',1527756011,4,1528367845,1,'/Uploads/goods_class/2018-06-05/5b163333c4175.jpg',0,'1',1,0,'书画艺术',NULL,NULL,NULL),(855,'书画',1527756052,50,1528706525,1,'/Uploads/goods_class/2018-06-11/5b1e35db34418.jpg',854,'1',0,0,'书画',NULL,NULL,NULL),(856,'西画',1527756079,50,1528706627,1,'/Uploads/goods_class/2018-06-11/5b1e3641458f6.jpg',854,'1',0,0,'西画',NULL,NULL,NULL),(857,'书法',1527756100,50,1528706704,1,'/Uploads/goods_class/2018-06-11/5b1e368d79055.jpg',855,'1',0,0,'书法',NULL,NULL,NULL),(858,'人物',1527756118,50,1528706685,1,'/Uploads/goods_class/2018-06-11/5b1e367af0292.jpg',855,'1',0,0,'人物',NULL,NULL,NULL),(859,'山水',1527756134,50,1528706790,1,'/Uploads/goods_class/2018-06-11/5b1e36e370861.jpg',855,'1',0,0,'山水',NULL,NULL,NULL),(860,'花鸟',1527756150,50,1528706848,1,'/Uploads/goods_class/2018-06-11/5b1e371d9ca6e.jpg',855,'1',0,0,'花鸟',NULL,NULL,NULL),(861,'印章',1527756172,50,1528706994,1,'/Uploads/goods_class/2018-06-11/5b1e37afbcb88.jpg',855,'1',0,0,'印章',NULL,NULL,NULL),(862,'摄影',1527756185,50,1528707079,1,'/Uploads/goods_class/2018-06-11/5b1e3803aa1b0.jpg',855,'1',0,0,'摄影',NULL,NULL,NULL),(863,'油画',1527756238,50,1528707101,1,'/Uploads/goods_class/2018-06-11/5b1e381a9735f.jpg',856,'1',0,0,'油画',NULL,NULL,NULL),(864,'版画',1527756251,50,1528707115,1,'/Uploads/goods_class/2018-06-11/5b1e382873c2e.jpg',856,'1',0,0,'版画',NULL,NULL,NULL),(865,'雕塑',1527756263,50,1528707131,1,'/Uploads/goods_class/2018-06-11/5b1e383919e3c.jpg',856,'1',0,0,'雕塑',NULL,NULL,NULL),(866,'水彩',1527756276,50,1528707146,1,'/Uploads/goods_class/2018-06-11/5b1e38480ef81.jpg',856,'1',0,0,'水彩',NULL,NULL,NULL),(867,'水粉',1527756291,50,1528707169,1,'/Uploads/goods_class/2018-06-11/5b1e385eba891.jpg',856,'1',0,0,'水粉',NULL,NULL,NULL),(868,'丙烯',1527756305,50,1528707187,1,'/Uploads/goods_class/2018-06-11/5b1e38712d35e.jpg',856,'1',0,0,'丙烯',NULL,NULL,NULL),(869,'中式',1527756367,50,1544839841,1,'',853,'1',1,0,'中式',NULL,NULL,NULL),(870,'西洋',1527756383,50,1527756383,1,'',853,'1',0,0,'西洋',NULL,NULL,NULL),(871,'吹管',1527756407,50,1544839842,1,'/Uploads/goods_class/2018-06-05/5b1634e9b43fa.jpg',869,'1',1,0,'吹管',NULL,NULL,NULL),(872,'弹拨',1527756420,50,1528184542,1,'/Uploads/goods_class/2018-06-05/5b163edbd8ec3.jpg',869,'1',0,0,'弹拨',NULL,NULL,NULL),(873,'擦弦',1527756431,50,1544839844,1,'/Uploads/goods_class/2018-06-05/5b164fbdf163b.jpg',869,'1',1,0,'擦弦',NULL,NULL,NULL),(874,'打击',1527756450,50,1544839847,1,'/Uploads/goods_class/2018-06-05/5b16506db05be.jpg',869,'1',1,0,'打击',NULL,NULL,NULL),(875,'民族乐器',1527756472,50,1528189444,1,'/Uploads/goods_class/2018-06-05/5b165201deb7b.jpg',869,'1',1,0,'民族乐器',NULL,NULL,NULL),(876,'键盘',1527756488,50,1530868433,1,'/Uploads/goods_class/2018-06-05/5b1650f38c32e.jpg',870,'1',0,0,'键盘',NULL,NULL,NULL),(877,'西洋打击',1527756503,50,1528189245,1,'/Uploads/goods_class/2018-06-05/5b16513ae75b4.jpg',870,'1',0,0,'西洋打击',NULL,NULL,NULL),(878,'铜管',1527756516,50,1528189339,1,'/Uploads/goods_class/2018-06-05/5b1651958654a.jpg',870,'1',0,0,'铜管',NULL,NULL,NULL),(879,'木管乐器',1527756527,50,1528189534,1,'/Uploads/goods_class/2018-06-05/5b16525c081c4.jpg',870,'1',0,0,'木管乐器',NULL,NULL,NULL),(880,'弦乐器',1527756538,50,1528189635,1,'/Uploads/goods_class/2018-06-05/5b1652c0746b2.jpg',870,'1',0,0,'弦乐器',NULL,NULL,NULL),(881,'文房用品',1527756596,50,1527756596,1,'',852,'1',0,0,'文房用品',NULL,NULL,NULL),(882,'笔',1527756620,50,1528189768,1,'/Uploads/goods_class/2018-06-05/5b165344e5aed.jpg',881,'1',0,0,'笔',NULL,NULL,NULL),(883,'墨',1527756632,50,1528189843,1,'/Uploads/goods_class/2018-06-05/5b165391026b5.jpg',881,'1',0,0,'墨',NULL,NULL,NULL),(884,'宣纸',1527756647,50,1528190030,1,'/Uploads/goods_class/2018-06-05/5b16544ac559d.jpg',881,'1',0,0,'宣纸',NULL,NULL,NULL),(885,'砚',1527756663,50,1528190120,1,'/Uploads/goods_class/2018-06-05/5b1654a5d00df.jpg',881,'1',0,0,'砚',NULL,NULL,NULL),(886,'书画用品',1527756678,50,1528190194,1,'/Uploads/goods_class/2018-06-05/5b1654efcc0e2.jpg',881,'1',0,0,'书画用品',NULL,NULL,NULL),(887,'古籍善本',1527756699,50,1527756699,1,'',852,'1',0,0,'古籍善本',NULL,NULL,NULL),(888,'雕版刻印',1527756723,50,1528190264,1,'/Uploads/goods_class/2018-06-05/5b165535df69e.jpg',887,'1',0,0,'雕版刻印',NULL,NULL,NULL),(889,'手抄写经',1527756739,50,1528190326,1,'/Uploads/goods_class/2018-06-05/5b16557393ebb.jpg',887,'1',0,0,'手抄写经',NULL,NULL,NULL),(890,'碑帖印谱',1527756755,50,1528190408,1,'/Uploads/goods_class/2018-06-05/5b1655c5ed164.jpg',887,'1',0,0,'碑帖印谱',NULL,NULL,NULL),(891,'图书收藏',1527756773,50,1528190478,1,'/Uploads/goods_class/2018-06-05/5b16560bda570.jpg',887,'1',0,0,'图书收藏',NULL,NULL,NULL),(892,'赏玩',1527756888,50,1527756888,1,'',851,'1',0,0,'赏玩',NULL,NULL,NULL),(893,'收藏',1527756898,50,1527756898,1,'',851,'1',0,0,'收藏',NULL,NULL,NULL),(894,'观赏',1527756940,50,1527756940,1,'',851,'1',0,0,'观赏',NULL,NULL,NULL),(895,'钱币',1527756949,50,1527756949,1,'',851,'1',0,0,'钱币',NULL,NULL,NULL),(896,'钟表',1527756979,50,1528190598,1,'/Uploads/goods_class/2018-06-05/5b1656846bcae.jpg',892,'1',0,0,'钟表',NULL,NULL,NULL),(897,'鼻烟壶',1527756998,50,1528190663,1,'/Uploads/goods_class/2018-06-05/5b1656c4d2885.jpg',892,'1',0,0,'鼻烟壶',NULL,NULL,NULL),(898,'邮票',1527757011,50,1528190757,1,'/Uploads/goods_class/2018-06-05/5b16572329343.jpg',892,'1',0,0,'邮票',NULL,NULL,NULL),(899,'琥珀',1527757024,50,1528190831,1,'/Uploads/goods_class/2018-06-05/5b16576cef188.jpg',892,'1',0,0,'琥珀',NULL,NULL,NULL),(900,'票卡',1527757036,50,1528190920,1,'/Uploads/goods_class/2018-06-05/5b1657c650389.jpg',892,'1',0,0,'票卡',NULL,NULL,NULL),(901,'奇石',1527757048,50,1528191040,1,'/Uploads/goods_class/2018-06-05/5b16583db445f.jpg',892,'1',0,0,'奇石',NULL,NULL,NULL),(902,'古代',1527757100,50,1528247908,1,'/Uploads/goods_class/2018-06-06/5b1736616b080.jpg',893,'1',0,0,'古代',NULL,NULL,NULL),(903,'明清',1527757111,50,1528248008,1,'/Uploads/goods_class/2018-06-06/5b1736c568909.jpg',893,'1',0,0,'明清',NULL,NULL,NULL),(904,'民国',1527757124,50,1528248063,1,'/Uploads/goods_class/2018-06-06/5b1736fd24000.jpg',893,'1',0,0,'民国',NULL,NULL,NULL),(905,'新中国',1527757142,50,1528248183,1,'/Uploads/goods_class/2018-06-06/5b173774dd72e.jpg',893,'1',0,0,'新中国',NULL,NULL,NULL),(906,'纪念品',1527757154,50,1528248257,1,'/Uploads/goods_class/2018-06-06/5b1737c0240dd.jpg',893,'1',0,0,'纪念品',NULL,NULL,NULL),(907,'盆景',1527757170,50,1528248370,1,'/Uploads/goods_class/2018-06-06/5b17382f277a3.jpg',894,'1',0,0,'盆景',NULL,NULL,NULL),(908,'花鸟鱼虫',1527757182,50,1528248610,1,'/Uploads/goods_class/2018-06-06/5b17392057904.jpg',894,'1',0,0,'花鸟鱼虫',NULL,NULL,NULL),(909,'宠物',1527757193,50,1528248693,1,'/Uploads/goods_class/2018-06-06/5b173972ec601.jpg',894,'1',0,0,'宠物',NULL,NULL,NULL),(910,'钓鱼具',1527757208,50,1528248825,1,'/Uploads/goods_class/2018-06-06/5b1739f684c08.jpg',894,'1',0,0,'钓鱼具',NULL,NULL,NULL),(911,'硬币',1527757220,50,1528248898,1,'/Uploads/goods_class/2018-06-06/5b173a40ab9cd.jpg',895,'1',0,0,'硬币',NULL,NULL,NULL),(912,'纸币',1527757230,50,1528248998,1,'/Uploads/goods_class/2018-06-06/5b173aa3f03ef.jpg',895,'1',0,0,'纸币',NULL,NULL,NULL),(913,'外币',1527757241,50,1528249590,1,'/Uploads/goods_class/2018-06-06/5b173cf47d386.jpg',895,'1',0,0,'外币',NULL,NULL,NULL),(914,'纪念币',1527757251,50,1528249665,1,'/Uploads/goods_class/2018-06-06/5b173d3e520fb.jpg',895,'1',0,0,'纪念币',NULL,NULL,NULL),(915,'编艺',1527757322,50,1527757322,1,'',850,'1',0,0,'编艺',NULL,NULL,NULL),(916,'柳编',1527757365,50,1528249800,1,'/Uploads/goods_class/2018-06-06/5b173dc65a9b3.jpg',915,'1',0,0,'柳编',NULL,NULL,NULL),(917,'藤艺',1527757385,50,1528249869,1,'/Uploads/goods_class/2018-06-06/5b173e0ae680a.jpg',915,'1',0,0,'藤艺',NULL,NULL,NULL),(918,'藤编家具',1527757398,50,1528249944,1,'/Uploads/goods_class/2018-06-06/5b173e56485df.jpg',915,'1',0,0,'藤编家具',NULL,NULL,NULL),(919,'手工艺品',1527757410,50,1528250040,1,'/Uploads/goods_class/2018-06-06/5b173eb502b17.jpg',915,'1',0,0,'手工艺品',NULL,NULL,NULL),(920,'编结',1527757421,50,1527757421,1,'',850,'1',0,0,'编结',NULL,NULL,NULL),(921,'竹编',1527757435,50,1528250149,1,'/Uploads/goods_class/2018-06-06/5b173f224176a.jpg',920,'1',0,0,'竹编',NULL,NULL,NULL),(922,'葵编',1527757450,50,1528250220,1,'/Uploads/goods_class/2018-06-06/5b173f6a108d4.jpg',920,'1',0,0,'葵编',NULL,NULL,NULL),(923,'麻编',1527757461,50,1528250337,1,'/Uploads/goods_class/2018-06-06/5b173fdf9875d.jpg',920,'1',0,0,'麻编',NULL,NULL,NULL),(924,'草编',1527757478,50,1528250398,1,'/Uploads/goods_class/2018-06-06/5b17401c2711d.jpg',920,'1',0,0,'草编',NULL,NULL,NULL),(925,'棕编',1527757493,50,1528250504,1,'/Uploads/goods_class/2018-06-06/5b174085cb79f.jpg',920,'1',0,0,'棕编',NULL,NULL,NULL),(926,'礼器',1527757574,50,1527757574,1,'',845,'1',0,0,'礼器',NULL,NULL,NULL),(927,'法器',1527757583,50,1527757583,1,'',845,'1',0,0,'法器',NULL,NULL,NULL),(928,'食器',1527757595,50,1528251215,1,'/Uploads/goods_class/2018-06-06/5b17434c8a279.jpg',926,'1',0,0,'食器',NULL,NULL,NULL),(929,'酒器',1527757616,50,1528251410,1,'/Uploads/goods_class/2018-06-06/5b17440f88dff.jpg',926,'1',0,0,'酒器',NULL,NULL,NULL),(930,'水器',1527757631,50,1528251655,1,'/Uploads/goods_class/2018-06-06/5b1745049f6cd.jpg',926,'1',0,0,'水器',NULL,NULL,NULL),(931,'乐器',1527757642,50,1528252055,1,'/Uploads/goods_class/2018-06-06/5b17469464f26.jpg',926,'1',0,0,'乐器',NULL,NULL,NULL),(932,'祭器',1527757654,50,1528252143,1,'/Uploads/goods_class/2018-06-06/5b1746e959708.jpg',926,'1',0,0,'祭器',NULL,NULL,NULL),(933,'道教',1527757664,50,1528252801,1,'/Uploads/goods_class/2018-06-06/5b17497f2e567.jpg',927,'1',0,0,'道教',NULL,NULL,NULL),(934,'佛教',1527757676,50,1528252784,1,'/Uploads/goods_class/2018-06-06/5b17496df348b.jpg',927,'1',0,0,'佛教',NULL,NULL,NULL),(935,'基督教',1527757688,50,1528252871,1,'/Uploads/goods_class/2018-06-06/5b1749c545bb3.jpg',927,'1',0,0,'基督教',NULL,NULL,NULL),(936,'伊斯兰教',1527757698,50,1528252916,1,'/Uploads/goods_class/2018-06-06/5b1749f1df5a6.jpg',927,'1',0,0,'伊斯兰教',NULL,NULL,NULL),(937,'唐卡',1527757708,50,1528253004,1,'/Uploads/goods_class/2018-06-06/5b174a49f2e46.jpg',927,'1',0,0,'唐卡',NULL,NULL,NULL),(939,'漆雕',1527758835,50,1528274290,1,'/Uploads/goods_class/2018-06-06/5b179d5c133d3.jpg',184,'1',1,0,'漆雕',NULL,NULL,NULL),(940,'漆画',1527758866,50,1528274376,1,'/Uploads/goods_class/2018-06-06/5b179dc635d22.jpg',184,'1',1,0,'漆画',NULL,NULL,NULL),(941,'漆器',1527758898,50,1528274584,1,'/Uploads/goods_class/2018-06-06/5b179e9577ee5.jpg',184,'1',1,0,'漆器',NULL,NULL,NULL),(942,'admin',1539660399,50,1539660399,1,'/Uploads/goods_class/2018-10-16/5bc55a694a94d.jpeg',853,NULL,0,0,'sdsf',NULL,NULL,NULL),(943,'工具超市',1542428426,120,1563978930,1,'/storage/goods_class/20190724/4ea5346d1cebde303632a3e63d2cecc6.png',0,NULL,1,0,'dgsg',NULL,NULL,NULL),(944,'手工具',1542428454,50,1544428884,1,'',943,NULL,1,0,'',NULL,NULL,NULL),(945,'扳手',1542428484,50,1544428927,1,'',944,NULL,1,0,'banshou',NULL,NULL,NULL),(946,'容积式泵',1542429242,50,1542429384,1,'',946,NULL,0,0,'',NULL,NULL,NULL),(947,'容积泵',1542429408,50,1542429432,1,'',947,NULL,0,0,'',NULL,NULL,NULL),(948,'手动工具',1543819576,50,1543819645,1,'/Uploads/goods_class/2018-12-03/5c04d132185cd.png',948,NULL,0,0,'五金工具',NULL,NULL,NULL),(949,'五金工具',1543819728,50,1544839832,1,'/Uploads/goods_class/2018-12-03/5c04d1ab16865.png',943,NULL,1,0,'五金工具',NULL,NULL,NULL),(969,'古书绘画',1545200328,50,1545200328,1,'',33,NULL,0,0,'书籍绘画',NULL,NULL,NULL),(971,'世界分类',1545201723,50,1545201730,1,'',0,NULL,1,0,'',NULL,NULL,NULL),(973,'吆喝文化',1545206722,50,1545206970,1,'',971,NULL,1,0,'',NULL,NULL,NULL),(977,'测试',1548135357,50,1548135357,1,'',0,NULL,0,0,'测试',NULL,NULL,NULL),(979,'测试1',1548135380,50,1548135380,1,'',977,NULL,0,0,'测试1',NULL,NULL,NULL),(981,'测试2',1548135442,50,1548135442,1,'',979,NULL,0,0,'测试2',NULL,NULL,NULL);
/*!40000 ALTER TABLE `mg_goods_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods_combo`
--

DROP TABLE IF EXISTS `mg_goods_combo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods_combo` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `goods_id` int(11) DEFAULT NULL COMMENT '主商品id',
  `sub_ids` varchar(100) DEFAULT NULL COMMENT '最佳组合id',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '修改时间',
  `store_id` int(11) NOT NULL DEFAULT '0' COMMENT '店铺id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='最佳组合';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods_combo`
--

LOCK TABLES `mg_goods_combo` WRITE;
/*!40000 ALTER TABLE `mg_goods_combo` DISABLE KEYS */;
INSERT INTO `mg_goods_combo` VALUES (2,35,'2,169',1534920741,1562077144,2),(3,7,'22,97',1535964201,1538028494,3),(4,96,'22,7',1537516854,1537517211,3),(5,96,'97',1537520167,NULL,3),(6,97,'97',1537520197,NULL,3),(7,0,'97',1538018040,NULL,3),(8,0,'96,97',1538018065,NULL,3),(9,0,'96,97',1538026492,NULL,3),(10,96,'97',1539675006,NULL,3),(11,0,'18,111',1540363869,NULL,25),(12,18,'111',1540895663,NULL,25);
/*!40000 ALTER TABLE `mg_goods_combo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods_consultation`
--

DROP TABLE IF EXISTS `mg_goods_consultation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods_consultation` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '商品咨询id',
  `goods_id` int(11) NOT NULL DEFAULT '0' COMMENT '商品名称编号',
  `create_time` int(11) DEFAULT '0' COMMENT '咨询时间',
  `comment_type` tinyint(1) DEFAULT '0' COMMENT '0 商品咨询 1支付咨询 2 配送 3 售后',
  `content` varchar(512) DEFAULT '' COMMENT '咨询内容',
  `is_show` tinyint(1) unsigned zerofill DEFAULT '1' COMMENT '是否显示 0不显示 1 显示',
  `user_id` int(11) DEFAULT '0' COMMENT '用户名编号',
  `ip` varchar(30) DEFAULT NULL COMMENT 'ip地址',
  PRIMARY KEY (`id`),
  KEY `good` (`goods_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COMMENT='商品咨询表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods_consultation`
--

LOCK TABLES `mg_goods_consultation` WRITE;
/*!40000 ALTER TABLE `mg_goods_consultation` DISABLE KEYS */;
INSERT INTO `mg_goods_consultation` VALUES (1,2,1535076688,0,'1',1,NULL,'101.90.252.39'),(2,2,1535076710,0,'12113213132',1,NULL,'101.90.252.39'),(3,2,1535089209,0,'好用吗',1,NULL,'101.90.125.51'),(4,2,1535099402,0,'你是',1,NULL,'101.90.125.51'),(5,7,1535615110,0,'你',1,1,'101.90.253.38'),(6,18,1535711948,0,'你',1,1,'101.90.126.212'),(7,7,1535941231,0,'ok?',1,1,'101.90.254.88'),(8,9,1535967389,0,'q',1,1,'101.90.254.88'),(9,9,1535967398,0,'wq',1,1,'101.90.254.88'),(10,9,1535967411,0,'ewq',1,1,'101.90.254.88'),(11,22,1536200141,0,'1',1,8,'101.90.127.247'),(12,28,1537516461,0,'你好',1,45,'220.194.106.92'),(13,111,1542004753,0,'买买买',1,64,'119.144.159.197'),(14,111,1542004772,0,'吃吃吃',1,64,'119.144.159.197'),(15,97,1542693838,0,'艰苦好看',1,1,'58.38.211.81'),(17,201,1548043160,0,'1',1,8,'112.64.68.6'),(19,215,1548057047,0,'12',1,8,'112.65.48.54'),(21,111,1548321289,0,'12321',1,8,'112.64.119.218'),(23,211,1548394436,0,'测试',1,8,'112.64.119.120'),(25,211,1548394445,0,'测试',1,8,'112.64.119.120'),(27,211,1548394452,0,'hello',1,8,'112.64.119.120');
/*!40000 ALTER TABLE `mg_goods_consultation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods_detail`
--

DROP TABLE IF EXISTS `mg_goods_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods_detail` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键编号',
  `goods_id` int(11) NOT NULL DEFAULT '0' COMMENT '商品编号',
  `detail` text COMMENT '详情',
  `update_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '更新时间【标记更新】',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=264 DEFAULT CHARSET=utf8 COMMENT='商品详情表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods_detail`
--

LOCK TABLES `mg_goods_detail` WRITE;
/*!40000 ALTER TABLE `mg_goods_detail` DISABLE KEYS */;
INSERT INTO `mg_goods_detail` VALUES (1,1,'&lt;p style=&quot;margin-top: 1.12em; margin-bottom: 1.12em; padding: 0px;&quot;&gt;&lt;img alt=&quot;详情1.jpg&quot; src=&quot;https://img.alicdn.com/imgextra/i2/674131094/TB2h3Wkzb5YBuNjSspoXXbeNFXa_!!674131094.jpg&quot; style=&quot;border: 0px; vertical-align: top;&quot;/&gt;&lt;img alt=&quot;详情2.jpg&quot; src=&quot;https://img.alicdn.com/imgextra/i2/674131094/TB2fMQJqOCYBuNkSnaVXXcMsVXa_!!674131094.jpg&quot; style=&quot;border: 0px; vertical-align: top;&quot;/&gt;&lt;img alt=&quot;详情3.jpg&quot; src=&quot;https://img.alicdn.com/imgextra/i3/674131094/TB2RXOAzhSYBuNjSspjXXX73VXa_!!674131094.jpg&quot; style=&quot;border: 0px; vertical-align: top;&quot;/&gt;&lt;img alt=&quot;详情4.jpg&quot; src=&quot;https://img.alicdn.com/imgextra/i3/674131094/TB2UzxLzf9TBuNjy0FcXXbeiFXa_!!674131094.jpg&quot; style=&quot;border: 0px; vertical-align: top;&quot;/&gt;&lt;img alt=&quot;详情5.jpg&quot; src=&quot;https://img.alicdn.com/imgextra/i1/674131094/TB2.Uqwzb1YBuNjSszhXXcUsFXa_!!674131094.jpg&quot; class=&quot;&quot; style=&quot;border: 0px; vertical-align: top;&quot;/&gt;&lt;img alt=&quot;详情6.jpg&quot; src=&quot;https://img.alicdn.com/imgextra/i1/674131094/TB2_C4.zXOWBuNjy0FiXXXFxVXa_!!674131094.jpg&quot; class=&quot;&quot; style=&quot;border: 0px; vertical-align: top;&quot;/&gt;&lt;img alt=&quot;详情7.jpg&quot; src=&quot;https://img.alicdn.com/imgextra/i4/674131094/TB2X6x.zXuWBuNjSszbXXcS7FXa_!!674131094.jpg&quot; class=&quot;&quot; style=&quot;border: 0px; vertical-align: top;&quot;/&gt;&lt;img alt=&quot;详情8.jpg&quot; src=&quot;https://img.alicdn.com/imgextra/i1/674131094/TB2DjHrzhWYBuNjy1zkXXXGGpXa_!!674131094.jpg&quot; class=&quot;&quot; style=&quot;border: 0px; vertical-align: top;&quot;/&gt;&lt;img alt=&quot;详情9.jpg&quot; src=&quot;https://img.alicdn.com/imgextra/i3/674131094/TB2ZvqczkyWBuNjy0FpXXassXXa_!!674131094.jpg&quot; class=&quot;&quot; style=&quot;border: 0px; vertical-align: top;&quot;/&gt;&lt;img alt=&quot;详情10.jpg&quot; src=&quot;https://img.alicdn.com/imgextra/i3/674131094/TB2omMFznJYBeNjy1zeXXahzVXa_!!674131094.jpg&quot; class=&quot;&quot; style=&quot;border: 0px; vertical-align: top;&quot;/&gt;&lt;img alt=&quot;详情11.jpg&quot; src=&quot;https://img.alicdn.com/imgextra/i4/674131094/TB2uNWAzkOWBuNjSsppXXXPgpXa_!!674131094.jpg&quot; class=&quot;&quot; style=&quot;border: 0px; vertical-align: top;&quot;/&gt;&lt;img alt=&quot;详情12.jpg&quot; src=&quot;https://img.alicdn.com/imgextra/i3/674131094/TB2pE9miYorBKNjSZFjXXc_SpXa_!!674131094.jpg&quot; class=&quot;&quot; style=&quot;border: 0px; vertical-align: top;&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;a class=&quot;top_bg top_bg02&quot; href=&quot;https://item.taobao.com/item.htm?id=572203895215&amp;ali_trackid=2:mm_33436332_6802005_79312441:1534409462_143_622888034&amp;clk1=922779297f4a285ce21a0db2e5526074&amp;upsid=922779297f4a285ce21a0db2e5526074#&quot; target=&quot;_blank&quot; style=&quot;text-decoration-line: none; color: rgb(127, 0, 25); outline: 0px; display: block; height: 119px; font-family: 微软雅黑; text-align: center; position: relative; overflow: hidden; background: none;&quot;&gt;&lt;/a&gt;&lt;/p&gt;&lt;p&gt;&lt;a class=&quot;top_bg top_bg02&quot; href=&quot;https://item.taobao.com/item.htm?id=572203895215&amp;ali_trackid=2:mm_33436332_6802005_79312441:1534409462_143_622888034&amp;clk1=922779297f4a285ce21a0db2e5526074&amp;upsid=922779297f4a285ce21a0db2e5526074#&quot; target=&quot;_blank&quot; style=&quot;text-decoration-line: none; color: rgb(127, 0, 25); outline: 0px; display: block; height: 119px; font-family: 微软雅黑; text-align: center; position: relative; overflow: hidden; background: none;&quot;&gt;TODAY HOT SALE&lt;/a&gt;&lt;a class=&quot;top_bg top_bg02&quot; href=&quot;https://item.taobao.com/item.htm?id=572203895215&amp;ali_trackid=2:mm_33436332_6802005_79312441:1534409462_143_622888034&amp;clk1=922779297f4a285ce21a0db2e5526074&amp;upsid=922779297f4a285ce21a0db2e5526074#&quot; target=&quot;_blank&quot; style=&quot;text-decoration-line: none; color: rgb(127, 0, 25); outline: 0px; display: block; height: 119px; font-family: 微软雅黑; text-align: center; position: relative; overflow: hidden; background: none;&quot;&gt;&lt;br/&gt;&lt;/a&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20180824/1535099411237712.png&quot; style=&quot;&quot; title=&quot;1535099411237712.png&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20180824/1535099411242079.png&quot; style=&quot;&quot; title=&quot;1535099411242079.png&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;a class=&quot;top_bg top_bg02&quot; href=&quot;https://item.taobao.com/item.htm?id=572203895215&amp;ali_trackid=2:mm_33436332_6802005_79312441:1534409462_143_622888034&amp;clk1=922779297f4a285ce21a0db2e5526074&amp;upsid=922779297f4a285ce21a0db2e5526074#&quot; target=&quot;_blank&quot; style=&quot;text-decoration-line: none; color: rgb(127, 0, 25); outline: 0px; display: block; height: 119px; font-family: 微软雅黑; text-align: center; position: relative; overflow: hidden; background: none;&quot;&gt;&lt;br/&gt;&lt;/a&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;',1548490932),(5,8,'&lt;p&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, &amp;quot;microsoft yahei&amp;quot;; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: bold; line-height: 28px; widows: 1; background-color: rgb(255, 255, 255);&quot;&gt;金刚系列保温杯具1&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20180831/1535693079518208.png&quot; title=&quot;1535693079518208.png&quot; alt=&quot;QQ20180713-234654@2x.png&quot;/&gt;&lt;/span&gt;&lt;/p&gt;',1550214674),(7,14,'&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20180830/1535620742416573.jpg&quot; title=&quot;1535620742416573.jpg&quot; alt=&quot;3.jpg&quot;/&gt;&lt;/p&gt;',1540359164),(10,21,'&lt;p&gt;1水电&lt;img alt=&quot;【香飘飘竹艺品店】内页_04&quot; src=&quot;https://cbu01.alicdn.com/img/ibank/2018/385/931/9111139583_849420577.jpg&quot; data-spm-anchor-id=&quot;a261y.7663282.descBanner.i0.13b571e5k1QgbW&quot; style=&quot;border: none; visibility: visible; vertical-align: bottom; max-width: 790px; color: rgb(255, 255, 255); font-family: &amp;quot;Hiragino Sans GB&amp;quot;, Tahoma, Arial, 宋体, sans-serif; font-size: 21.3333px; white-space: normal; zoom: 1;&quot;/&gt;&lt;/p&gt;',1547271985),(12,24,'&lt;p&gt;苹果手机苹果手机苹果手机&lt;/p&gt;',1548054624),(21,39,'&lt;p&gt;1232132131&lt;/p&gt;',1537159255),(22,40,'&lt;p&gt;啊发斯蒂芬&lt;/p&gt;',1537159937),(62,95,'&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20180921/1537510599635551.jpg&quot; style=&quot;&quot; title=&quot;1537510599635551.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20180921/1537510600794688.jpg&quot; style=&quot;&quot; title=&quot;1537510600794688.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20180921/1537510600367393.jpg&quot; style=&quot;&quot; title=&quot;1537510600367393.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;',1546845434),(69,104,'&lt;p&gt;测试测试&lt;/p&gt;',1539679662),(70,105,'&lt;p&gt;12&lt;/p&gt;',1540280641),(71,106,'&lt;p&gt;12&lt;/p&gt;',1540280710),(73,109,'&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181024/1540360995926869.jpg&quot; style=&quot;&quot; title=&quot;1540360995926869.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181024/1540360995920701.jpg&quot; style=&quot;&quot; title=&quot;1540360995920701.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181024/1540360996544931.jpg&quot; style=&quot;&quot; title=&quot;1540360996544931.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181024/1540360996711588.jpg&quot; style=&quot;&quot; title=&quot;1540360996711588.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181024/1540360997473384.jpg&quot; style=&quot;&quot; title=&quot;1540360997473384.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181024/1540360999188850.jpg&quot; style=&quot;&quot; title=&quot;1540360999188850.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181024/1540361000751925.jpg&quot; style=&quot;&quot; title=&quot;1540361000751925.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181024/1540361000905095.jpg&quot; style=&quot;&quot; title=&quot;1540361000905095.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181024/1540361001863323.jpg&quot; style=&quot;&quot; title=&quot;1540361001863323.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181024/1540361002690056.jpg&quot; style=&quot;&quot; title=&quot;1540361002690056.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181024/1540361005416508.jpg&quot; style=&quot;&quot; title=&quot;1540361005416508.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;',1540361113),(74,110,'&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181024/1540361579893547.jpg&quot; style=&quot;&quot; title=&quot;1540361579893547.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181024/1540361580991827.jpg&quot; style=&quot;&quot; title=&quot;1540361580991827.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181024/1540361580705895.jpg&quot; style=&quot;&quot; title=&quot;1540361580705895.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181024/1540361582704874.jpg&quot; style=&quot;&quot; title=&quot;1540361582704874.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181024/1540361584817416.jpg&quot; style=&quot;&quot; title=&quot;1540361584817416.jpg&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;',1540361606),(78,116,'&lt;p&gt;人参果&lt;/p&gt;',1542196950),(79,117,'&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20181117/1542440028170348.jpg&quot; title=&quot;1542440028170348.jpg&quot; alt=&quot;头像.jpg&quot;/&gt;&lt;/p&gt;',1542440100),(97,139,'&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn/Uploads/images/20180621/1529574051288782.jpg&quot; alt=&quot;1529574051288782.jpg&quot;/&gt;&lt;/p&gt;',1547777723),(103,147,'<p>img</p>',1547713547),(109,157,'&lt;p&gt;激光手电筒&lt;/p&gt;',1547199868),(111,163,'&lt;p&gt;小东&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;',1547367640),(113,165,'&lt;p&gt;1&lt;/p&gt;',1548134427),(115,167,'&lt;p&gt;1&lt;/p&gt;',1548729192),(117,171,'&lt;p&gt;测试推荐&lt;/p&gt;',1548139807),(119,173,'&lt;p&gt;测试愚公善品前端推荐&lt;/p&gt;',1547523625),(123,177,'&lt;p&gt;博世电钻&lt;/p&gt;',1548139664),(133,193,'&lt;p&gt;池&lt;/p&gt;',1547705701),(135,195,'&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn/Uploads/images/20180621/1529574051688538.jpg&quot; alt=&quot;1529574051688538.jpg&quot;/&gt;&lt;/p&gt;',1547774413),(137,197,'&lt;p&gt;&lt;img src=&quot;http://center.ShopMg.cn/Uploads/images/20180709/1531109033307615.jpg&quot; alt=&quot;1531109033307615.jpg&quot;/&gt;&lt;/p&gt;',1547779486),(139,199,'&lt;p style=&quot;margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 1.5; clear: both; color: rgb(51, 51, 51); font-family: &amp;quot;Hiragino Sans GB&amp;quot;, Tahoma, Arial, 宋体, sans-serif; font-size: 12px; white-space: normal;&quot;&gt;&lt;span style=&quot;color: rgb(255, 0, 0); font-size: 22pt;&quot;&gt;【名称】：魏无羡蓝忘机武器模型&lt;/span&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(255, 0, 0); font-size: 22pt;&quot;&gt;【材质】：锌合金材质,不会生锈&lt;/span&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(255, 0, 0); font-size: 22pt;&quot;&gt;【包装】：卡盒,吸塑壳+硬卡纸&lt;/span&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(255, 0, 0); font-size: 22pt;&quot;&gt;【备注】：此款模型属于合金材质，不能开刃，不可当真刀使用，纯属漫迷收藏欣赏工艺品！详情有尺子做参考！&lt;/span&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(255, 0, 0); font-size: 22pt;&quot;&gt;【适应年龄】：7岁以上群体&lt;/span&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(255, 0, 0); font-size: 22pt;&quot;&gt;【安全警示】：不适合6岁及以下儿童使用！&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 1.5; clear: both; color: rgb(51, 51, 51); font-family: &amp;quot;Hiragino Sans GB&amp;quot;, Tahoma, Arial, 宋体, sans-serif; font-size: 12px; white-space: normal;&quot;&gt;&lt;span style=&quot;color: rgb(255, 0, 0); font-size: 22pt;&quot;&gt;&lt;img alt=&quot;金光瑶佩剑&quot; height=&quot;790&quot; src=&quot;https://cbu01.alicdn.com/img/ibank/2018/112/589/9642985211_266469686.jpg&quot; width=&quot;790&quot; style=&quot;border: none; visibility: visible; vertical-align: bottom; max-width: 790px; zoom: 1;&quot;/&gt;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;&lt;br/&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 1.5; clear: both; color: rgb(51, 51, 51); font-family: &amp;quot;Hiragino Sans GB&amp;quot;, Tahoma, Arial, 宋体, sans-serif; font-size: 12px; white-space: normal;&quot;&gt;&lt;span style=&quot;color: rgb(255, 0, 0); font-size: 22pt;&quot;&gt;&lt;br/&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;',1550135696),(141,203,'&lt;p&gt;&lt;span style=&quot;color: rgb(51, 51, 51); font-family: &amp;quot;Hiragino Sans GB&amp;quot;, Tahoma, Arial, 宋体, sans-serif; font-size: 12px; background-color: rgb(255, 255, 255);&quot;&gt;-------------------------------------------------------------------------------------------------------------------------------&lt;/span&gt;&lt;img alt=&quot;1-1&quot; height=&quot;592.5&quot; src=&quot;https://cbu01.alicdn.com/img/ibank/2018/944/288/8660882449_298446755.jpg&quot; width=&quot;790&quot; data-spm-anchor-id=&quot;a261y.7663282.descBanner.i0.69f18f76AkNh9t&quot; style=&quot;border: none; visibility: visible; vertical-align: bottom; max-width: 790px; color: rgb(51, 51, 51); font-family: &amp;quot;Hiragino Sans GB&amp;quot;, Tahoma, Arial, 宋体, sans-serif; font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255); zoom: 1;&quot;/&gt;&lt;br style=&quot;color: rgb(51, 51, 51); font-family: &amp;quot;Hiragino Sans GB&amp;quot;, Tahoma, Arial, 宋体, sans-serif; font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);&quot;/&gt;&lt;br style=&quot;color: rgb(51, 51, 51); font-family: &amp;quot;Hiragino Sans GB&amp;quot;, Tahoma, Arial, 宋体, sans-serif; font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);&quot;/&gt;&lt;img alt=&quot;3&quot; height=&quot;790&quot; src=&quot;https://cbu01.alicdn.com/img/ibank/2018/436/313/8646313634_298446755.jpg&quot; width=&quot;790&quot; style=&quot;border: none; visibility: visible; vertical-align: bottom; max-width: 790px; color: rgb(51, 51, 51); font-family: &amp;quot;Hiragino Sans GB&amp;quot;, Tahoma, Arial, 宋体, sans-serif; font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255); zoom: 1;&quot;/&gt;&lt;/p&gt;',1547795830),(149,217,'&lt;p style=&quot;margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 1.5; clear: both; color: rgb(51, 51, 51); font-family: &amp;quot;Hiragino Sans GB&amp;quot;, Tahoma, Arial, 宋体, sans-serif; font-size: 12px; white-space: normal;&quot;&gt;&lt;img src=&quot;https://cbu01.alicdn.com/img/ibank/2016/075/261/3195162570_1162445163.jpg&quot; style=&quot;border: none; visibility: visible; vertical-align: bottom; max-width: 790px; zoom: 1;&quot;/&gt;&lt;br/&gt;&lt;br/&gt;&lt;img src=&quot;https://cbu01.alicdn.com/img/ibank/2016/864/477/3193774468_1162445163.jpg&quot; style=&quot;border: none; visibility: visible; vertical-align: bottom; max-width: 790px; zoom: 1;&quot;/&gt;&lt;br/&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&quot;text-align:center;margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 1.5; clear: both; color: rgb(51, 51, 51); font-family: &amp;quot;Hiragino Sans GB&amp;quot;, Tahoma, Arial, 宋体, sans-serif; font-size: 12px; white-space: normal;&quot;&gt;&lt;img src=&quot;https://cbu01.alicdn.com/img/ibank/2016/358/331/3295133853_1162445163.jpg&quot; style=&quot;border: none; visibility: visible; vertical-align: bottom; max-width: 790px; zoom: 1;&quot;/&gt;&lt;br/&gt;&lt;br/&gt;&lt;img src=&quot;https://cbu01.alicdn.com/img/ibank/2016/581/151/3295151185_1162445163.jpg&quot; style=&quot;border: none; visibility: visible; vertical-align: bottom; max-width: 790px; zoom: 1;&quot;/&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;',1547807875),(153,223,'&lt;p&gt;10&lt;/p&gt;',1548040252),(161,233,'&lt;p&gt;111&lt;/p&gt;',1548757627),(247,339,'',1550467549),(249,355,'<p>将阿克很快就会看见和&nbsp;</p>',1561087745),(251,357,'<p>快乐萨拉和开始</p>',1561111747),(252,358,'<p>思考就会看见</p>',1561111858),(253,380,'<p>借口溜进来</p>',1561119413),(254,385,'<p>1324654654654</p>',1566442871),(258,394,'<p>L；AKL；K；LAK；L</p>',1566959688),(259,395,'<p>爱空间好看教案和卡</p>',1566960028),(260,396,'<p>斯里兰卡授课计划开始计划</p>',1566970718),(261,397,'<p>上来看就看了及时了解</p>',1566973972),(262,400,'<p>就完事了空间链接&nbsp;</p>',1566977012),(263,402,'<p>KL就拉开距离拉近了</p>',1567004962);
/*!40000 ALTER TABLE `mg_goods_detail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods_images`
--

DROP TABLE IF EXISTS `mg_goods_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `goods_id` int(11) NOT NULL DEFAULT '0' COMMENT '商品id',
  `pic_url` varchar(200) DEFAULT NULL COMMENT '商品图片',
  `status` tinyint(1) DEFAULT '0' COMMENT '展示图片 1 是；0否',
  `is_thumb` tinyint(1) DEFAULT '0' COMMENT '缩略图【1是 0否】',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=314 DEFAULT CHARSET=utf8 COMMENT='商品图片表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods_images`
--

LOCK TABLES `mg_goods_images` WRITE;
/*!40000 ALTER TABLE `mg_goods_images` DISABLE KEYS */;
INSERT INTO `mg_goods_images` VALUES (1,1,'/Uploads/goods/2018-08-16/5b753c20af7b7.jpg',1,0),(2,1,'/Uploads/goods/2018-08-16/thumb_5b753c20af7b7.jpg',1,1),(3,1,'/Uploads/goods/2018-08-16/5b754d3a4904e.jpg',1,0),(8,8,'/Uploads/goods/2018-08-30/5b8795ad0e6ec.jpg',1,0),(9,8,'/Uploads/goods/2018-08-30/thumb_5b8795ad0e6ec.jpg',1,1),(12,14,'/Uploads/goods/2018-08-30/5b87b6b9d5403.jpg',1,0),(13,14,'/Uploads/goods/2018-08-30/thumb_5b87b6b9d5403.jpg',1,1),(14,21,'/Uploads/goods/2018-09-03/5b8d0730afe85.png',1,0),(15,21,'/Uploads/goods/2018-09-03/thumb_5b8d0730afe85.png',1,1),(16,24,'/Uploads/goods/2018-09-05/5b8fab7143f2f.png',1,0),(17,24,'/Uploads/goods/2018-09-05/thumb_5b8fab7143f2f.png',1,1),(30,21,'/Uploads/goods/2018-09-20/5ba34b31f2d37.png',1,0),(31,21,'/Uploads/goods/2018-09-20/5ba34b358fba9.png',1,0),(32,21,'/Uploads/goods/2018-09-20/5ba34b3903ad9.png',1,0),(33,21,'/Uploads/goods/2018-09-20/5ba34b3c29de4.png',1,0),(34,21,'/Uploads/goods/2018-09-20/5ba3500424ba1.png',1,0),(35,21,'/Uploads/goods/2018-09-20/5ba3500823000.png',1,0),(36,21,'/Uploads/goods/2018-09-20/5ba3500badb28.png',1,0),(51,95,'/Uploads/goods/2018-09-21/5ba48e71ba820.jpg',1,0),(52,95,'/Uploads/goods/2018-09-21/5ba48e7d8347a.jpg',1,0),(53,95,'/Uploads/goods/2018-09-21/5ba48e8884e64.jpg',1,0),(54,95,'/Uploads/goods/2018-09-21/5ba48eb2e2747.jpg',1,0),(55,95,'/Uploads/goods/2018-09-21/5ba48ebb4b878.jpg',1,0),(56,95,'/Uploads/goods/2018-09-21/5ba48ef030713.jpg',1,0),(57,95,'/Uploads/goods/2018-09-21/thumb_5ba48e71ba820.jpg',1,1),(60,104,'/Uploads/goods/2018-10-16/5bc5a37dc9613.jpg',1,0),(61,104,'/Uploads/goods/2018-10-16/thumb_5bc5a37dc9613.jpg',1,1),(62,105,'/Uploads/goods/2018-10-23/5bced15d5f9b6.png',1,0),(63,105,'/Uploads/goods/2018-10-23/thumb_5bced15d5f9b6.png',1,1),(64,106,'/Uploads/goods/2018-10-23/5bced15d5f9b6.png',1,0),(65,106,'/Uploads/goods/2018-10-23/thumb_5bced15d5f9b6.png',1,1),(70,109,'/Uploads/goods/2018-10-24/5bd00b4786565.jpg',1,0),(71,109,'/Uploads/goods/2018-10-24/5bd00b4c6abf9.jpg',1,0),(72,109,'/Uploads/goods/2018-10-24/5bd00b50a954f.jpg',1,0),(73,109,'/Uploads/goods/2018-10-24/thumb_5bd00b4c6abf9.jpg',1,1),(80,117,'/Uploads/goods/2018-11-17/5befc56661257.jpg',1,0),(81,117,'/Uploads/goods/2018-11-17/thumb_5befc56661257.jpg',1,1),(123,139,'/Uploads/goods/2018-12-11/5c0f63b6779ea.jpg',1,0),(125,139,'/Uploads/goods/2018-12-11/thumb_5c0f63b6779ea.jpg',1,1),(127,147,'/Uploads/goods/2018-12-20/5c1b2dbc05626.png',1,0),(129,147,'/Uploads/goods/2018-12-20/thumb_5c1b2dbc05626.png',1,1),(131,157,'/Uploads/goods/2019-01-11/5c3865849294c.jpg',1,0),(133,157,'/Uploads/goods/2019-01-11/thumb_5c3865849294c.jpg',1,1),(135,163,'/Uploads/goods/2019-01-13/5c3af52f85c96.jpg',1,0),(137,163,'/Uploads/goods/2019-01-13/thumb_5c3af52f85c96.jpg',1,1),(139,165,'/Uploads/goods/2019-01-13/5c3af5aee5132.jpg',1,0),(141,165,'/Uploads/goods/2019-01-13/thumb_5c3af5aee5132.jpg',1,1),(147,171,'/Uploads/goods/2019-01-15/5c3d55343b8bc.jpg',1,0),(149,171,'/Uploads/goods/2019-01-15/thumb_5c3d55343b8bc.jpg',1,1),(151,173,'/Uploads/goods/2019-01-15/5c3d56427c3a8.jpg',1,0),(153,173,'/Uploads/goods/2019-01-15/thumb_5c3d56427c3a8.jpg',1,1),(159,177,'/Uploads/goods/2019-01-15/5c3d5ab72fcee.jpg',1,0),(161,177,'/Uploads/goods/2019-01-15/thumb_5c3d5ab72fcee.jpg',1,1),(163,177,'/Uploads/goods/2019-01-15/5c3d5c6555be4.jpg',1,0),(165,193,'/Uploads/goods/2019-01-17/5c401dab2e29d.jpg',1,0),(167,193,'/Uploads/goods/2019-01-17/thumb_5c401dab2e29d.jpg',1,1),(169,195,'/Uploads/goods/2019-01-18/5c4129dfc08b1.jpg',1,0),(171,195,'/Uploads/goods/2019-01-18/thumb_5c4129dfc08b1.jpg',1,1),(173,139,'/Uploads/goods/2019-01-18/5c41376d52304.jpg',1,0),(177,197,'/Uploads/goods/2019-01-18/5c413c8f1a4be.jpg',1,0),(179,197,'/Uploads/goods/2019-01-18/thumb_5c413c8f1a4be.jpg',1,1),(197,199,'/Uploads/goods/2019-01-18/5c41a737e946f.png',1,0),(199,199,'/Uploads/goods/2019-01-18/thumb_5c41a737e946f.png',1,1),(201,203,'/Uploads/goods/2019-01-18/5c41aa04e3d40.png',1,0),(203,203,'/Uploads/goods/2019-01-18/thumb_5c41aa04e3d40.png',1,1),(205,217,'/Uploads/goods/2019-01-18/5c41acb72e185.png',1,0),(207,217,'/Uploads/goods/2019-01-18/thumb_5c41acb72e185.png',1,1),(217,223,'/Uploads/goods/2019-01-21/5c453844bed90.jpg',1,0),(219,223,'/Uploads/goods/2019-01-21/thumb_5c453844bed90.jpg',1,1),(223,116,'/Uploads/goods/2019-01-21/5c45cc89467dc.jpg',1,0),(227,116,'/Uploads/goods/2019-01-21/5c45cc932505f.jpg',1,0),(233,116,'/Uploads/goods/2019-01-21/thumb_5c45cc932505f.jpg',1,1),(257,110,'/Uploads/goods/2019-01-21/5c45d6fb4a0df.jpg',1,0),(259,110,'/Uploads/goods/2019-01-21/thumb_5c45d6fb4a0df.jpg',1,1),(263,110,'/Uploads/goods/2019-01-21/5c45d72e3a696.jpg',1,0),(265,110,'/Uploads/goods/2019-01-21/5c45d74525d6f.jpg',1,0),(275,233,'/Uploads/goods/2019-01-29/5c502a80082b0.jpg',1,0),(277,233,'/Uploads/goods/2019-01-29/thumb_5c502a80082b0.jpg',1,1),(294,358,'/Uploads/goods/2019-06-21/5d0cbb2180bf8.png',0,0),(295,358,'/Uploads/goods/2019-06-21/thumb_5d0cbb2180bf8.png',0,1),(296,380,'/Uploads/goods/2019-06-21/5d0ccc2007bb7.png',0,0),(297,380,'/Uploads/goods/2019-06-21/thumb_5d0ccc2007bb7.png',0,1),(298,380,'/Uploads/goods/2019-06-21/5d0ccc2007bb7.png',0,0),(299,380,'/Uploads/goods/2019-06-21/thumb_5d0ccc2007bb7.png',0,1),(308,385,'/storage/goods/20190822/782e2d67e0b8a1f000929efb8b8d8917.jpg',0,0),(309,385,'/storage/goods/20190822/thumb_782e2d67e0b8a1f000929efb8b8d8917.jpg',0,1),(310,400,'/storage/goods/20190828/133bd216fc8bcf9d1b9ddfaca2e932a3.jpg',0,0),(311,400,'/storage/goods/20190828/thumb_133bd216fc8bcf9d1b9ddfaca2e932a3.jpg',0,1),(312,402,'/storage/goods/20190828/e03d97131f630b6059916a14e96470ca.jpg',0,0),(313,402,'/storage/goods/20190828/thumb_e03d97131f630b6059916a14e96470ca.jpg',0,1);
/*!40000 ALTER TABLE `mg_goods_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods_package`
--

DROP TABLE IF EXISTS `mg_goods_package`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods_package` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `total` decimal(10,2) DEFAULT NULL COMMENT '商品总价',
  `discount` decimal(10,2) DEFAULT NULL COMMENT '优惠总价',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '修改时间',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺编号',
  `status` tinyint(1) NOT NULL DEFAULT '2' COMMENT '审核状态【0拒绝， 1通过，2审核中】',
  `title` varchar(50) NOT NULL COMMENT '套餐名称',
  PRIMARY KEY (`id`),
  KEY `title` (`title`) USING BTREE COMMENT '套餐名称必须唯一'
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COMMENT='优惠套餐';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods_package`
--

LOCK TABLES `mg_goods_package` WRITE;
/*!40000 ALTER TABLE `mg_goods_package` DISABLE KEYS */;
INSERT INTO `mg_goods_package` VALUES (1,178.00,5.00,1535614216,1548815644,2,1,'在这里修改之后会同步吗'),(2,88.00,60.00,1535614229,1561999808,2,1,'黑科技'),(28,150.00,230.00,1538014797,NULL,3,2,'123'),(29,0.00,0.00,1538015352,NULL,3,2,'11'),(31,190.00,31.00,1538016987,NULL,3,2,'10'),(32,60.00,4.00,1539674980,1539674988,3,2,'测试网络'),(33,2001.00,13.00,1547714444,1561996456,2,2,'测试套餐'),(35,50021.00,2200.00,1548660403,NULL,35,2,'测试套餐'),(37,182.00,170.00,1550126231,NULL,55,1,'蓝剑套餐');
/*!40000 ALTER TABLE `mg_goods_package` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods_package_cart`
--

DROP TABLE IF EXISTS `mg_goods_package_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods_package_cart` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '套餐购物车【编号】',
  `package_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '套餐【编号】',
  `package_num` int(10) unsigned DEFAULT '1' COMMENT '套餐数量',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商户编号',
  `user_id` int(10) unsigned NOT NULL COMMENT '用户',
  `create_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '创建日期',
  `update_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '修改日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='套餐购物车';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods_package_cart`
--

LOCK TABLES `mg_goods_package_cart` WRITE;
/*!40000 ALTER TABLE `mg_goods_package_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_goods_package_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods_package_sub`
--

DROP TABLE IF EXISTS `mg_goods_package_sub`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods_package_sub` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `package_id` int(11) NOT NULL COMMENT '套餐【id】',
  `goods_id` int(11) NOT NULL COMMENT '商品【id】',
  `discount` decimal(10,2) DEFAULT NULL COMMENT '商品套餐价',
  PRIMARY KEY (`id`),
  UNIQUE KEY `p_k` (`package_id`,`goods_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='套餐商品表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods_package_sub`
--

LOCK TABLES `mg_goods_package_sub` WRITE;
/*!40000 ALTER TABLE `mg_goods_package_sub` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_goods_package_sub` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods_spec`
--

DROP TABLE IF EXISTS `mg_goods_spec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods_spec` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键编号',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '规格名称',
  `class_one` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '一级分类【id】',
  `class_two` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '二级分类',
  `class_three` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '三级分类',
  `sort` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `status` int(11) NOT NULL DEFAULT '1' COMMENT '状态显示【1显示 0 不显示  默认显示】',
  `create_time` bigint(11) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(11) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_uq` (`name`,`class_one`,`class_two`,`class_three`) USING BTREE COMMENT '规格名称与分类唯一索引'
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COMMENT='商品规格';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods_spec`
--

LOCK TABLES `mg_goods_spec` WRITE;
/*!40000 ALTER TABLE `mg_goods_spec` DISABLE KEYS */;
INSERT INTO `mg_goods_spec` VALUES (1,'具',1,797,799,1,1,0,0),(2,'鹿茸',1,797,799,1,1,0,0),(3,'个',1,797,799,10,1,0,0),(4,'500G',31,569,571,1,1,0,0),(5,'公斤',1,797,799,3,1,0,0),(6,'斤',1,797,799,3,1,0,0),(7,'两',1,797,799,1,1,0,0),(8,'admin',1,797,799,1,1,1539660124,1539660124),(10,'包',29,352,354,0,1,1542473356,1542473356),(11,'测试',3,80,404,2,1,1545185202,1545185202),(13,'文章列表在哪',3,80,400,1,1,1545963527,1545963527),(15,'测试',4,505,507,1,1,1545980910,1547523481),(17,'测试00000',3,80,398,1,1,1546045656,1546045656),(19,'盒子',3,80,398,1,1,1547524396,1547524396),(21,'工具盒子',943,944,945,1,1,1547524636,1547524636),(23,'颜色',943,944,945,0,1,1547801734,1547801734),(25,'包装',1,797,800,0,1,1547801769,1547801769),(27,'1',853,870,880,1,1,1548039909,1548039909),(29,'把',853,870,880,0,1,1548040188,1548040188),(31,'把',943,944,945,0,1,1548040956,1548040956),(33,'g',37,137,139,0,1,1548041190,1548041190);
/*!40000 ALTER TABLE `mg_goods_spec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods_spec_item`
--

DROP TABLE IF EXISTS `mg_goods_spec_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods_spec_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '规格项id',
  `spec_id` int(11) DEFAULT NULL COMMENT '规格【id】',
  `item` varchar(54) DEFAULT NULL COMMENT '规格项',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺【编号】',
  PRIMARY KEY (`id`),
  UNIQUE KEY `item` (`item`,`spec_id`,`store_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8 COMMENT='规格项';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods_spec_item`
--

LOCK TABLES `mg_goods_spec_item` WRITE;
/*!40000 ALTER TABLE `mg_goods_spec_item` DISABLE KEYS */;
INSERT INTO `mg_goods_spec_item` VALUES (57,2,'1',3),(7,5,'10',3),(3,3,'111',3),(59,2,'2',3),(61,2,'3',3),(75,3,'3-1',3),(77,3,'3-2',3),(79,3,'3-3',3),(69,1,'31',3),(71,1,'32',3),(73,1,'33',3),(35,21,'34',2),(37,21,'35',2),(39,21,'36',2),(41,21,'37',2),(43,21,'38',2),(63,2,'4',3),(65,2,'5',3),(6,5,'50',3),(4,4,'500',25),(67,2,'6',3),(82,21,'U型',2),(11,1,'ZZd5%%',43),(13,1,'个',2),(9,10,'包',35),(10,10,'包装',35),(53,2,'呗',3),(47,23,'呗',2),(83,8,'唐代',2),(80,23,'天蓝色',2),(17,21,'工具包',2),(15,21,'工具盒',2),(5,1,'条',3),(19,21,'梅花型',55),(8,8,'测试专用',3),(2,1,'白色',2),(81,23,'米棕色',2),(51,2,'红',3),(45,23,'红',2),(1,1,'红色',2),(21,23,'红色',2),(25,1,'釉下彩',55),(55,2,'黑',3),(49,23,'黑紫色',2),(23,23,'黑色',2);
/*!40000 ALTER TABLE `mg_goods_spec_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_goods_type`
--

DROP TABLE IF EXISTS `mg_goods_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_goods_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(50) DEFAULT NULL COMMENT '商品类型名称',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '最后一次修改时间',
  `status` int(11) DEFAULT NULL COMMENT '显示状态：1显示 0不显示',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品类型表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_goods_type`
--

LOCK TABLES `mg_goods_type` WRITE;
/*!40000 ALTER TABLE `mg_goods_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_goods_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_group`
--

DROP TABLE IF EXISTS `mg_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '团购ID',
  `title` varchar(50) NOT NULL COMMENT '活动名称',
  `start_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
  `end_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '结束时间',
  `goods_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品ID',
  `price` decimal(10,2) NOT NULL COMMENT '团购价格',
  `goods_num` int(10) DEFAULT '0' COMMENT '商品参团数',
  `buy_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品已购买数',
  `order_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '已下单人数',
  `virtual_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '虚拟购买数',
  `description` text COMMENT '本团介绍',
  `recommended` tinyint(1) unsigned NOT NULL COMMENT '是否推荐 0.未推荐 1.已推荐',
  `look_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '查看次数',
  `update_time` int(11) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `create_time` int(11) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `store_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '店铺id',
  `auditing_status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '审核状态【 0拒绝 1为已审核，2审核中】',
  PRIMARY KEY (`id`),
  UNIQUE KEY `title_key` (`title`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='团购商品表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_group`
--

LOCK TABLES `mg_group` WRITE;
/*!40000 ALTER TABLE `mg_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_help_type`
--

DROP TABLE IF EXISTS `mg_help_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_help_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '类型ID',
  `name` varchar(50) NOT NULL COMMENT '类型名称',
  `sort` tinyint(3) unsigned NOT NULL DEFAULT '255' COMMENT '排序',
  `help_code` varchar(10) DEFAULT 'auto' COMMENT '调用编号【auto的可删除】',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否显示【0为否,1为是,默认为1】',
  `page_show` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '页面类型【0为店铺,1为会员】',
  `update_time` bigint(10) unsigned NOT NULL COMMENT '更新时间',
  `create_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `p_id` int(11) NOT NULL DEFAULT '0' COMMENT '父及编号',
  PRIMARY KEY (`id`),
  KEY `p_s` (`status`) USING BTREE,
  KEY `p_p` (`page_show`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='帮助类型表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_help_type`
--

LOCK TABLES `mg_help_type` WRITE;
/*!40000 ALTER TABLE `mg_help_type` DISABLE KEYS */;
INSERT INTO `mg_help_type` VALUES (1,'必读',2,'auto',1,0,0,0,0);
/*!40000 ALTER TABLE `mg_help_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_hot_words`
--

DROP TABLE IF EXISTS `mg_hot_words`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_hot_words` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `hot_words` varchar(50) DEFAULT NULL COMMENT '关键词',
  `create_time` varchar(20) DEFAULT NULL COMMENT '创建时间',
  `update_time` varchar(20) DEFAULT NULL COMMENT '更新时间',
  `goods_class_id` int(11) DEFAULT NULL COMMENT '商品分类id',
  `is_hide` tinyint(1) DEFAULT '1' COMMENT '1为显示，0为隐藏',
  PRIMARY KEY (`id`),
  UNIQUE KEY `pk` (`goods_class_id`,`hot_words`) USING BTREE,
  CONSTRAINT `mg_hot_words_ibfk_1` FOREIGN KEY (`goods_class_id`) REFERENCES `mg_goods_class` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='商品热词表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_hot_words`
--

LOCK TABLES `mg_hot_words` WRITE;
/*!40000 ALTER TABLE `mg_hot_words` DISABLE KEYS */;
INSERT INTO `mg_hot_words` VALUES (3,'测试','1544510764','1547800408',3,1),(5,'世测','1544592808','1547800773',1,1),(11,'扳手','1547800426','1547800426',943,1),(13,'时节','1547800587','1547800757',1,1),(15,'手机','1547800651','1547800651',3,1);
/*!40000 ALTER TABLE `mg_hot_words` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_images`
--

DROP TABLE IF EXISTS `mg_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_images` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `path` varchar(150) NOT NULL DEFAULT '' COMMENT '图片路径',
  `create_time` int(11) DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='图片表【备用】';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_images`
--

LOCK TABLES `mg_images` WRITE;
/*!40000 ALTER TABLE `mg_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_integral_goods`
--

DROP TABLE IF EXISTS `mg_integral_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_integral_goods` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `goods_id` int(11) unsigned NOT NULL COMMENT '商品ID',
  `integral` int(10) unsigned DEFAULT '0' COMMENT '需要的积分',
  `delayed` smallint(5) unsigned DEFAULT '0' COMMENT '积分最少被领取时间【最少0,最大999】',
  `status` tinyint(4) DEFAULT '0' COMMENT '是可兑换',
  `create_time` bigint(11) unsigned DEFAULT '0' COMMENT '创建时间',
  `money` decimal(10,2) unsigned DEFAULT '0.00' COMMENT '金额【换取商品需要另外添加的钱】',
  `update_time` bigint(11) unsigned DEFAULT '0' COMMENT '修改时间',
  `store_id` int(10) unsigned DEFAULT '0' COMMENT '店铺【id】',
  `is_show` tinyint(2) unsigned DEFAULT '1' COMMENT '是否显示【1显示 0不显示】',
  PRIMARY KEY (`id`),
  UNIQUE KEY `g_id` (`goods_id`) USING BTREE,
  KEY `g_s` (`goods_id`,`store_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COMMENT='积分商品表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_integral_goods`
--

LOCK TABLES `mg_integral_goods` WRITE;
/*!40000 ALTER TABLE `mg_integral_goods` DISABLE KEYS */;
INSERT INTO `mg_integral_goods` VALUES (3,96,1,0,1,1539674958,0.01,1539674962,3,1),(5,22,20,1,1,1539855786,0.01,1539857289,3,1),(9,97,10,10,1,1541123270,0.01,0,3,1),(11,2,0,0,0,1547003993,0.01,0,2,1),(17,141,1,0,0,1547004018,0.01,0,2,1),(21,28,0,0,0,1547004036,0.01,0,2,1),(23,9,0,0,0,1547004055,0.01,0,2,1),(33,151,10,0,1,1547711996,0.01,1567085481,2,1);
/*!40000 ALTER TABLE `mg_integral_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_integral_use`
--

DROP TABLE IF EXISTS `mg_integral_use`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_integral_use` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `user_id` int(11) unsigned NOT NULL COMMENT '用户【id】',
  `integral` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '积分',
  `order_id` int(11) NOT NULL DEFAULT '0' COMMENT '订单【id】',
  `trading_time` bigint(11) unsigned NOT NULL DEFAULT '0' COMMENT '交易时间',
  `remarks` varchar(200) DEFAULT NULL COMMENT '备注',
  `type` tinyint(1) NOT NULL COMMENT '积分类型【1收入0 支出】',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '是否有效【1.可用;2.已用;0.过期;】',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=utf8 COMMENT='积分表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_integral_use`
--

LOCK TABLES `mg_integral_use` WRITE;
/*!40000 ALTER TABLE `mg_integral_use` DISABLE KEYS */;
INSERT INTO `mg_integral_use` VALUES (1,1,1,28,1538217650,'商品积分',1,1),(2,1,1,28,1538219240,'商品积分',1,1),(3,1,1,28,1538219270,'商品积分',1,1),(4,1,1,28,1538219316,'商品积分',1,1),(5,1,0,4,1539941979,'积分支付',0,1),(7,1,1,28,1540869288,'商品积分',1,1),(8,8,3,97,1541413315,'商品积分',1,1),(9,8,1,28,1541573072,'商品积分',1,1),(10,60,20,22,1541670904,'积分支付',0,1),(11,60,20,22,1541671103,'积分支付',0,1),(12,60,20,22,1541671258,'积分支付',0,1),(13,60,20,22,1541671385,'积分支付',0,1),(14,60,20,22,1541671431,'积分支付',0,1),(15,60,20,22,1541671631,'积分支付',0,1),(16,60,20,22,1541671985,'积分支付',0,1),(17,60,20,22,1541672075,'积分支付',0,1),(18,60,20,22,1541728064,'积分支付',0,1),(19,60,20,22,1541728069,'积分支付',0,1),(20,60,0,111,1541728350,'积分支付',0,1),(21,60,20,22,1541728618,'积分支付',0,1),(22,60,20,22,1541728715,'积分支付',0,1),(23,60,20,22,1541728808,'积分支付',0,1),(24,60,1,4,1541729035,'积分支付',0,1),(25,60,1,4,1541729714,'积分支付',0,1),(27,8,1,4,1542262174,'积分支付',0,1),(28,8,1,4,1542262387,'积分支付',0,1),(29,8,1,4,1542262394,'积分支付',0,1),(30,8,1,4,1542262488,'积分支付',0,1),(31,60,1,4,1542262846,'积分支付',0,1),(32,60,1,4,1542262922,'积分支付',0,1),(33,60,1,4,1542263214,'积分支付',0,1),(34,60,1,4,1542263404,'积分支付',0,1),(35,60,1,4,1542263531,'积分支付',0,1),(36,60,1,4,1542263686,'积分支付',0,1),(37,60,1,4,1542265474,'积分支付',0,1),(38,60,1,4,1542265644,'积分支付',0,1),(39,60,1,4,1542265667,'积分支付',0,1),(40,60,1,4,1542265862,'积分支付',0,1),(41,60,1,4,1542265868,'积分支付',0,1),(42,60,1,4,1542265869,'积分支付',0,1),(43,60,1,4,1542265871,'积分支付',0,1),(44,60,1,4,1542265872,'积分支付',0,1),(45,60,1,4,1542265874,'积分支付',0,1),(46,60,1,4,1542265875,'积分支付',0,1),(47,60,1,4,1542265945,'积分支付',0,1),(48,60,1,4,1542265946,'积分支付',0,1),(49,60,1,4,1542265957,'积分支付',0,1),(50,60,1,4,1542266938,'积分支付',0,1),(51,60,1,4,1542266971,'积分支付',0,1),(52,60,1,4,1542267156,'积分支付',0,1),(53,60,1,4,1542267200,'积分支付',0,1),(54,60,1,4,1542267262,'积分支付',0,1),(55,60,0,2,1542267320,'积分支付',0,1),(56,60,0,2,1542267349,'积分支付',0,1),(57,60,0,2,1542267418,'积分支付',0,1),(58,60,0,2,1542267451,'积分支付',0,1),(59,60,0,2,1542267465,'积分支付',0,1),(60,60,0,2,1542267531,'积分支付',0,1),(61,60,0,2,1542267557,'积分支付',0,1),(62,60,0,2,1542267655,'积分支付',0,1),(63,60,0,2,1542267712,'积分支付',0,1),(64,60,0,2,1542267880,'积分支付',0,1),(65,60,1,4,1542267923,'积分支付',0,1),(66,60,1,4,1542268050,'积分支付',0,1),(67,60,1,4,1542268055,'积分支付',0,1),(68,60,1,4,1542268088,'积分支付',0,1),(69,60,10,97,1542268223,'积分支付',0,1),(70,60,10,97,1542268591,'积分支付',0,1),(71,8,1,28,1542331511,'商品积分',1,1),(72,60,10,97,1542697968,'积分支付',0,1),(73,60,10,97,1542697985,'积分支付',0,1),(74,60,10,97,1542698300,'积分支付',0,1),(75,60,10,97,1542698408,'积分支付',0,1),(76,60,10,97,1542698458,'积分支付',0,1),(77,60,10,97,1542698461,'积分支付',0,1),(78,60,10,97,1542698479,'积分支付',0,1),(79,60,10,97,1542698483,'积分支付',0,1),(80,60,10,97,1542698523,'积分支付',0,1),(81,60,10,97,1542698530,'积分支付',0,1),(82,60,10,97,1542698668,'积分支付',0,1),(83,60,10,97,1542698675,'积分支付',0,1),(84,60,10,97,1542698747,'积分支付',0,1),(85,60,10,97,1542698801,'积分支付',0,1),(86,60,10,97,1542698815,'积分支付',0,1),(87,60,10,97,1542698837,'积分支付',0,1),(88,60,10,97,1542698849,'积分支付',0,1),(89,60,10,97,1542698859,'积分支付',0,1),(90,60,10,97,1542698864,'积分支付',0,1),(91,60,10,97,1542698893,'积分支付',0,1),(92,60,10,97,1542698898,'积分支付',0,1),(93,60,10,97,1542698901,'积分支付',0,1),(94,1,1,357,1542883026,'订单积分',1,1),(95,40,1,361,1542943592,'订单积分',1,1),(96,60,10,229,1543803375,'积分支付',0,1),(97,1,0,233,1546071366,'积分支付',0,1),(143,27,111,541,1547706491,'订单积分',1,1),(145,27,222,543,1547710200,'订单积分',1,1),(147,27,3,73,1547714590,'订单积分',1,1),(149,27,20,247,1547716151,'积分支付',0,1),(151,27,111,545,1547774743,'订单积分',1,1),(153,27,11,547,1547774844,'订单积分',1,1),(155,27,11,549,1547804250,'订单积分',1,1),(156,1,11,593,1557215758,'订单积分',1,1),(157,1,19,600,1558368077,'订单积分',1,1),(158,1,14,610,1565854361,'订单积分',1,1),(159,1,154,612,1565860216,'订单积分',1,1),(160,1,770,620,1569569308,'订单积分',1,1);
/*!40000 ALTER TABLE `mg_integral_use` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_invoice_content`
--

DROP TABLE IF EXISTS `mg_invoice_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_invoice_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '发票内容编号',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '内容名称',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否启用【0不，1是】',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='发票内容表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_invoice_content`
--

LOCK TABLES `mg_invoice_content` WRITE;
/*!40000 ALTER TABLE `mg_invoice_content` DISABLE KEYS */;
INSERT INTO `mg_invoice_content` VALUES (1,'电脑办公',1,0,0),(2,'耗材',1,0,0),(3,'电脑配件',1,0,0),(4,'明细',1,0,0);
/*!40000 ALTER TABLE `mg_invoice_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_invoice_goods`
--

DROP TABLE IF EXISTS `mg_invoice_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_invoice_goods` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `goods_id` int(10) DEFAULT NULL COMMENT '商品编号',
  `goods_company` varchar(20) DEFAULT NULL COMMENT '单位',
  `goods_num` int(10) DEFAULT NULL COMMENT '数量',
  `goods_price` float(10,2) DEFAULT NULL COMMENT '单价(含税)',
  `goods_price_num` float(10,2) DEFAULT NULL COMMENT '金额(含税)',
  `goods_tax_rate` char(50) DEFAULT NULL COMMENT '税率',
  `goods_tax` float(10,2) DEFAULT NULL COMMENT '税额',
  `goods_pay_type` char(50) DEFAULT NULL COMMENT '付款方式',
  `goods_due_date` int(10) DEFAULT NULL COMMENT '到期日',
  `goods_remarks` varchar(50) DEFAULT NULL COMMENT '备注',
  `goods_order_id` int(11) DEFAULT NULL COMMENT '订单id',
  `add_time` int(11) DEFAULT NULL COMMENT '添加时间',
  `edit_time` int(11) DEFAULT NULL COMMENT '修改时间',
  `invoice_id` int(11) DEFAULT NULL COMMENT '发票id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='发票商品表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_invoice_goods`
--

LOCK TABLES `mg_invoice_goods` WRITE;
/*!40000 ALTER TABLE `mg_invoice_goods` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_invoice_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_invoice_type`
--

DROP TABLE IF EXISTS `mg_invoice_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_invoice_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '发票类型编号',
  `name` varchar(15) NOT NULL DEFAULT '' COMMENT '发票名称',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否启用0否1是',
  `create_time` int(11) NOT NULL,
  `update_time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='发票类型表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_invoice_type`
--

LOCK TABLES `mg_invoice_type` WRITE;
/*!40000 ALTER TABLE `mg_invoice_type` DISABLE KEYS */;
INSERT INTO `mg_invoice_type` VALUES (1,'普通发票',1,0,0),(2,'增值税发票',0,0,0);
/*!40000 ALTER TABLE `mg_invoice_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_invoices_are_raised`
--

DROP TABLE IF EXISTS `mg_invoices_are_raised`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_invoices_are_raised` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '单位名称',
  `def` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否默认 0否 1 是',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '抬头类型【0 个人 1单位】',
  `create_time` int(11) NOT NULL,
  `update_time` int(11) NOT NULL,
  `user_id` int(10) unsigned NOT NULL COMMENT '用户',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`,`user_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8 COMMENT='发票抬头表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_invoices_are_raised`
--

LOCK TABLES `mg_invoices_are_raised` WRITE;
/*!40000 ALTER TABLE `mg_invoices_are_raised` DISABLE KEYS */;
INSERT INTO `mg_invoices_are_raised` VALUES (2,'云南快普信息技术有限公司',0,1,1535154836,0,18),(3,'超越自己想象',0,1,1535154899,0,18),(4,'廖小红',0,1,1535609179,0,30),(11,'1',0,1,1536307602,0,10),(13,'个人11',0,1,1538272470,0,34),(18,'哈哈11111',0,1,1540189689,0,34),(65,'',0,1,1541752144,0,8),(66,'双子塔什么车',0,1,1542004657,0,64),(69,'爸爸',0,1,1544121480,0,83),(71,'萝莉控',0,1,1544121488,0,83),(73,'旅游学院休闲农庄',0,1,1544121502,0,83),(75,'AA公司',0,1,1545880296,0,101),(77,'sjy',0,1,1546392524,1546392524,37),(83,'西湖歌舞几时休公司',0,1,1547693084,1547693084,9),(85,'无所谓公司',0,1,1547694954,1547694954,27),(87,'sadasda',0,1,1548122386,0,133),(89,'ce',0,1,1548123534,0,113),(90,'土豆公司',0,1,1558323911,1558323911,1);
/*!40000 ALTER TABLE `mg_invoices_are_raised` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_log`
--

DROP TABLE IF EXISTS `mg_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '日志id编号',
  `admin_id` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `type` tinyint(4) DEFAULT '1' COMMENT '操作类型【0新增1修改2删除】',
  `table_id` bigint(20) DEFAULT NULL COMMENT '操作的数据行',
  `table_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '表名',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '表注释',
  `create_time` int(11) DEFAULT '0' COMMENT '创建时间',
  `ip` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'IP地址',
  PRIMARY KEY (`id`),
  KEY `table_name` (`table_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='日志主表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_log`
--

LOCK TABLES `mg_log` WRITE;
/*!40000 ALTER TABLE `mg_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_log_content`
--

DROP TABLE IF EXISTS `mg_log_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_log_content` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '详情id',
  `log_id` bigint(20) DEFAULT NULL COMMENT '日志主表编号',
  `key` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '日志键',
  `value` text CHARACTER SET utf8 COLLATE utf8_unicode_ci COMMENT '以前值',
  `current_value` text CHARACTER SET utf8 COLLATE utf8_unicode_ci COMMENT '当前值',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '字段注释',
  `create_time` int(11) DEFAULT '0' COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='日志从表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_log_content`
--

LOCK TABLES `mg_log_content` WRITE;
/*!40000 ALTER TABLE `mg_log_content` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_log_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_message`
--

DROP TABLE IF EXISTS `mg_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `order_id` int(11) DEFAULT NULL COMMENT '订单id',
  `content` text COMMENT '留言内容',
  `create_time` int(11) DEFAULT NULL COMMENT '留言时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='客户订单留言';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_message`
--

LOCK TABLES `mg_message` WRITE;
/*!40000 ALTER TABLE `mg_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_nav`
--

DROP TABLE IF EXISTS `mg_nav`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_nav` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '导航id',
  `nav_titile` varchar(20) DEFAULT NULL COMMENT '导航菜单标题',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '显示状态【0,不显示 1显示】',
  `create_time` varchar(20) DEFAULT NULL COMMENT '创建时间',
  `update_time` varchar(20) DEFAULT NULL COMMENT '最后一次编辑时间',
  `link` varchar(100) DEFAULT NULL COMMENT '连接地址',
  `sort` int(11) DEFAULT NULL COMMENT '排序【默认10】',
  `type` int(2) DEFAULT NULL COMMENT '导航类型【0默认 不选  1新】',
  `platform` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '平台【0 PC 1 WAP,2 Andriod, 3 IOS， 4微商城 】',
  `pic` varchar(100) DEFAULT '' COMMENT '导航logo',
  PRIMARY KEY (`id`),
  UNIQUE KEY `title_v` (`nav_titile`,`platform`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='导航表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_nav`
--

LOCK TABLES `mg_nav` WRITE;
/*!40000 ALTER TABLE `mg_nav` DISABLE KEYS */;
INSERT INTO `mg_nav` VALUES (12,'品牌店',1,'1481620684','1531731762','http://m.shopqorg.com/brandList',10,0,1,'/Uploads/nav/2018-06-08/index_Brand.png'),(13,'店铺',1,'1489549593','1544512933','http://b2b2c.shopqorg.com/store?currentId=3',4,0,0,'/Uploads/nav_img/2018-11-09/5be54ce68bcdb.png'),(14,'品牌',1,'1489549615','1544512903','http://b2b2c.shopqorg.com/brand?currentId=2',2,0,0,'/Uploads/nav_img/2018-11-09/5be54d0d8fb7e.png'),(16,'积分商城',1,'1489549646','1531731737','http://m.shopqorg.com/IntegralMall',50,0,1,'/Uploads/nav/2018-06-08/index_Integral.png'),(18,'加盟我们',1,'1489549660','1544840046','/index.php/Home/Join/join',50,0,0,''),(19,'首页',1,'1497329909','1556089103','http://b2b2c.shopqorg.com/home',1,0,0,'/Uploads/nav_img/2018-11-09/5be54c2716a04.png'),(20,'店铺',1,'1497329909','1531731725','http://m.shopqorg.com/shopHomeList',50,0,1,'/Uploads/nav/2018-06-08/index_Shop.png'),(21,'皇家御饮',1,'1528442365','1531731715','http://m.shopqorg.com/listHomeMore/9',5,NULL,1,'/Uploads/nav/2018-06-08/index_Drink.png'),(22,'御贡膳品',1,'1528442394','1531731700','http://m.shopqorg.com/listHomeMore/9',6,NULL,1,'/Uploads/nav/2018-06-08/index_Food.png'),(23,'滋补养生',1,'1528442410','1548052767','http://m.shopqorg.com/listHomeMore/29',7,NULL,1,'/Uploads/nav/2018-06-08/index_Health.png'),(24,'珠宝玉器',1,'1528442427','1531731569','http://m.shopqorg.com/listHomeMore/697',8,NULL,1,'/Uploads/nav/2018-06-08/index_Jade.png'),(25,'喜庆物品',1,'1528442440','1531731560','http://m.shopqorg.com/listHomeMore/14',9,NULL,1,'/Uploads/nav/2018-06-08/index_Festiva.png'),(26,'抢购',1,'1529032836','1547794257','http://m.shopqorg.com/auction',1,NULL,1,'/Uploads/nav_img/2019-01-18/5c4177088134e.png'),(27,'最新促销',0,'1481620581','1558599668','http://wx.shopqorg.com/#/latestProm',1,0,4,'/Uploads/nav/2018-06-08/index_Panic.png'),(28,'品牌店',1,'1481620684','1547793544','http://wx.shopqorg.com/#/brandList',3,0,4,'/Uploads/nav/2018-06-08/index_Brand.png'),(29,'积分商城',1,'1489549646','1547793552','http://wx.shopqorg.com/#/IntegralMall',5,0,4,'/Uploads/nav/2018-06-08/index_Integral.png'),(30,'店铺',1,'1497329909','1547793537','http://wx.shopqorg.com/#/shopHomeList',4,0,4,'/Uploads/nav/2018-06-08/index_Shop.png'),(31,'皇家御饮',0,'1528442365','1548049385','http://wx.shopqorg.com/#/listHomeMore/9',6,NULL,4,'/Uploads/nav/2018-06-08/index_Drink.png'),(32,'御贡膳品',1,'1528442394','1531731461','http://wx.shopqorg.com/#/listHomeMore/9',6,NULL,4,'/Uploads/nav/2018-06-08/index_Food.png'),(33,'滋补养生',1,'1528442410','1531731453','http://wx.shopqorg.com/#/listHomeMore/29',7,NULL,4,'/Uploads/nav/2018-06-08/index_Health.png'),(34,'珠宝玉器',1,'1528442427','1541753780','http://wx.shopqorg.com/#/listHomeMore/697',8,NULL,4,'/Uploads/nav/2018-06-08/index_Jade.png'),(35,'喜庆物品',1,'1528442440','1541753769','http://wx.shopqorg.com/#/listHomeMore/14',9,NULL,4,'/Uploads/nav/2018-06-08/index_Festiva.png'),(36,'抢购',1,'1529032836','1547794070','http://wx.shopqorg.com/#/auction',2,NULL,4,'/Uploads/nav_img/2019-01-18/5c417692bd242.png'),(50,'抢购',1,NULL,'1544512614','http://b2b2c.shopqorg.com/chase?currentId=1',1,NULL,0,'/Uploads/nav_img/2018-11-09/5be54e05ed22b.png'),(51,'皇家御饮',0,NULL,'1556024706','http://b2b2c.shopqorg.com/royaldrink?class_id=9&currentId=4',4,NULL,0,'/Uploads/nav_img/2018-11-09/5be54e8c59816.png'),(52,'御贡膳品',0,NULL,'1547792425','http://b2b2c.shopqorg.com/gift?class_id=3&currentId=5',5,NULL,0,'/Uploads/nav_img/2018-11-09/5be54f103753c.png'),(53,'滋补养身',0,NULL,'1547792424','http://b2b2c.shopqorg.com/yangshen?class_id=29&currentId=6',6,NULL,0,'/Uploads/nav_img/2018-11-09/5be54f4a4ba70.png'),(54,'珠宝玉器',0,NULL,'1547792423','http://b2b2c.shopqorg.com/gem?class_id=697&currentId=7',7,NULL,0,'/Uploads/nav_img/2018-11-09/5be54f7a374d2.png'),(55,'喜庆物品',0,NULL,'1547710841','http://b2b2c.shopqorg.com/festive?class_id=14&currentId=8',8,NULL,0,'/Uploads/nav_img/2018-11-09/5be54fa55d333.png'),(56,'积分商城',0,NULL,'1550106818','http://b2b2c.ShopMg.cn/integral?currentId=9',9,NULL,2,'/Uploads/nav_img/2018-11-09/5be54fd62e247.png'),(57,'帮助中心',1,NULL,'1548811291','http://b2b2c.shopqorg.com/guide?currentId=10',1,NULL,0,'/Uploads/nav_img/2018-11-09/5be5500e7d841.png'),(58,'积分商城',1,'1527329909','1527329909','http://b2b2c.shopqorg.com/integral?currentId=10',2,NULL,0,'/Uploads/nav_img/2018-11-09/5be5500e7d841.png');
/*!40000 ALTER TABLE `mg_nav` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_nav_img`
--

DROP TABLE IF EXISTS `mg_nav_img`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_nav_img` (
  `nav_type` varchar(50) NOT NULL COMMENT '导航规格类型',
  `img_type` int(2) unsigned DEFAULT NULL COMMENT '板块图片类型：1代表第1块的图片，2代表第二块的上传图片1,3代表第2块的上传图片2，4代码第3块的上传图片，5代表第4块的上传图片1,6代表第4块的上传图片2',
  `img_url` varchar(50) DEFAULT NULL COMMENT '图片地址',
  `goods_id` int(10) DEFAULT NULL COMMENT '商品id',
  `title_type` int(11) NOT NULL DEFAULT '0' COMMENT '标题类型'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='导航图片表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_nav_img`
--

LOCK TABLES `mg_nav_img` WRITE;
/*!40000 ALTER TABLE `mg_nav_img` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_nav_img` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_news`
--

DROP TABLE IF EXISTS `mg_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_news` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '消息表',
  `news_info` text COMMENT '消息详情',
  `create_time` int(11) DEFAULT NULL COMMENT '时间',
  `theme` varchar(225) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '消息主题',
  `user_id` smallint(5) unsigned DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='消息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_news`
--

LOCK TABLES `mg_news` WRITE;
/*!40000 ALTER TABLE `mg_news` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_open_shop_order`
--

DROP TABLE IF EXISTS `mg_open_shop_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_open_shop_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `order_sn` varchar(50) NOT NULL COMMENT '订单标志',
  `user_id` int(10) unsigned NOT NULL COMMENT '用户',
  `create_time` bigint(20) unsigned NOT NULL COMMENT '创建时间',
  `pay_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '支付时间',
  `store_id` int(10) unsigned NOT NULL COMMENT '店铺',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '类型【0个人入住1 企业入住】',
  `pay_type` tinyint(4) unsigned NOT NULL DEFAULT '0' COMMENT '支付类型',
  `pay_platform` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '支付平台【 0pc 1 wap 2 app， 3微商城】',
  `order_status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '支付状态 【0 未支付 1已支付】',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8 COMMENT='开店订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_open_shop_order`
--

LOCK TABLES `mg_open_shop_order` WRITE;
/*!40000 ALTER TABLE `mg_open_shop_order` DISABLE KEYS */;
INSERT INTO `mg_open_shop_order` VALUES (1,'201808161542138921173819',1,1534405333,1534405345,1,0,2,1,1),(2,'201808161625446316229122',1,1534407944,1534407955,1,0,2,1,1),(3,'201808221544008016282333',16,1534923840,0,1,1,0,1,0),(4,'201808221544124208383131',16,1534923852,0,1,1,0,1,0),(5,'201808221544174541627917',16,1534923857,1534923867,1,1,1,1,1),(6,'201808231441336851131233',8,1535006493,0,3,0,0,1,0),(7,'201808231441499949699791',8,1535006509,0,3,0,0,1,0),(8,'201808231443474808246912',8,1535006627,0,3,0,0,1,0),(9,'201808231444192168467613',8,1535006659,0,3,0,0,1,0),(10,'201808231445139819926707',8,1535006713,0,3,0,0,1,0),(11,'201808231445567132699806',8,1535006756,0,3,0,0,1,0),(12,'201808231446369509886403',8,1535006796,1535006797,3,0,4,1,1),(13,'201808231447305725615521',8,1535006850,1535006850,3,0,4,1,1),(14,'201808291755241199374111',27,1535536524,0,3,1,0,1,0),(15,'201808291755354430174615',27,1535536535,1535536545,3,1,1,1,1),(16,'201809121729127444872415',41,1536744552,0,16,1,0,1,0),(17,'201809121729212525466421',41,1536744561,1536744572,16,1,1,1,1),(18,'201809121745232315854126',41,1536745523,1536745531,17,1,1,1,1),(19,'201809121839575130379115',41,1536748797,1536748797,18,1,4,1,1),(20,'201809131051591560030139',43,1536807119,0,15,0,0,1,0),(21,'201809131059405274118425',43,1536807580,0,15,0,0,1,0),(22,'201809131100126543714833',43,1536807612,0,15,0,0,1,0),(23,'201809131106307957252325',41,1536807990,1536807990,19,1,4,1,1),(24,'201809131130218706525035',40,1536809421,1536809421,16,0,4,1,1),(25,'201809181629104847908903',41,1537259350,0,17,0,0,1,0),(26,'201809181629148788204704',41,1537259354,0,17,0,0,1,0),(27,'201809181629209246268905',41,1537259360,0,17,0,0,1,0),(28,'201809181630267464353714',41,1537259426,0,17,0,0,1,0),(29,'201809181633077906097013',41,1537259587,0,17,0,0,1,0),(30,'201809181639393338325607',40,1537259979,0,18,0,0,1,0),(31,'201809181643556025085516',40,1537260235,0,18,0,0,1,0),(32,'201809181647376333290809',40,1537260457,1537260457,18,0,4,1,1),(33,'201810311122506418537831',57,1540956170,1540956223,21,0,2,1,1),(34,'201811081446028642149424',60,1541659562,0,13,1,0,1,0),(35,'201811081446155783518120',60,1541659575,0,13,1,0,1,0),(36,'201811081446327545689807',60,1541659592,0,13,1,0,1,0),(37,'201811081446539734714714',60,1541659613,0,13,1,0,1,0),(38,'201811081447105453554526',60,1541659630,0,13,1,0,1,0),(39,'201811081449394146402226',60,1541659779,0,13,1,0,1,0),(40,'201811081450459487291218',60,1541659845,0,13,1,0,1,0),(41,'201811081455541143687619',60,1541660154,0,13,1,0,1,0),(42,'201811081458043349923123',60,1541660284,0,13,1,0,1,0),(43,'201811081459314369087217',60,1541660371,0,13,1,0,1,0),(44,'201811081459357742564017',60,1541660375,0,13,1,0,1,0),(45,'201811081500092393612533',60,1541660409,0,13,1,0,1,0),(46,'201811081520197460939320',60,1541661619,0,13,1,0,1,0),(47,'201811081520494757284615',60,1541661649,0,13,1,0,1,0),(48,'201811081520521179148528',60,1541661652,0,13,1,0,1,0),(49,'201811081520529844183720',60,1541661652,0,13,1,0,1,0),(50,'201811081520527075971721',60,1541661652,0,13,1,0,1,0),(51,'201811081522485010567231',60,1541661768,0,13,1,0,1,0),(52,'201811081523388574261123',60,1541661818,0,13,1,0,1,0),(53,'201811081524269200610338',60,1541661866,0,13,1,0,1,0),(54,'201811081526331615927424',60,1541661993,0,13,1,0,1,0),(55,'201811081529072066364127',60,1541662147,0,13,1,0,1,0),(56,'201811081529082453721921',60,1541662148,0,13,1,0,1,0),(57,'201811081529084728571119',60,1541662148,0,13,1,0,1,0),(58,'201811081531242880817029',60,1541662284,0,13,1,0,1,0),(59,'201811081531381291079227',60,1541662298,0,13,1,0,1,0),(60,'201811081536288695098306',60,1541662588,0,13,1,0,1,0),(61,'201811081536558480319318',60,1541662615,0,13,1,0,1,0),(62,'201811081542344160372829',60,1541662954,0,13,1,0,1,0),(63,'201811081549542750989110',60,1541663394,0,13,1,0,1,0),(64,'201811081602191269794913',60,1541664139,0,13,1,0,1,0),(65,'201811081627141487306425',60,1541665634,1541665634,13,1,4,1,1),(66,'201811081630124772422929',60,1541665812,1541665812,13,1,4,1,1),(67,'201811081631241633490234',60,1541665884,0,13,1,0,1,0),(68,'201811081632273128426032',60,1541665947,0,13,1,0,1,0),(69,'201811081634056569595510',60,1541666045,0,13,1,0,1,0),(70,'201811081634192801998414',60,1541666059,0,13,1,0,1,0),(71,'201811081647461627579608',60,1541666866,0,13,1,0,1,0),(72,'201811081648376578342609',60,1541666917,0,13,1,0,1,0),(73,'201811081649498485011514',60,1541666989,0,13,1,0,1,0),(74,'201811081650121741993723',60,1541667012,1541667013,13,1,4,1,1),(75,'201811081656548036100826',60,1541667414,1541667414,13,1,4,1,1),(76,'201811081659096549991303',60,1541667549,1541667549,13,1,4,1,1),(77,'201811081700233353661237',60,1541667623,1541667623,13,1,4,1,1),(78,'201811081701425999869801',60,1541667702,1541667703,13,1,4,1,1),(79,'201811081702552437368818',60,1541667775,1541667775,13,1,4,1,1),(80,'201811081704252522224734',60,1541667865,1541667866,13,1,4,1,1),(81,'201811081711027099559518',60,1541668262,1541668262,13,1,4,1,1),(82,'201811081716348765072913',60,1541668594,1541668594,13,1,4,1,1),(83,'201811081716519503694418',60,1541668611,1541668611,13,1,4,1,1),(84,'201811081716575513988904',60,1541668617,1541668617,13,1,4,1,1),(85,'201811081717004660037136',60,1541668620,1541668620,13,1,4,1,1),(86,'201811081717211744918422',60,1541668641,1541668641,13,1,4,1,1),(87,'201811081717258447564216',60,1541668645,1541668646,13,1,4,1,1),(88,'201811081731367849336810',60,1541669496,0,13,1,0,1,0),(89,'201811081731481645307821',60,1541669508,0,13,1,0,1,0),(90,'201811081732586664243121',60,1541669578,0,13,1,0,1,0),(91,'201811091154459029785216',60,1541735685,1541735685,22,0,4,1,1),(92,'201811171255297912121824',64,1542430529,0,23,0,0,1,0),(93,'201811191524203032829036',8,1542612260,0,3,0,0,1,0),(94,'201811191525278216724025',8,1542612327,0,3,0,0,1,0),(95,'201811191746546374056613',8,1542620814,0,3,0,0,1,0),(96,'201811191747035274540919',8,1542620823,0,3,0,0,1,0),(97,'201811191747107755635217',8,1542620830,0,3,0,0,1,0),(98,'201811191827573010936124',8,1542623277,0,3,0,0,1,0),(99,'201811270934158007293522',75,1543282455,0,24,0,0,1,0),(100,'201811270936586439437704',75,1543282618,1543282618,24,0,4,1,1),(101,'201811271014473483836125',75,1543284887,1543284888,14,1,4,1,1),(103,'201812101517535863417227',8,1544426273,0,3,0,0,1,0),(105,'201812121034564799638909',75,1544582096,1544582096,39,0,4,1,1),(107,'201812131817521596441424',75,1544696272,0,15,1,0,1,0),(109,'201812131829177589960406',75,1544696957,0,15,1,0,1,0),(111,'201812201352052516808038',75,1545285125,0,17,1,0,1,0),(113,'201812201358273454291129',75,1545285507,0,17,1,0,1,0),(115,'201812201402422285508338',75,1545285762,0,17,1,0,1,0),(117,'201812201410408611287932',75,1545286240,0,17,1,0,1,0),(119,'201812201421357825099028',75,1545286895,1545286896,17,1,4,1,1),(121,'201812201427142164025540',75,1545287234,0,17,1,0,1,0),(123,'201812240946557298636901',75,1545616015,1545616015,43,0,4,1,1),(125,'201901111527084905453527',75,1547191628,1547191629,27,1,4,1,1),(127,'201901121803085119550038',121,1547287388,0,53,0,0,1,0),(129,'201901121803307579952916',121,1547287410,0,53,0,0,1,0),(131,'201901121803375501302937',121,1547287417,0,53,0,0,1,0),(133,'201901121803425103797529',121,1547287422,0,53,0,0,1,0),(135,'201901121807497262412724',121,1547287669,0,53,0,0,1,0),(137,'201901121821206746518330',121,1547288480,0,53,0,0,1,0);
/*!40000 ALTER TABLE `mg_open_shop_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order`
--

DROP TABLE IF EXISTS `mg_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `order_sn_id` varchar(50) DEFAULT '000000' COMMENT '订单标识',
  `price_sum` float(11,2) DEFAULT '0.00' COMMENT '总价',
  `express_id` bigint(20) DEFAULT '0' COMMENT '快递单编号',
  `address_id` int(11) DEFAULT NULL COMMENT '收货地址编号',
  `user_id` int(11) DEFAULT NULL COMMENT '用户【编号】',
  `create_time` int(11) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `delivery_time` int(11) DEFAULT NULL COMMENT '发货时间',
  `pay_time` int(11) DEFAULT '0' COMMENT '支付时间',
  `over_time` int(11) DEFAULT NULL COMMENT '完结时间',
  `order_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '-1：取消订单；0 未支付，1已支付，2，发货中，3已发货，4已收货，5退货审核中，6审核失败，7审核成功，8退款中，9退款成功, ',
  `comment_status` tinyint(1) DEFAULT '0' COMMENT '评价状态 0未评价 1已评价',
  `ware_id` int(11) NOT NULL DEFAULT '0' COMMENT '仓库编号',
  `pay_type` int(11) DEFAULT '0' COMMENT '支付类型编号',
  `remarks` varchar(52) DEFAULT '' COMMENT '订单备注',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0正常1删除',
  `translate` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1需要发票，0不需要',
  `shipping_monery` decimal(10,2) DEFAULT '0.00' COMMENT '运费【这样 就不用 重复计算两遍】',
  `exp_id` int(11) DEFAULT NULL COMMENT '快递表编号',
  `platform` tinyint(2) DEFAULT '0' COMMENT '平台[：0代表pc，1代表app 2 wap, 3微商城]',
  `order_type` tinyint(1) DEFAULT '0' COMMENT '订单类型0普通订单1货到付款',
  `store_id` int(11) unsigned NOT NULL COMMENT '店铺',
  `coupon_deductible` float(8,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '优惠券抵扣金额',
  PRIMARY KEY (`id`),
  UNIQUE KEY `orderId` (`order_sn_id`) USING BTREE,
  KEY `us` (`user_id`) USING BTREE,
  KEY `ove` (`over_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order`
--

LOCK TABLES `mg_order` WRITE;
/*!40000 ALTER TABLE `mg_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_cancel_reason`
--

DROP TABLE IF EXISTS `mg_order_cancel_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_cancel_reason` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `user_id` int(11) NOT NULL COMMENT '用户id',
  `reason` varchar(150) NOT NULL COMMENT '取消原因',
  `order_id` int(11) NOT NULL COMMENT '订单id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='取消订单原因表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_cancel_reason`
--

LOCK TABLES `mg_order_cancel_reason` WRITE;
/*!40000 ALTER TABLE `mg_order_cancel_reason` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_cancel_reason` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_comment`
--

DROP TABLE IF EXISTS `mg_order_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `goods_id` int(11) NOT NULL COMMENT '商品【编号】',
  `order_id` int(11) DEFAULT NULL COMMENT '订单【编号】',
  `user_id` int(11) NOT NULL COMMENT '用户【编号】',
  `status` tinyint(4) DEFAULT '1' COMMENT '是否可见【1可见, 0.不可见】',
  `content` varchar(255) DEFAULT NULL COMMENT '评论内容',
  `create_time` int(11) unsigned DEFAULT '0' COMMENT '评论时间',
  `anonymous` tinyint(1) DEFAULT '0' COMMENT '是否匿名【 0.是  1.否】',
  `score` tinyint(4) unsigned DEFAULT '0' COMMENT '评分【 1-5】',
  `level` tinyint(4) unsigned DEFAULT '0' COMMENT '评级【 0.差评(1,2分) 1.一般(3,4分) 2.好评(5分)】',
  `labels` varchar(100) DEFAULT NULL COMMENT '评论标签【0 手感好, 1 发货快 2 物美价廉 3 性价比高】',
  `anwser` varchar(255) DEFAULT '0' COMMENT '评论回复',
  `have_pic` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否有图片【0没有,1有】',
  `store_id` int(11) NOT NULL DEFAULT '0' COMMENT '店铺【编号】',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_comment`
--

LOCK TABLES `mg_order_comment` WRITE;
/*!40000 ALTER TABLE `mg_order_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_comment_img`
--

DROP TABLE IF EXISTS `mg_order_comment_img`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_comment_img` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `path` varchar(80) NOT NULL COMMENT '评论图片路径',
  `comment_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评论【编号】',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单评论图片表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_comment_img`
--

LOCK TABLES `mg_order_comment_img` WRITE;
/*!40000 ALTER TABLE `mg_order_comment_img` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_comment_img` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_exchange_goods`
--

DROP TABLE IF EXISTS `mg_order_exchange_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_exchange_goods` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '换货id',
  `order_id` int(11) NOT NULL DEFAULT '0' COMMENT '订单【id】',
  `tuihuo_case` varchar(50) NOT NULL DEFAULT '' COMMENT '换货理由',
  `create_time` int(11) NOT NULL DEFAULT '0' COMMENT '申请时间',
  `revocation_time` int(11) NOT NULL DEFAULT '0' COMMENT '撤销时间',
  `update_time` int(11) NOT NULL DEFAULT '0' COMMENT '审核时间',
  `goods_id` int(11) NOT NULL COMMENT '换货的商品【id】',
  `explain` varchar(300) DEFAULT NULL COMMENT '换货说明',
  `is_receive` tinyint(1) NOT NULL DEFAULT '0' COMMENT '退款及其换货时是否收到货【0未收到1收到】',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '审核状态【0审核中1审核失败2审核通过3换货中4换货完成 5已撤销 】',
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT '用户编号',
  `number` int(11) NOT NULL DEFAULT '0' COMMENT '申请数量',
  `apply_img` varchar(255) DEFAULT NULL COMMENT '申请图片',
  `content` varchar(255) DEFAULT NULL COMMENT '审核内容',
  `is_own` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否自营【0否 1是】',
  `express_id` int(3) unsigned NOT NULL DEFAULT '1' COMMENT '快递【编号】',
  `waybill_id` bigint(15) unsigned DEFAULT NULL COMMENT '运单号',
  `remark` varchar(80) DEFAULT NULL COMMENT '备注',
  `store_id` int(11) NOT NULL COMMENT '店铺【编号】',
  `apply_id` int(10) unsigned NOT NULL COMMENT '审核人',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='换货表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_exchange_goods`
--

LOCK TABLES `mg_order_exchange_goods` WRITE;
/*!40000 ALTER TABLE `mg_order_exchange_goods` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_exchange_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_exchange_progress`
--

DROP TABLE IF EXISTS `mg_order_exchange_progress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_exchange_progress` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `exchange_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品换货【编号】',
  `approval_content` varchar(100) NOT NULL COMMENT '审核内容',
  `approval_id` int(10) unsigned NOT NULL COMMENT '审核人',
  `status` tinyint(2) unsigned NOT NULL COMMENT '状态 【0默认1审核成功2审核失败】',
  `create_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单换货审核进度查询';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_exchange_progress`
--

LOCK TABLES `mg_order_exchange_progress` WRITE;
/*!40000 ALTER TABLE `mg_order_exchange_progress` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_exchange_progress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_goods`
--

DROP TABLE IF EXISTS `mg_order_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `order_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '商品id',
  `goods_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '商品编号',
  `goods_num` int(11) unsigned DEFAULT NULL COMMENT '商品数量',
  `goods_price` float(11,2) unsigned DEFAULT NULL COMMENT '商品价格',
  `status` tinyint(4) DEFAULT '0' COMMENT '-1：取消订单；0 未支付，1已支付，2，发货中，3已发货，4已收货，5退货审核中，6审核失败，7审核成功，8退款中，9退款成功, 10退货商家收货中，11退货商家已收货，12换货审核中',
  `space_id` int(11) DEFAULT NULL COMMENT '商品规格id',
  `user_id` int(11) unsigned DEFAULT '0' COMMENT '用户id',
  `comment` tinyint(1) unsigned DEFAULT '0' COMMENT '是否已评价（0未评价1已评价）',
  `over` tinyint(1) unsigned DEFAULT '0' COMMENT '是否已完成该单(0未完成 1已完成）',
  `ware_id` int(10) DEFAULT NULL COMMENT '所在仓库',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺【编号】',
  `freight_id` int(10) unsigned NOT NULL COMMENT '模板【编号】',
  PRIMARY KEY (`id`),
  UNIQUE KEY `goodsId` (`order_id`,`goods_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单商品表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_goods`
--

LOCK TABLES `mg_order_goods` WRITE;
/*!40000 ALTER TABLE `mg_order_goods` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_group`
--

DROP TABLE IF EXISTS `mg_order_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` int(11) NOT NULL COMMENT '用户id',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `edit_time` int(11) DEFAULT NULL COMMENT '修改时间',
  `price_num` float(10,2) NOT NULL COMMENT '订单总价',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0待支付1待兑换2已兑换',
  `pay_time` int(11) DEFAULT NULL COMMENT '支付时间',
  `freights` float(10,2) DEFAULT NULL COMMENT '总运费',
  `is_del` tinyint(1) DEFAULT '0' COMMENT '0正常1删除',
  `order_sn_id` varchar(50) DEFAULT '00000' COMMENT '订单标识(订单号)',
  `message` text COMMENT '买家留言',
  `store_id` int(10) unsigned DEFAULT '0' COMMENT '店铺【编号】',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='团购订单表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_group`
--

LOCK TABLES `mg_order_group` WRITE;
/*!40000 ALTER TABLE `mg_order_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_group_goods`
--

DROP TABLE IF EXISTS `mg_order_group_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_group_goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `order_id` int(11) NOT NULL COMMENT '订单id',
  `goods_id` int(11) NOT NULL COMMENT '商品id',
  `goods_num` int(11) NOT NULL DEFAULT '0' COMMENT '商品数量',
  `goods_price` float(11,2) NOT NULL COMMENT '商品单价',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `edit_time` int(11) NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='团购订单商品表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_group_goods`
--

LOCK TABLES `mg_order_group_goods` WRITE;
/*!40000 ALTER TABLE `mg_order_group_goods` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_group_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_integral`
--

DROP TABLE IF EXISTS `mg_order_integral`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_integral` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `order_sn` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT '订单标志',
  `interagl_total` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '使用积分总数',
  `price_sum` decimal(5,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '花费金额',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户',
  `express_id` bigint(20) DEFAULT '0' COMMENT '快递单编号',
  `address_id` int(11) DEFAULT NULL COMMENT '收货地址【编号】',
  `create_time` int(11) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `delivery_time` int(11) DEFAULT NULL COMMENT '发货时间',
  `pay_time` int(11) DEFAULT '0' COMMENT '支付时间',
  `over_time` int(11) DEFAULT NULL COMMENT '完结时间',
  `order_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '-1：取消订单；0 未支付，1已支付，2，发货中，3已发货，4已收货，5退货审核中，6审核失败，7审核成功，8退款中，9退款成功, ',
  `comment_status` tinyint(1) DEFAULT '0' COMMENT '评价状态 0未评价 1已评价',
  `ware_id` int(11) NOT NULL DEFAULT '0' COMMENT '仓库编号',
  `pay_type` int(11) DEFAULT '0' COMMENT '支付类型编号',
  `remarks` varchar(52) DEFAULT '' COMMENT '订单备注',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0正常1删除',
  `translate` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1需要发票，0不需要',
  `shipping_monery` float(5,2) NOT NULL DEFAULT '0.00' COMMENT '运费【这样 就不用 重复计算两遍】',
  `exp_id` int(11) NOT NULL DEFAULT '0' COMMENT '快递表编号',
  `platform` tinyint(2) NOT NULL DEFAULT '0' COMMENT '平台【0代表pc，1代表app，2Wap, 3微商城】',
  `order_type` tinyint(1) DEFAULT '0' COMMENT '订单类型【0普通订单1货到付款】',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺',
  PRIMARY KEY (`id`),
  UNIQUE KEY `order_sn` (`order_sn`) USING BTREE COMMENT '订单标志必须唯一'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='积分订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_integral`
--

LOCK TABLES `mg_order_integral` WRITE;
/*!40000 ALTER TABLE `mg_order_integral` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_integral` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_integral_goods`
--

DROP TABLE IF EXISTS `mg_order_integral_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_integral_goods` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `order_id` int(10) unsigned NOT NULL COMMENT '订单【编号】',
  `goods_id` int(10) unsigned NOT NULL COMMENT '商品【编号】',
  `integral` int(10) unsigned NOT NULL COMMENT '积分',
  `money` decimal(5,2) unsigned NOT NULL COMMENT '商品价格',
  `goods_num` int(11) unsigned NOT NULL COMMENT '商品数量',
  `status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '-1：取消订单；0 未支付，1已支付，2，发货中，3已发货，4已收货，5退货审核中，6审核失败，7审核成功，8退款中，9退款成功',
  `comment` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否已评价（0未评价1已评价）',
  `integral_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '积分商品【编号】',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺【编号】',
  `freight_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '运费模板',
  `user_id` int(10) unsigned NOT NULL COMMENT '用户【id】',
  PRIMARY KEY (`id`),
  UNIQUE KEY `o_g` (`order_id`,`goods_id`,`store_id`,`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='积分订单商品表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_integral_goods`
--

LOCK TABLES `mg_order_integral_goods` WRITE;
/*!40000 ALTER TABLE `mg_order_integral_goods` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_integral_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_invoice`
--

DROP TABLE IF EXISTS `mg_order_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_invoice` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '发票id',
  `order_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '订单编号',
  `raised_id` int(11) NOT NULL COMMENT '发票抬头【编号】',
  `content_id` int(11) NOT NULL COMMENT '发票内容',
  `create_time` bigint(20) NOT NULL COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL COMMENT ' 修改日期',
  `user_id` int(11) DEFAULT NULL COMMENT '用户id',
  `remarks` varchar(200) DEFAULT NULL COMMENT '备注',
  `type_id` tinyint(1) NOT NULL COMMENT '发票类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单发票表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_invoice`
--

LOCK TABLES `mg_order_invoice` WRITE;
/*!40000 ALTER TABLE `mg_order_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_logistics_message`
--

DROP TABLE IF EXISTS `mg_order_logistics_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_logistics_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `order_id` int(11) NOT NULL COMMENT '订单id',
  `addtime` int(11) NOT NULL COMMENT '添加时间(发货时间)',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0未读1已读',
  `user_id` int(11) NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单物流消息表(发货时用)';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_logistics_message`
--

LOCK TABLES `mg_order_logistics_message` WRITE;
/*!40000 ALTER TABLE `mg_order_logistics_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_logistics_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_package`
--

DROP TABLE IF EXISTS `mg_order_package`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_package` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '套餐订单表id',
  `order_sn_id` varchar(50) DEFAULT NULL COMMENT '订单标识',
  `price_sum` float(11,2) DEFAULT NULL COMMENT '订单总价',
  `express_id` bigint(20) DEFAULT NULL COMMENT '快递单编号',
  `address_id` int(11) DEFAULT NULL COMMENT '收货地址编号',
  `user_id` int(11) DEFAULT NULL COMMENT '用户编号',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `delivery_time` int(11) DEFAULT NULL COMMENT '发货时间',
  `pay_time` int(11) DEFAULT NULL COMMENT '支付时间',
  `over_time` int(11) DEFAULT NULL COMMENT '完结时间',
  `order_status` tinyint(1) DEFAULT NULL COMMENT '-1：取消订单；0 未支付，1已支付，2，发货中，3已发货，4已收货，5退货审核中，6审核失败，7审核成功，8退款中，9退款成功,',
  `comment_status` tinyint(1) DEFAULT NULL COMMENT '评价状态 0未评价 1已评价',
  `pay_type` int(11) DEFAULT NULL COMMENT '支付类型编号',
  `remarks` varchar(150) DEFAULT NULL COMMENT '订单备注',
  `status` tinyint(1) DEFAULT '0' COMMENT '0正常1删除',
  `shipping_monery` decimal(10,2) DEFAULT '0.00' COMMENT '运费【这样 就不用 重复计算两遍】',
  `exp_id` int(11) DEFAULT '0' COMMENT '快递表编号',
  `platform` tinyint(2) DEFAULT NULL COMMENT '平台[：0代表pc，1代表app 2 wap, 3微商城]',
  `store_id` int(10) DEFAULT NULL COMMENT '店铺编号',
  `coupon_deductible` decimal(10,2) DEFAULT NULL COMMENT '优惠券抵扣金额',
  `translate` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否需要发票【0不需要， 1要】',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='套餐订单表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_package`
--

LOCK TABLES `mg_order_package` WRITE;
/*!40000 ALTER TABLE `mg_order_package` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_package` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_package_comment`
--

DROP TABLE IF EXISTS `mg_order_package_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_package_comment` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `goods_id` int(11) NOT NULL COMMENT '商品【编号】',
  `order_id` int(11) DEFAULT NULL COMMENT '订单【编号】',
  `user_id` int(11) NOT NULL COMMENT '用户【编号】',
  `status` tinyint(4) DEFAULT '1' COMMENT '是否可见【1可见, 0.不可见】',
  `content` varchar(255) DEFAULT NULL COMMENT '评论内容',
  `create_time` int(11) unsigned DEFAULT '0' COMMENT '评论时间',
  `anonymous` tinyint(1) DEFAULT '0' COMMENT '是否匿名【 0.是  1.否】',
  `score` tinyint(4) unsigned DEFAULT '0' COMMENT '评分【 1-5】',
  `level` tinyint(4) unsigned DEFAULT '0' COMMENT '评级【 0.差评(1,2分) 1.一般(3,4分) 2.好评(5分)】',
  `labels` varchar(100) DEFAULT NULL COMMENT '评论标签【0 手感好, 1 发货快 2 物美价廉 3 性价比高】',
  `anwser` varchar(255) DEFAULT '0' COMMENT '评论回复',
  `have_pic` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否有图片[0没有,1有]',
  `store_id` int(11) NOT NULL DEFAULT '0' COMMENT '店铺【编号】',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='套餐订单评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_package_comment`
--

LOCK TABLES `mg_order_package_comment` WRITE;
/*!40000 ALTER TABLE `mg_order_package_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_package_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_package_comment_img`
--

DROP TABLE IF EXISTS `mg_order_package_comment_img`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_package_comment_img` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `path` varchar(50) NOT NULL COMMENT '图片路径',
  `comment_id` int(11) NOT NULL COMMENT '评论路径',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='套餐订单评论图片表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_package_comment_img`
--

LOCK TABLES `mg_order_package_comment_img` WRITE;
/*!40000 ALTER TABLE `mg_order_package_comment_img` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_package_comment_img` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_package_exchange_goods`
--

DROP TABLE IF EXISTS `mg_order_package_exchange_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_package_exchange_goods` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '换货id',
  `order_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '订单【id】',
  `tuihuo_case` varchar(50) NOT NULL DEFAULT '' COMMENT '换货理由',
  `create_time` int(11) NOT NULL DEFAULT '0' COMMENT '申请时间',
  `revocation_time` int(11) NOT NULL DEFAULT '0' COMMENT '撤销时间',
  `update_time` int(11) NOT NULL DEFAULT '0' COMMENT '审核时间',
  `goods_id` int(11) NOT NULL COMMENT '换货的商品【id】',
  `explain` varchar(300) DEFAULT NULL COMMENT '换货说明',
  `is_receive` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '退款及其换货时是否收到货【0未收到1收到】',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '审核状态【0审核中1审核失败2审核通过3换货中4换货完成 5已撤销 】',
  `user_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '用户编号',
  `number` int(11) NOT NULL DEFAULT '0' COMMENT '申请数量',
  `apply_img` varchar(255) DEFAULT NULL COMMENT '申请图片',
  `content` varchar(255) DEFAULT NULL COMMENT '审核内容',
  `is_own` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否自营【0否 1是】',
  `express_id` int(3) unsigned NOT NULL DEFAULT '1' COMMENT '快递【编号】',
  `waybill_id` bigint(15) unsigned DEFAULT NULL COMMENT '运单号',
  `remark` varchar(80) DEFAULT NULL COMMENT '备注',
  `store_id` int(11) NOT NULL COMMENT '店铺【编号】',
  `apply_id` int(10) unsigned NOT NULL COMMENT '审核人',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='套餐换货表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_package_exchange_goods`
--

LOCK TABLES `mg_order_package_exchange_goods` WRITE;
/*!40000 ALTER TABLE `mg_order_package_exchange_goods` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_package_exchange_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_package_exchange_progress`
--

DROP TABLE IF EXISTS `mg_order_package_exchange_progress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_package_exchange_progress` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `exchange_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品换货【编号】',
  `approval_content` varchar(100) NOT NULL COMMENT '审核内容',
  `approval_id` int(10) unsigned NOT NULL COMMENT '审核人',
  `status` tinyint(2) unsigned NOT NULL COMMENT '状态 【0默认1审核成功2审核失败】',
  `create_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='套餐订单换货审核进度查询';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_package_exchange_progress`
--

LOCK TABLES `mg_order_package_exchange_progress` WRITE;
/*!40000 ALTER TABLE `mg_order_package_exchange_progress` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_package_exchange_progress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_package_goods`
--

DROP TABLE IF EXISTS `mg_order_package_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_package_goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `order_id` int(11) NOT NULL COMMENT '订单id',
  `package_id` int(11) NOT NULL COMMENT '套餐id',
  `package_num` int(11) NOT NULL COMMENT '套餐数量',
  `package_total` decimal(10,2) NOT NULL COMMENT '单个套餐商品总价',
  `package_discount` decimal(10,2) NOT NULL COMMENT '单个套餐优惠总价',
  `goods_id` int(11) NOT NULL COMMENT '商品id',
  `goods_discount` decimal(10,2) NOT NULL COMMENT '单个商品套餐价',
  `status` tinyint(4) unsigned DEFAULT '0' COMMENT '-1：取消订单；0 未支付，1已支付，2，发货中，3已发货，4已收货，5退货审核中，6审核失败，7审核成功，8退款中，9退款成功, 10退货商家收货中，11退货商家已收货，12换货审核中',
  `create_time` bigint(20) unsigned NOT NULL COMMENT '添加时间',
  `update_time` bigint(20) unsigned NOT NULL COMMENT '更新时间',
  `freight_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '运费模板【编号】',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺【编号】',
  `user_id` int(11) unsigned NOT NULL COMMENT '用户【id】',
  PRIMARY KEY (`id`),
  UNIQUE KEY `order_id` (`order_id`,`package_id`,`goods_id`,`store_id`,`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='套餐商品订单商品表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_package_goods`
--

LOCK TABLES `mg_order_package_goods` WRITE;
/*!40000 ALTER TABLE `mg_order_package_goods` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_package_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_package_invoice`
--

DROP TABLE IF EXISTS `mg_order_package_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_package_invoice` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '发票id',
  `order_id` int(10) unsigned NOT NULL COMMENT '订单编号',
  `raised_id` int(11) NOT NULL COMMENT '发票抬头【编号】',
  `content_id` int(11) NOT NULL COMMENT '发票内容',
  `create_time` bigint(20) NOT NULL COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL COMMENT ' 修改日期',
  `user_id` int(11) DEFAULT NULL COMMENT '用户id',
  `remarks` varchar(200) DEFAULT NULL COMMENT '备注',
  `type_id` tinyint(1) NOT NULL COMMENT '发票类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='套餐订单发票表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_package_invoice`
--

LOCK TABLES `mg_order_package_invoice` WRITE;
/*!40000 ALTER TABLE `mg_order_package_invoice` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_package_invoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_package_return_goods`
--

DROP TABLE IF EXISTS `mg_order_package_return_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_package_return_goods` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '退货id',
  `order_id` int(11) NOT NULL DEFAULT '0' COMMENT '订单【id】',
  `tuihuo_case` varchar(50) NOT NULL DEFAULT '' COMMENT '退货理由',
  `create_time` int(11) NOT NULL DEFAULT '0' COMMENT '申请时间',
  `revocation_time` int(11) NOT NULL DEFAULT '0' COMMENT '撤销时间',
  `update_time` int(11) NOT NULL DEFAULT '0' COMMENT '审核时间',
  `goods_id` int(11) NOT NULL COMMENT '退货的商品【id】',
  `explain` varchar(300) DEFAULT NULL COMMENT '退货(退款)说明',
  `price` float(11,2) NOT NULL DEFAULT '0.00' COMMENT '退货金额',
  `is_receive` tinyint(1) NOT NULL DEFAULT '0' COMMENT '退款及其换货时是否收到货【0未收到1收到】',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '审核状态【0审核中1审核失败2审核通过3退货中4退货完成 5已撤销 】',
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT '用户编号',
  `number` int(11) NOT NULL DEFAULT '0' COMMENT '申请数量',
  `apply_img` varchar(255) DEFAULT NULL COMMENT '申请图片',
  `content` varchar(255) DEFAULT NULL COMMENT '审核内容',
  `is_own` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否自营【0否 1是】',
  `express_id` int(3) unsigned NOT NULL DEFAULT '1' COMMENT '快递【编号】',
  `waybill_id` bigint(15) unsigned DEFAULT NULL COMMENT '运单号',
  `remark` varchar(80) DEFAULT NULL COMMENT '备注',
  `store_id` int(11) NOT NULL COMMENT '店铺【编号】',
  `apply_id` int(10) unsigned NOT NULL COMMENT '审核人',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='套餐退货表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_package_return_goods`
--

LOCK TABLES `mg_order_package_return_goods` WRITE;
/*!40000 ALTER TABLE `mg_order_package_return_goods` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_package_return_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_package_review_progress`
--

DROP TABLE IF EXISTS `mg_order_package_review_progress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_package_review_progress` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `return_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品退货【编号】',
  `approval_content` varchar(100) NOT NULL COMMENT '审核内容',
  `approval_id` int(10) unsigned NOT NULL COMMENT '审核人',
  `status` tinyint(2) unsigned NOT NULL COMMENT '状态 【0默认1审核成功2审核失败】',
  `create_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='套餐订单审核进度查询';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_package_review_progress`
--

LOCK TABLES `mg_order_package_review_progress` WRITE;
/*!40000 ALTER TABLE `mg_order_package_review_progress` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_package_review_progress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_return_goods`
--

DROP TABLE IF EXISTS `mg_order_return_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_return_goods` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '退货id',
  `order_id` int(11) NOT NULL DEFAULT '0' COMMENT '订单【id】',
  `tuihuo_case` varchar(50) NOT NULL DEFAULT '' COMMENT '退货理由',
  `create_time` int(11) NOT NULL DEFAULT '0' COMMENT '申请时间',
  `revocation_time` int(11) NOT NULL DEFAULT '0' COMMENT '撤销时间',
  `update_time` int(11) NOT NULL DEFAULT '0' COMMENT '审核时间',
  `goods_id` int(11) NOT NULL COMMENT '退货的商品【id】',
  `explain` varchar(300) DEFAULT NULL COMMENT '退货(退款)说明',
  `price` float(11,2) NOT NULL DEFAULT '0.00' COMMENT '退货金额',
  `is_receive` tinyint(1) NOT NULL DEFAULT '0' COMMENT '退款及其换货时是否收到货【0未收到1收到】',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '审核状态【0审核中1审核失败2审核通过3退货中4退货完成 5已撤销 】',
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT '用户编号',
  `number` int(11) NOT NULL DEFAULT '0' COMMENT '申请数量',
  `apply_img` varchar(255) DEFAULT NULL COMMENT '申请图片',
  `content` varchar(255) DEFAULT NULL COMMENT '审核内容',
  `is_own` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否自营【0否 1是】',
  `express_id` int(3) unsigned NOT NULL DEFAULT '1' COMMENT '快递【编号】',
  `waybill_id` bigint(15) unsigned DEFAULT NULL COMMENT '运单号',
  `remark` varchar(80) DEFAULT NULL COMMENT '备注',
  `store_id` int(11) NOT NULL COMMENT '店铺【编号】',
  `apply_id` int(10) unsigned NOT NULL COMMENT '审核人',
  PRIMARY KEY (`id`),
  UNIQUE KEY `o_g` (`order_id`,`goods_id`) USING BTREE COMMENT '订单id与goods_id 必须唯一'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='退货表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_return_goods`
--

LOCK TABLES `mg_order_return_goods` WRITE;
/*!40000 ALTER TABLE `mg_order_return_goods` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_return_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_review_progress`
--

DROP TABLE IF EXISTS `mg_order_review_progress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_review_progress` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `return_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品退货【编号】',
  `approval_content` varchar(100) NOT NULL COMMENT '审核内容',
  `approval_id` int(10) unsigned NOT NULL COMMENT '审核人',
  `status` tinyint(2) unsigned NOT NULL COMMENT '状态 【0默认1审核成功2审核失败】',
  `create_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单审核进度查询';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_review_progress`
--

LOCK TABLES `mg_order_review_progress` WRITE;
/*!40000 ALTER TABLE `mg_order_review_progress` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_review_progress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_user`
--

DROP TABLE IF EXISTS `mg_order_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` int(11) NOT NULL COMMENT '用户编号',
  `order_id` int(11) NOT NULL COMMENT '订单编号',
  PRIMARY KEY (`id`),
  UNIQUE KEY `oder_user` (`user_id`,`order_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_user`
--

LOCK TABLES `mg_order_user` WRITE;
/*!40000 ALTER TABLE `mg_order_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_order_wxpay`
--

DROP TABLE IF EXISTS `mg_order_wxpay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_order_wxpay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `wx_pay_id` varchar(50) NOT NULL COMMENT '支付码',
  `status` tinyint(1) NOT NULL COMMENT '0支付失败 1 支付成功',
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '支付类型 0 商品支付，1套餐支付，2积分支付,3开店支付，4余额充值 ',
  PRIMARY KEY (`id`),
  UNIQUE KEY `order_id` (`order_id`,`type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='微信订单标志码';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_order_wxpay`
--

LOCK TABLES `mg_order_wxpay` WRITE;
/*!40000 ALTER TABLE `mg_order_wxpay` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_order_wxpay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_panic`
--

DROP TABLE IF EXISTS `mg_panic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_panic` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '抢购编号',
  `panic_title` char(100) NOT NULL DEFAULT '' COMMENT '抢购标题',
  `panic_price` decimal(7,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '抢购价格',
  `goods_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品编号',
  `panic_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '参加抢购数量',
  `quantity_limit` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '限购数量',
  `already_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '已购买',
  `start_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
  `end_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '结束时间',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '2' COMMENT '审核状态【0拒绝，1通过，2审核中】',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺【编号】',
  `create_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `pc_total` (`panic_title`) USING BTREE COMMENT '商品名称必须是唯一',
  UNIQUE KEY `p_goods_id` (`goods_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='抢购表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_panic`
--

LOCK TABLES `mg_panic` WRITE;
/*!40000 ALTER TABLE `mg_panic` DISABLE KEYS */;
INSERT INTO `mg_panic` VALUES (9,'LB抢购了',1.00,2,11,2,0,1536372,1575173,1,2,1535600978,1548491017),(10,'小抢购',32.00,389,2,2,0,0,0,1,2,1536198664,1561891665),(11,'测试网络',1.00,96,11,1,0,1539655,1539922,1,3,1539674940,1539674950),(12,'测试编辑',10.00,18,1,1,0,1540864800,1541217600,1,25,1540865144,1540865161);
/*!40000 ALTER TABLE `mg_panic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_pay`
--

DROP TABLE IF EXISTS `mg_pay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_pay` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `pay_type_id` int(11) DEFAULT '0' COMMENT '支付类型【编号】',
  `pay_account` varchar(50) DEFAULT NULL COMMENT '支付账号或APP_ID',
  `mchid` varchar(20) DEFAULT NULL COMMENT '受理人编号或收款方支付宝账号【一般情况下与合作这身份id一样】',
  `pay_key` varchar(50) DEFAULT NULL COMMENT '支付秘钥',
  `open_id` varchar(50) DEFAULT NULL COMMENT '微信openID',
  `create_time` bigint(50) DEFAULT NULL COMMENT '创建时间',
  `update_time` bigint(50) DEFAULT NULL COMMENT '更新时间',
  `type` tinyint(1) DEFAULT '0' COMMENT '设备类型 0pc 1 wap 2 app 3 微商城',
  `private_pem` text COMMENT '私钥',
  `public_pem` text COMMENT '公钥',
  `notify_url` varchar(100) NOT NULL COMMENT '异步通知url',
  `return_url` varchar(100) DEFAULT NULL COMMENT '同步通知地址',
  PRIMARY KEY (`id`),
  KEY `pk_type` (`pay_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COMMENT='支付配置';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_pay`
--

LOCK TABLES `mg_pay` WRITE;
/*!40000 ALTER TABLE `mg_pay` DISABLE KEYS */;
INSERT INTO `mg_pay` VALUES (1,1,'wxb5269e16533f1f77','1551503531','shanghaimigaowangluo123456789999','60f574c8ddc3c579f9a2b173c200f883',1478882254,1478882254,0,'/cacert/apiclient_cert.pem','/cacert/apiclient_key.pem','http://api.shopqorg.com','http://pcapi.local.com'),(2,2,'','','','',1232123123,1232123123,0,'MIIEogIBAAKCAQEAsDMSFL9Il9jRx/1U97EnOyNCzR8hjdlSJrCLSyLGuzvNDntl\n5n2QTaBTSqjIOVwUTKUdV9/RaEved1jrxOX1csgO9U1OAVMFVSGeVYDUFii6KGIW\nPWsT5vPZopN6OcFErZcEtA6m8teC/vi9nXjv6PhaGDrJlM+QACPfjQYEmo862dJe\n2YCRWvsSsV9XaRhf0FpXmmX5zbPUbm4tYYAPxSkktBjAOt/x51DDu/2+zcHGfG/5\n9Tn2UO5Tt3ag05bCIfxn017LVPu2KGBoHmJ+Bh240z26U/KVsaBLet+MdbCBBlyl\nrTgY7G8CA035XQ4/BnH1Ul2cw6A03u95hztn1QIDAQABAoIBABHMVts5pz+Pa0Fk\nWZzbjDbxDOJjbqRBe4bk9m0UijaHh+Mam+R4cock1sUH35HLt1E2rIwf06tRXpt3\no/kzsWNyyfAFawe/Nx6uUqwYY1QJsSQ7JDv4AP6nSyic9Q+4chOG2bbGdB67nkPb\nJGwvtyw1SgSAi7Q4czdQaFh6bySdgEHGNxxS3i0Dc0G1bvxZ/PRPfw5eqAxoci73\nJPlQs6Fp6Cs5uMOIk83NbL59IMs5vaGCiTq7Gs9A0fw4y2i1i+NQjELu8bb+sKy1\nDiqgCph/P8vUWI+CQ27spMu0H1dUjQcGWm5xW4Viw1WuI5fvTJuz88CEyInA60kX\nfbL4m1ECgYEA34LF0G8//yJ4yDIw9o2cigPcYpZOejn79aO+k3rLJmnaDtat/sRV\nAXI9twSQ2LEYd375Oax5BOCBGXOXLgMDx4d0qoC/Pc8Ur4F07LlbOLin0sFZgSW7\n5LNDloNwLW9B86Yecx0rN1SW6g535bZLyETvqCZb4okcHvHD/JBtcPMCgYEAyc/C\nvQfzwHm44jIfWOZGHBcvtkwblM4DuCTQjQt01hgd/WGZAZudX0XZQShFe4WXy9kb\nYeDy2JlG+Rp3DUjhYUeaePkXt136h18UhDlSjdP2lVxxbwQH3QhCRFgThsy9RZ6a\npDlIDH0mfWlBYJpthaTe+j5krv5JuuUsdobhNhcCgYAe4pMzGixdtQW7pDPf3fGj\noKTzepGdkiWe6+GJv44S4M2g/0lLyxVz/bVJdPgO+WnIGWOW9J5EbkFoovBhC0ma\naL1WUjQa9mKFXf4qN/LDA8Es/kq/7dbo41yTj9YQcS9L28iZX455NtcjwJwQwf/2\nzI/RTHul8gxQule6rrpwwQKBgDvPbjiVxcDykj+/eRjgzkB/Aq31ams0j1eg2Yoj\nrhHRffndVfprAz38NoIgDE+qbS2F/56Hi5F0A9vJ4yS1x84L6ZUWxdeba6d5H1x8\nnKHaAweLKTcsq6PvUaxtqgPWY/XhJpWrQFYrNSAP9MdLnU/xaAAkQ7S1OmbAiufp\n248rAoGAW4P2KiEBVW6AXSHXzYrslNvQj+V4uRUGdrNyNSKVrTCl9QMyCA94PWL3\nS+rPGKPEuzsEMA5dTWUQCZpxkJGFuCBqKzzFwFm6BR3gK2pzZlPsfaP7ITIZJWDg\nHyQVeO10lhgrDsqJJO9tYm1e9+vrLdzIOrGpc/8tkgoiPllqqCE=','MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA1G3GREi5AvfTHonwyImfrE8STk1sNRJvi1CXpZ9W5E1qK0yehR0tRUrYSbpADoKMEcUvnenH3E7T/o47gt7zeBTnAaqNlv5y4JZJI0C4yrKY13HQLO23xk5QzmeF0BnHaplkPKx6pDLYsevt7lPis1YgDO4ydiiS55GpLKz7jraRQRpFGQlfKzvk6+1kRetfiPWTjaDshAvTYe/Ufqgcrgoux5W7/ubK3L+4HFuYYocxtSkTMZWMrpWdQWe0Z7iyKadeZrx3SoQiXsS9WkLN1QTIwzQnP45R53C9OXT0J/SdWrU6GLmPMs0U3tcozMDqSzTB+9g4E5Nz3rMmcjDLYwIDAQAB','http://api.shopqorg.com','http://b2b2c.shopqorg.com'),(3,1,'wx93926bb225cb6c31',NULL,NULL,NULL,1478882254,1478882254,2,'','','',''),(4,3,'802340051110500',NULL,NULL,NULL,1478882254,1478882254,0,'','','',''),(5,4,'wx68fa4860d905394f','1338796801','abcdefghigklmnopqrstuvwxyz123456',NULL,1478882254,1478882254,1,'','','http://mapi.shopqorg.com/nofity/balanceNofty','http://mapi.shopqorg.com/Nofity/balanceNofty'),(6,1,'wx68fa4860d905394f','1338796801','abcdefghigklmnopqrstuvwxyz123456','e90b2505f1a507a81dba61da8cacc70a',1478882254,1478882254,1,'/cacert/apiclient_cert.pem','/cacert/apiclient_key.pem','http://mapi.shopqorg.com/nofity/wxNofity','http://mapi.shopqorg.com/Nofity/wxNofity'),(7,2,'','','',NULL,1478882254,1478882254,1,'MIIEpAIBAAKCAQEA2eVz6t4eNPkF0/bbTgLd+wFfNnNpeKhbDVOJbUL/Xd5306N816zf5MIAJv8BAaodMJQqzIXapqKG9vr0KEJZTznIcmVlLhyUMjn7YusnsI004RkwoJ7vbKT6EpkZMxPb62nPaihhwNwHbPTpszbu4VQlXXSBGJAXhf52Hahr9o2LmMup4SSjCp8wC9T1gfxo90sL+nqxCK3PdHpI+gRSR4z1feT5dCoSQ67sY2Yidu4twX8iBKViAhjjzoAl3YGSqNDfcfookxYHQl+BGkoPSe/bfKWz/4dLvsviiKdNkKfDssCKdhcSVGC8HjuKs29O7rKwGs7SPKqKMfW+8qmQIDAQABAoIBAQCAPlfXKBvHObmAY433gCB+FvSe65Zr+Up9sWj08bWy3bjQyywzFABCdxv316YUALdlXA9EiJOD96xPuKvy9fnycyPSkHLYjOF8HjwioBygALvasCS6pFBuNTsprwnx0gJhr8jvxgyiod2M9yiE3hQCcq/7LRK+DjCKIJYMJpBEbzxPX49cTgjF+6l2MvH4UntXgKXzVoBW8LWI8t5/vZ8JHfkIkXkWMYEm91urUsfignmE1VMSCrVqg0dCv8wW69K7Ngbsxh1NhG4AE3FCOy8xOK2INdpyHEIDnpYX3eqTshsQQSXhr5QkWip6FQlU5HJ4d50dRacQrJR9NmcqGTwBAoGBAPO15k7bOhqn2cYVK6IiB4wFd+8Uh5Sz47Sq0TSyLIoa+VkRyNzzkgBnO92ITPL1y+2iTZ3WagthPXbJVM05aSaJsxx9wTcY4inrEI+LhT0ndM+wh07AIkUWcYj6TXmrioV9Cbm0vaMOweqdcYW6C3/yJe800YjljlmAmKyNWUg5AoGBAOTiUA80IGQYTUMxArzGNyewn5nAntmpBL7XhA/m0zt/zgiFVyNKKcrxqvgMudv8EkJrETLihCdmjux2HoI5OhQV5jxg3nkKIdDR5fs2+N5usfd9Kk5eaO+oufwvnO13lpQPcGCMbG0Ydr6qLq6Ur8EDaI1iZ6ZdGK+3srSkXzVhAoGAUrm+Eaps0LuFOq3Y/9IZSbhZe7g2RY3Cj4MkPIT2hXKejVNyIT40oxpnwc0QgbBZprJfMmKj4HUDjhzNQlRokwJO4C73tSInMx9toaw0cAvCpPVBGMQzXcw+gcalIdXO0X0eHgFyFbVesar76+65FJc3tTjyn0t8xHjYWkooslECgYBorAK24TzK6b4zsy8wS2mf0gs7EjbTDZOo/wBbEVGajTkY9nnCHsF8GQb6Bz/cFav4CeTEo4iSSDmmc+JB5Y/k7ZrsE9TJ/9M1HziQqTQo7PCgYPI/Arf0mfHsHY4jnyQSs/jNfop7Xcu4KDXPCxpRJ5Dhz5XdJAgNG/Iy4FTWIQKBgQDh8FQL6VUk0LQ89rGhrkOQRaClIRA2fnllym4iZUl5NPRyja4KUOMlQOm4hSNfEQnF71O/H0O3GmVrpxDTAtWods+p1+yomkvyiafpB5UDNPVlroNOza2Oto8GpM416E4UwOTGreyCYdNE5BRIiFmz9EB4rPjbIP03sIpaW+QN2A==','MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAlrXLdJdak+so0V2p9BVUVnwGAX1M6Px3LHROQOU6pkMXnKszxgAvOaUCVCMcf0NRacAWS3Vo2DQ/EWAMG8HFOlLF72yG0GD/0uDWPEMYw6ckuqjmAx7lhvUkrHKy2YeODfVS1VbGAmu7kRi8Rq6E4niLSkxaf0RMHab+uCS0us4JMGa61ZkUYZAFvdmOg/SFmDobXstqDoqjKgm//N+esWr37hrSOyHRfDwIc4Mz09jx5Jg3pHXzE0sHCTKU6wXOHWzq7InnIXu3Mic26x/UV93E/cVkbBsEpzVDtjDm+6q+CmaI4qyR3+VIqpx1iQeaBJDVZHzY6LKScbMtkhp+kwIDAQAB','http://mapi.shopqorg.com/nofity/alipayNotify','http://mapi.shopqorg.com/Nofity/alipayNotify'),(8,1,'','1489213902','','',1518882365,1518882365,3,'/cacert/apiclient_cert.pem','/cacert/apiclient_key.pem','http://wxapi.shopqorg.com','http://wxapi.shopqorg.com'),(9,4,'15111423714','1338796801','abcdefghigklmnopqrstuvwxyz123456','',1478882254,1478882254,3,'','','http://wxapi.shopqorg.com','http://wxapi.shopqorg.com'),(10,4,NULL,NULL,NULL,NULL,1566642586,1566642586,0,NULL,NULL,'http://api.shopqorg.com','http://api.shopqorg.com');
/*!40000 ALTER TABLE `mg_pay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_pay_platform_allocation`
--

DROP TABLE IF EXISTS `mg_pay_platform_allocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_pay_platform_allocation` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `pay_type_id` int(11) DEFAULT '0' COMMENT '支付类型【编号】',
  `pay_account` varchar(50) DEFAULT NULL COMMENT '支付账号或APP_ID',
  `mchid` varchar(20) DEFAULT NULL COMMENT '受理人编号或收款方支付宝账号【一般情况下与合作这身份id一样】',
  `pay_key` varchar(50) DEFAULT NULL COMMENT '支付秘钥',
  `create_time` bigint(50) DEFAULT NULL COMMENT '创建时间',
  `update_time` bigint(50) DEFAULT NULL COMMENT '更新时间',
  `pay_name` varchar(50) DEFAULT NULL COMMENT '支付类名【不可更改】',
  `private_pem` text COMMENT '私钥',
  `public_pem` text COMMENT '公钥',
  `notify_url` varchar(100) NOT NULL COMMENT '异步通知url',
  `account` varchar(15) NOT NULL DEFAULT '0' COMMENT '付款账号名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `pk_type` (`pay_type_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='平台打款商户配置';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_pay_platform_allocation`
--

LOCK TABLES `mg_pay_platform_allocation` WRITE;
/*!40000 ALTER TABLE `mg_pay_platform_allocation` DISABLE KEYS */;
INSERT INTO `mg_pay_platform_allocation` VALUES (1,2,'2018020902166533','2018020902166533','abcdefghigklmnopqrstuvwxyz123456',1518882365,1518882365,'Common/Pay/AlipayBatch','MIIEpAIBAAKCAQEA2eVz6t4eNPkF0/bbTgLd+wFfNnNpeKhbDVOJbUL/Xd5306N816zf5MIAJv8BAaodMJQqzIXapqKG9vr0KEJZTznIcmVlLhyUMjn7YusnsI004RkwoJ7vbKT6EpkZMxPb62nPaihhwNwHbPTpszbu4VQlXXSBGJAXhf52Hahr9o2LmMup4SSjCp8wC9T1gfxo90sL+nqxCK3PdHpTMI+gRSR4z1feT5dCoSQ67sY2Yidu4twX8iBKViAhjjzoAl3YGSqNDfcfookxYHQl+BGkoPSe/bfKWz/4dLvsviiKdNkKfDssCKdhcSVGC8HjuKs29O7rKwGs7SPKqKMfW+8qmQIDAQABAoIBAQCAPlfXKBvHObmAY433gCB+FvSe65Zr+Up9sWj08bWy3bjQyywzFABCdxv316YUALdlXA9EiJOD96xPuKvy9fnycyPSkHLYjOF8HjwioBygALvasCS6pFBuNTsprwnx0gJhr8jvxgyiod2M9yiE3hQCcq/7LRK+DjCKIJYMJpBEbzxPX49cTgjF+6l2MvH4UntXgKXzVoBW8LWI8t5/vZ8JHfkIkXkWMYEm91urUsfignmE1VMSCrVqg0dCv8wW69K7Ngbsxh1NhG4AE3FCOy8xOK2INdpyHEIDnpYX3eqTshsQQSXhr5QkWip6FQlU5HJ4d50dRacQrJR9NmcqGTwBAoGBAPO15k7bOhqn2cYVK6IiB4wFd+8Uh5Sz47Sq0TSyLIoa+VkRyNzzkgBnO92ITPL1y+2iTZ3WagthPXbJVM05aSaJsxx9wTcY4inrEI+LhT0ndM+wh07AIkUWcYj6TXmrioV9Cbm0vaMOweqdcYW6C3/yJe800YjljlmAmKyNWUg5AoGBAOTiUA80IGQYTUMxArzGNyewn5nAntmpBL7XhA/m0zt/zgiFVyNKKcrxqvgMudv8EkJrETLihCdmjux2HoI5OhQV5jxg3nkKIdDR5fs2+N5usfd9Kk5eaO+oufwvnO13lpQPcGCMbG0Ydr6qLq6Ur8EDaI1iZ6ZdGK+3srSkXzVhAoGAUrm+Eaps0LuFOq3Y/9IZSbhZe7g2RY3Cj4MkPIT2hXKejVNyIT40oxpnwc0QgbBZprJfMmKj4HUDjhzNQlRokwJO4C73tSInMx9toaw0cAvCpPVBGMQzXcw+gcalIdXO0X0eHgFyFbVesar76+65FJc3tTjyn0t8xHjYWkooslECgYBorAK24TzK6b4zsy8wS2mf0gs7EjbTDZOo/wBbEVGajTkY9nnCHsF8GQb6Bz/cFav4CeTEo4iSSDmmc+JB5Y/k7ZrsE9TJ/9M1HziQqTQo7PCgYPI/Arf0mfHsHY4jnyQSs/jNfop7Xcu4KDXPCxpRJ5Dhz5XdJAgNG/Iy4FTWIQKBgQDh8FQL6VUk0LQ89rGhrkOQRaClIRA2fnllym4iZUl5NPRyja4KUOMlQOm4hSNfEQnF71O/H0O3GmVrpxDTAtWods+p1+yomkvyiafpB5UDNPVlroNOza2Oto8GpM416E4UwOTGreyCYdNE5BRIiFmz9EB4rPjbIP03sIpaW+QN2A==','MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAlrXLdJdak+so0V2p9BVUVnwGAX1M6Px3LHROQOU6pkMXnKszxgAvOaUCVCMcf0NRacAWS3Vo2DQ/EWAMG8HFOlLF72yG0GD/0uDWPEMYw6ckuqjmAx7lhvUkrHKy2YeODfVS1VbGAmu7kRi8Rq6E4niLSkxaf0RMHab+uCS0us4JMGa61ZkUYZAFvdmOg/SFmDobXstqDoqjKgm//N+esWr37hrSOyHRfDwIc4Mz09jx5Jg3pHXzE0sHCTKU6wXOHWzq7InnIXu3Mic26x/UV93E/cVkbBsEpzVDtjDm+6q+CmaI4qyR3+VIqpx1iQeaBJDVZHzY6LKScbMtkhp+kwIDAQAB','http://center.ShopMg.cn/adminprov.php/Notify/alipay','上海米糕网络');
/*!40000 ALTER TABLE `mg_pay_platform_allocation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_pay_type`
--

DROP TABLE IF EXISTS `mg_pay_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_pay_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `type_name` char(20) NOT NULL COMMENT '支付类型',
  `create_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否开启【1开启 0 关闭】',
  `is_default` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否默认',
  `is_special` tinyint(1) NOT NULL DEFAULT '0' COMMENT '特殊支付方式【 0 不是 1 是】',
  `logo` varchar(100) NOT NULL DEFAULT '' COMMENT '支付logo',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='支付类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_pay_type`
--

LOCK TABLES `mg_pay_type` WRITE;
/*!40000 ALTER TABLE `mg_pay_type` DISABLE KEYS */;
INSERT INTO `mg_pay_type` VALUES (1,'微信支付',1478882254,1478882254,1,0,0,'/storage/alipay/2018-05-24/wx.jpg'),(2,'支付宝',1478882254,1478882254,1,0,0,'/storage/alipay/2018-05-24/alipay.jpg'),(3,'银联',1478882254,1478882254,0,1,0,'/storage/alipay/2018-05-24/online.jpg'),(4,'余额支付',1478882254,1478882254,1,0,1,'');
/*!40000 ALTER TABLE `mg_pay_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_pro_discount`
--

DROP TABLE IF EXISTS `mg_pro_discount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_pro_discount` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_id` int(11) NOT NULL DEFAULT '0' COMMENT '促销类型编号',
  `pro_discount` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '促销策略',
  PRIMARY KEY (`id`),
  KEY `ids` (`pro_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='促销策略表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_pro_discount`
--

LOCK TABLES `mg_pro_discount` WRITE;
/*!40000 ALTER TABLE `mg_pro_discount` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_pro_discount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_prom_goods`
--

DROP TABLE IF EXISTS `mg_prom_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_prom_goods` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '活动ID',
  `name` varchar(60) NOT NULL COMMENT '促销活动名称',
  `type` int(2) NOT NULL DEFAULT '0' COMMENT '促销类型',
  `expression` int(11) DEFAULT '0' COMMENT '优惠体现',
  `description` text COMMENT '活动描述',
  `start_time` int(11) NOT NULL COMMENT '活动开始时间',
  `end_time` int(11) NOT NULL COMMENT '活动结束时间',
  `status` tinyint(1) DEFAULT '0' COMMENT '活动状态 1 开启 0 关闭',
  `group` varchar(255) DEFAULT '0' COMMENT '适用范围',
  `prom_img` varchar(150) DEFAULT NULL COMMENT '活动宣传图片',
  `create_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `store_id` int(10) unsigned DEFAULT '0' COMMENT '店铺id',
  `full` int(10) DEFAULT '0' COMMENT '满多少',
  `panic_buy` int(50) DEFAULT '0' COMMENT '抢购数量',
  `limit_buy` int(11) DEFAULT '0' COMMENT '限购数量',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='促销活动表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_prom_goods`
--

LOCK TABLES `mg_prom_goods` WRITE;
/*!40000 ALTER TABLE `mg_prom_goods` DISABLE KEYS */;
INSERT INTO `mg_prom_goods` VALUES (1,'11',4,2,'&lt;p&gt;22&lt;/p&gt;',1534867200,1535644800,1,'1',NULL,0,1548815103,2,22,0,0),(3,'肯',5,0,'&lt;p&gt;23423&lt;img src=&quot;http://center.ShopMg.cn//Uploads/images/20180917/1537178785111496.png&quot; title=&quot;1537178785111496.png&quot; alt=&quot;1263.png&quot;/&gt;&lt;/p&gt;',1534867200,1535731200,1,'1',NULL,0,1537178790,2,1,0,0),(4,'wwee',5,0,'&lt;p&gt;2&lt;/p&gt;',1534867200,1535644800,1,'1',NULL,0,1534908569,2,12,0,0),(5,'rell',5,0,'&lt;p&gt;1&lt;/p&gt;',1534953600,1535731200,1,'2',NULL,0,0,2,1,0,0),(6,'1',5,0,'',1539619200,1540483200,1,'1',NULL,0,0,18,0,0,0),(7,'e',5,0,'&lt;p&gt;e&lt;/p&gt;',1539619200,1540483200,1,'1',NULL,0,0,18,0,0,0),(8,'测试网络',5,0,'&lt;p&gt;21&lt;/p&gt;',1539619200,1540483200,1,'1',NULL,0,1550215093,3,2,0,0),(9,'测试网络',4,50,'&lt;p&gt;232&lt;/p&gt;',1539619200,1541779200,1,'2',NULL,0,1547272014,3,0,0,0);
/*!40000 ALTER TABLE `mg_prom_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_promotion_goods`
--

DROP TABLE IF EXISTS `mg_promotion_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_promotion_goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prom_id` int(11) NOT NULL COMMENT '促销编号',
  `goods_id` int(11) unsigned NOT NULL COMMENT '商品编号',
  `start_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '促销开始时间',
  `end_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '促销结束时间',
  `activity_price` decimal(6,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '促销价格',
  PRIMARY KEY (`id`),
  KEY `ssd` (`prom_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='促销商品表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_promotion_goods`
--

LOCK TABLES `mg_promotion_goods` WRITE;
/*!40000 ALTER TABLE `mg_promotion_goods` DISABLE KEYS */;
INSERT INTO `mg_promotion_goods` VALUES (1,1,0,0,0,0.00),(3,3,0,0,0,0.00),(4,4,2,0,0,0.00),(5,5,4,0,0,0.00),(6,8,96,0,4294967295,0.00),(7,9,0,0,0,0.00);
/*!40000 ALTER TABLE `mg_promotion_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_promotion_type`
--

DROP TABLE IF EXISTS `mg_promotion_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_promotion_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `promation_name` varchar(30) NOT NULL DEFAULT '' COMMENT '促销类型',
  `create_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0 打折，1,减价优惠,2,固定金额出售3,赠品',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`promation_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='促销类型表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_promotion_type`
--

LOCK TABLES `mg_promotion_type` WRITE;
/*!40000 ALTER TABLE `mg_promotion_type` DISABLE KEYS */;
INSERT INTO `mg_promotion_type` VALUES (1,'打折促销',14444855000000,14444855000000,0),(2,'减价优惠',14444855000001,14444855000002,1),(3,'固定金额出售',14444855000023,14444855000028,2),(4,'满减',14444855000023,14444855000023,1),(5,'满赠',14444855000023,14444855000023,3),(6,'抢购',14444855000023,14444855000023,0);
/*!40000 ALTER TABLE `mg_promotion_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_recharge`
--

DROP TABLE IF EXISTS `mg_recharge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_recharge` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` bigint(20) NOT NULL COMMENT '会员ID',
  `order_sn` varchar(30) NOT NULL COMMENT '充值单号',
  `account` float(10,2) NOT NULL DEFAULT '0.00' COMMENT '充值金额',
  `ctime` int(11) NOT NULL DEFAULT '0' COMMENT '充值时间',
  `pay_time` int(11) NOT NULL DEFAULT '0' COMMENT '支付时间',
  `pay_id` int(10) unsigned DEFAULT '0' COMMENT '支付方式',
  `pay_status` tinyint(1) unsigned DEFAULT '0' COMMENT '充值状态【0:待支付 1:充值成功 2:交易关闭】',
  `pay_type` tinyint(1) unsigned DEFAULT '0' COMMENT '设备类型【0pc,1手机】',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=215 DEFAULT CHARSET=utf8 COMMENT='会员充值记录 ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_recharge`
--

LOCK TABLES `mg_recharge` WRITE;
/*!40000 ALTER TABLE `mg_recharge` DISABLE KEYS */;
INSERT INTO `mg_recharge` VALUES (1,1,'201808161727213414168819',0.01,1534411641,1534411656,0,1,1),(2,1,'201808161746163770277214',0.01,1534412776,1534412784,0,1,1),(3,1,'201808161752578463755306',0.01,1534413177,1534413187,0,1,1),(4,8,'201808201453188830205823',100.00,1534747998,0,0,0,1),(5,8,'201808201453362027803035',100.00,1534748016,0,0,0,1),(6,8,'201808201453516190554723',1.00,1534748031,0,0,0,1),(7,30,'201808301422423844218825',1.00,1535610162,0,0,0,1),(8,30,'201808301422586823264025',0.01,1535610178,1535610186,0,1,1),(9,8,'201809121751258380495613',100.00,1536745885,0,0,0,1),(10,8,'201809121752174227361128',100.00,1536745937,0,0,0,1),(11,41,'201809121837032421827722',0.05,1536748623,1536748632,0,1,1),(12,40,'201809131130005309960336',0.05,1536809400,1536809408,0,1,1),(13,1,'201809181259399052930113',0.01,1537246779,0,0,0,1),(14,1,'201809181302496578106316',1.00,1537246969,0,0,0,1),(15,1,'201809181303045168313726',100.00,1537246984,0,0,0,1),(16,1,'201809181310048011465037',0.01,1537247404,0,0,0,1),(17,1,'201809181312406712657224',1.00,1537247560,0,0,0,1),(18,1,'201809181320246962370224',1.00,1537248024,0,0,0,1),(19,1,'201809181327238004312134',1.00,1537248443,0,0,0,1),(20,1,'201809181327305900989312',1.00,1537248450,0,0,0,1),(21,1,'201809181412243623544426',1.00,1537251144,0,0,0,1),(22,1,'201809181421539636559210',1.00,1537251713,0,0,0,1),(23,1,'201809181423015022884328',100.00,1537251781,0,0,0,1),(24,1,'201809181423059802828217',100.00,1537251785,0,0,0,1),(25,1,'201809181440556830848807',1.00,1537252855,0,0,0,1),(26,1,'201809181441044750862718',1.00,1537252864,0,0,0,1),(27,1,'201809181441306846330721',1.00,1537252890,0,0,0,1),(28,1,'201809181513574476087409',100.00,1537254837,0,0,0,1),(29,1,'201809181524507807590810',1.00,1537255490,0,0,0,1),(30,1,'201810121227162111565540',0.01,1539318436,0,0,0,1),(31,1,'201810121322311953784234',1.00,1539321751,0,0,0,1),(32,1,'201810121404013605626047',1.00,1539324241,0,0,0,1),(33,8,'201810261407054908991419',100.00,1540534025,0,0,0,1),(34,8,'201810261407139757074916',100.00,1540534033,0,0,0,1),(35,8,'201810261408432792541525',100.00,1540534123,0,0,0,1),(36,8,'201810261408513245241733',100.00,1540534131,0,0,0,1),(37,8,'201810261408597912255418',100.00,1540534139,0,0,0,1),(38,8,'201810291009216131100943',1000.00,1540778961,0,0,0,1),(39,8,'201810291115431983369023',1.80,1540782943,0,0,0,1),(40,8,'201810291115552624103536',1.89,1540782955,0,0,0,1),(41,8,'201810291816531106146430',100.00,1540808213,0,0,0,1),(42,8,'201810291816583874951110',100.00,1540808218,0,0,0,1),(43,8,'201810291816591124594912',100.00,1540808219,0,0,0,1),(44,8,'201810291816591059661118',100.00,1540808219,0,0,0,1),(45,8,'201810291816593709250318',100.00,1540808219,0,0,0,1),(46,8,'201810291817072643824321',100.00,1540808227,0,0,0,1),(47,8,'201810291817082152739914',100.00,1540808228,0,0,0,1),(48,8,'201810291817085562677608',100.00,1540808228,0,0,0,1),(49,8,'201810291817082803796611',100.00,1540808228,0,0,0,1),(50,8,'201810291817092693120127',100.00,1540808229,0,0,0,1),(51,8,'201810291817091518583416',100.00,1540808229,0,0,0,1),(52,8,'201810291817097261546614',100.00,1540808229,0,0,0,1),(53,8,'201810291818118142611628',110.00,1540808291,0,0,0,1),(54,8,'201810291819594199469795',1000.00,1540808399,0,0,0,1),(55,8,'201810291820469314914124',100.00,1540808446,0,0,0,1),(56,8,'201810291821251626652921',100.00,1540808485,0,0,0,1),(57,8,'201810291821272233951229',100.00,1540808487,0,0,0,1),(58,8,'201810291821273239675318',100.00,1540808487,0,0,0,1),(59,8,'201810291821274553923916',100.00,1540808487,0,0,0,1),(60,8,'201810291821271971822917',100.00,1540808487,0,0,0,1),(61,8,'201810291821286788759798',100.00,1540808488,0,0,0,1),(62,8,'201810291821286311266723',100.00,1540808488,0,0,0,1),(63,8,'201810291822457400688319',100.00,1540808565,0,0,0,1),(64,8,'201810291823164464045623',100.00,1540808596,0,0,0,1),(65,8,'201810291824336451850126',100.00,1540808673,0,0,0,1),(66,8,'201810291825539248384510',100.00,1540808753,0,0,0,1),(67,8,'201810291826033731943819',100.00,1540808763,0,0,0,1),(68,8,'201810291826045581743815',100.00,1540808764,0,0,0,1),(69,8,'201810291826042608119920',100.00,1540808764,0,0,0,1),(70,8,'201810291826049505240130',100.00,1540808764,0,0,0,1),(71,8,'201810291826058249792608',100.00,1540808765,0,0,0,1),(72,8,'201810291826055697386704',100.00,1540808765,0,0,0,1),(73,8,'201810291826054484299906',100.00,1540808765,0,0,0,1),(74,8,'201810291826084307700823',100.00,1540808768,0,0,0,1),(75,8,'201810291826372554867211',100.00,1540808797,0,0,0,1),(76,8,'201810291827318898967397',112.00,1540808851,0,0,0,1),(77,8,'201810291827356644462811',112.00,1540808855,0,0,0,1),(78,8,'201810291827353115780125',112.00,1540808855,0,0,0,1),(79,8,'201810291827361403076524',112.00,1540808856,0,0,0,1),(80,8,'201810291827362870016917',112.00,1540808856,0,0,0,1),(81,8,'201810291827368246212916',112.00,1540808856,0,0,0,1),(82,8,'201810291827362851579805',112.00,1540808856,0,0,0,1),(83,8,'201810291827365413364321',112.00,1540808856,0,0,0,1),(84,8,'201810291827401323016633',112.00,1540808860,0,0,0,1),(85,8,'201810291827416984629703',112.00,1540808861,0,0,0,1),(86,8,'201810291827417372344123',112.00,1540808861,0,0,0,1),(87,8,'201810291829115532691420',100.00,1540808951,0,0,0,1),(88,8,'201810291829146494043220',100.00,1540808954,0,0,0,1),(89,8,'201810291829156865733805',100.00,1540808955,0,0,0,1),(90,8,'201810291829156225260325',100.00,1540808955,0,0,0,1),(91,8,'201810291829155785682505',100.00,1540808955,0,0,0,1),(92,8,'201810291829178447230219',100.00,1540808957,0,0,0,1),(93,8,'201810291829176762581509',100.00,1540808957,0,0,0,1),(94,8,'201810291829184485106317',100.00,1540808958,0,0,0,1),(95,8,'201810291829184322976609',100.00,1540808958,0,0,0,1),(96,8,'201810291830385394594906',100.00,1540809038,0,0,0,1),(97,8,'201810291830443506329524',100.00,1540809044,0,0,0,1),(98,8,'201810291830463431381131',100.00,1540809046,0,0,0,1),(99,8,'201810291831263088801424',100.00,1540809086,0,0,0,1),(100,8,'201810291831302897905813',100.00,1540809090,0,0,0,1),(101,8,'201810291832175109900823',21420.00,1540809137,0,0,0,1),(102,8,'201810291832278240248026',21420.00,1540809147,0,0,0,1),(103,8,'201810291832319075701327',21420.00,1540809151,0,0,0,1),(104,8,'201810291833264185588807',1000.00,1540809206,0,0,0,1),(105,8,'201810291834103810243435',100.00,1540809250,0,0,0,1),(106,8,'201810300924138089122432',100.00,1540862653,0,0,0,1),(107,8,'201810300929308839517813',100.00,1540862970,0,0,0,1),(108,8,'201810300929423295838813',50.00,1540862982,0,0,0,1),(109,8,'201811011730524041664736',1000.00,1541064652,0,0,0,1),(110,8,'201811011804299081231632',100.00,1541066669,0,0,0,1),(111,8,'201811011804392773111633',100.00,1541066679,0,0,0,1),(112,8,'201811011812456284128430',100.00,1541067165,0,0,0,1),(113,34,'201811021715424503510839',100.00,1541150142,0,0,0,1),(114,34,'201811071741492384869509',1000.00,1541583709,0,2,0,1),(115,34,'201811071741587753696704',10000.00,1541583718,0,1,0,1),(116,34,'201811071742419518696017',1000.00,1541583761,0,3,0,1),(117,34,'201811071839358522407122',100.00,1541587175,0,2,0,1),(118,34,'201811071839436586130617',100.00,1541587183,0,1,0,1),(119,34,'201811072002455202688729',1.00,1541592165,0,1,0,1),(120,60,'201811081733155310161636',1000.00,1541669595,0,1,0,1),(121,60,'201811081733224960193623',1000.00,1541669602,0,2,0,1),(122,60,'201811081733313682453525',100.00,1541669611,0,3,0,1),(123,8,'201811141055468329564816',0.10,1542164146,0,1,0,1),(124,8,'201811141105259037910930',100.00,1542164725,0,1,0,1),(125,8,'201811141108516693590721',100.00,1542164931,0,1,0,1),(126,8,'201811141110255223472641',1.00,1542165025,0,1,0,1),(127,8,'201811141111243012168150',100.00,1542165084,0,1,0,1),(128,8,'201811141141216485354928',1.00,1542166881,0,1,0,1),(129,8,'201811141143039845695816',10.00,1542166983,0,1,0,1),(130,8,'201811141145326899328219',1000.00,1542167132,0,1,0,1),(131,8,'201811141148564344437820',1.00,1542167336,0,1,0,1),(132,8,'201811191410584574300530',1000.00,1542607858,0,1,0,1),(133,8,'201811191417553622352526',100.00,1542608275,0,1,0,1),(134,8,'201811191418152806558617',100.00,1542608295,0,1,0,1),(135,8,'201811191418263814836319',100.00,1542608306,0,2,0,1),(136,8,'201811191549111847666216',210.00,1542613751,0,1,0,1),(137,8,'201811191549207911384221',244.00,1542613760,0,3,0,1),(138,8,'201811191549247726873606',244.00,1542613764,0,2,0,1),(139,8,'201811191549293668327507',244.00,1542613769,0,1,0,1),(140,8,'201811191558222832804324',100.00,1542614302,0,1,0,1),(141,8,'201811191603121897027030',100.00,1542614592,0,1,0,1),(142,73,'201811221847204561785619',5000.00,1542883640,0,0,0,1),(143,73,'201811221847462199595706',50000.00,1542883666,0,0,0,1),(144,75,'201811301413017941443735',100.00,1543558381,0,3,0,1),(145,75,'201811301413026802905736',100.00,1543558382,0,3,0,1),(146,75,'201811301413039300530349',100.00,1543558383,0,3,0,1),(147,75,'201811301413035001328350',100.00,1543558383,0,3,0,1),(148,75,'201811301413032070521055',100.00,1543558383,0,3,0,1),(149,75,'201811301413045181240149',100.00,1543558384,0,3,0,1),(150,75,'201811301413045367715928',100.00,1543558384,0,3,0,1),(151,75,'201811301413041528203743',100.00,1543558384,0,3,0,1),(152,75,'201811301413043464528831',100.00,1543558384,0,3,0,1),(153,75,'201811301413076726865424',100.00,1543558387,0,3,0,1),(154,75,'201811301413088897937808',100.00,1543558388,0,3,0,1),(155,75,'201811301413085430324937',100.00,1543558388,0,3,0,1),(156,75,'201811301418397973841019',100.00,1543558719,0,3,0,1),(157,75,'201811301418394049352328',100.00,1543558719,0,3,0,1),(158,75,'201811301418425256096031',100.00,1543558722,0,3,0,1),(159,75,'201811301418423675003832',100.00,1543558722,0,3,0,1),(160,75,'201811301418422277890128',100.00,1543558722,0,3,0,1),(161,75,'201811301418439682060725',100.00,1543558723,0,3,0,1),(162,75,'201811301418437189947513',100.00,1543558723,0,3,0,1),(163,75,'201811301418439891294813',100.00,1543558723,0,3,0,1),(164,75,'201811301418431634756724',100.00,1543558723,0,3,0,1),(165,75,'201811301419013678420830',100.00,1543558741,0,3,0,1),(166,75,'201812031013163852718433',100.00,1543803196,0,1,0,1),(167,75,'201812031013238779298221',22.00,1543803203,0,2,0,1),(168,75,'201812031013255255294831',22.00,1543803205,0,2,0,1),(169,8,'201812101518531565936819',100.00,1544426333,0,0,0,1),(171,8,'201812101519139353369225',100.00,1544426353,0,0,0,1),(173,8,'201812101520002536388339',100.00,1544426400,0,0,0,1),(175,8,'201812101520075948140633',100.00,1544426407,0,0,0,1),(177,101,'201812271119428529762812',0.10,1545880782,0,0,0,1),(179,101,'201812271119532282724228',0.10,1545880793,0,0,0,1),(181,30,'201901071352545090984916',1.00,1546840374,0,0,0,1),(183,30,'201901091109346753241329',0.01,1547003374,0,0,0,1),(185,27,'201901171722416048797516',10.00,1547716961,0,1,0,1),(186,1,'201904281219021807739519',1.00,1556425142,0,2,0,1),(187,1,'201904281637039900420723',0.01,1556440623,0,2,0,1),(188,1,'201904281641143690397911',0.01,1556440874,0,2,0,1),(189,1,'201904281649244543896801',0.01,1556441364,0,2,0,1),(190,1,'201904281655037105403826',0.01,1556441703,1556441720,2,1,1),(191,40,'201905141925025454212927',0.01,1557833102,0,1,0,1),(192,40,'201905141925557094310027',0.01,1557833155,0,1,0,1),(193,40,'201905141931216919855612',0.01,1557833481,0,1,0,1),(194,40,'201905141954278691859797',0.01,1557834867,0,1,0,1),(195,40,'201905141954311466005429',0.01,1557834871,0,1,0,1),(196,40,'201905141955404717269117',0.01,1557834940,0,1,0,1),(197,40,'201905142003253636458526',0.01,1557835405,0,1,0,1),(198,40,'201905142007194812415034',0.01,1557835639,0,1,0,1),(199,40,'201905142011507468488519',0.01,1557835910,0,1,0,1),(200,40,'201905151157084951837117',0.01,1557892628,0,1,0,1),(201,40,'201905151211108568515528',0.01,1557893470,0,1,0,1),(202,40,'201905151213251445368032',0.01,1557893605,0,1,0,1),(203,40,'201905151227036615617624',0.01,1557894423,0,1,0,1),(204,40,'201905151235076778728905',0.01,1557894907,0,1,0,1),(205,40,'201905151238573914941713',0.01,1557895137,0,1,0,1),(206,40,'201905151244163451298621',0.01,1557895456,0,1,0,1),(207,40,'201905151247556598534211',0.01,1557895675,0,1,0,1),(208,40,'201905151249085021686916',0.01,1557895748,0,1,0,1),(209,40,'201905151250135067358922',0.01,1557895813,0,1,0,1),(210,40,'201905151252113590468921',0.01,1557895931,0,1,0,1),(211,40,'201905151254326359896509',0.01,1557896072,0,1,0,1),(212,40,'201905151324075426141136',0.01,1557897847,0,1,0,1),(213,40,'201905151325349119055425',0.01,1557897934,1557897940,1,1,1),(214,40,'201905161431186847943116',0.01,1557988278,0,1,0,1);
/*!40000 ALTER TABLE `mg_recharge` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_region`
--

DROP TABLE IF EXISTS `mg_region`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_region` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '地区编号',
  `parentid` int(11) NOT NULL COMMENT '上级id',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL COMMENT '名称',
  `type` int(11) NOT NULL COMMENT '类型',
  `displayorder` int(11) NOT NULL COMMENT '排序',
  PRIMARY KEY (`id`),
  KEY `district_upid_index` (`parentid`),
  KEY `district_name_index` (`name`),
  KEY `district_type_index` (`type`),
  KEY `district_displayorder_index` (`displayorder`)
) ENGINE=MyISAM AUTO_INCREMENT=91154 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='中国地区表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_region`
--

LOCK TABLES `mg_region` WRITE;
/*!40000 ALTER TABLE `mg_region` DISABLE KEYS */;
INSERT INTO `mg_region` VALUES (33778,4284,'底堡乡',0,0),(33779,4284,'建和乡',0,0),(33780,4284,'新凡乡',0,0),(33781,4284,'杨村乡',0,0),(33782,4284,'武圣乡',0,0),(33783,4284,'永福镇',0,0),(33784,4284,'沐溪镇',0,0),(33785,4284,'海云乡',0,0),(33786,4284,'炭库乡',0,0),(33787,4284,'箭板镇',0,0),(33788,4284,'舟坝镇',0,0),(33789,4284,'茨竹乡',0,0),(33790,4284,'高笋乡',0,0),(33791,4284,'黄丹镇',0,0),(33792,4285,'嘉农镇',0,0),(33793,4285,'太平镇',0,0),(33794,4285,'沙湾镇',0,0),(33795,4285,'沫江办事处',0,0),(33796,4285,'牛石镇',0,0),(33797,4285,'碧山乡',0,0),(33798,4285,'福禄镇',0,0),(33799,4285,'范店乡',0,0),(33800,4285,'葫芦镇',0,0),(33801,4285,'谭坝乡',0,0),(33802,4285,'踏水镇',0,0),(33803,4285,'轸溪乡',0,0),(33804,4285,'铜茨乡',0,0),(33805,4285,'龚嘴镇',0,0),(33806,4286,'下渡乡',0,0),(33807,4286,'九井乡',0,0),(33808,4286,'伏龙乡',0,0),(33809,4286,'公平乡',0,0),(33810,4286,'南阳乡',0,0),(33811,4286,'双溪乡',0,0),(33812,4286,'同兴乡',0,0),(33813,4286,'塘坝乡',0,0),(33814,4286,'大兴乡',0,0),(33815,4286,'孝姑镇',0,0),(33816,4286,'定文镇',0,0),(33817,4286,'寿保乡',0,0),(33818,4286,'岷东乡',0,0),(33819,4286,'敖家镇',0,0),(33820,4286,'新民镇',0,0),(33821,4286,'新盛乡',0,0),(33822,4286,'榨鼓乡',0,0),(33823,4286,'泉水镇',0,0),(33824,4286,'清溪镇',0,0),(33825,4286,'玉屏乡',0,0),(33826,4286,'玉津镇',0,0),(33827,4286,'石溪镇',0,0),(33828,4286,'纪家乡',0,0),(33829,4286,'罗城镇',0,0),(33830,4286,'舞雩乡',0,0),(33831,4286,'芭沟镇',0,0),(33832,4286,'金石井镇',0,0),(33833,4286,'铁炉乡',0,0),(33834,4286,'马庙乡',0,0),(33835,4286,'龙孔镇',0,0),(33836,4287,'共安彝族乡',0,0),(33837,4287,'吉星乡',0,0),(33838,4287,'和平彝族乡',0,0),(33839,4287,'永和镇',0,0),(33840,4287,'永胜乡',0,0),(33841,4287,'金河镇',0,0),(33842,4288,'三河口乡',0,0),(33843,4288,'下溪乡',0,0),(33844,4288,'劳动乡',0,0),(33845,4288,'大竹堡乡',0,0),(33846,4288,'建设乡',0,0),(33847,4288,'梅子坝乡',0,0),(33848,4288,'民主乡',0,0),(33849,4288,'民建镇',0,0),(33850,4288,'永红乡',0,0),(33851,4288,'沙腔乡',0,0),(33852,4288,'烟烽乡',0,0),(33853,4288,'石梁乡',0,0),(33854,4288,'老河坝乡',0,0),(33855,4288,'苏坝乡',0,0),(33856,4288,'荍坝乡',0,0),(33857,4288,'荣丁镇',0,0),(33858,4288,'袁家溪乡',0,0),(33859,4288,'镇江庙乡',0,0),(33860,4288,'雪口山乡',0,0),(33861,4288,'高卓营乡',0,0),(33862,4289,'丁字桥镇',0,0),(33863,4289,'三河镇',0,0),(33864,4289,'三蛟镇',0,0),(33865,4289,'中坝乡',0,0),(33866,4289,'义路镇',0,0),(33867,4289,'义门乡',0,0),(33868,4289,'乐兴乡',0,0),(33869,4289,'九龙乡',0,0),(33870,4289,'二道镇',0,0),(33871,4289,'五福镇',0,0),(33872,4289,'保平镇',0,0),(33873,4289,'先锋镇',0,0),(33874,4289,'凤仪乡',0,0),(33875,4289,'双庆乡',0,0),(33876,4289,'双盘乡',0,0),(33877,4289,'双胜镇',0,0),(33878,4289,'合作乡',0,0),(33879,4289,'周河镇',0,0),(33880,4289,'回春镇',0,0),(33881,4289,'土门镇',0,0),(33882,4289,'复兴镇',0,0),(33883,4289,'大仪镇',0,0),(33884,4289,'大寅镇',0,0),(33885,4289,'大罗乡',0,0),(33886,4289,'大风乡',0,0),(33887,4289,'度门镇',0,0),(33888,4289,'张公镇',0,0),(33889,4289,'思德乡',0,0),(33890,4289,'扬桥镇',0,0),(33891,4289,'文星镇',0,0),(33892,4289,'新政镇',0,0),(33893,4289,'日兴镇',0,0),(33894,4289,'来仪乡',0,0),(33895,4289,'板桥乡',0,0),(33896,4289,'柳垭镇',0,0),(33897,4289,'柴井乡',0,0),(33898,4289,'檬垭乡',0,0),(33899,4289,'武棚乡',0,0),(33900,4289,'永乐镇',0,0),(33901,4289,'永光乡',0,0),(33902,4289,'灯塔乡',0,0),(33903,4289,'炬光乡',0,0),(33904,4289,'瓦子镇',0,0),(33905,4289,'石佛乡',0,0),(33906,4289,'碧泉乡',0,0),(33907,4289,'福临乡',0,0),(33908,4289,'秋垭乡',0,0),(33909,4289,'立山镇',0,0),(33910,4289,'老木乡',0,0),(33911,4289,'芭蕉乡',0,0),(33912,4289,'茶房乡',0,0),(33913,4289,'观紫镇',0,0),(33914,4289,'赛金镇',0,0),(33915,4289,'金城镇',0,0),(33916,4289,'铜鼓乡',0,0),(33917,4289,'阳通乡',0,0),(33918,4289,'马鞍镇',0,0),(33919,4289,'龙桥乡',0,0),(33920,4290,'吉安镇',0,0),(33921,4290,'曲水镇',0,0),(33922,4290,'李渡镇',0,0),(33923,4290,'火花街道',0,0),(33924,4291,'万年镇',0,0),(33925,4291,'三官镇',0,0),(33926,4291,'三清乡',0,0),(33927,4291,'丘垭乡',0,0),(33928,4291,'东坝镇',0,0),(33929,4291,'中心乡',0,0),(33930,4291,'义丰乡',0,0),(33931,4291,'五灵乡',0,0),(33932,4291,'伏虎镇',0,0),(33933,4291,'保城乡',0,0),(33934,4291,'光中乡',0,0),(33935,4291,'光华乡',0,0),(33936,4291,'兴盛乡',0,0),(33937,4291,'凤台乡',0,0),(33938,4291,'千秋乡',0,0),(33939,4291,'升水镇',0,0),(33940,4291,'升钟镇',0,0),(33941,4291,'南隆镇',0,0),(33942,4291,'双佛镇',0,0),(33943,4291,'双峰乡',0,0),(33944,4291,'四龙乡',0,0),(33945,4291,'大坪镇',0,0),(33946,4291,'大埝乡',0,0),(33947,4291,'大富乡',0,0),(33948,4291,'大桥镇',0,0),(33949,4291,'大河镇',0,0),(33950,4291,'大王镇',0,0),(33951,4291,'太华乡',0,0),(33952,4291,'太霞乡',0,0),(33953,4291,'宏观乡',0,0),(33954,4291,'定水镇',0,0),(33955,4291,'富利镇',0,0),(33956,4291,'寒坡乡',0,0),(33957,4291,'小元乡',0,0),(33958,4291,'平桥乡',0,0),(33959,4291,'店垭乡',0,0),(33960,4291,'建兴镇',0,0),(33961,4291,'柳树乡',0,0),(33962,4291,'柳驿乡',0,0),(33963,4291,'桐坪乡',0,0),(33964,4291,'梅家乡',0,0),(33965,4291,'楠木镇',0,0),(33966,4291,'水音乡',0,0),(33967,4291,'永定镇',0,0),(33968,4291,'永庆乡',0,0),(33969,4291,'永红乡',0,0),(33970,4291,'河东镇',0,0),(33971,4291,'河坝镇',0,0),(33972,4291,'流马镇',0,0),(33973,4291,'火峰乡',0,0),(33974,4291,'玉镇乡',0,0),(33975,4291,'王家镇',0,0),(33976,4291,'皂角乡',0,0),(33977,4291,'盘龙镇',0,0),(33978,4291,'石河镇',0,0),(33979,4291,'石泉乡',0,0),(33980,4291,'碑院镇',0,0),(33981,4291,'碧龙乡',0,0),(33982,4291,'碾垭乡',0,0),(33983,4291,'碾盘乡',0,0),(33984,4291,'神坝镇',0,0),(33985,4291,'窑场乡',0,0),(33986,4291,'群龙乡',0,0),(33987,4291,'老鸦镇',0,0),(33988,4291,'肖家乡',0,0),(33989,4291,'花罐镇',0,0),(33990,4291,'董家乡',0,0),(33991,4291,'西河乡',0,0),(33992,4291,'谢河镇',0,0),(33993,4291,'铁佛塘镇',0,0),(33994,4291,'铁鞭乡',0,0),(33995,4291,'长坪镇',0,0),(33996,4291,'雄狮乡',0,0),(33997,4291,'马王乡',0,0),(33998,4291,'高云乡',0,0),(33999,4291,'黄金镇',0,0),(34000,4291,'龙凤乡',0,0),(34001,4291,'龙庙乡',0,0),(34002,4292,'一立镇',0,0),(34003,4292,'三会镇',0,0),(34004,4292,'世阳镇',0,0),(34005,4292,'临江乡',0,0),(34006,4292,'华兴乡',0,0),(34007,4292,'双店乡',0,0),(34008,4292,'双桂镇',0,0),(34009,4292,'土门乡',0,0),(34010,4292,'大兴乡',0,0),(34011,4292,'大同乡',0,0),(34012,4292,'大观乡',0,0),(34013,4292,'大通镇',0,0),(34014,4292,'天星乡',0,0),(34015,4292,'太和乡',0,0),(34016,4292,'安平镇',0,0),(34017,4292,'安福镇',0,0),(34018,4292,'文峰镇',0,0),(34019,4292,'新场乡',0,0),(34020,4292,'新庙乡',0,0),(34021,4292,'晏家镇',0,0),(34022,4292,'木老乡',0,0),(34023,4292,'桃园乡',0,0),(34024,4292,'桥龙乡',0,0),(34025,4292,'河西乡',0,0),(34026,4292,'白家乡',0,0),(34027,4292,'盐溪乡',0,0),(34028,4292,'石楼乡',0,0),(34029,4292,'礼乐乡',0,0),(34030,4292,'积善乡',0,0),(34031,4292,'移山乡',0,0),(34032,4292,'花园乡',0,0),(34033,4292,'西兴镇',0,0),(34034,4292,'里坝镇',0,0),(34035,4292,'金凤镇',0,0),(34036,4292,'金宝镇',0,0),(34037,4292,'集凤镇',0,0),(34038,4292,'龙岭镇',0,0),(34039,4292,'龙泉镇',0,0),(34040,4292,'龙蟠镇',0,0),(34041,4293,'七涧乡',0,0),(34042,4293,'三元乡',0,0),(34043,4293,'三兴镇',0,0),(34044,4293,'东升镇',0,0),(34045,4293,'丰产乡',0,0),(34046,4293,'六合乡',0,0),(34047,4293,'凉风乡',0,0),(34048,4293,'双林乡',0,0),(34049,4293,'双流镇',0,0),(34050,4293,'双溪乡',0,0),(34051,4293,'合兴乡',0,0),(34052,4293,'四喜乡',0,0),(34053,4293,'回龙镇',0,0),(34054,4293,'城南镇',0,0),(34055,4293,'增产乡',0,0),(34056,4293,'大庙乡',0,0),(34057,4293,'太蓬乡',0,0),(34058,4293,'孔雀乡',0,0),(34059,4293,'安化乡',0,0),(34060,4293,'安固乡',0,0),(34061,4293,'小桥镇',0,0),(34062,4293,'带河乡',0,0),(34063,4293,'悦中乡',0,0),(34064,4293,'新店镇',0,0),(34065,4293,'明德乡',0,0),(34066,4293,'星火镇',0,0),(34067,4293,'普岭乡',0,0),(34068,4293,'朗池镇',0,0),(34069,4293,'木桠镇',0,0),(34070,4293,'木顶乡',0,0),(34071,4293,'柏坪乡',0,0),(34072,4293,'柏林乡',0,0),(34073,4293,'法堂乡',0,0),(34074,4293,'济川乡',0,0),(34075,4293,'消水镇',0,0),(34076,4293,'涌泉乡',0,0),(34077,4293,'清水乡',0,0),(34078,4293,'清源乡',0,0),(34079,4293,'灵鹫镇',0,0),(34080,4293,'玲珑乡',0,0),(34081,4293,'福源乡',0,0),(34082,4293,'绿井镇',0,0),(34083,4293,'绿水镇',0,0),(34084,4293,'老林镇',0,0),(34085,4293,'茶盘乡',0,0),(34086,4293,'蓼叶镇',0,0),(34087,4293,'西桥镇',0,0),(34088,4293,'通天乡',0,0),(34089,4293,'青山乡',0,0),(34090,4293,'骆市镇',0,0),(34091,4293,'高码乡',0,0),(34092,4293,'黄渡镇',0,0),(34093,4293,'龙伏乡',0,0),(34094,4294,'三坝乡',0,0),(34095,4294,'两路乡',0,0),(34096,4294,'兴旺镇',0,0),(34097,4294,'凤石乡',0,0),(34098,4294,'利溪镇',0,0),(34099,4294,'南燕乡',0,0),(34100,4294,'天成乡',0,0),(34101,4294,'巨龙镇',0,0),(34102,4294,'平头乡',0,0),(34103,4294,'开元乡',0,0),(34104,4294,'徐家镇',0,0),(34105,4294,'新园乡',0,0),(34106,4294,'新河乡',0,0),(34107,4294,'杨家镇',0,0),(34108,4294,'柳滩乡',0,0),(34109,4294,'正源镇',0,0),(34110,4294,'河舒镇',0,0),(34111,4294,'济渡乡',0,0),(34112,4294,'海田乡',0,0),(34113,4294,'相如镇',0,0),(34114,4294,'睦坝乡',0,0),(34115,4294,'石孔乡',0,0),(34116,4294,'石梁乡',0,0),(34117,4294,'碧溪乡',0,0),(34118,4294,'福德镇',0,0),(34119,4294,'罗家镇',0,0),(34120,4294,'群乐乡',0,0),(34121,4294,'茶亭乡',0,0),(34122,4294,'诸家乡',0,0),(34123,4294,'金溪镇',0,0),(34124,4294,'金甲乡',0,0),(34125,4294,'银汉镇',0,0),(34126,4294,'锦屏镇',0,0),(34127,4294,'长梁乡',0,0),(34128,4294,'骑龙乡',0,0),(34129,4294,'高庙乡',0,0),(34130,4294,'鲜店乡',0,0),(34131,4294,'龙云镇',0,0),(34132,4294,'龙蚕镇',0,0),(34133,4295,'东太乡',0,0),(34134,4295,'东岱乡',0,0),(34135,4295,'中南乡',0,0),(34136,4295,'中岭乡',0,0),(34137,4295,'义兴镇',0,0),(34138,4295,'义和乡',0,0),(34139,4295,'仁和镇',0,0),(34140,4295,'仙林镇',0,0),(34141,4295,'关文镇',0,0),(34142,4295,'凤和乡',0,0),(34143,4295,'凤鸣镇',0,0),(34144,4295,'华光乡',0,0),(34145,4295,'占山乡',0,0),(34146,4295,'双凤镇',0,0),(34147,4295,'双江乡',0,0),(34148,4295,'双洛乡',0,0),(34149,4295,'古楼镇',0,0),(34150,4295,'同德乡',0,0),(34151,4295,'复安乡',0,0),(34152,4295,'多扶镇',0,0),(34153,4295,'大全镇',0,0),(34154,4295,'太平镇',0,0),(34155,4295,'宏桥乡',0,0),(34156,4295,'岱林乡',0,0),(34157,4295,'常林乡',0,0),(34158,4295,'扶君乡',0,0),(34159,4295,'晋城镇',0,0),(34160,4295,'李桥乡',0,0),(34161,4295,'槐树镇',0,0),(34162,4295,'永清乡',0,0),(34163,4295,'祥龙乡',0,0),(34164,4295,'紫岩乡',0,0),(34165,4295,'罐垭乡',0,0),(34166,4295,'莲池乡',0,0),(34167,4295,'西碾乡',0,0),(34168,4295,'观凤乡',0,0),(34169,4295,'车龙乡',0,0),(34170,4295,'金山乡',0,0),(34171,4295,'金泉乡',0,0),(34172,4295,'金源乡',0,0),(34173,4295,'青狮镇',0,0),(34174,4295,'青龙乡',0,0),(34175,4295,'高院镇',0,0),(34176,4295,'鸣龙镇',0,0),(34177,4296,'七里街道',0,0),(34178,4296,'三庙乡',0,0),(34179,4296,'东兴乡',0,0),(34180,4296,'二龙镇',0,0),(34181,4296,'五马乡',0,0),(34182,4296,'保宁街道',0,0),(34183,4296,'凉水乡',0,0),(34184,4296,'北门乡',0,0),(34185,4296,'千佛镇',0,0),(34186,4296,'博树回族乡',0,0),(34187,4296,'双龙镇',0,0),(34188,4296,'垭口乡',0,0),(34189,4296,'天宫乡',0,0),(34190,4296,'天林乡',0,0),(34191,4296,'妙高镇',0,0),(34192,4296,'宝台乡',0,0),(34193,4296,'宝马镇',0,0),(34194,4296,'峰占乡',0,0),(34195,4296,'彭城镇',0,0),(34196,4296,'思依镇',0,0),(34197,4296,'文成镇',0,0),(34198,4296,'方山乡',0,0),(34199,4296,'望垭镇',0,0),(34200,4296,'木兰乡',0,0),(34201,4296,'朱镇乡',0,0),(34202,4296,'枣碧乡',0,0),(34203,4296,'柏垭镇',0,0),(34204,4296,'桥楼乡',0,0),(34205,4296,'水观镇',0,0),(34206,4296,'江南镇',0,0),(34207,4296,'沙溪街道',0,0),(34208,4296,'河楼乡',0,0),(34209,4296,'河溪镇',0,0),(34210,4296,'治平乡',0,0),(34211,4296,'洪山镇',0,0),(34212,4296,'清泉乡',0,0),(34213,4296,'玉台镇',0,0),(34214,4296,'石滩镇',0,0),(34215,4296,'石龙镇',0,0),(34216,4296,'福星乡',0,0),(34217,4296,'老观镇',0,0),(34218,4296,'西山乡',0,0),(34219,4296,'解元乡',0,0),(34220,4296,'金垭镇',0,0),(34221,4296,'金城乡',0,0),(34222,4296,'金子乡',0,0),(34223,4296,'飞凤镇',0,0),(34224,4296,'鹤丰乡',0,0),(34225,4296,'龙泉镇',0,0),(34226,4297,'东南街道',0,0),(34227,4297,'中城街道',0,0),(34228,4297,'共兴镇',0,0),(34229,4297,'凤山乡',0,0),(34230,4297,'北城街道',0,0),(34231,4297,'华凤街道',0,0),(34232,4297,'双桥镇',0,0),(34233,4297,'同仁乡',0,0),(34234,4297,'大林乡',0,0),(34235,4297,'搬罾镇',0,0),(34236,4297,'新复乡',0,0),(34237,4297,'新建街道',0,0),(34238,4297,'李家镇',0,0),(34239,4297,'桂花乡',0,0),(34240,4297,'梵殿乡',0,0),(34241,4297,'永丰乡',0,0),(34242,4297,'渔溪乡',0,0),(34243,4297,'潆溪镇',0,0),(34244,4297,'灯台乡',0,0),(34245,4297,'舞凤街道',0,0),(34246,4297,'芦溪镇',0,0),(34247,4297,'荆溪镇',0,0),(34248,4297,'西城街道',0,0),(34249,4297,'辉景乡',0,0),(34250,4297,'金台镇',0,0),(34251,4297,'顺和乡',0,0),(34252,4297,'鱼龙乡',0,0),(34253,4297,'黄金乡',0,0),(34254,4297,'龙桂乡',0,0),(34255,4298,'万家乡',0,0),(34256,4298,'东观镇',0,0),(34257,4298,'会龙镇',0,0),(34258,4298,'凤凰乡',0,0),(34259,4298,'南江乡',0,0),(34260,4298,'喻家乡',0,0),(34261,4298,'小龙镇',0,0),(34262,4298,'御史乡',0,0),(34263,4298,'搽耳镇',0,0),(34264,4298,'斑竹乡',0,0),(34265,4298,'永安镇',0,0),(34266,4298,'江陵镇',0,0),(34267,4298,'浸水乡',0,0),(34268,4298,'清溪街道',0,0),(34269,4298,'溪头乡',0,0),(34270,4298,'白塔街道',0,0),(34271,4298,'石圭镇',0,0),(34272,4298,'老君镇',0,0),(34273,4298,'胜观镇',0,0),(34274,4298,'螺溪镇',0,0),(34275,4298,'走马乡',0,0),(34276,4298,'都京镇',0,0),(34277,4298,'鄢家乡',0,0),(34278,4298,'长乐镇',0,0),(34279,4298,'阙家镇',0,0),(34280,4298,'隆兴乡',0,0),(34281,4298,'青居镇',0,0),(34282,4298,'青松乡',0,0),(34283,4298,'青莲镇',0,0),(34284,4298,'马家乡',0,0),(34285,4298,'黄溪乡',0,0),(34286,4298,'龙门镇',0,0),(34287,4299,'万胜镇',0,0),(34288,4299,'三苏乡',0,0),(34289,4299,'修文镇',0,0),(34290,4299,'土地乡',0,0),(34291,4299,'复兴乡',0,0),(34292,4299,'复盛乡',0,0),(34293,4299,'多悦镇',0,0),(34294,4299,'大石桥街道',0,0),(34295,4299,'太和镇',0,0),(34296,4299,'富牛镇',0,0),(34297,4299,'尚义镇',0,0),(34298,4299,'崇仁镇',0,0),(34299,4299,'崇礼镇',0,0),(34300,4299,'广济乡',0,0),(34301,4299,'思濛镇',0,0),(34302,4299,'悦兴镇',0,0),(34303,4299,'松江镇',0,0),(34304,4299,'柳圣乡',0,0),(34305,4299,'永寿镇',0,0),(34306,4299,'白马镇',0,0),(34307,4299,'盘鳌乡',0,0),(34308,4299,'秦家镇',0,0),(34309,4299,'苏祠街道',0,0),(34310,4299,'象耳镇',0,0),(34311,4299,'通惠街道',0,0),(34312,4299,'金花乡',0,0),(34313,4300,'丹棱镇',0,0),(34314,4300,'仁美镇',0,0),(34315,4300,'双桥镇',0,0),(34316,4300,'张场镇',0,0),(34317,4300,'杨场镇',0,0),(34318,4300,'石桥乡',0,0),(34319,4300,'顺龙乡',0,0),(34320,4301,'中农镇',0,0),(34321,4301,'中岗乡',0,0),(34322,4301,'促进乡',0,0),(34323,4301,'元通乡',0,0),(34324,4301,'兆嘉乡',0,0),(34325,4301,'兴盛乡',0,0),(34326,4301,'农旺乡',0,0),(34327,4301,'凤陵乡',0,0),(34328,4301,'北斗镇',0,0),(34329,4301,'双堡乡',0,0),(34330,4301,'古佛乡',0,0),(34331,4301,'合兴乡',0,0),(34332,4301,'向家乡',0,0),(34333,4301,'四公乡',0,0),(34334,4301,'城堰乡',0,0),(34335,4301,'大化镇',0,0),(34336,4301,'天峨乡',0,0),(34337,4301,'始建镇',0,0),(34338,4301,'宝飞镇',0,0),(34339,4301,'宝马乡',0,0),(34340,4301,'富加镇',0,0),(34341,4301,'彰加镇',0,0),(34342,4301,'慈航镇',0,0),(34343,4301,'文宫镇',0,0),(34344,4301,'文林镇',0,0),(34345,4301,'新店乡',0,0),(34346,4301,'方家镇',0,0),(34347,4301,'景贤乡',0,0),(34348,4301,'曲江乡',0,0),(34349,4301,'曹家乡',0,0),(34350,4301,'松峰乡',0,0),(34351,4301,'板桥乡',0,0),(34352,4301,'板燕乡',0,0),(34353,4301,'汪洋镇',0,0),(34354,4301,'河口乡',0,0),(34355,4301,'洪峰乡',0,0),(34356,4301,'涂家乡',0,0),(34357,4301,'清水镇',0,0),(34358,4301,'满井镇',0,0),(34359,4301,'玉龙乡',0,0),(34360,4301,'珠嘉乡',0,0),(34361,4301,'石嘴乡',0,0),(34362,4301,'禄加镇',0,0),(34363,4301,'禾加镇',0,0),(34364,4301,'藕塘乡',0,0),(34365,4301,'虞丞乡',0,0),(34366,4301,'观寺乡',0,0),(34367,4301,'视高镇',0,0),(34368,4301,'识经乡',0,0),(34369,4301,'谢安乡',0,0),(34370,4301,'里仁乡',0,0),(34371,4301,'钟祥镇',0,0),(34372,4301,'青岗乡',0,0),(34373,4301,'高家镇',0,0),(34374,4301,'鳌陵乡',0,0),(34375,4301,'鸭池乡',0,0),(34376,4301,'黑龙滩镇',0,0),(34377,4301,'龙桥乡',0,0),(34378,4301,'龙正镇',0,0),(34379,4301,'龙马镇',0,0),(34380,4302,'义和乡',0,0),(34381,4302,'保胜乡',0,0),(34382,4302,'公义镇',0,0),(34383,4302,'凤鸣镇',0,0),(34384,4302,'彭溪镇',0,0),(34385,4302,'武阳乡',0,0),(34386,4302,'江口镇',0,0),(34387,4302,'灵石镇',0,0),(34388,4302,'皇陵乡',0,0),(34389,4302,'观音镇',0,0),(34390,4302,'谢家镇',0,0),(34391,4302,'青龙镇',0,0),(34392,4302,'黄丰镇',0,0),(34393,4303,'三宝镇',0,0),(34394,4303,'东岳镇',0,0),(34395,4303,'中保镇',0,0),(34396,4303,'中山乡',0,0),(34397,4303,'余坪镇',0,0),(34398,4303,'将军乡',0,0),(34399,4303,'柳江镇',0,0),(34400,4303,'桃源乡',0,0),(34401,4303,'槽渔滩镇',0,0),(34402,4303,'止戈镇',0,0),(34403,4303,'汉王乡',0,0),(34404,4303,'洪川镇',0,0),(34405,4303,'瓦屋山镇',0,0),(34406,4303,'花溪镇',0,0),(34407,4303,'高庙镇',0,0),(34408,4304,'南城镇',0,0),(34409,4304,'汉阳镇',0,0),(34410,4304,'河坝子镇',0,0),(34411,4304,'瑞峰镇',0,0),(34412,4304,'白果乡',0,0),(34413,4304,'罗波乡',0,0),(34414,4304,'西龙镇',0,0),(34415,4304,'青城镇',0,0),(34416,4304,'高台乡',0,0),(34417,4304,'黑龙镇',0,0),(34418,4305,'九丝城镇',0,0),(34419,4305,'五星乡',0,0),(34420,4305,'仙峰苗族乡',0,0),(34421,4305,'僰王山镇',0,0),(34422,4305,'共乐镇',0,0),(34423,4305,'古宋镇',0,0),(34424,4305,'周家镇',0,0),(34425,4305,'大坝苗族乡',0,0),(34426,4305,'大河苗族乡',0,0),(34427,4305,'太平镇',0,0),(34428,4305,'玉屏乡',0,0),(34429,4305,'玉秀苗族乡',0,0),(34430,4305,'石海镇',0,0),(34431,4305,'莲花镇',0,0),(34432,4305,'麒麟苗族乡',0,0),(34433,4306,'仙临镇',0,0),(34434,4306,'刘家镇',0,0),(34435,4306,'南溪镇',0,0),(34436,4306,'大坪乡',0,0),(34437,4306,'大观镇',0,0),(34438,4306,'林丰乡',0,0),(34439,4306,'江南镇',0,0),(34440,4306,'汪家镇',0,0),(34441,4306,'留宾乡',0,0),(34442,4306,'石鼓乡',0,0),(34443,4306,'罗龙镇',0,0),(34444,4306,'裴石乡',0,0),(34445,4306,'长兴镇',0,0),(34446,4306,'马家乡',0,0),(34447,4306,'黄沙镇',0,0),(34448,4307,'凤仪乡',0,0),(34449,4307,'双谊乡',0,0),(34450,4307,'双龙镇',0,0),(34451,4307,'古柏乡',0,0),(34452,4307,'古罗镇',0,0),(34453,4307,'合什镇',0,0),(34454,4307,'商州镇',0,0),(34455,4307,'喜捷镇',0,0),(34456,4307,'复龙镇',0,0),(34457,4307,'孔滩镇',0,0),(34458,4307,'安边镇',0,0),(34459,4307,'普安乡',0,0),(34460,4307,'李场镇',0,0),(34461,4307,'柏溪镇',0,0),(34462,4307,'柳嘉镇',0,0),(34463,4307,'横江镇',0,0),(34464,4307,'永兴镇',0,0),(34465,4307,'泥南乡',0,0),(34466,4307,'泥溪镇',0,0),(34467,4307,'王场乡',0,0),(34468,4307,'白花镇',0,0),(34469,4307,'蕨溪镇',0,0),(34470,4307,'观音镇',0,0),(34471,4307,'隆兴乡',0,0),(34472,4307,'高场镇',0,0),(34473,4307,'龙池乡',0,0),(34474,4308,'中都镇',0,0),(34475,4308,'夏溪乡',0,0),(34476,4308,'大乘镇',0,0),(34477,4308,'太平乡',0,0),(34478,4308,'富荣镇',0,0),(34479,4308,'屏边彝族乡',0,0),(34480,4308,'新发乡',0,0),(34481,4308,'新安镇',0,0),(34482,4308,'新市镇',0,0),(34483,4308,'楼东乡',0,0),(34484,4308,'清平彝族乡',0,0),(34485,4308,'福延镇',0,0),(34486,4308,'锦屏镇',0,0),(34487,4308,'鸭池乡',0,0),(34488,4308,'龙华镇',0,0),(34489,4308,'龙溪乡',0,0),(34490,4309,'五矿镇',0,0),(34491,4309,'井口镇',0,0),(34492,4309,'仁和乡',0,0),(34493,4309,'四面山镇',0,0),(34494,4309,'夕佳山镇',0,0),(34495,4309,'大井镇',0,0),(34496,4309,'大妙乡',0,0),(34497,4309,'底蓬镇',0,0),(34498,4309,'怡乐镇',0,0),(34499,4309,'桐梓镇',0,0),(34500,4309,'水清镇',0,0),(34501,4309,'江安镇',0,0),(34502,4309,'滥坝乡',0,0),(34503,4309,'留耕镇',0,0),(34504,4309,'红桥镇',0,0),(34505,4309,'蟠龙乡',0,0),(34506,4309,'迎安镇',0,0),(34507,4309,'铁清镇',0,0),(34508,4310,'上罗镇',0,0),(34509,4310,'下罗乡',0,0),(34510,4310,'仁义乡',0,0),(34511,4310,'孝儿镇',0,0),(34512,4310,'巡场镇',0,0),(34513,4310,'底洞镇',0,0),(34514,4310,'恒丰乡',0,0),(34515,4310,'曹营乡',0,0),(34516,4310,'沐滩乡',0,0),(34517,4310,'洛亥镇',0,0),(34518,4310,'洛表镇',0,0),(34519,4310,'玉和苗族乡',0,0),(34520,4310,'王家镇',0,0),(34521,4310,'珙泉镇',0,0),(34522,4310,'石碑乡',0,0),(34523,4310,'罗渡苗族乡',0,0),(34524,4310,'观斗苗族乡',0,0),(34525,4311,'乐义乡',0,0),(34526,4311,'双腾镇',0,0),(34527,4311,'团林苗族乡',0,0),(34528,4311,'塘坝乡',0,0),(34529,4311,'大雪山镇',0,0),(34530,4311,'孔雀乡',0,0),(34531,4311,'巡司镇',0,0),(34532,4311,'武德乡',0,0),(34533,4311,'沐爱镇',0,0),(34534,4311,'筠连镇',0,0),(34535,4311,'维新镇',0,0),(34536,4311,'联合苗族乡',0,0),(34537,4311,'腾达镇',0,0),(34538,4311,'蒿坝镇',0,0),(34539,4311,'镇舟镇',0,0),(34540,4311,'高坎乡',0,0),(34541,4311,'高坪苗族乡',0,0),(34542,4311,'龙镇乡',0,0),(34543,4312,'东城街道',0,0),(34544,4312,'凉姜乡',0,0),(34545,4312,'北城街道',0,0),(34546,4312,'南城街道',0,0),(34547,4312,'南岸街道',0,0),(34548,4312,'南广镇',0,0),(34549,4312,'安阜街道',0,0),(34550,4312,'宋家乡',0,0),(34551,4312,'宗场乡',0,0),(34552,4312,'思坡乡',0,0),(34553,4312,'明威乡',0,0),(34554,4312,'李庄镇',0,0),(34555,4312,'李端镇',0,0),(34556,4312,'沙坪镇',0,0),(34557,4312,'牟坪镇',0,0),(34558,4312,'白沙湾街道',0,0),(34559,4312,'菜坝镇',0,0),(34560,4312,'西城街道',0,0),(34561,4312,'西郊街道',0,0),(34562,4312,'象鼻街道',0,0),(34563,4312,'赵场街道',0,0),(34564,4312,'邱场乡',0,0),(34565,4312,'金坪镇',0,0),(34566,4312,'高店镇',0,0),(34567,4313,'三元乡',0,0),(34568,4313,'下场镇',0,0),(34569,4313,'井江乡',0,0),(34570,4313,'双河镇',0,0),(34571,4313,'古河镇',0,0),(34572,4313,'富兴乡',0,0),(34573,4313,'开佛乡',0,0),(34574,4313,'桃坪乡',0,0),(34575,4313,'梅白乡',0,0),(34576,4313,'梅硐镇',0,0),(34577,4313,'硐底镇',0,0),(34578,4313,'竹海镇',0,0),(34579,4313,'老翁镇',0,0),(34580,4313,'花滩镇',0,0),(34581,4313,'铜锣乡',0,0),(34582,4313,'铜鼓乡',0,0),(34583,4313,'长宁镇',0,0),(34584,4313,'龙头镇',0,0),(34585,4314,'双河乡',0,0),(34586,4314,'可久镇',0,0),(34587,4314,'嘉乐镇',0,0),(34588,4314,'四烈乡',0,0),(34589,4314,'复兴镇',0,0),(34590,4314,'大窝镇',0,0),(34591,4314,'庆岭乡',0,0),(34592,4314,'庆符镇',0,0),(34593,4314,'文江镇',0,0),(34594,4314,'月江镇',0,0),(34595,4314,'来复镇',0,0),(34596,4314,'沙河镇',0,0),(34597,4314,'潆溪乡',0,0),(34598,4314,'罗场镇',0,0),(34599,4314,'羊田乡',0,0),(34600,4314,'胜天镇',0,0),(34601,4314,'落润乡',0,0),(34602,4314,'蕉村镇',0,0),(34603,4314,'趱滩乡',0,0),(34604,4315,'华龙街道',0,0),(34605,4315,'双河街道',0,0),(34606,4315,'古桥街道',0,0),(34607,4315,'天池镇',0,0),(34608,4315,'庆华镇',0,0),(34609,4315,'明月镇',0,0),(34610,4315,'永兴镇',0,0),(34611,4315,'溪口镇',0,0),(34612,4315,'禄市镇',0,0),(34613,4315,'红岩乡',0,0),(34614,4315,'观音溪镇',0,0),(34615,4315,'阳和镇',0,0),(34616,4315,'高兴镇',0,0),(34617,4316,'东板乡',0,0),(34618,4316,'中和镇',0,0),(34619,4316,'临溪镇',0,0),(34620,4316,'乔家镇',0,0),(34621,4316,'九龙镇',0,0),(34622,4316,'伏龙乡',0,0),(34623,4316,'兴隆镇',0,0),(34624,4316,'北城乡',0,0),(34625,4316,'双鄢乡',0,0),(34626,4316,'同兴镇',0,0),(34627,4316,'嘉陵乡',0,0),(34628,4316,'团结乡',0,0),(34629,4316,'坪滩镇',0,0),(34630,4316,'大佛乡',0,0),(34631,4316,'大石乡',0,0),(34632,4316,'天平镇',0,0),(34633,4316,'平安乡',0,0),(34634,4316,'恐龙乡',0,0),(34635,4316,'排楼乡',0,0),(34636,4316,'新场镇',0,0),(34637,4316,'普安镇',0,0),(34638,4316,'朝阳乡',0,0),(34639,4316,'白庙镇',0,0),(34640,4316,'石垭镇',0,0),(34641,4316,'石鼓乡',0,0),(34642,4316,'秦溪镇',0,0),(34643,4316,'粽粑乡',0,0),(34644,4316,'罗渡镇',0,0),(34645,4316,'花园镇',0,0),(34646,4316,'花板乡',0,0),(34647,4316,'苟角镇',0,0),(34648,4316,'裕民镇',0,0),(34649,4316,'西板乡',0,0),(34650,4316,'赛龙镇',0,0),(34651,4316,'酉溪镇',0,0),(34652,4316,'镇裕镇',0,0),(34653,4316,'镇龙乡',0,0),(34654,4316,'长田乡',0,0),(34655,4316,'顾县镇',0,0),(34656,4316,'鱼峰乡',0,0),(34657,4316,'黄龙乡',0,0),(34658,4316,'齐福乡',0,0),(34659,4316,'龙孔镇',0,0),(34660,4317,'万盛街道',0,0),(34661,4317,'东岳乡',0,0),(34662,4317,'中桥街道',0,0),(34663,4317,'井河镇',0,0),(34664,4317,'代市镇',0,0),(34665,4317,'光辉乡',0,0),(34666,4317,'兴平镇',0,0),(34667,4317,'前锋镇',0,0),(34668,4317,'化龙乡',0,0),(34669,4317,'北辰街道',0,0),(34670,4317,'协兴镇',0,0),(34671,4317,'大安镇',0,0),(34672,4317,'大有乡',0,0),(34673,4317,'大龙乡',0,0),(34674,4317,'奎阁街道',0,0),(34675,4317,'官盛镇',0,0),(34676,4317,'小井乡',0,0),(34677,4317,'崇望乡',0,0),(34678,4317,'广兴镇',0,0),(34679,4317,'广福街道',0,0),(34680,4317,'广罗乡',0,0),(34681,4317,'广门乡',0,0),(34682,4317,'彭家乡',0,0),(34683,4317,'恒升镇',0,0),(34684,4317,'悦来镇',0,0),(34685,4317,'护安镇',0,0),(34686,4317,'新桥乡',0,0),(34687,4317,'方坪乡',0,0),(34688,4317,'杨坪乡',0,0),(34689,4317,'枣山镇',0,0),(34690,4317,'桂兴镇',0,0),(34691,4317,'浓洄街道',0,0),(34692,4317,'浓溪镇',0,0),(34693,4317,'消河乡',0,0),(34694,4317,'白市镇',0,0),(34695,4317,'白马乡',0,0),(34696,4317,'石笋镇',0,0),(34697,4317,'穿石乡',0,0),(34698,4317,'肖溪镇',0,0),(34699,4317,'花桥镇',0,0),(34700,4317,'苏溪乡',0,0),(34701,4317,'蒲莲乡',0,0),(34702,4317,'虎城乡',0,0),(34703,4317,'观塘镇',0,0),(34704,4317,'观阁镇',0,0),(34705,4317,'郑山乡',0,0),(34706,4317,'龙台镇',0,0),(34707,4317,'龙安乡',0,0),(34708,4317,'龙滩乡',0,0),(34709,4318,'万善镇',0,0),(34710,4318,'万隆镇',0,0),(34711,4318,'三溪镇',0,0),(34712,4318,'中心镇',0,0),(34713,4318,'乐善镇',0,0),(34714,4318,'八一乡',0,0),(34715,4318,'华封镇',0,0),(34716,4318,'双星乡',0,0),(34717,4318,'宝箴塞乡',0,0),(34718,4318,'新学乡',0,0),(34719,4318,'旧县乡',0,0),(34720,4318,'永胜乡',0,0),(34721,4318,'沿口镇',0,0),(34722,4318,'清平镇',0,0),(34723,4318,'烈面镇',0,0),(34724,4318,'猛山乡',0,0),(34725,4318,'白坪乡',0,0),(34726,4318,'真静乡',0,0),(34727,4318,'石盘乡',0,0),(34728,4318,'礼安镇',0,0),(34729,4318,'胜利镇',0,0),(34730,4318,'街子镇',0,0),(34731,4318,'赛马镇',0,0),(34732,4318,'金光乡',0,0),(34733,4318,'金牛镇',0,0),(34734,4318,'飞龙镇',0,0),(34735,4318,'高石乡',0,0),(34736,4318,'鸣钟乡',0,0),(34737,4318,'鼓匠乡',0,0),(34738,4318,'龙女镇',0,0),(34739,4318,'龙庭乡',0,0),(34740,4319,'三古乡',0,0),(34741,4319,'两河乡',0,0),(34742,4319,'丰和镇',0,0),(34743,4319,'九峰乡',0,0),(34744,4319,'九龙镇',0,0),(34745,4319,'八耳镇',0,0),(34746,4319,'关河乡',0,0),(34747,4319,'兴仁镇',0,0),(34748,4319,'冷家乡',0,0),(34749,4319,'凉山乡',0,0),(34750,4319,'华蓥乡',0,0),(34751,4319,'古路乡',0,0),(34752,4319,'合流镇',0,0),(34753,4319,'同石乡',0,0),(34754,4319,'四海乡',0,0),(34755,4319,'坛同镇',0,0),(34756,4319,'城北镇',0,0),(34757,4319,'城南镇',0,0),(34758,4319,'复盛乡',0,0),(34759,4319,'太和乡',0,0),(34760,4319,'子中乡',0,0),(34761,4319,'幺滩镇',0,0),(34762,4319,'护邻乡',0,0),(34763,4319,'新镇乡',0,0),(34764,4319,'柑子镇',0,0),(34765,4319,'柳塘乡',0,0),(34766,4319,'梁板乡',0,0),(34767,4319,'椿木乡',0,0),(34768,4319,'牟家镇',0,0),(34769,4319,'王家镇',0,0),(34770,4319,'甘坝乡',0,0),(34771,4319,'石永镇',0,0),(34772,4319,'石滓乡',0,0),(34773,4319,'荆坪乡',0,0),(34774,4319,'袁市镇',0,0),(34775,4319,'西天乡',0,0),(34776,4319,'观音桥镇',0,0),(34777,4319,'长安乡',0,0),(34778,4319,'长滩乡',0,0),(34779,4319,'风垭乡',0,0),(34780,4319,'高滩镇',0,0),(34781,4319,'黎家乡',0,0),(34782,4319,'鼎屏镇',0,0),(34783,4319,'龙安镇',0,0),(34784,4319,'龙桥乡',0,0),(34785,4320,'丝罗乡',0,0),(34786,4320,'中坪乡',0,0),(34787,4320,'井溪乡',0,0),(34788,4320,'八台乡',0,0),(34789,4320,'固军乡',0,0),(34790,4320,'堰塘乡',0,0),(34791,4320,'大沙乡',0,0),(34792,4320,'大竹镇',0,0),(34793,4320,'太平镇',0,0),(34794,4320,'官渡镇',0,0),(34795,4320,'庙坡乡',0,0),(34796,4320,'庙垭乡',0,0),(34797,4320,'庙子乡',0,0),(34798,4320,'康乐乡',0,0),(34799,4320,'新店乡',0,0),(34800,4320,'旧院镇',0,0),(34801,4320,'曹家乡',0,0),(34802,4320,'曾家乡',0,0),(34803,4320,'柳黄乡',0,0),(34804,4320,'梨树乡',0,0),(34805,4320,'永宁乡',0,0),(34806,4320,'沙滩镇',0,0),(34807,4320,'河口镇',0,0),(34808,4320,'溪口乡',0,0),(34809,4320,'玉带乡',0,0),(34810,4320,'白果乡',0,0),(34811,4320,'白沙镇',0,0),(34812,4320,'白羊乡',0,0),(34813,4320,'皮窝乡',0,0),(34814,4320,'石人乡',0,0),(34815,4320,'石塘乡',0,0),(34816,4320,'石窝乡',0,0),(34817,4320,'秦河乡',0,0),(34818,4320,'竹峪镇',0,0),(34819,4320,'紫溪乡',0,0),(34820,4320,'罐坝乡',0,0),(34821,4320,'罗文镇',0,0),(34822,4320,'花楼乡',0,0),(34823,4320,'花萼乡',0,0),(34824,4320,'茶垭乡',0,0),(34825,4320,'草坝镇',0,0),(34826,4320,'虹桥乡',0,0),(34827,4320,'蜂桶乡',0,0),(34828,4320,'赵塘乡',0,0),(34829,4320,'钟停乡',0,0),(34830,4320,'铁矿乡',0,0),(34831,4320,'长坝乡',0,0),(34832,4320,'长石乡',0,0),(34833,4320,'青花镇',0,0),(34834,4320,'魏家乡',0,0),(34835,4320,'鹰背乡',0,0),(34836,4320,'黄钟镇',0,0),(34837,4321,'东柳乡',0,0),(34838,4321,'中华乡',0,0),(34839,4321,'中和乡',0,0),(34840,4321,'乌木镇',0,0),(34841,4321,'二郎乡',0,0),(34842,4321,'人和乡',0,0),(34843,4321,'余华乡',0,0),(34844,4321,'八渡乡',0,0),(34845,4321,'双拱镇',0,0),(34846,4321,'双溪乡',0,0),(34847,4321,'周家镇',0,0),(34848,4321,'四合乡',0,0),(34849,4321,'团坝镇',0,0),(34850,4321,'城西乡',0,0),(34851,4321,'天城乡',0,0),(34852,4321,'妈妈镇',0,0),(34853,4321,'姚市乡',0,0),(34854,4321,'安吉乡',0,0),(34855,4321,'川主乡',0,0),(34856,4321,'庙坝镇',0,0),(34857,4321,'张家乡',0,0),(34858,4321,'文星镇',0,0),(34859,4321,'新生乡',0,0),(34860,4321,'朝阳乡',0,0),(34861,4321,'李家乡',0,0),(34862,4321,'杨家镇',0,0),(34863,4321,'杨通乡',0,0),(34864,4321,'柏家乡',0,0),(34865,4321,'柏林镇',0,0),(34866,4321,'欧家镇',0,0),(34867,4321,'永胜乡',0,0),(34868,4321,'清水镇',0,0),(34869,4321,'清河镇',0,0),(34870,4321,'牌坊乡',0,0),(34871,4321,'白坝乡',0,0),(34872,4321,'石子镇',0,0),(34873,4321,'石桥铺镇',0,0),(34874,4321,'石河镇',0,0),(34875,4321,'神合乡',0,0),(34876,4321,'童家乡',0,0),(34877,4321,'竹北乡',0,0),(34878,4321,'竹阳镇',0,0),(34879,4321,'莲印乡',0,0),(34880,4321,'蒲包乡',0,0),(34881,4321,'观音镇',0,0),(34882,4321,'金鸡乡',0,0),(34883,4321,'高明乡',0,0),(34884,4321,'高穴镇',0,0),(34885,4321,'黄家乡',0,0),(34886,4321,'黄滩乡',0,0),(34887,4322,'七里乡',0,0),(34888,4322,'三墩土家族乡',0,0),(34889,4322,'三河乡',0,0),(34890,4322,'上峡乡',0,0),(34891,4322,'下八乡',0,0),(34892,4322,'东乡镇',0,0),(34893,4322,'东林乡',0,0),(34894,4322,'五宝镇',0,0),(34895,4322,'凉风乡',0,0),(34896,4322,'凤林乡',0,0),(34897,4322,'凤鸣乡',0,0),(34898,4322,'华景镇',0,0),(34899,4322,'南坝镇',0,0),(34900,4322,'南坪乡',0,0),(34901,4322,'厂溪乡',0,0),(34902,4322,'双河镇',0,0),(34903,4322,'君塘镇',0,0),(34904,4322,'土主乡',0,0),(34905,4322,'土黄镇',0,0),(34906,4322,'塔河乡',0,0),(34907,4322,'大成镇',0,0),(34908,4322,'天台乡',0,0),(34909,4322,'天宝乡',0,0),(34910,4322,'天生镇',0,0),(34911,4322,'峰城镇',0,0),(34912,4322,'庆云乡',0,0),(34913,4322,'庙安乡',0,0),(34914,4322,'新华镇',0,0),(34915,4322,'明月乡',0,0),(34916,4322,'普光镇',0,0),(34917,4322,'柏树镇',0,0),(34918,4322,'柳池乡',0,0),(34919,4322,'桃花乡',0,0),(34920,4322,'樊哙镇',0,0),(34921,4322,'毛坝镇',0,0),(34922,4322,'清溪镇',0,0),(34923,4322,'渡口土家族乡',0,0),(34924,4322,'漆树土家族乡',0,0),(34925,4322,'漆碑乡',0,0),(34926,4322,'白马乡',0,0),(34927,4322,'石铁乡',0,0),(34928,4322,'红岭乡',0,0),(34929,4322,'红峰乡',0,0),(34930,4322,'老君乡',0,0),(34931,4322,'胡家镇',0,0),(34932,4322,'芭蕉镇',0,0),(34933,4322,'花池乡',0,0),(34934,4322,'茶河乡',0,0),(34935,4322,'观山乡',0,0),(34936,4322,'隘口乡',0,0),(34937,4322,'马渡乡',0,0),(34938,4322,'黄石乡',0,0),(34939,4322,'黄金镇',0,0),(34940,4322,'龙泉土家族乡',0,0),(34941,4323,'任市镇',0,0),(34942,4323,'回龙镇',0,0),(34943,4323,'天师镇',0,0),(34944,4323,'宝石乡',0,0),(34945,4323,'广福镇',0,0),(34946,4323,'拔妙乡',0,0),(34947,4323,'新太乡',0,0),(34948,4323,'新宁镇',0,0),(34949,4323,'新街乡',0,0),(34950,4323,'普安镇',0,0),(34951,4323,'梅家乡',0,0),(34952,4323,'永兴镇',0,0),(34953,4323,'沙坝场镇',0,0),(34954,4323,'灵岩乡',0,0),(34955,4323,'甘棠镇',0,0),(34956,4323,'讲治镇',0,0),(34957,4323,'长岭乡',0,0),(34958,4323,'长田乡',0,0),(34959,4323,'靖安乡',0,0),(34960,4323,'骑龙乡',0,0),(34961,4324,'万寿乡',0,0),(34962,4324,'三板乡',0,0),(34963,4324,'三汇镇',0,0),(34964,4324,'东安乡',0,0),(34965,4324,'中滩乡',0,0),(34966,4324,'丰乐乡',0,0),(34967,4324,'临巴镇',0,0),(34968,4324,'义和乡',0,0),(34969,4324,'千佛乡',0,0),(34970,4324,'卷硐乡',0,0),(34971,4324,'双土乡',0,0),(34972,4324,'和乐乡',0,0),(34973,4324,'嘉禾乡',0,0),(34974,4324,'土溪镇',0,0),(34975,4324,'大义乡',0,0),(34976,4324,'天星镇',0,0),(34977,4324,'安北乡',0,0),(34978,4324,'宋家乡',0,0),(34979,4324,'定远乡',0,0),(34980,4324,'宝城镇',0,0),(34981,4324,'射洪乡',0,0),(34982,4324,'屏西乡',0,0),(34983,4324,'岩峰镇',0,0),(34984,4324,'巨光乡',0,0),(34985,4324,'平安乡',0,0),(34986,4324,'报恩乡',0,0),(34987,4324,'拱市乡',0,0),(34988,4324,'文崇镇',0,0),(34989,4324,'新市乡',0,0),(34990,4324,'有庆镇',0,0),(34991,4324,'望江乡',0,0),(34992,4324,'望溪乡',0,0),(34993,4324,'李渡乡',0,0),(34994,4324,'李馥乡',0,0),(34995,4324,'板桥乡',0,0),(34996,4324,'柏水乡',0,0),(34997,4324,'水口乡',0,0),(34998,4324,'氵鲜渡镇',0,0),(34999,4324,'汇东乡',0,0),(35000,4324,'汇北乡',0,0),(35001,4324,'汇南乡',0,0),(35002,4324,'河东乡',0,0),(35003,4324,'流溪乡',0,0),(35004,4324,'涌兴镇',0,0),(35005,4324,'清溪场镇',0,0),(35006,4324,'渠北乡',0,0),(35007,4324,'渠南乡',0,0),(35008,4324,'渠江镇',0,0),(35009,4324,'琅玡镇',0,0),(35010,4324,'白兔乡',0,0),(35011,4324,'蔡和乡',0,0),(35012,4324,'贵福镇',0,0),(35013,4324,'锡溪乡',0,0),(35014,4324,'青丝乡',0,0),(35015,4324,'青神乡',0,0),(35016,4324,'青龙乡',0,0),(35017,4324,'静边镇',0,0),(35018,4324,'鹤林乡',0,0),(35019,4324,'龙凤乡',0,0),(35020,4324,'龙潭乡',0,0),(35021,4325,'万家镇',0,0),(35022,4325,'东兴乡',0,0),(35023,4325,'九岭乡',0,0),(35024,4325,'五四乡',0,0),(35025,4325,'亭子镇',0,0),(35026,4325,'北山乡',0,0),(35027,4325,'南外镇',0,0),(35028,4325,'南岳镇',0,0),(35029,4325,'双庙乡',0,0),(35030,4325,'堡子镇',0,0),(35031,4325,'大堰乡',0,0),(35032,4325,'大树镇',0,0),(35033,4325,'大滩乡',0,0),(35034,4325,'大风乡',0,0),(35035,4325,'安云乡',0,0),(35036,4325,'安仁乡',0,0),(35037,4325,'平滩乡',0,0),(35038,4325,'幺塘乡',0,0),(35039,4325,'斌郎乡',0,0),(35040,4325,'景市镇',0,0),(35041,4325,'木头乡',0,0),(35042,4325,'木子乡',0,0),(35043,4325,'桥湾乡',0,0),(35044,4325,'梓桐乡',0,0),(35045,4325,'檀木镇',0,0),(35046,4325,'檬双乡',0,0),(35047,4325,'永进乡',0,0),(35048,4325,'江阳乡',0,0),(35049,4325,'江陵镇',0,0),(35050,4325,'河市镇',0,0),(35051,4325,'沿河乡',0,0),(35052,4325,'洛车乡',0,0),(35053,4325,'渡市镇',0,0),(35054,4325,'申家乡',0,0),(35055,4325,'百节镇',0,0),(35056,4325,'石板镇',0,0),(35057,4325,'石桥镇',0,0),(35058,4325,'石梯镇',0,0),(35059,4325,'碑庙镇',0,0),(35060,4325,'碑高乡',0,0),(35061,4325,'福善镇',0,0),(35062,4325,'管村镇',0,0),(35063,4325,'米城乡',0,0),(35064,4325,'罐子乡',0,0),(35065,4325,'花红乡',0,0),(35066,4325,'草兴乡',0,0),(35067,4325,'葫芦乡',0,0),(35068,4325,'虎让乡',0,0),(35069,4325,'赵固乡',0,0),(35070,4325,'赵家镇',0,0),(35071,4325,'道让乡',0,0),(35072,4325,'金垭镇',0,0),(35073,4325,'金檀乡',0,0),(35074,4325,'金石乡',0,0),(35075,4325,'银铁乡',0,0),(35076,4325,'陈家乡',0,0),(35077,4325,'青宁乡',0,0),(35078,4325,'香隆乡',0,0),(35079,4325,'马家乡',0,0),(35080,4325,'麻柳镇',0,0),(35081,4325,'黄庭乡',0,0),(35082,4325,'黄都乡',0,0),(35083,4325,'龙会乡',0,0),(35084,4325,'龙滩乡',0,0),(35085,4326,'东城街道',0,0),(35086,4326,'东岳乡',0,0),(35087,4326,'北外镇',0,0),(35088,4326,'双龙镇',0,0),(35089,4326,'复兴镇',0,0),(35090,4326,'新村乡',0,0),(35091,4326,'朝阳街道',0,0),(35092,4326,'盘石乡',0,0),(35093,4326,'罗江镇',0,0),(35094,4326,'蒲家镇',0,0),(35095,4326,'西城街道',0,0),(35096,4326,'西外镇',0,0),(35097,4326,'魏兴镇',0,0),(35098,4327,'万古乡',0,0),(35099,4327,'中峰乡',0,0),(35100,4327,'前进乡',0,0),(35101,4327,'双河乡',0,0),(35102,4327,'城东乡',0,0),(35103,4327,'廖场乡',0,0),(35104,4327,'建山乡',0,0),(35105,4327,'新店镇',0,0),(35106,4327,'永兴镇',0,0),(35107,4327,'百丈镇',0,0),(35108,4327,'红岩乡',0,0),(35109,4327,'红星镇',0,0),(35110,4327,'联江乡',0,0),(35111,4327,'茅河乡',0,0),(35112,4327,'蒙阳镇',0,0),(35113,4327,'蒙顶山镇',0,0),(35114,4327,'解放乡',0,0),(35115,4327,'车岭镇',0,0),(35116,4327,'马岭镇',0,0),(35117,4327,'黑竹镇',0,0),(35118,4328,'两路乡',0,0),(35119,4328,'乐英乡',0,0),(35120,4328,'仁义乡',0,0),(35121,4328,'兴业乡',0,0),(35122,4328,'城厢镇',0,0),(35123,4328,'多功乡',0,0),(35124,4328,'大坪乡',0,0),(35125,4328,'始阳镇',0,0),(35126,4328,'小河乡',0,0),(35127,4328,'思经乡',0,0),(35128,4328,'新华乡',0,0),(35129,4328,'新场乡',0,0),(35130,4328,'紫石乡',0,0),(35131,4328,'老场乡',0,0),(35132,4328,'鱼泉乡',0,0),(35133,4329,'五龙乡',0,0),(35134,4329,'大溪乡',0,0),(35135,4329,'明礼乡',0,0),(35136,4329,'永富乡',0,0),(35137,4329,'灵关镇',0,0),(35138,4329,'硗碛藏族乡',0,0),(35139,4329,'穆坪镇',0,0),(35140,4329,'蜂桶寨乡',0,0),(35141,4329,'陇东镇',0,0),(35142,4330,'万工乡',0,0),(35143,4330,'万里乡',0,0),(35144,4330,'三交乡',0,0),(35145,4330,'两河乡',0,0),(35146,4330,'乌斯河镇',0,0),(35147,4330,'九襄镇',0,0),(35148,4330,'前域乡',0,0),(35149,4330,'双溪乡',0,0),(35150,4330,'后域乡',0,0),(35151,4330,'唐家乡',0,0),(35152,4330,'坭美彝族乡',0,0),(35153,4330,'大堰乡',0,0),(35154,4330,'大岭乡',0,0),(35155,4330,'大树镇',0,0),(35156,4330,'大田乡',0,0),(35157,4330,'安乐乡',0,0),(35158,4330,'宜东镇',0,0),(35159,4330,'富乡乡',0,0),(35160,4330,'富庄镇',0,0),(35161,4330,'富春乡',0,0),(35162,4330,'富林镇',0,0),(35163,4330,'富泉乡',0,0),(35164,4330,'小堡藏族彝族乡',0,0),(35165,4330,'市荣乡',0,0),(35166,4330,'建黎乡',0,0),(35167,4330,'料林乡',0,0),(35168,4330,'晒经乡',0,0),(35169,4330,'桂贤乡',0,0),(35170,4330,'梨园乡',0,0),(35171,4330,'永利彝族乡',0,0),(35172,4330,'河南乡',0,0),(35173,4330,'河西乡',0,0),(35174,4330,'清溪镇',0,0),(35175,4330,'片马彝族乡',0,0),(35176,4330,'白岩乡',0,0),(35177,4330,'皇木镇',0,0),(35178,4330,'西溪乡',0,0),(35179,4330,'青富乡',0,0),(35180,4330,'顺河彝族乡',0,0),(35181,4330,'马烈乡',0,0),(35182,4331,'丰乐乡',0,0),(35183,4331,'先锋藏族乡',0,0),(35184,4331,'回隆彝族乡',0,0),(35185,4331,'安顺彝族乡',0,0),(35186,4331,'宰羊乡',0,0),(35187,4331,'挖角彝族藏族乡',0,0),(35188,4331,'擦罗彝族乡',0,0),(35189,4331,'新棉镇',0,0),(35190,4331,'新民藏族彝族乡',0,0),(35191,4331,'栗子坪彝族乡',0,0),(35192,4331,'棉城街道',0,0),(35193,4331,'永和乡',0,0),(35194,4331,'田湾彝族乡',0,0),(35195,4331,'美罗乡',0,0),(35196,4331,'草科藏族乡',0,0),(35197,4331,'蟹螺藏族乡',0,0),(35198,4331,'迎政乡',0,0),(35199,4332,'双石镇',0,0),(35200,4332,'大川镇',0,0),(35201,4332,'太平镇',0,0),(35202,4332,'宝盛乡',0,0),(35203,4332,'思延乡',0,0),(35204,4332,'清仁乡',0,0),(35205,4332,'芦阳镇',0,0),(35206,4332,'飞仙关镇',0,0),(35207,4332,'龙门乡',0,0),(35208,4333,'三合乡',0,0),(35209,4333,'严道镇',0,0),(35210,4333,'五宪乡',0,0),(35211,4333,'六合乡',0,0),(35212,4333,'大田坝乡',0,0),(35213,4333,'天凤乡',0,0),(35214,4333,'安靖乡',0,0),(35215,4333,'宝峰彝族乡',0,0),(35216,4333,'新庙乡',0,0),(35217,4333,'新建乡',0,0),(35218,4333,'新添乡',0,0),(35219,4333,'民建彝族乡',0,0),(35220,4333,'泗坪乡',0,0),(35221,4333,'烈士乡',0,0),(35222,4333,'烈太乡',0,0),(35223,4333,'烟竹乡',0,0),(35224,4333,'花滩镇',0,0),(35225,4333,'荥河乡',0,0),(35226,4333,'附城乡',0,0),(35227,4333,'青龙乡',0,0),(35228,4333,'龙苍沟乡',0,0),(35229,4334,'上里镇',0,0),(35230,4334,'东城街道',0,0),(35231,4334,'严桥镇',0,0),(35232,4334,'中里镇',0,0),(35233,4334,'八步乡',0,0),(35234,4334,'凤鸣乡',0,0),(35235,4334,'北郊镇',0,0),(35236,4334,'南郊乡',0,0),(35237,4334,'合江镇',0,0),(35238,4334,'多营镇',0,0),(35239,4334,'大兴镇',0,0),(35240,4334,'孔坪乡',0,0),(35241,4334,'对岩镇',0,0),(35242,4334,'晏场镇',0,0),(35243,4334,'望鱼乡',0,0),(35244,4334,'沙坪镇',0,0),(35245,4334,'河北街道',0,0),(35246,4334,'碧峰峡镇',0,0),(35247,4334,'草坝镇',0,0),(35248,4334,'西城街道',0,0),(35249,4334,'观化乡',0,0),(35250,4334,'青江街道',0,0),(35251,4335,'上两乡',0,0),(35252,4335,'下两镇',0,0),(35253,4335,'东榆镇',0,0),(35254,4335,'乐坝镇',0,0),(35255,4335,'仁和乡',0,0),(35256,4335,'侯家乡',0,0),(35257,4335,'傅家乡',0,0),(35258,4335,'元潭乡',0,0),(35259,4335,'八庙乡',0,0),(35260,4335,'关坝乡',0,0),(35261,4335,'关由乡',0,0),(35262,4335,'关路乡',0,0),(35263,4335,'关门乡',0,0),(35264,4335,'兴马乡',0,0),(35265,4335,'凤仪乡',0,0),(35266,4335,'北极乡',0,0),(35267,4335,'南江镇',0,0),(35268,4335,'双桂乡',0,0),(35269,4335,'双流乡',0,0),(35270,4335,'和平乡',0,0),(35271,4335,'团结乡',0,0),(35272,4335,'坪河乡',0,0),(35273,4335,'大河镇',0,0),(35274,4335,'天池乡',0,0),(35275,4335,'寨坡乡',0,0),(35276,4335,'平岗乡',0,0),(35277,4335,'朱公乡',0,0),(35278,4335,'杨坝镇',0,0),(35279,4335,'柳湾乡',0,0),(35280,4335,'桃园镇',0,0),(35281,4335,'桥亭乡',0,0),(35282,4335,'正直镇',0,0),(35283,4335,'汇滩乡',0,0),(35284,4335,'沙坝乡',0,0),(35285,4335,'沙河镇',0,0),(35286,4335,'流坝乡',0,0),(35287,4335,'燕山乡',0,0),(35288,4335,'石滩乡',0,0),(35289,4335,'红光乡',0,0),(35290,4335,'红四乡',0,0),(35291,4335,'红岩乡',0,0),(35292,4335,'贵民乡',0,0),(35293,4335,'赤溪乡',0,0),(35294,4335,'赶场镇',0,0),(35295,4335,'长赤镇',0,0),(35296,4335,'高塔乡',0,0),(35297,4335,'高桥乡',0,0),(35298,4335,'黑潭乡',0,0),(35299,4336,'万安乡',0,0),(35300,4336,'三星乡',0,0),(35301,4336,'三汇镇',0,0),(35302,4336,'三江镇',0,0),(35303,4336,'三河场镇',0,0),(35304,4336,'上八庙镇',0,0),(35305,4336,'下八庙镇',0,0),(35306,4336,'东城街道',0,0),(35307,4336,'义兴乡',0,0),(35308,4336,'九镇乡',0,0),(35309,4336,'光辉乡',0,0),(35310,4336,'关公乡',0,0),(35311,4336,'关渡乡',0,0),(35312,4336,'兴文镇',0,0),(35313,4336,'兴隆场乡',0,0),(35314,4336,'凌云乡',0,0),(35315,4336,'凤溪乡',0,0),(35316,4336,'化成镇',0,0),(35317,4336,'双胜乡',0,0),(35318,4336,'回风街道',0,0),(35319,4336,'大和乡',0,0),(35320,4336,'大罗镇',0,0),(35321,4336,'寺岭乡',0,0),(35322,4336,'尹家乡',0,0),(35323,4336,'巴州镇',0,0),(35324,4336,'平梁乡',0,0),(35325,4336,'恩阳镇',0,0),(35326,4336,'曾口镇',0,0),(35327,4336,'枣林镇',0,0),(35328,4336,'柳林镇',0,0),(35329,4336,'梁永镇',0,0),(35330,4336,'梓橦庙乡',0,0),(35331,4336,'水宁寺镇',0,0),(35332,4336,'江北街道',0,0),(35333,4336,'清江镇',0,0),(35334,4336,'渔溪镇',0,0),(35335,4336,'玉井乡',0,0),(35336,4336,'玉山镇',0,0),(35337,4336,'白庙乡',0,0),(35338,4336,'石城乡',0,0),(35339,4336,'羊凤乡',0,0),(35340,4336,'群乐乡',0,0),(35341,4336,'舞凤乡',0,0),(35342,4336,'花丛镇',0,0),(35343,4336,'花溪乡',0,0),(35344,4336,'茶坝镇',0,0),(35345,4336,'西城街道',0,0),(35346,4336,'观音井镇',0,0),(35347,4336,'金碑乡',0,0),(35348,4336,'青木镇',0,0),(35349,4336,'鼎山镇',0,0),(35350,4336,'龙背乡',0,0),(35351,4337,'云台镇',0,0),(35352,4337,'佛楼镇',0,0),(35353,4337,'元山镇',0,0),(35354,4337,'元石乡',0,0),(35355,4337,'六门乡',0,0),(35356,4337,'兰草镇',0,0),(35357,4337,'响滩镇',0,0),(35358,4337,'喜神乡',0,0),(35359,4337,'土兴乡',0,0),(35360,4337,'坦溪镇',0,0),(35361,4337,'大寨乡',0,0),(35362,4337,'岩口乡',0,0),(35363,4337,'岳家镇',0,0),(35364,4337,'得胜镇',0,0),(35365,4337,'望京乡',0,0),(35366,4337,'板庙乡',0,0),(35367,4337,'江口镇',0,0),(35368,4337,'泥龙乡',0,0),(35369,4337,'涵水镇',0,0),(35370,4337,'白衣镇',0,0),(35371,4337,'笔山镇',0,0),(35372,4337,'西兴镇',0,0),(35373,4337,'邱家镇',0,0),(35374,4337,'镇龙镇',0,0),(35375,4337,'青云乡',0,0),(35376,4337,'驷马镇',0,0),(35377,4337,'龙岗乡',0,0),(35378,4338,'三合乡',0,0),(35379,4338,'三溪乡',0,0),(35380,4338,'东山乡',0,0),(35381,4338,'两河口乡',0,0),(35382,4338,'九层乡',0,0),(35383,4338,'云昙乡',0,0),(35384,4338,'兴隆乡',0,0),(35385,4338,'双泉乡',0,0),(35386,4338,'唱歌乡',0,0),(35387,4338,'回林乡',0,0),(35388,4338,'大兴乡',0,0),(35389,4338,'广纳镇',0,0),(35390,4338,'文峰乡',0,0),(35391,4338,'文胜乡',0,0),(35392,4338,'新场乡',0,0),(35393,4338,'春在乡',0,0),(35394,4338,'朱元乡',0,0),(35395,4338,'杨柏乡',0,0),(35396,4338,'松溪乡',0,0),(35397,4338,'板凳乡',0,0),(35398,4338,'板桥口乡',0,0),(35399,4338,'毛裕乡',0,0),(35400,4338,'民胜镇',0,0),(35401,4338,'永安镇',0,0),(35402,4338,'沙坪乡',0,0),(35403,4338,'沙溪镇',0,0),(35404,4338,'泥溪乡',0,0),(35405,4338,'洪口镇',0,0),(35406,4338,'涪阳镇',0,0),(35407,4338,'澌波乡',0,0),(35408,4338,'火炬镇',0,0),(35409,4338,'烟溪乡',0,0),(35410,4338,'瓦室镇',0,0),(35411,4338,'空山乡',0,0),(35412,4338,'胜利乡',0,0),(35413,4338,'至诚镇',0,0),(35414,4338,'芝苞乡',0,0),(35415,4338,'草池乡',0,0),(35416,4338,'董溪乡',0,0),(35417,4338,'诺水河镇',0,0),(35418,4338,'诺江镇',0,0),(35419,4338,'铁佛镇',0,0),(35420,4338,'铁厂乡',0,0),(35421,4338,'铁溪镇',0,0),(35422,4338,'长坪乡',0,0),(35423,4338,'陈河乡',0,0),(35424,4338,'青浴乡',0,0),(35425,4338,'麻石镇',0,0),(35426,4338,'龙凤场乡',0,0),(35427,4339,'东山镇',0,0),(35428,4339,'中和场镇',0,0),(35429,4339,'中天镇',0,0),(35430,4339,'佛星镇',0,0),(35431,4339,'全胜乡',0,0),(35432,4339,'凉水乡',0,0),(35433,4339,'劳动镇',0,0),(35434,4339,'双河场乡',0,0),(35435,4339,'回澜镇',0,0),(35436,4339,'大佛镇',0,0),(35437,4339,'天池镇',0,0),(35438,4339,'孔雀乡',0,0),(35439,4339,'宝林镇',0,0),(35440,4339,'放生乡',0,0),(35441,4339,'盛池乡',0,0),(35442,4339,'石佛镇',0,0),(35443,4339,'石湍镇',0,0),(35444,4339,'童家镇',0,0),(35445,4339,'良安镇',0,0),(35446,4339,'蟠龙镇',0,0),(35447,4339,'通旅镇',0,0),(35448,4339,'金顺镇',0,0),(35449,4339,'高寺镇',0,0),(35450,4339,'龙溪乡',0,0),(35451,4339,'龙门乡',0,0),(35452,4340,'东胜乡',0,0),(35453,4340,'两板桥镇',0,0),(35454,4340,'九龙乡',0,0),(35455,4340,'干龙乡',0,0),(35456,4340,'云峰乡',0,0),(35457,4340,'人和乡',0,0),(35458,4340,'偏岩乡',0,0),(35459,4340,'元坝镇',0,0),(35460,4340,'八庙乡',0,0),(35461,4340,'共和乡',0,0),(35462,4340,'兴隆镇',0,0),(35463,4340,'努力乡',0,0),(35464,4340,'千佛乡',0,0),(35465,4340,'华严镇',0,0),(35466,4340,'协和乡',0,0),(35467,4340,'南熏乡',0,0),(35468,4340,'双龙街乡',0,0),(35469,4340,'合义乡',0,0),(35470,4340,'周礼镇',0,0),(35471,4340,'和平乡',0,0),(35472,4340,'团结乡',0,0),(35473,4340,'坪河乡',0,0),(35474,4340,'城北乡',0,0),(35475,4340,'城西乡',0,0),(35476,4340,'大埝乡',0,0),(35477,4340,'天宝乡',0,0),(35478,4340,'天林镇',0,0),(35479,4340,'天马乡',0,0),(35480,4340,'太平乡',0,0),(35481,4340,'姚市镇',0,0),(35482,4340,'宝华乡',0,0),(35483,4340,'岳新乡',0,0),(35484,4340,'岳源乡',0,0),(35485,4340,'岳阳镇',0,0),(35486,4340,'建华乡',0,0),(35487,4340,'忠义乡',0,0),(35488,4340,'思贤乡',0,0),(35489,4340,'悦来乡',0,0),(35490,4340,'护建乡',0,0),(35491,4340,'护龙镇',0,0),(35492,4340,'拱桥乡',0,0),(35493,4340,'文化镇',0,0),(35494,4340,'朝阳乡',0,0),(35495,4340,'李家镇',0,0),(35496,4340,'来凤乡',0,0),(35497,4340,'林凤镇',0,0),(35498,4340,'横庙乡',0,0),(35499,4340,'毛家镇',0,0),(35500,4340,'永清镇',0,0),(35501,4340,'永顺镇',0,0),(35502,4340,'清流乡',0,0),(35503,4340,'瑞云乡',0,0),(35504,4340,'白塔寺乡',0,0),(35505,4340,'白水乡',0,0),(35506,4340,'石桥铺镇',0,0),(35507,4340,'石羊镇',0,0),(35508,4340,'石鼓乡',0,0),(35509,4340,'自治乡',0,0),(35510,4340,'通贤镇',0,0),(35511,4340,'镇子镇',0,0),(35512,4340,'长河乡',0,0),(35513,4340,'顶新乡',0,0),(35514,4340,'驯龙镇',0,0),(35515,4340,'高升乡',0,0),(35516,4340,'高屋乡',0,0),(35517,4340,'鱼龙乡',0,0),(35518,4340,'鸳大镇',0,0),(35519,4340,'龙台镇',0,0),(35520,4340,'龙桥乡',0,0),(35521,4341,'三合镇',0,0),(35522,4341,'三岔镇',0,0),(35523,4341,'三星镇',0,0),(35524,4341,'东溪镇',0,0),(35525,4341,'丹景乡',0,0),(35526,4341,'云龙镇',0,0),(35527,4341,'五合乡',0,0),(35528,4341,'五指乡',0,0),(35529,4341,'五星乡',0,0),(35530,4341,'养马镇',0,0),(35531,4341,'同合乡',0,0),(35532,4341,'周家乡',0,0),(35533,4341,'坛罐乡',0,0),(35534,4341,'壮溪乡',0,0),(35535,4341,'太平桥镇',0,0),(35536,4341,'安乐乡',0,0),(35537,4341,'宏缘乡',0,0),(35538,4341,'平息乡',0,0),(35539,4341,'平武镇',0,0),(35540,4341,'平泉镇',0,0),(35541,4341,'平窝乡',0,0),(35542,4341,'新市镇',0,0),(35543,4341,'新星乡',0,0),(35544,4341,'新民乡',0,0),(35545,4341,'施家镇',0,0),(35546,4341,'普安乡',0,0),(35547,4341,'望水乡',0,0),(35548,4341,'武庙乡',0,0),(35549,4341,'永宁乡',0,0),(35550,4341,'江源镇',0,0),(35551,4341,'海螺乡',0,0),(35552,4341,'涌泉镇',0,0),(35553,4341,'清风乡',0,0),(35554,4341,'灵仙乡',0,0),(35555,4341,'玉成乡',0,0),(35556,4341,'石板凳镇',0,0),(35557,4341,'石桥镇',0,0),(35558,4341,'石盘镇',0,0),(35559,4341,'石钟镇',0,0),(35560,4341,'福田乡',0,0),(35561,4341,'禾丰镇',0,0),(35562,4341,'简城镇',0,0),(35563,4341,'老君井乡',0,0),(35564,4341,'老龙乡',0,0),(35565,4341,'芦葭镇',0,0),(35566,4341,'草池镇',0,0),(35567,4341,'董家埂乡',0,0),(35568,4341,'贾家镇',0,0),(35569,4341,'踏水镇',0,0),(35570,4341,'金马镇',0,0),(35571,4341,'镇金镇',0,0),(35572,4341,'雷家乡',0,0),(35573,4341,'青龙镇',0,0),(35574,4341,'飞龙乡',0,0),(35575,4341,'高明乡',0,0),(35576,4342,'三贤祠街道',0,0),(35577,4342,'东峰镇',0,0),(35578,4342,'中和镇',0,0),(35579,4342,'丰裕镇',0,0),(35580,4342,'临江镇',0,0),(35581,4342,'丹山镇',0,0),(35582,4342,'伍隍镇',0,0),(35583,4342,'保和镇',0,0),(35584,4342,'南津镇',0,0),(35585,4342,'回龙乡',0,0),(35586,4342,'堪嘉镇',0,0),(35587,4342,'宝台镇',0,0),(35588,4342,'小院镇',0,0),(35589,4342,'忠义镇',0,0),(35590,4342,'新场乡',0,0),(35591,4342,'松涛镇',0,0),(35592,4342,'清水乡',0,0),(35593,4342,'狮子山街道',0,0),(35594,4342,'石岭镇',0,0),(35595,4342,'碑记镇',0,0),(35596,4342,'祥符镇',0,0),(35597,4342,'老君镇',0,0),(35598,4342,'莲花街道',0,0),(35599,4342,'资溪街道',0,0),(35600,4342,'迎接镇',0,0),(35601,4342,'雁江镇',0,0),(35602,4343,'保华乡',0,0),(35603,4343,'勿角乡',0,0),(35604,4343,'双河乡',0,0),(35605,4343,'大录乡',0,0),(35606,4343,'安乐乡',0,0),(35607,4343,'永丰乡',0,0),(35608,4343,'永乐镇',0,0),(35609,4343,'永和乡',0,0),(35610,4343,'漳扎镇',0,0),(35611,4343,'玉瓦乡',0,0),(35612,4343,'白河乡',0,0),(35613,4343,'罗依乡',0,0),(35614,4343,'草地乡',0,0),(35615,4343,'郭元乡',0,0),(35616,4343,'陵江乡',0,0),(35617,4343,'马家乡',0,0),(35618,4343,'黑河乡',0,0),(35619,4344,'上壤塘乡',0,0),(35620,4344,'上杜柯乡',0,0),(35621,4344,'中壤塘乡',0,0),(35622,4344,'南木达乡',0,0),(35623,4344,'吾伊乡',0,0),(35624,4344,'壤柯镇',0,0),(35625,4344,'宗科乡',0,0),(35626,4344,'尕多乡',0,0),(35627,4344,'岗木达乡',0,0),(35628,4344,'石里乡',0,0),(35629,4344,'茸木达乡',0,0),(35630,4344,'蒲西乡',0,0),(35631,4345,'两河乡',0,0),(35632,4345,'八角乡',0,0),(35633,4345,'双柏乡',0,0),(35634,4345,'宅垄乡',0,0),(35635,4345,'崇德乡',0,0),(35636,4345,'抚边乡',0,0),(35637,4345,'新格乡',0,0),(35638,4345,'新桥乡',0,0),(35639,4345,'日尔乡',0,0),(35640,4345,'日隆镇',0,0),(35641,4345,'木坡乡',0,0),(35642,4345,'汗牛乡',0,0),(35643,4345,'沃日乡',0,0),(35644,4345,'沙龙乡',0,0),(35645,4345,'潘安乡',0,0),(35646,4345,'窝底乡',0,0),(35647,4345,'结斯乡',0,0),(35648,4345,'美兴镇',0,0),(35649,4345,'美沃乡',0,0),(35650,4345,'老营乡',0,0),(35651,4345,'达维乡',0,0),(35652,4346,'上八寨乡',0,0),(35653,4346,'下八寨乡',0,0),(35654,4346,'十里回族乡',0,0),(35655,4346,'大姓乡',0,0),(35656,4346,'大寨乡',0,0),(35657,4346,'安宏乡',0,0),(35658,4346,'小姓乡',0,0),(35659,4346,'小河乡',0,0),(35660,4346,'山巴乡',0,0),(35661,4346,'岷江乡',0,0),(35662,4346,'川主寺镇',0,0),(35663,4346,'施家堡乡',0,0),(35664,4346,'水晶乡',0,0),(35665,4346,'燕云乡',0,0),(35666,4346,'牟尼乡',0,0),(35667,4346,'白羊乡',0,0),(35668,4346,'红土乡',0,0),(35669,4346,'红扎乡',0,0),(35670,4346,'草原乡',0,0),(35671,4346,'进安回族乡',0,0),(35672,4346,'进安镇',0,0),(35673,4346,'镇坪乡',0,0),(35674,4346,'镇江关乡',0,0),(35675,4346,'青云乡',0,0),(35676,4346,'黄龙乡',0,0),(35677,4347,'三江乡',0,0),(35678,4347,'克枯乡',0,0),(35679,4347,'卧龙镇',0,0),(35680,4347,'威州镇',0,0),(35681,4347,'映秀镇',0,0),(35682,4347,'水磨镇',0,0),(35683,4347,'漩口镇',0,0),(35684,4347,'绵虒镇',0,0),(35685,4347,'耿达乡',0,0),(35686,4347,'草坡乡',0,0),(35687,4347,'银杏乡',0,0),(35688,4347,'雁门乡',0,0),(35689,4347,'龙溪乡',0,0),(35690,4348,'上孟乡',0,0),(35691,4348,'下孟乡',0,0),(35692,4348,'古尔沟镇',0,0),(35693,4348,'夹壁乡',0,0),(35694,4348,'木卡乡',0,0),(35695,4348,'朴头乡',0,0),(35696,4348,'杂谷脑镇',0,0),(35697,4348,'桃坪乡',0,0),(35698,4348,'甘堡乡',0,0),(35699,4348,'米亚罗镇',0,0),(35700,4348,'蒲溪乡',0,0),(35701,4348,'薛城镇',0,0),(35702,4348,'通化乡',0,0),(35703,4349,'刷经寺镇',0,0),(35704,4349,'壤口乡',0,0),(35705,4349,'安曲乡',0,0),(35706,4349,'查尔玛乡',0,0),(35707,4349,'江茸乡',0,0),(35708,4349,'瓦切乡',0,0),(35709,4349,'色地乡',0,0),(35710,4349,'邛溪镇',0,0),(35711,4349,'阿木乡',0,0),(35712,4349,'麦洼乡',0,0),(35713,4349,'龙日乡',0,0),(35714,4350,'冻列乡',0,0),(35715,4350,'包座乡',0,0),(35716,4350,'占哇乡',0,0),(35717,4350,'唐克乡',0,0),(35718,4350,'嫩哇乡',0,0),(35719,4350,'崇尔乡',0,0),(35720,4350,'巴西乡',0,0),(35721,4350,'求吉乡',0,0),(35722,4350,'热尔乡',0,0),(35723,4350,'班佑乡',0,0),(35724,4350,'红星乡',0,0),(35725,4350,'辖曼乡',0,0),(35726,4350,'达扎寺镇',0,0),(35727,4350,'阿西乡',0,0),(35728,4350,'阿西茸乡',0,0),(35729,4350,'降扎乡',0,0),(35730,4350,'麦溪乡',0,0),(35731,4351,'三龙乡',0,0),(35732,4351,'东兴乡',0,0),(35733,4351,'光明乡',0,0),(35734,4351,'凤仪镇',0,0),(35735,4351,'南新镇',0,0),(35736,4351,'叠溪镇',0,0),(35737,4351,'回龙乡',0,0),(35738,4351,'土门乡',0,0),(35739,4351,'太平乡',0,0),(35740,4351,'富顺乡',0,0),(35741,4351,'曲谷乡',0,0),(35742,4351,'松坪沟乡',0,0),(35743,4351,'永和乡',0,0),(35744,4351,'沟口乡',0,0),(35745,4351,'洼底乡',0,0),(35746,4351,'渭门乡',0,0),(35747,4351,'白溪乡',0,0),(35748,4351,'石大关乡',0,0),(35749,4351,'石鼓乡',0,0),(35750,4351,'维城乡',0,0),(35751,4351,'雅都乡',0,0),(35752,4351,'飞虹乡',0,0),(35753,4351,'黑虎乡',0,0),(35754,4352,'万林乡',0,0),(35755,4352,'二嘎里乡',0,0),(35756,4352,'俄热乡',0,0),(35757,4352,'勒乌乡',0,0),(35758,4352,'卡拉脚乡',0,0),(35759,4352,'卡撒乡',0,0),(35760,4352,'咯尔乡',0,0),(35761,4352,'太阳河乡',0,0),(35762,4352,'安宁乡',0,0),(35763,4352,'庆宁乡',0,0),(35764,4352,'撒瓦脚乡',0,0),(35765,4352,'曾达乡',0,0),(35766,4352,'毛日乡',0,0),(35767,4352,'沙耳乡',0,0),(35768,4352,'河东乡',0,0),(35769,4352,'河西乡',0,0),(35770,4352,'独松乡',0,0),(35771,4352,'观音桥镇',0,0),(35772,4352,'金川镇',0,0),(35773,4352,'阿科里乡',0,0),(35774,4352,'集沐乡',0,0),(35775,4352,'马奈乡',0,0),(35776,4352,'马尔邦乡',0,0),(35777,4353,'各莫乡',0,0),(35778,4353,'哇尔玛乡',0,0),(35779,4353,'四洼乡',0,0),(35780,4353,'垮沙乡',0,0),(35781,4353,'安斗乡',0,0),(35782,4353,'安羌乡',0,0),(35783,4353,'德格乡',0,0),(35784,4353,'查理乡',0,0),(35785,4353,'柯河乡',0,0),(35786,4353,'求吉玛乡',0,0),(35787,4353,'河支乡',0,0),(35788,4353,'洛尔达乡',0,0),(35789,4353,'甲尔多乡',0,0),(35790,4353,'茸安乡',0,0),(35791,4353,'贾洛乡',0,0),(35792,4353,'阿坝镇',0,0),(35793,4353,'麦尔玛乡',0,0),(35794,4353,'麦昆乡',0,0),(35795,4353,'龙藏乡',0,0),(35796,4354,'党坝乡',0,0),(35797,4354,'卓克基镇',0,0),(35798,4354,'大藏乡',0,0),(35799,4354,'康山乡',0,0),(35800,4354,'日部乡',0,0),(35801,4354,'木尔宗乡',0,0),(35802,4354,'松岗镇',0,0),(35803,4354,'梭磨乡',0,0),(35804,4354,'沙尔宗乡',0,0),(35805,4354,'白湾乡',0,0),(35806,4354,'脚木足乡',0,0),(35807,4354,'草登乡',0,0),(35808,4354,'马尔康镇',0,0),(35809,4354,'龙尔甲乡',0,0),(35810,4355,'卡龙镇',0,0),(35811,4355,'双溜索乡',0,0),(35812,4355,'慈坝乡',0,0),(35813,4355,'扎窝乡',0,0),(35814,4355,'晴朗乡',0,0),(35815,4355,'木苏乡',0,0),(35816,4355,'沙石多乡',0,0),(35817,4355,'洛多乡',0,0),(35818,4355,'瓦钵梁子乡',0,0),(35819,4355,'知木林乡',0,0),(35820,4355,'石碉楼乡',0,0),(35821,4355,'红岩乡',0,0),(35822,4355,'维古乡',0,0),(35823,4355,'色尔古乡',0,0),(35824,4355,'芦花镇',0,0),(35825,4355,'麻窝乡',0,0),(35826,4355,'龙坝乡',0,0),(35827,4356,'东女谷乡',0,0),(35828,4356,'东谷乡',0,0),(35829,4356,'丹东乡',0,0),(35830,4356,'半扇门乡',0,0),(35831,4356,'太平桥乡',0,0),(35832,4356,'岳扎乡',0,0),(35833,4356,'巴底乡',0,0),(35834,4356,'巴旺乡',0,0),(35835,4356,'格宗乡',0,0),(35836,4356,'梭坡乡',0,0),(35837,4356,'水子乡',0,0),(35838,4356,'章谷镇',0,0),(35839,4356,'聂呷乡',0,0),(35840,4356,'边耳乡',0,0),(35841,4356,'革什扎乡',0,0),(35842,4357,'定波乡',0,0),(35843,4357,'尼斯乡',0,0),(35844,4357,'正斗乡',0,0),(35845,4357,'水洼乡',0,0),(35846,4357,'沙贡乡',0,0),(35847,4357,'洞松乡',0,0),(35848,4357,'热打乡',0,0),(35849,4357,'然乌乡',0,0),(35850,4357,'白依乡',0,0),(35851,4357,'青德乡',0,0),(35852,4357,'青麦乡',0,0),(35853,4357,'香巴拉镇',0,0),(35854,4358,'中咱乡',0,0),(35855,4358,'中心绒乡',0,0),(35856,4358,'亚日贡乡',0,0),(35857,4358,'党巴乡',0,0),(35858,4358,'列衣乡',0,0),(35859,4358,'地巫乡',0,0),(35860,4358,'夏邛镇',0,0),(35861,4358,'德达乡',0,0),(35862,4358,'拉哇乡',0,0),(35863,4358,'措拉乡',0,0),(35864,4358,'昌波乡',0,0),(35865,4358,'松多乡',0,0),(35866,4358,'波密乡',0,0),(35867,4358,'波戈溪乡',0,0),(35868,4358,'甲英乡',0,0),(35869,4358,'竹巴龙乡',0,0),(35870,4358,'苏哇龙乡',0,0),(35871,4358,'茶洛乡',0,0),(35872,4358,'莫多乡',0,0),(35873,4359,'三合乡',0,0),(35874,4359,'前溪乡',0,0),(35875,4359,'吉居乡',0,0),(35876,4359,'呷巴乡',0,0),(35877,4359,'塔公乡',0,0),(35878,4359,'姑咱镇',0,0),(35879,4359,'孔玉乡',0,0),(35880,4359,'捧塔乡',0,0),(35881,4359,'新都桥镇',0,0),(35882,4359,'时济乡',0,0),(35883,4359,'普沙绒乡',0,0),(35884,4359,'朋布西乡',0,0),(35885,4359,'沙德乡',0,0),(35886,4359,'炉城镇',0,0),(35887,4359,'瓦泽乡',0,0),(35888,4359,'甲根坝乡',0,0),(35889,4359,'舍联乡',0,0),(35890,4359,'贡嘎山乡',0,0),(35891,4359,'金汤乡',0,0),(35892,4359,'雅拉乡',0,0),(35893,4359,'麦崩乡',0,0),(35894,4360,'八日乡',0,0),(35895,4360,'古学乡',0,0),(35896,4360,'奔都乡',0,0),(35897,4360,'子庚乡',0,0),(35898,4360,'徐龙乡',0,0),(35899,4360,'斯闸乡',0,0),(35900,4360,'日龙乡',0,0),(35901,4360,'曲雅贡乡',0,0),(35902,4360,'松麦镇',0,0),(35903,4360,'白松乡',0,0),(35904,4360,'茨巫乡',0,0),(35905,4360,'贡波乡',0,0),(35906,4361,'上然姑乡',0,0),(35907,4361,'中扎柯乡',0,0),(35908,4361,'亚丁乡',0,0),(35909,4361,'俄南乡',0,0),(35910,4361,'俄支乡',0,0),(35911,4361,'八邦乡',0,0),(35912,4361,'卡松渡乡',0,0),(35913,4361,'岳巴乡',0,0),(35914,4361,'年古乡',0,0),(35915,4361,'所巴乡',0,0),(35916,4361,'打滚乡',0,0),(35917,4361,'普马乡',0,0),(35918,4361,'更庆镇',0,0),(35919,4361,'柯洛洞乡',0,0),(35920,4361,'汪布顶乡',0,0),(35921,4361,'浪多乡',0,0),(35922,4361,'温拖乡',0,0),(35923,4361,'玉隆乡',0,0),(35924,4361,'白垭乡',0,0),(35925,4361,'窝公乡',0,0),(35926,4361,'竹庆乡',0,0),(35927,4361,'达马乡',0,0),(35928,4361,'错阿乡',0,0),(35929,4361,'阿须乡',0,0),(35930,4361,'马尼干戈乡',0,0),(35931,4361,'龚垭乡',0,0),(35932,4362,'乐安乡',0,0),(35933,4362,'博美乡',0,0),(35934,4362,'友谊乡',0,0),(35935,4362,'和平乡',0,0),(35936,4362,'大盖乡',0,0),(35937,4362,'子拖西乡',0,0),(35938,4362,'尤拉西乡',0,0),(35939,4362,'拉日马乡',0,0),(35940,4362,'沙堆乡',0,0),(35941,4362,'洛古乡',0,0),(35942,4362,'甲拉西乡',0,0),(35943,4362,'皮擦乡',0,0),(35944,4362,'绕鲁乡',0,0),(35945,4362,'色威乡',0,0),(35946,4362,'茹龙镇',0,0),(35947,4362,'通霄乡',0,0),(35948,4362,'银多乡',0,0),(35949,4362,'雄龙西乡',0,0),(35950,4362,'麻日乡',0,0),(35951,4363,'兴隆镇',0,0),(35952,4363,'冷碛镇',0,0),(35953,4363,'加郡乡',0,0),(35954,4363,'岚安乡',0,0),(35955,4363,'得妥乡',0,0),(35956,4363,'德威乡',0,0),(35957,4363,'新兴乡',0,0),(35958,4363,'杵坭乡',0,0),(35959,4363,'泸桥镇',0,0),(35960,4363,'烹坝乡',0,0),(35961,4363,'田坝乡',0,0),(35962,4363,'磨西镇',0,0),(35963,4364,'上罗柯马乡',0,0),(35964,4364,'下罗柯马乡',0,0),(35965,4364,'仁达乡',0,0),(35966,4364,'充古乡',0,0),(35967,4364,'卡娘乡',0,0),(35968,4364,'宗塔乡',0,0),(35969,4364,'宗麦乡',0,0),(35970,4364,'宜木乡',0,0),(35971,4364,'斯木乡',0,0),(35972,4364,'新都镇',0,0),(35973,4364,'旦都乡',0,0),(35974,4364,'更知乡',0,0),(35975,4364,'朱倭乡',0,0),(35976,4364,'泥巴乡',0,0),(35977,4364,'洛秋乡',0,0),(35978,4364,'雅德乡',0,0),(35979,4365,'上木拉乡',0,0),(35980,4365,'下木拉乡',0,0),(35981,4365,'中木拉乡',0,0),(35982,4365,'亚火乡',0,0),(35983,4365,'君坝乡',0,0),(35984,4365,'呷柯乡',0,0),(35985,4365,'哈依乡',0,0),(35986,4365,'喇嘛垭乡',0,0),(35987,4365,'奔戈乡',0,0),(35988,4365,'德巫乡',0,0),(35989,4365,'拉波乡',0,0),(35990,4365,'曲登乡',0,0),(35991,4365,'村戈乡',0,0),(35992,4365,'格木乡',0,0),(35993,4365,'濯桑乡',0,0),(35994,4365,'甲洼乡',0,0),(35995,4365,'禾尼乡',0,0),(35996,4365,'章纳乡',0,0),(35997,4365,'绒坝乡',0,0),(35998,4365,'莫坝乡',0,0),(35999,4365,'藏坝乡',0,0),(36000,4365,'觉吾乡',0,0),(36001,4365,'高城镇',0,0),(36002,4365,'麦洼乡',0,0),(36003,4366,'下雄乡',0,0),(36004,4366,'仁果乡',0,0),(36005,4366,'南多乡',0,0),(36006,4366,'卡攻乡',0,0),(36007,4366,'卡龙乡',0,0),(36008,4366,'呷拉乡',0,0),(36009,4366,'四通达乡',0,0),(36010,4366,'大德乡',0,0),(36011,4366,'夺多乡',0,0),(36012,4366,'庭卡乡',0,0),(36013,4366,'扎科乡',0,0),(36014,4366,'拖坝乡',0,0),(36015,4366,'斯俄乡',0,0),(36016,4366,'昔色乡',0,0),(36017,4366,'来马乡',0,0),(36018,4366,'查龙乡',0,0),(36019,4366,'泥柯乡',0,0),(36020,4366,'甘孜镇',0,0),(36021,4366,'生康乡',0,0),(36022,4366,'色西底乡',0,0),(36023,4366,'茶扎乡',0,0),(36024,4366,'贡隆乡',0,0),(36025,4367,'安孜乡',0,0),(36026,4367,'山岩乡',0,0),(36027,4367,'建设镇',0,0),(36028,4367,'沙马乡',0,0),(36029,4367,'河坡乡',0,0),(36030,4367,'热加乡',0,0),(36031,4367,'登龙乡',0,0),(36032,4367,'盖玉乡',0,0),(36033,4367,'章都乡',0,0),(36034,4367,'纳塔乡',0,0),(36035,4367,'绒盖乡',0,0),(36036,4367,'赠科乡',0,0),(36037,4367,'辽西乡',0,0),(36038,4367,'金沙乡',0,0),(36039,4367,'阿察乡',0,0),(36040,4367,'麻绒乡',0,0),(36041,4367,'麻邛乡',0,0),(36042,4368,'俄多马乡',0,0),(36043,4368,'呷衣乡',0,0),(36044,4368,'奔达乡',0,0),(36045,4368,'宜牛乡',0,0),(36046,4368,'尼呷镇',0,0),(36047,4368,'德荣马乡',0,0),(36048,4368,'新荣乡',0,0),(36049,4368,'格孟乡',0,0),(36050,4368,'正科乡',0,0),(36051,4368,'洛须镇',0,0),(36052,4368,'温波乡',0,0),(36053,4368,'瓦须乡',0,0),(36054,4368,'真达乡',0,0),(36055,4368,'蒙宜乡',0,0),(36056,4368,'虾扎乡',0,0),(36057,4368,'起坞乡',0,0),(36058,4368,'长沙干马乡',0,0),(36059,4368,'长沙贡马乡',0,0),(36060,4368,'长须干马乡',0,0),(36061,4368,'长须贡马乡',0,0),(36062,4368,'阿日扎乡',0,0),(36063,4368,'麻呷乡',0,0),(36064,4369,'俄雅同乡',0,0),(36065,4369,'傍河乡',0,0),(36066,4369,'各卡乡',0,0),(36067,4369,'吉呷乡',0,0),(36068,4369,'巨龙乡',0,0),(36069,4369,'木拉乡',0,0),(36070,4369,'桑堆乡',0,0),(36071,4369,'省母乡',0,0),(36072,4369,'色拉乡',0,0),(36073,4369,'蒙自乡',0,0),(36074,4369,'赤土乡',0,0),(36075,4369,'邓波乡',0,0),(36076,4369,'金珠镇',0,0),(36077,4369,'香格里拉乡',0,0),(36078,4370,'亚龙乡',0,0),(36079,4370,'克果乡',0,0),(36080,4370,'塔子乡',0,0),(36081,4370,'大则乡',0,0),(36082,4370,'大章乡',0,0),(36083,4370,'年龙乡',0,0),(36084,4370,'康勒乡',0,0),(36085,4370,'旭日乡',0,0),(36086,4370,'杨各乡',0,0),(36087,4370,'歌乐沱乡',0,0),(36088,4370,'泥朵乡',0,0),(36089,4370,'洛若乡',0,0),(36090,4370,'然充乡',0,0),(36091,4370,'甲学乡',0,0),(36092,4370,'翁达镇',0,0),(36093,4370,'色柯镇',0,0),(36094,4370,'霍西乡',0,0),(36095,4371,'七美乡',0,0),(36096,4371,'下拖乡',0,0),(36097,4371,'亚卓乡',0,0),(36098,4371,'仲尼乡',0,0),(36099,4371,'八美镇',0,0),(36100,4371,'协德乡',0,0),(36101,4371,'孔色乡',0,0),(36102,4371,'扎拖乡',0,0),(36103,4371,'木茹乡',0,0),(36104,4371,'格西乡',0,0),(36105,4371,'沙冲乡',0,0),(36106,4371,'瓦日乡',0,0),(36107,4371,'甲宗乡',0,0),(36108,4371,'甲斯孔乡',0,0),(36109,4371,'红顶乡',0,0),(36110,4371,'维它乡',0,0),(36111,4371,'色卡乡',0,0),(36112,4371,'葛卡乡',0,0),(36113,4371,'银恩乡',0,0),(36114,4371,'鲜水镇',0,0),(36115,4371,'麻孜乡',0,0),(36116,4371,'龙灯乡',0,0),(36117,4372,'八衣绒乡',0,0),(36118,4372,'八角楼乡',0,0),(36119,4372,'呷拉乡',0,0),(36120,4372,'德差乡',0,0),(36121,4372,'恶古乡',0,0),(36122,4372,'普巴绒乡',0,0),(36123,4372,'木绒乡',0,0),(36124,4372,'柯拉乡',0,0),(36125,4372,'河口镇',0,0),(36126,4372,'波斯河乡',0,0),(36127,4372,'牙衣河乡',0,0),(36128,4372,'瓦多乡',0,0),(36129,4372,'祝桑乡',0,0),(36130,4372,'米龙乡',0,0),(36131,4372,'红龙乡',0,0),(36132,4372,'西俄洛乡',0,0),(36133,4372,'麻郎错乡',0,0),(36134,4373,'中心乡',0,0),(36135,4373,'会东镇',0,0),(36136,4373,'双堰乡',0,0),(36137,4373,'发箐乡',0,0),(36138,4373,'可河乡',0,0),(36139,4373,'嘎吉乡',0,0),(36140,4373,'坪塘乡',0,0),(36141,4373,'堵格乡',0,0),(36142,4373,'大崇乡',0,0),(36143,4373,'姜州乡',0,0),(36144,4373,'小坝乡',0,0),(36145,4373,'小岔河乡',0,0),(36146,4373,'小街乡',0,0),(36147,4373,'岔河乡',0,0),(36148,4373,'岩坝乡',0,0),(36149,4373,'干海子乡',0,0),(36150,4373,'拉马乡',0,0),(36151,4373,'撒者邑乡',0,0),(36152,4373,'文箐乡',0,0),(36153,4373,'新云乡',0,0),(36154,4373,'新山乡',0,0),(36155,4373,'新田乡',0,0),(36156,4373,'新街乡',0,0),(36157,4373,'新马乡',0,0),(36158,4373,'新龙乡',0,0),(36159,4373,'普咩乡',0,0),(36160,4373,'松坪乡',0,0),(36161,4373,'柏岩乡',0,0),(36162,4373,'柏杉乡',0,0),(36163,4373,'江西街乡',0,0),(36164,4373,'洛左乡',0,0),(36165,4373,'海坝乡',0,0),(36166,4373,'淌塘乡',0,0),(36167,4373,'溜姑乡',0,0),(36168,4373,'火山乡',0,0),(36169,4373,'火石乡',0,0),(36170,4373,'红岩乡',0,0),(36171,4373,'红果乡',0,0),(36172,4373,'老口乡',0,0),(36173,4373,'野牛坪乡',0,0),(36174,4373,'野租乡',0,0),(36175,4373,'铁厂沟乡',0,0),(36176,4373,'铁柳乡',0,0),(36177,4373,'铅锌镇',0,0),(36178,4373,'长新乡',0,0),(36179,4373,'雪山乡',0,0),(36180,4373,'马龙乡',0,0),(36181,4373,'鲁南乡',0,0),(36182,4373,'鲁吉乡',0,0),(36183,4373,'鹿鹤村乡',0,0),(36184,4373,'黄坪乡',0,0),(36185,4373,'黑嘎乡',0,0),(36186,4373,'龙树乡',0,0),(36187,4374,'三地乡',0,0),(36188,4374,'下村乡',0,0),(36189,4374,'中厂乡',0,0),(36190,4374,'云甸乡',0,0),(36191,4374,'仓田乡',0,0),(36192,4374,'六华乡',0,0),(36193,4374,'六民乡',0,0),(36194,4374,'关河乡',0,0),(36195,4374,'内东乡',0,0),(36196,4374,'凤营乡',0,0),(36197,4374,'北关街道',0,0),(36198,4374,'北街街道',0,0),(36199,4374,'南街街道',0,0),(36200,4374,'南阁乡',0,0),(36201,4374,'城关镇',0,0),(36202,4374,'外北乡',0,0),(36203,4374,'太平镇',0,0),(36204,4374,'富乐乡',0,0),(36205,4374,'小黑箐乡',0,0),(36206,4374,'彰冠乡',0,0),(36207,4374,'新发乡',0,0),(36208,4374,'新安傣族乡',0,0),(36209,4374,'普隆乡',0,0),(36210,4374,'木古乡',0,0),(36211,4374,'杨家坝乡',0,0),(36212,4374,'果元乡',0,0),(36213,4374,'树堡乡',0,0),(36214,4374,'槽元乡',0,0),(36215,4374,'横山乡',0,0),(36216,4374,'江普乡',0,0),(36217,4374,'江竹乡',0,0),(36218,4374,'河口乡',0,0),(36219,4374,'法坪乡',0,0),(36220,4374,'海潮乡',0,0),(36221,4374,'爱国乡',0,0),(36222,4374,'爱民乡',0,0),(36223,4374,'白果湾乡',0,0),(36224,4374,'白鸡乡',0,0),(36225,4374,'益门镇',0,0),(36226,4374,'矮郎乡',0,0),(36227,4374,'竹箐乡',0,0),(36228,4374,'绿水乡',0,0),(36229,4374,'老街乡',0,0),(36230,4374,'芭蕉乡',0,0),(36231,4374,'通安镇',0,0),(36232,4374,'金雨乡',0,0),(36233,4374,'马宗乡',0,0),(36234,4374,'鱼鱼乍乡',0,0),(36235,4374,'鹿厂镇',0,0),(36236,4374,'黄柏乡',0,0),(36237,4374,'黎洪乡',0,0),(36238,4374,'黎溪镇',0,0),(36239,4374,'龙泉乡',0,0),(36240,4375,'健美乡',0,0),(36241,4375,'先锋乡',0,0),(36242,4375,'冶勒乡',0,0),(36243,4375,'南河乡',0,0),(36244,4375,'后山乡',0,0),(36245,4375,'和爱藏族乡',0,0),(36246,4375,'哈哈乡',0,0),(36247,4375,'回坪乡',0,0),(36248,4375,'回龙乡',0,0),(36249,4375,'城厢镇',0,0),(36250,4375,'复兴镇',0,0),(36251,4375,'大桥镇',0,0),(36252,4375,'宏模乡',0,0),(36253,4375,'彝海乡',0,0),(36254,4375,'惠安乡',0,0),(36255,4375,'拖乌乡',0,0),(36256,4375,'新兴乡',0,0),(36257,4375,'曹古乡',0,0),(36258,4375,'林里乡',0,0),(36259,4375,'棉沙湾乡',0,0),(36260,4375,'森荣乡',0,0),(36261,4375,'沙坝镇',0,0),(36262,4375,'河边乡',0,0),(36263,4375,'河里乡',0,0),(36264,4375,'泸沽镇',0,0),(36265,4375,'泽远乡',0,0),(36266,4375,'漫水湾镇',0,0),(36267,4375,'石龙乡',0,0),(36268,4375,'窝堡乡',0,0),(36269,4375,'联合乡',0,0),(36270,4375,'腊窝乡',0,0),(36271,4375,'里庄乡',0,0),(36272,4375,'金林乡',0,0),(36273,4375,'铁厂乡',0,0),(36274,4375,'锦屏乡',0,0),(36275,4375,'青纳乡',0,0),(36276,4375,'马头乡',0,0),(36277,4375,'麦地沟乡',0,0),(36278,4376,'且拖乡',0,0),(36279,4376,'东河乡',0,0),(36280,4376,'两河口镇',0,0),(36281,4376,'乐武乡',0,0),(36282,4376,'依洛乡',0,0),(36283,4376,'光明镇',0,0),(36284,4376,'冕山镇',0,0),(36285,4376,'则约乡',0,0),(36286,4376,'北山乡',0,0),(36287,4376,'博洛拉达乡',0,0),(36288,4376,'尼波镇',0,0),(36289,4376,'巴久乡',0,0),(36290,4376,'拉克乡',0,0),(36291,4376,'李子乡',0,0),(36292,4376,'沙马拉达乡',0,0),(36293,4376,'洛哈镇',0,0),(36294,4376,'洛莫乡',0,0),(36295,4376,'热柯依达乡',0,0),(36296,4376,'米市镇',0,0),(36297,4376,'红莫镇',0,0),(36298,4376,'西河乡',0,0),(36299,4376,'贺波洛乡',0,0),(36300,4376,'额尼乡',0,0),(36301,4376,'鲁基乡',0,0),(36302,4377,'俱乐乡',0,0),(36303,4377,'裸洛乡',0,0),(36304,4377,'六铁乡',0,0),(36305,4377,'华弹镇',0,0),(36306,4377,'大同乡',0,0),(36307,4377,'幸福乡',0,0),(36308,4377,'披砂镇',0,0),(36309,4377,'新华乡',0,0),(36310,4377,'新建乡',0,0),(36311,4377,'新村乡',0,0),(36312,4377,'景星乡',0,0),(36313,4377,'杉树乡',0,0),(36314,4377,'松新镇',0,0),(36315,4377,'松林乡',0,0),(36316,4377,'梁子乡',0,0),(36317,4377,'海子乡',0,0),(36318,4377,'白鹤滩镇',0,0),(36319,4377,'石梨乡',0,0),(36320,4377,'稻谷乡',0,0),(36321,4377,'竹寿镇',0,0),(36322,4377,'红星乡',0,0),(36323,4377,'葫芦口镇',0,0),(36324,4377,'西瑶乡',0,0),(36325,4377,'跑马乡',0,0),(36326,4377,'骑骡沟乡',0,0),(36327,4378,'乌依乡',0,0),(36328,4378,'乌科乡',0,0),(36329,4378,'乐安乡',0,0),(36330,4378,'九都乡',0,0),(36331,4378,'包谷坪乡',0,0),(36332,4378,'合井乡',0,0),(36333,4378,'四棵乡',0,0),(36334,4378,'地洛乡',0,0),(36335,4378,'基只乡',0,0),(36336,4378,'委只洛乡',0,0),(36337,4378,'峨里坪乡',0,0),(36338,4378,'拉果乡',0,0),(36339,4378,'拉达乡',0,0),(36340,4378,'拖觉镇',0,0),(36341,4378,'木尔乡',0,0),(36342,4378,'沙洛乡',0,0),(36343,4378,'洛古乡',0,0),(36344,4378,'浪珠乡',0,0),(36345,4378,'火烈乡',0,0),(36346,4378,'牛角湾乡',0,0),(36347,4378,'特木里镇',0,0),(36348,4378,'瓦都乡',0,0),(36349,4378,'罗家坪乡',0,0),(36350,4378,'美撒乡',0,0),(36351,4378,'联补乡',0,0),(36352,4378,'补尔乡',0,0),(36353,4378,'补洛乡',0,0),(36354,4378,'觉撒乡',0,0),(36355,4378,'采哈乡',0,0),(36356,4378,'龙潭镇',0,0),(36357,4379,'乐跃镇',0,0),(36358,4379,'六所乡',0,0),(36359,4379,'前山乡',0,0),(36360,4379,'南山傈僳族乡',0,0),(36361,4379,'大六槽乡',0,0),(36362,4379,'大山乡',0,0),(36363,4379,'大湾乡',0,0),(36364,4379,'宽裕乡',0,0),(36365,4379,'小高乡',0,0),(36366,4379,'巴洞乡',0,0),(36367,4379,'德州镇',0,0),(36368,4379,'永郎镇',0,0),(36369,4379,'热河乡',0,0),(36370,4379,'王所乡',0,0),(36371,4379,'老碾乡',0,0),(36372,4379,'茨达乡',0,0),(36373,4379,'金沙傈僳族乡',0,0),(36374,4379,'铁炉乡',0,0),(36375,4379,'银鹿乡',0,0),(36376,4379,'锦川乡',0,0),(36377,4379,'阿月乡',0,0),(36378,4379,'马安乡',0,0),(36379,4379,'麻栗乡',0,0),(36380,4380,'三岔河乡',0,0),(36381,4380,'三岗乡',0,0),(36382,4380,'且莫乡',0,0),(36383,4380,'久特洛古乡',0,0),(36384,4380,'则普乡',0,0),(36385,4380,'博洛乡',0,0),(36386,4380,'哈甘乡',0,0),(36387,4380,'四开乡',0,0),(36388,4380,'地莫乡',0,0),(36389,4380,'城北乡',0,0),(36390,4380,'塘且乡',0,0),(36391,4380,'大坝乡',0,0),(36392,4380,'央摩租乡',0,0),(36393,4380,'宜牧地乡',0,0),(36394,4380,'尼地乡',0,0),(36395,4380,'庆恒乡',0,0),(36396,4380,'库依乡',0,0),(36397,4380,'库莫乡',0,0),(36398,4380,'拉一木乡',0,0),(36399,4380,'支尔莫乡',0,0),(36400,4380,'新城镇',0,0),(36401,4380,'日哈乡',0,0),(36402,4380,'普诗乡',0,0),(36403,4380,'柳且乡',0,0),(36404,4380,'树坪乡',0,0),(36405,4380,'比尔乡',0,0),(36406,4380,'永洛乡',0,0),(36407,4380,'波洛乡',0,0),(36408,4380,'洒拉地坡乡',0,0),(36409,4380,'特口甲谷乡',0,0),(36410,4380,'特布洛乡',0,0),(36411,4380,'甘多洛古乡',0,0),(36412,4380,'碗厂乡',0,0),(36413,4380,'竹核乡',0,0),(36414,4380,'美甘乡',0,0),(36415,4380,'色底乡',0,0),(36416,4380,'补约乡',0,0),(36417,4380,'解放乡',0,0),(36418,4380,'谷曲乡',0,0),(36419,4380,'达洛乡',0,0),(36420,4380,'金曲乡',0,0),(36421,4380,'阿并洛古乡',0,0),(36422,4380,'革吾乡',0,0),(36423,4380,'马增依乌乡',0,0),(36424,4380,'齿可波西乡',0,0),(36425,4380,'龙恩乡',0,0),(36426,4380,'龙沟乡',0,0),(36427,4381,'东山乡',0,0),(36428,4381,'五道箐乡',0,0),(36429,4381,'刘家坪乡',0,0),(36430,4381,'吉乐乡',0,0),(36431,4381,'向阳乡',0,0),(36432,4381,'哈力洛乡',0,0),(36433,4381,'大坪乡',0,0),(36434,4381,'大槽乡',0,0),(36435,4381,'夹铁乡',0,0),(36436,4381,'孟甘乡',0,0),(36437,4381,'文坪乡',0,0),(36438,4381,'普基镇',0,0),(36439,4381,'月吾乡',0,0),(36440,4381,'永安乡',0,0),(36441,4381,'洛乌乡',0,0),(36442,4381,'洛乌沟乡',0,0),(36443,4381,'洛甘乡',0,0),(36444,4381,'特兹乡',0,0),(36445,4381,'特口乡',0,0),(36446,4381,'特尔果乡',0,0),(36447,4381,'特补乡',0,0),(36448,4381,'瓦洛乡',0,0),(36449,4381,'甘天地乡',0,0),(36450,4381,'祝联乡',0,0),(36451,4381,'红莫依达乡',0,0),(36452,4381,'耶底乡',0,0),(36453,4381,'花山乡',0,0),(36454,4381,'荞窝镇',0,0),(36455,4381,'菜子乡',0,0),(36456,4381,'螺髻山镇',0,0),(36457,4381,'辉隆乡',0,0),(36458,4381,'雨水乡',0,0),(36459,4381,'马洪乡',0,0),(36460,4381,'黎安乡',0,0),(36461,4382,'三桷垭乡',0,0),(36462,4382,'下麦地乡',0,0),(36463,4382,'东子乡',0,0),(36464,4382,'东朗乡',0,0),(36465,4382,'乔瓦镇',0,0),(36466,4382,'依吉乡',0,0),(36467,4382,'俄亚纳西族乡',0,0),(36468,4382,'裸波乡',0,0),(36469,4382,'克尔乡',0,0),(36470,4382,'列瓦乡',0,0),(36471,4382,'博科乡',0,0),(36472,4382,'博窝乡',0,0),(36473,4382,'卡拉乡',0,0),(36474,4382,'后所乡',0,0),(36475,4382,'唐央乡',0,0),(36476,4382,'固增苗族乡',0,0),(36477,4382,'宁郎乡',0,0),(36478,4382,'屋脚蒙古族乡',0,0),(36479,4382,'李子坪乡',0,0),(36480,4382,'桃巴乡',0,0),(36481,4382,'水洛乡',0,0),(36482,4382,'沙湾乡',0,0),(36483,4382,'牦牛坪乡',0,0),(36484,4382,'白碉苗族乡',0,0),(36485,4382,'芽祖乡',0,0),(36486,4382,'西秋乡',0,0),(36487,4382,'项脚蒙古族乡',0,0),(36488,4382,'麦地龙乡',0,0),(36489,4382,'麦日乡',0,0),(36490,4383,'两河乡',0,0),(36491,4383,'乌史大桥乡',0,0),(36492,4383,'则拉乡',0,0),(36493,4383,'前进乡',0,0),(36494,4383,'吉米镇',0,0),(36495,4383,'嘎日乡',0,0),(36496,4383,'团结乡',0,0),(36497,4383,'坪坝乡',0,0),(36498,4383,'尼尔觉乡',0,0),(36499,4383,'拉莫乡',0,0),(36500,4383,'斯觉镇',0,0),(36501,4383,'新市坝镇',0,0),(36502,4383,'新茶乡',0,0),(36503,4383,'普昌镇',0,0),(36504,4383,'沙岱乡',0,0),(36505,4383,'波波乡',0,0),(36506,4383,'海棠镇',0,0),(36507,4383,'玉田镇',0,0),(36508,4383,'田坝镇',0,0),(36509,4383,'石海乡',0,0),(36510,4383,'胜利乡',0,0),(36511,4383,'苏雄乡',0,0),(36512,4383,'蓼坪乡',0,0),(36513,4383,'里克乡',0,0),(36514,4383,'阿兹觉乡',0,0),(36515,4383,'阿嘎乡',0,0),(36516,4383,'阿尔乡',0,0),(36517,4383,'黑马乡',0,0),(36518,4384,'下海乡',0,0),(36519,4384,'前所乡',0,0),(36520,4384,'博大乡',0,0),(36521,4384,'卫城镇',0,0),(36522,4384,'双河乡',0,0),(36523,4384,'右所乡',0,0),(36524,4384,'大坡蒙古族乡',0,0),(36525,4384,'大河乡',0,0),(36526,4384,'大草乡',0,0),(36527,4384,'巫木乡',0,0),(36528,4384,'巴折乡',0,0),(36529,4384,'干海乡',0,0),(36530,4384,'平川镇',0,0),(36531,4384,'德石乡',0,0),(36532,4384,'树河镇',0,0),(36533,4384,'桃子乡',0,0),(36534,4384,'梅子坪乡',0,0),(36535,4384,'梅雨镇',0,0),(36536,4384,'棉垭乡',0,0),(36537,4384,'沃底乡',0,0),(36538,4384,'泸沽湖镇',0,0),(36539,4384,'洼里乡',0,0),(36540,4384,'甘塘乡',0,0),(36541,4384,'田湾乡',0,0),(36542,4384,'白乌镇',0,0),(36543,4384,'盐井镇',0,0),(36544,4384,'盐塘乡',0,0),(36545,4384,'盖租乡',0,0),(36546,4384,'藤桥乡',0,0),(36547,4384,'金河乡',0,0),(36548,4384,'长柏乡',0,0),(36549,4384,'阿萨乡',0,0),(36550,4384,'马鹿乡',0,0),(36551,4384,'黄草镇',0,0),(36552,4385,'乐约乡',0,0),(36553,4385,'九口乡',0,0),(36554,4385,'井叶特西乡',0,0),(36555,4385,'佐戈依达乡',0,0),(36556,4385,'依果觉乡',0,0),(36557,4385,'依洛拉达乡',0,0),(36558,4385,'候古莫乡',0,0),(36559,4385,'候播乃拖乡',0,0),(36560,4385,'典补乡',0,0),(36561,4385,'农作乡',0,0),(36562,4385,'合姑洛乡',0,0),(36563,4385,'哈洛乡',0,0),(36564,4385,'子威乡',0,0),(36565,4385,'尔其乡',0,0),(36566,4385,'尔合乡',0,0),(36567,4385,'尼哈乡',0,0),(36568,4385,'峨曲古乡',0,0),(36569,4385,'巴古乡',0,0),(36570,4385,'巴普镇',0,0),(36571,4385,'拉木阿觉乡',0,0),(36572,4385,'拖木乡',0,0),(36573,4385,'柳洪乡',0,0),(36574,4385,'树窝乡',0,0),(36575,4385,'洒库乡',0,0),(36576,4385,'洛俄依甘乡',0,0),(36577,4385,'洛莫依达乡',0,0),(36578,4385,'炳途乡',0,0),(36579,4385,'牛牛坝乡',0,0),(36580,4385,'瓦古乡',0,0),(36581,4385,'瓦西乡',0,0),(36582,4385,'竹库乡',0,0),(36583,4385,'苏洛乡',0,0),(36584,4385,'觉洛乡',0,0),(36585,4385,'采红乡',0,0),(36586,4385,'龙窝乡',0,0),(36587,4385,'龙门乡',0,0),(36588,4386,'东城',0,0),(36589,4386,'中坝',0,0),(36590,4386,'佑君',0,0),(36591,4386,'兴胜',0,0),(36592,4386,'北城',0,0),(36593,4386,'响水',0,0),(36594,4386,'四合',0,0),(36595,4386,'大兴',0,0),(36596,4386,'大箐',0,0),(36597,4386,'太和',0,0),(36598,4386,'安哈',0,0),(36599,4386,'安宁',0,0),(36600,4386,'小庙',0,0),(36601,4386,'川兴',0,0),(36602,4386,'巴汝',0,0),(36603,4386,'开元',0,0),(36604,4386,'新村',0,0),(36605,4386,'月华',0,0),(36606,4386,'樟木箐',0,0),(36607,4386,'民胜',0,0),(36608,4386,'洛古波',0,0),(36609,4386,'海南',0,0),(36610,4386,'琅环',0,0),(36611,4386,'白马',0,0),(36612,4386,'磨盘',0,0),(36613,4386,'礼州',0,0),(36614,4386,'经久',0,0),(36615,4386,'荞地',0,0),(36616,4386,'裕隆回族',0,0),(36617,4386,'西乡',0,0),(36618,4386,'西城',0,0),(36619,4386,'西溪',0,0),(36620,4386,'西郊',0,0),(36621,4386,'银厂',0,0),(36622,4386,'长宁',0,0),(36623,4386,'长安',0,0),(36624,4386,'阿七',0,0),(36625,4386,'马道',0,0),(36626,4386,'马鞍山',0,0),(36627,4386,'高枧',0,0),(36628,4386,'高草回族',0,0),(36629,4386,'黄水',0,0),(36630,4386,'黄联关',0,0),(36631,4387,'丁山乡',0,0),(36632,4387,'中所镇',0,0),(36633,4387,'乃托镇',0,0),(36634,4387,'乐青地乡',0,0),(36635,4387,'书古乡',0,0),(36636,4387,'五里箐乡',0,0),(36637,4387,'依洛地坝乡',0,0),(36638,4387,'保安藏族乡',0,0),(36639,4387,'保石乡',0,0),(36640,4387,'南箐乡',0,0),(36641,4387,'古二乡',0,0),(36642,4387,'四甘普乡',0,0),(36643,4387,'大屯乡',0,0),(36644,4387,'大瑞乡',0,0),(36645,4387,'大花乡',0,0),(36646,4387,'尔觉乡',0,0),(36647,4387,'尔赛乡',0,0),(36648,4387,'德吉乡',0,0),(36649,4387,'拉吉乡',0,0),(36650,4387,'拉普乡',0,0),(36651,4387,'拉白乡',0,0),(36652,4387,'新乡乡',0,0),(36653,4387,'新民镇',0,0),(36654,4387,'普雄镇',0,0),(36655,4387,'板桥乡',0,0),(36656,4387,'梅花乡',0,0),(36657,4387,'河东乡',0,0),(36658,4387,'瓦岩乡',0,0),(36659,4387,'瓦普莫乡',0,0),(36660,4387,'瓦曲乃乌乡',0,0),(36661,4387,'瓦曲觉乡',0,0),(36662,4387,'瓦里觉乡',0,0),(36663,4387,'申普乡',0,0),(36664,4387,'申果乡',0,0),(36665,4387,'白果乡',0,0),(36666,4387,'竹阿觉乡',0,0),(36667,4387,'西山乡',0,0),(36668,4387,'贡莫乡',0,0),(36669,4387,'越城镇',0,0),(36670,4387,'铁西乡',0,0),(36671,4387,'马拖乡',0,0),(36672,4388,'丙底乡',0,0),(36673,4388,'丝窝乡',0,0),(36674,4388,'依莫合乡',0,0),(36675,4388,'依达乡',0,0),(36676,4388,'则祖乡',0,0),(36677,4388,'南瓦乡',0,0),(36678,4388,'向岭乡',0,0),(36679,4388,'土沟乡',0,0),(36680,4388,'基觉乡',0,0),(36681,4388,'天地坝镇',0,0),(36682,4388,'寨子乡',0,0),(36683,4388,'对坪镇',0,0),(36684,4388,'小银木乡',0,0),(36685,4388,'尔觉西乡',0,0),(36686,4388,'山江乡',0,0),(36687,4388,'德溪乡',0,0),(36688,4388,'放马坪乡',0,0),(36689,4388,'春江乡',0,0),(36690,4388,'木府乡',0,0),(36691,4388,'桃坪乡',0,0),(36692,4388,'梗堡乡',0,0),(36693,4388,'洛觉乡',0,0),(36694,4388,'派来镇',0,0),(36695,4388,'热柯觉乡',0,0),(36696,4388,'热水河乡',0,0),(36697,4388,'甲依乡',0,0),(36698,4388,'红峰乡',0,0),(36699,4388,'红联乡',0,0),(36700,4388,'老寨子乡',0,0),(36701,4388,'芦稿镇',0,0),(36702,4388,'谷德乡',0,0),(36703,4388,'青松乡',0,0),(36704,4388,'马依足乡',0,0),(36705,4388,'高峰乡',0,0),(36706,4389,'一车乡',0,0),(36707,4389,'上田坝乡',0,0),(36708,4389,'中田乡',0,0),(36709,4389,'五官乡',0,0),(36710,4389,'元宝山乡',0,0),(36711,4389,'克觉乡',0,0),(36712,4389,'八寨乡',0,0),(36713,4389,'千万贯乡',0,0),(36714,4389,'南田乡',0,0),(36715,4389,'卡哈洛乡',0,0),(36716,4389,'双河口乡',0,0),(36717,4389,'咪姑乡',0,0),(36718,4389,'回龙场乡',0,0),(36719,4389,'坪头乡',0,0),(36720,4389,'大坪子乡',0,0),(36721,4389,'大岩洞乡',0,0),(36722,4389,'小沟乡',0,0),(36723,4389,'山棱岗乡',0,0),(36724,4389,'岩脚乡',0,0),(36725,4389,'巴姑乡',0,0),(36726,4389,'帕哈乡',0,0),(36727,4389,'拉咪乡',0,0),(36728,4389,'斯古溪乡',0,0),(36729,4389,'曲依乡',0,0),(36730,4389,'杉树堡乡',0,0),(36731,4389,'松树乡',0,0),(36732,4389,'柑子乡',0,0),(36733,4389,'桂花乡',0,0),(36734,4389,'永盛乡',0,0),(36735,4389,'汶水镇',0,0),(36736,4389,'沙沱乡',0,0),(36737,4389,'海湾乡',0,0),(36738,4389,'渡口乡',0,0),(36739,4389,'溪洛米乡',0,0),(36740,4389,'烂坝子乡',0,0),(36741,4389,'白铁坝乡',0,0),(36742,4389,'箐口乡',0,0),(36743,4389,'簸箕梁子乡',0,0),(36744,4389,'罗山溪乡',0,0),(36745,4389,'莫红乡',0,0),(36746,4389,'西宁镇',0,0),(36747,4389,'谷堆乡',0,0),(36748,4389,'谷米乡',0,0),(36749,4389,'锦城镇',0,0),(36750,4389,'长河乡',0,0),(36751,4389,'雷池乡',0,0),(36752,4389,'顺河乡',0,0),(36753,4389,'马湖乡',0,0),(36754,4389,'黄琅镇',0,0),(36755,4390,'下坝乡',0,0),(36756,4390,'东风镇',0,0),(36757,4390,'偏坡布依族乡',0,0),(36758,4390,'新场乡',0,0),(36759,4390,'新堡布依族乡',0,0),(36760,4390,'新天街道',0,0),(36761,4390,'朱昌镇',0,0),(36762,4390,'水田镇',0,0),(36763,4390,'永乐乡',0,0),(36764,4390,'百宜乡',0,0),(36765,4390,'羊昌镇',0,0),(36766,4390,'金华镇',0,0),(36767,4390,'高新路街道',0,0),(36768,4391,'三桥路街道',0,0),(36769,4391,'中华中路街道',0,0),(36770,4391,'中华北路街道',0,0),(36771,4391,'中山东路街道',0,0),(36772,4391,'中山西路街道',0,0),(36773,4391,'北京路街道',0,0),(36774,4391,'头桥路街道',0,0),(36775,4391,'威清路街道',0,0),(36776,4391,'宅吉路街道',0,0),(36777,4391,'市西路街道',0,0),(36778,4391,'延安中路街道',0,0),(36779,4391,'普陀路街道',0,0),(36780,4391,'环城北路街道',0,0),(36781,4391,'贵乌路街道',0,0),(36782,4391,'黔灵东路街道',0,0),(36783,4391,'黔灵镇',0,0),(36784,4392,'久长镇',0,0),(36785,4392,'六屯乡',0,0),(36786,4392,'六广镇',0,0),(36787,4392,'六桶乡',0,0),(36788,4392,'大石布依族乡',0,0),(36789,4392,'小箐乡',0,0),(36790,4392,'扎佐镇',0,0),(36791,4392,'洒坪乡',0,0),(36792,4392,'谷堡乡',0,0),(36793,4392,'龙场镇',0,0),(36794,4393,'中华南路街道',0,0),(36795,4393,'中曹街道',0,0),(36796,4393,'二戈寨街道',0,0),(36797,4393,'云关乡',0,0),(36798,4393,'兴关街道',0,0),(36799,4393,'后巢乡',0,0),(36800,4393,'大南门街道',0,0),(36801,4393,'太慈桥街道',0,0),(36802,4393,'市府路街道',0,0),(36803,4393,'新华路街道',0,0),(36804,4393,'沙冲街道',0,0),(36805,4393,'河滨街道',0,0),(36806,4393,'油榨街街道',0,0),(36807,4393,'西湖路街道',0,0),(36808,4393,'遵义路街道',0,0),(36809,4393,'龙洞堡街道',0,0),(36810,4394,'平桥社区办、',0,0),(36811,4394,'金竹社区办',0,0),(36812,4394,'黄河社区办',0,0),(36813,4395,'冯三镇',0,0),(36814,4395,'南江布依族苗族乡',0,0),(36815,4395,'南龙乡',0,0),(36816,4395,'双流镇',0,0),(36817,4395,'城关镇',0,0),(36818,4395,'宅吉乡',0,0),(36819,4395,'楠木渡镇',0,0),(36820,4395,'毛云乡',0,0),(36821,4395,'永温乡',0,0),(36822,4395,'禾丰布依族苗族乡',0,0),(36823,4395,'米坪乡',0,0),(36824,4395,'花梨乡',0,0),(36825,4395,'金中镇',0,0),(36826,4395,'高寨苗族布依族乡',0,0),(36827,4395,'龙岗镇',0,0),(36828,4395,'龙水乡',0,0),(36829,4396,'九庄镇',0,0),(36830,4396,'养龙司乡',0,0),(36831,4396,'小寨坝镇',0,0),(36832,4396,'永靖镇',0,0),(36833,4396,'流长乡',0,0),(36834,4396,'温泉镇',0,0),(36835,4396,'石硐乡',0,0),(36836,4396,'西山乡',0,0),(36837,4396,'青山苗族乡',0,0),(36838,4396,'鹿窝乡',0,0),(36839,4397,'卫城镇',0,0),(36840,4397,'新店镇',0,0),(36841,4397,'暗流乡',0,0),(36842,4397,'流长苗族乡',0,0),(36843,4397,'犁倭乡',0,0),(36844,4397,'王庄布依族苗族乡',0,0),(36845,4397,'百花湖乡',0,0),(36846,4397,'站街镇',0,0),(36847,4397,'红枫湖镇',0,0),(36848,4397,'青龙街道',0,0),(36849,4397,'麦格苗族布依族乡',0,0),(36850,4398,'大山洞街道',0,0),(36851,4398,'沙文镇',0,0),(36852,4398,'牛场布依族乡',0,0),(36853,4398,'艳山红街道',0,0),(36854,4398,'艳山红镇',0,0),(36855,4398,'都拉布依族乡',0,0),(36856,4398,'都拉营街道',0,0),(36857,4398,'麦架镇',0,0),(36858,4398,'龚家寨街道',0,0),(36859,4399,'久安乡',0,0),(36860,4399,'党武乡',0,0),(36861,4399,'孟关苗族布依族乡',0,0),(36862,4399,'小碧布依族苗族乡',0,0),(36863,4399,'清溪街道',0,0),(36864,4399,'湖潮苗族布依族乡',0,0),(36865,4399,'溪北街道',0,0),(36866,4399,'燕楼乡',0,0),(36867,4399,'石板镇',0,0),(36868,4399,'贵筑街道',0,0),(36869,4399,'青岩镇',0,0),(36870,4399,'马铃布依族苗族乡',0,0),(36871,4399,'高坡苗族乡',0,0),(36872,4399,'麦坪乡',0,0),(36873,4399,'黔陶布依族苗族乡',0,0),(36874,4400,'中寨苗族彝族布依族乡',0,0),(36875,4400,'堕却乡',0,0),(36876,4400,'大用镇',0,0),(36877,4400,'岩脚镇',0,0),(36878,4400,'平寨镇',0,0),(36879,4400,'折溪彝族乡',0,0),(36880,4400,'新华乡',0,0),(36881,4400,'新场乡',0,0),(36882,4400,'新窑乡',0,0),(36883,4400,'木岗镇',0,0),(36884,4400,'梭嘎苗族彝族乡',0,0),(36885,4400,'毛口布依族苗族乡',0,0),(36886,4400,'洒志彝族布依族苗族乡',0,0),(36887,4400,'牛场苗族彝族乡',0,0),(36888,4400,'箐口彝族仡佬族布依族乡',0,0),(36889,4400,'落别布依族彝族乡',0,0),(36890,4400,'郎岱镇',0,0),(36891,4400,'陇脚布依族乡',0,0),(36892,4400,'龙场乡',0,0),(36893,4401,'保华苗族彝族乡',0,0),(36894,4401,'勺米彝族苗族乡',0,0),(36895,4401,'化乐苗族彝族乡',0,0),(36896,4401,'南开苗族彝族乡',0,0),(36897,4401,'双嘎彝族乡',0,0),(36898,4401,'发箐苗族彝族乡',0,0),(36899,4401,'发耳布依族苗族彝族乡',0,0),(36900,4401,'坪寨彝族乡',0,0),(36901,4401,'新街彝族苗族布依族乡',0,0),(36902,4401,'木果彝族苗族乡',0,0),(36903,4401,'杨梅彝族苗族回族乡',0,0),(36904,4401,'果布嘎彝族苗族布依族乡',0,0),(36905,4401,'比德苗族彝族乡',0,0),(36906,4401,'滥坝镇',0,0),(36907,4401,'猴场苗族布依族乡',0,0),(36908,4401,'玉舍彝族苗族乡',0,0),(36909,4401,'盐井乡',0,0),(36910,4401,'米箩布依族苗族彝族乡',0,0),(36911,4401,'红岩布依族彝族苗族乡',0,0),(36912,4401,'纸厂彝族乡',0,0),(36913,4401,'花嘎苗族布依族彝族乡',0,0),(36914,4401,'营盘苗族彝族白族乡',0,0),(36915,4401,'董地苗族彝族乡',0,0),(36916,4401,'蟠龙乡',0,0),(36917,4401,'都格布依族苗族彝族乡',0,0),(36918,4401,'野钟苗族彝族布依族乡',0,0),(36919,4401,'金盆苗族彝族乡',0,0),(36920,4401,'阿嘎乡',0,0),(36921,4401,'陡箐苗族彝族乡',0,0),(36922,4401,'青林苗族彝族乡',0,0),(36923,4401,'顺场苗族彝族布依族乡',0,0),(36924,4401,'鸡场布依族彝族苗族乡',0,0),(36925,4401,'龙场苗族白族彝族乡',0,0),(36926,4402,'两河乡',0,0),(36927,4402,'乐民镇',0,0),(36928,4402,'保基苗族彝族乡',0,0),(36929,4402,'保田镇',0,0),(36930,4402,'刘官',0,0),(36931,4402,'响水镇',0,0),(36932,4402,'四格彝族乡',0,0),(36933,4402,'坪地彝族乡',0,0),(36934,4402,'城关镇',0,0),(36935,4402,'大山镇',0,0),(36936,4402,'平关镇',0,0),(36937,4402,'忠义乡',0,0),(36938,4402,'断江镇',0,0),(36939,4402,'新民乡',0,0),(36940,4402,'旧营白族彝族苗族乡',0,0),(36941,4402,'普古彝族苗族乡',0,0),(36942,4402,'普田回族乡',0,0),(36943,4402,'松河彝族乡',0,0),(36944,4402,'板桥镇',0,0),(36945,4402,'柏果镇',0,0),(36946,4402,'民主镇',0,0),(36947,4402,'水塘镇',0,0),(36948,4402,'洒基镇',0,0),(36949,4402,'淤泥彝族乡',0,0),(36950,4402,'滑石乡',0,0),(36951,4402,'火铺镇',0,0),(36952,4402,'玛依镇',0,0),(36953,4402,'珠东乡',0,0),(36954,4402,'盘江镇',0,0),(36955,4402,'石桥镇',0,0),(36956,4402,'红果镇',0,0),(36957,4402,'羊场布依族白族苗族乡',0,0),(36958,4402,'老厂镇',0,0),(36959,4402,'英武乡',0,0),(36960,4402,'西冲镇',0,0),(36961,4402,'马场彝族苗族乡',0,0),(36962,4402,'鸡场坪彝族乡',0,0),(36963,4403,'凤凰街道',0,0),(36964,4403,'大河镇',0,0),(36965,4403,'大湾镇',0,0),(36966,4403,'德坞街道',0,0),(36967,4403,'月照彝族回族苗族乡',0,0),(36968,4403,'汪家寨镇',0,0),(36969,4403,'老鹰山镇',0,0),(36970,4403,'荷城街道',0,0),(36971,4403,'黄土坡街道',0,0),(36972,4404,'三岔河乡',0,0),(36973,4404,'东皇镇',0,0),(36974,4404,'习酒镇',0,0),(36975,4404,'二郎乡',0,0),(36976,4404,'二里乡',0,0),(36977,4404,'仙源镇',0,0),(36978,4404,'双龙乡',0,0),(36979,4404,'同民镇',0,0),(36980,4404,'回龙镇',0,0),(36981,4404,'土城镇',0,0),(36982,4404,'坭坝乡',0,0),(36983,4404,'大坡乡',0,0),(36984,4404,'官店镇',0,0),(36985,4404,'寨坝镇',0,0),(36986,4404,'桃林乡',0,0),(36987,4404,'桑木镇',0,0),(36988,4404,'民化乡',0,0),(36989,4404,'永安镇',0,0),(36990,4404,'温水镇',0,0),(36991,4404,'程寨乡',0,0),(36992,4404,'良村镇',0,0),(36993,4404,'醒民镇',0,0),(36994,4404,'隆兴镇',0,0),(36995,4405,'三合镇',0,0),(36996,4405,'中枢街道',0,0),(36997,4405,'九仓镇',0,0),(36998,4405,'二合镇',0,0),(36999,4405,'五马镇',0,0),(37000,4405,'合马镇',0,0),(37001,4405,'后山苗族布依族乡',0,0),(37002,4405,'喜头镇',0,0),(37003,4405,'坛厂镇',0,0),(37004,4405,'大坝镇',0,0),(37005,4405,'学孔乡',0,0),(37006,4405,'沙滩乡',0,0),(37007,4405,'火石岗乡',0,0),(37008,4405,'茅台镇',0,0),(37009,4405,'茅坝镇',0,0),(37010,4405,'长岗镇',0,0),(37011,4405,'高大坪乡',0,0),(37012,4405,'鲁班镇',0,0),(37013,4405,'龙井乡',0,0),(37014,4406,'关兴镇',0,0),(37015,4406,'大乌江镇',0,0),(37016,4406,'小腮镇',0,0),(37017,4406,'敖溪镇',0,0),(37018,4406,'松烟镇',0,0),(37019,4406,'构皮滩镇',0,0),(37020,4406,'白泥镇',0,0),(37021,4406,'花山苗族乡',0,0),(37022,4406,'龙家镇',0,0),(37023,4406,'龙溪镇',0,0),(37024,4407,'何坝乡',0,0),(37025,4407,'土溪镇',0,0),(37026,4407,'天桥乡',0,0),(37027,4407,'新建乡',0,0),(37028,4407,'永和镇',0,0),(37029,4407,'永安镇',0,0),(37030,4407,'王寨乡',0,0),(37031,4407,'玡川镇',0,0),(37032,4407,'石径乡',0,0),(37033,4407,'绥阳镇',0,0),(37034,4407,'花坪镇',0,0),(37035,4407,'蜂岩镇',0,0),(37036,4407,'进化镇',0,0),(37037,4407,'龙泉镇',0,0),(37038,4408,'丰乐镇',0,0),(37039,4408,'分水乡',0,0),(37040,4408,'大坪镇',0,0),(37041,4408,'柏村镇',0,0),(37042,4408,'泥高乡',0,0),(37043,4408,'浞水镇',0,0),(37044,4408,'涪洋镇',0,0),(37045,4408,'石朝乡',0,0),(37046,4408,'砚山镇',0,0),(37047,4408,'红丝乡',0,0),(37048,4408,'茅天镇',0,0),(37049,4408,'蕉坝乡',0,0),(37050,4408,'都濡镇',0,0),(37051,4408,'镇南镇',0,0),(37052,4408,'黄都镇',0,0),(37053,4409,'九坝镇',0,0),(37054,4409,'坡渡镇',0,0),(37055,4409,'夜郎镇',0,0),(37056,4409,'大河镇',0,0),(37057,4409,'天坪乡',0,0),(37058,4409,'娄山关镇',0,0),(37059,4409,'官仓镇',0,0),(37060,4409,'容光乡',0,0),(37061,4409,'小水乡',0,0),(37062,4409,'新站镇',0,0),(37063,4409,'木瓜镇',0,0),(37064,4409,'松坎镇',0,0),(37065,4409,'楚米镇',0,0),(37066,4409,'水坝塘镇',0,0),(37067,4409,'燎原镇',0,0),(37068,4409,'狮溪镇',0,0),(37069,4409,'羊磴镇',0,0),(37070,4409,'芭蕉乡',0,0),(37071,4409,'花秋镇',0,0),(37072,4409,'茅石乡',0,0),(37073,4409,'风水乡',0,0),(37074,4409,'马鬃苗族乡',0,0),(37075,4409,'高桥镇',0,0),(37076,4409,'黄连乡',0,0),(37077,4410,'中观镇',0,0),(37078,4410,'乐俭乡',0,0),(37079,4410,'俭平乡',0,0),(37080,4410,'凤仪镇',0,0),(37081,4410,'和溪镇',0,0),(37082,4410,'坪镇',0,0),(37083,4410,'安常镇',0,0),(37084,4410,'小雅镇',0,0),(37085,4410,'市坪苗族仡佬族乡',0,0),(37086,4410,'庙塘镇',0,0),(37087,4410,'新州镇',0,0),(37088,4410,'杨兴乡',0,0),(37089,4410,'格林镇',0,0),(37090,4410,'桴焉乡',0,0),(37091,4410,'流渡镇',0,0),(37092,4410,'班竹乡',0,0),(37093,4410,'瑞溪镇',0,0),(37094,4410,'碧峰乡',0,0),(37095,4410,'谢坝仡佬族苗族乡',0,0),(37096,4411,'上海路街道',0,0),(37097,4411,'团泽镇',0,0),(37098,4411,'板桥镇',0,0),(37099,4411,'泗渡镇',0,0),(37100,4411,'洗马路街道',0,0),(37101,4411,'董公寺镇',0,0),(37102,4411,'高坪镇',0,0),(37103,4411,'高桥镇',0,0),(37104,4412,'兴隆镇',0,0),(37105,4412,'复兴镇',0,0),(37106,4412,'天城乡',0,0),(37107,4412,'抄乐乡',0,0),(37108,4412,'新南乡',0,0),(37109,4412,'永兴镇',0,0),(37110,4412,'洗马乡',0,0),(37111,4412,'湄江镇',0,0),(37112,4412,'石莲乡',0,0),(37113,4412,'茅坪镇',0,0),(37114,4412,'西河乡',0,0),(37115,4412,'马山镇',0,0),(37116,4412,'高台镇',0,0),(37117,4412,'鱼泉镇',0,0),(37118,4412,'黄家坝镇',0,0),(37119,4413,'万里路街道',0,0),(37120,4413,'中华路街道',0,0),(37121,4413,'中山路街道',0,0),(37122,4413,'北京路街道',0,0),(37123,4413,'南关镇',0,0),(37124,4413,'南门关街道',0,0),(37125,4413,'巷口镇',0,0),(37126,4413,'延安路街道',0,0),(37127,4413,'忠庄镇',0,0),(37128,4413,'新蒲镇',0,0),(37129,4413,'海龙镇',0,0),(37130,4413,'深溪镇',0,0),(37131,4413,'老城街道',0,0),(37132,4413,'舟水桥街道',0,0),(37133,4413,'金鼎山镇',0,0),(37134,4413,'长征镇',0,0),(37135,4414,'坪乐乡',0,0),(37136,4414,'大路槽乡',0,0),(37137,4414,'太白镇',0,0),(37138,4414,'宽阔镇',0,0),(37139,4414,'小关乡',0,0),(37140,4414,'旺草镇',0,0),(37141,4414,'枧坝镇',0,0),(37142,4414,'洋川镇',0,0),(37143,4414,'温泉镇',0,0),(37144,4414,'茅垭镇',0,0),(37145,4414,'蒲场镇',0,0),(37146,4414,'郑场镇',0,0),(37147,4414,'青棡塘镇',0,0),(37148,4414,'风华镇',0,0),(37149,4414,'黄杨镇',0,0),(37150,4415,'丙安乡',0,0),(37151,4415,'两河口乡',0,0),(37152,4415,'元厚镇',0,0),(37153,4415,'复兴镇',0,0),(37154,4415,'大同镇',0,0),(37155,4415,'天台镇',0,0),(37156,4415,'官渡镇',0,0),(37157,4415,'宝源乡',0,0),(37158,4415,'市中街道',0,0),(37159,4415,'文华街道',0,0),(37160,4415,'旺隆镇',0,0),(37161,4415,'白云乡',0,0),(37162,4415,'石堡乡',0,0),(37163,4415,'葫市镇',0,0),(37164,4415,'金华街道',0,0),(37165,4415,'长期镇',0,0),(37166,4415,'长沙镇',0,0),(37167,4416,'三桥镇',0,0),(37168,4416,'三江镇',0,0),(37169,4416,'上坝土家族乡',0,0),(37170,4416,'大磏镇',0,0),(37171,4416,'平模镇',0,0),(37172,4416,'忠信镇',0,0),(37173,4416,'旧城镇',0,0),(37174,4416,'桃源乡',0,0),(37175,4416,'棕坪乡',0,0),(37176,4416,'河口乡',0,0),(37177,4416,'洛龙镇',0,0),(37178,4416,'玉溪镇',0,0),(37179,4416,'阳溪镇',0,0),(37180,4416,'隆兴镇',0,0),(37181,4417,'三合镇',0,0),(37182,4417,'三岔镇',0,0),(37183,4417,'三渡镇',0,0),(37184,4417,'乌江镇',0,0),(37185,4417,'乐山镇',0,0),(37186,4417,'南白镇',0,0),(37187,4417,'喇叭镇',0,0),(37188,4417,'团溪镇',0,0),(37189,4417,'尚稽镇',0,0),(37190,4417,'山盆镇',0,0),(37191,4417,'平正仡佬族乡',0,0),(37192,4417,'新民镇',0,0),(37193,4417,'新舟镇',0,0),(37194,4417,'松林镇',0,0),(37195,4417,'枫香镇',0,0),(37196,4417,'毛石镇',0,0),(37197,4417,'永乐镇',0,0),(37198,4417,'沙湾镇',0,0),(37199,4417,'泮水镇',0,0),(37200,4417,'洪关苗族乡',0,0),(37201,4417,'石板镇',0,0),(37202,4417,'芝麻镇',0,0),(37203,4417,'苟江镇',0,0),(37204,4417,'茅栗镇',0,0),(37205,4417,'虾子镇',0,0),(37206,4417,'西坪镇',0,0),(37207,4417,'铁厂镇',0,0),(37208,4417,'马蹄镇',0,0),(37209,4417,'鸭溪镇',0,0),(37210,4417,'龙坑镇',0,0),(37211,4417,'龙坪镇',0,0),(37212,4418,'上关镇',0,0),(37213,4418,'八德乡',0,0),(37214,4418,'关索镇',0,0),(37215,4418,'坡贡镇',0,0),(37216,4418,'岗乌镇',0,0),(37217,4418,'断桥镇',0,0),(37218,4418,'新铺乡',0,0),(37219,4418,'普利乡',0,0),(37220,4418,'板贵乡',0,0),(37221,4418,'永宁镇',0,0),(37222,4418,'沙营乡',0,0),(37223,4418,'白水镇',0,0),(37224,4418,'花江镇',0,0),(37225,4418,'顶云乡',0,0),(37226,4419,'乐平乡',0,0),(37227,4419,'十字回族苗族乡',0,0),(37228,4419,'城关镇',0,0),(37229,4419,'夏云镇',0,0),(37230,4419,'天龙镇',0,0),(37231,4419,'白云镇',0,0),(37232,4419,'羊昌布依族苗族乡',0,0),(37233,4419,'马场镇',0,0),(37234,4419,'高峰镇',0,0),(37235,4419,'齐伯乡',0,0),(37236,4420,'化处镇',0,0),(37237,4420,'坪上苗族彝族布依族乡',0,0),(37238,4420,'城关镇',0,0),(37239,4420,'猫洞苗族仡佬族乡',0,0),(37240,4420,'猴场苗族仡佬族乡',0,0),(37241,4420,'白岩镇',0,0),(37242,4420,'补郎苗族乡',0,0),(37243,4420,'马场镇',0,0),(37244,4420,'马官镇',0,0),(37245,4420,'鸡场坡乡',0,0),(37246,4420,'龙场乡',0,0),(37247,4421,'四大寨乡',0,0),(37248,4421,'坝羊乡',0,0),(37249,4421,'大营乡',0,0),(37250,4421,'宗地乡',0,0),(37251,4421,'松山镇',0,0),(37252,4421,'板当镇',0,0),(37253,4421,'水塘镇',0,0),(37254,4421,'火花乡',0,0),(37255,4421,'猫营镇',0,0),(37256,4421,'猴场镇',0,0),(37257,4421,'白石岩乡',0,0),(37258,4421,'达帮乡',0,0),(37259,4422,'七眼桥镇',0,0),(37260,4422,'东关街道',0,0),(37261,4422,'东屯乡',0,0),(37262,4422,'东街街道',0,0),(37263,4422,'刘官乡',0,0),(37264,4422,'北街街道',0,0),(37265,4422,'华西街道',0,0),(37266,4422,'南街街道',0,0),(37267,4422,'双堡镇',0,0),(37268,4422,'大西桥镇',0,0),(37269,4422,'宁谷镇',0,0),(37270,4422,'宋旗镇',0,0),(37271,4422,'岩腊苗族布依族乡',0,0),(37272,4422,'幺铺镇',0,0),(37273,4422,'新场布依族苗族乡',0,0),(37274,4422,'旧州镇',0,0),(37275,4422,'杨武布依族苗族乡',0,0),(37276,4422,'蔡官镇',0,0),(37277,4422,'西街街道',0,0),(37278,4422,'轿子山镇',0,0),(37279,4422,'鸡场布依族苗族乡',0,0),(37280,4422,'黄腊布依族苗族乡',0,0),(37281,4422,'龙宫镇',0,0),(37282,4423,'丁旗镇',0,0),(37283,4423,'六马乡',0,0),(37284,4423,'募役乡',0,0),(37285,4423,'城关镇',0,0),(37286,4423,'大山乡',0,0),(37287,4423,'扁担山乡',0,0),(37288,4423,'打帮乡',0,0),(37289,4423,'本寨乡',0,0),(37290,4423,'朵卜陇乡',0,0),(37291,4423,'江龙镇',0,0),(37292,4423,'沙子乡',0,0),(37293,4423,'简嘎乡',0,0),(37294,4423,'良田乡',0,0),(37295,4423,'革利乡',0,0),(37296,4423,'马厂乡',0,0),(37297,4423,'黄果树镇',0,0),(37298,4424,'万山镇',0,0),(37299,4424,'下溪侗族乡',0,0),(37300,4424,'熬寨侗族乡',0,0),(37301,4424,'高楼坪侗族乡',0,0),(37302,4424,'黄道侗族乡',0,0),(37303,4425,'中坝乡',0,0),(37304,4425,'刀坝乡',0,0),(37305,4425,'合水镇',0,0),(37306,4425,'天堂镇',0,0),(37307,4425,'峨岭镇',0,0),(37308,4425,'新业乡',0,0),(37309,4425,'新寨乡',0,0),(37310,4425,'朗溪镇',0,0),(37311,4425,'木黄镇',0,0),(37312,4425,'杉树乡',0,0),(37313,4425,'杨柳乡',0,0),(37314,4425,'板溪镇',0,0),(37315,4425,'永义乡',0,0),(37316,4425,'沙子坡镇',0,0),(37317,4425,'洋溪镇',0,0),(37318,4425,'缠溪镇',0,0),(37319,4425,'罗场乡',0,0),(37320,4426,'共和土家族乡',0,0),(37321,4426,'合兴土家族乡',0,0),(37322,4426,'堰塘土家族乡',0,0),(37323,4426,'复兴土家族苗族乡',0,0),(37324,4426,'平原土家族乡',0,0),(37325,4426,'枫香溪镇',0,0),(37326,4426,'桶井土家族乡',0,0),(37327,4426,'楠杆土家族乡',0,0),(37328,4426,'沙溪土家族乡',0,0),(37329,4426,'潮砥镇',0,0),(37330,4426,'煎茶镇',0,0),(37331,4426,'稳坪镇',0,0),(37332,4426,'荆角土家族乡',0,0),(37333,4426,'钱家土家族乡',0,0),(37334,4426,'长丰土家族乡',0,0),(37335,4426,'长堡土家族乡',0,0),(37336,4426,'青龙镇',0,0),(37337,4426,'高山土家族乡',0,0),(37338,4426,'龙泉土家族乡',0,0),(37339,4427,'三道水土家族苗族乡',0,0),(37340,4427,'东华土家族苗族乡',0,0),(37341,4427,'亭子坝土家族苗族乡',0,0),(37342,4427,'兴隆土家族苗族乡',0,0),(37343,4427,'凉水井镇',0,0),(37344,4427,'合朋溪镇',0,0),(37345,4427,'塘头镇',0,0),(37346,4427,'大坝场镇',0,0),(37347,4427,'大河坝土家族苗族乡',0,0),(37348,4427,'天桥土家族苗族乡',0,0),(37349,4427,'孙家坝镇',0,0),(37350,4427,'宽坪土家族苗族乡',0,0),(37351,4427,'张家寨镇',0,0),(37352,4427,'思唐镇',0,0),(37353,4427,'思林土家族苗族乡',0,0),(37354,4427,'文家店镇',0,0),(37355,4427,'杨家坳苗族土家族乡',0,0),(37356,4427,'板桥苗族土家族乡',0,0),(37357,4427,'枫芸土家族苗族乡',0,0),(37358,4427,'瓮溪镇',0,0),(37359,4427,'胡家湾苗族土家族乡',0,0),(37360,4427,'许家坝镇',0,0),(37361,4427,'邵家桥镇',0,0),(37362,4427,'长坝苗族土家族乡',0,0),(37363,4427,'青尪坡镇',0,0),(37364,4427,'香坝苗族土家族乡',0,0),(37365,4427,'鹦鹉溪镇',0,0),(37366,4428,'世昌乡',0,0),(37367,4428,'乌罗镇',0,0),(37368,4428,'九江乡',0,0),(37369,4428,'冷水溪乡',0,0),(37370,4428,'大兴镇',0,0),(37371,4428,'大坪场镇',0,0),(37372,4428,'大路乡',0,0),(37373,4428,'太平营乡',0,0),(37374,4428,'妙隘乡',0,0),(37375,4428,'孟溪镇',0,0),(37376,4428,'寨英镇',0,0),(37377,4428,'平头乡',0,0),(37378,4428,'普觉镇',0,0),(37379,4428,'木树乡',0,0),(37380,4428,'正大乡',0,0),(37381,4428,'永安乡',0,0),(37382,4428,'沙坝河乡',0,0),(37383,4428,'牛郎镇',0,0),(37384,4428,'瓦溪乡',0,0),(37385,4428,'甘龙镇',0,0),(37386,4428,'盘信镇',0,0),(37387,4428,'盘石镇',0,0),(37388,4428,'石梁乡',0,0),(37389,4428,'蓼皋镇',0,0),(37390,4428,'迓驾镇',0,0),(37391,4428,'长兴堡镇',0,0),(37392,4428,'长坪乡',0,0),(37393,4428,'黄板乡',0,0),(37394,4429,'双江镇',0,0),(37395,4429,'坝盘土家族侗族苗族乡',0,0),(37396,4429,'太平土家族苗族乡',0,0),(37397,4429,'官和侗族土家族苗族乡',0,0),(37398,4429,'德旺土家族苗族乡',0,0),(37399,4429,'怒溪土家族苗族乡',0,0),(37400,4429,'桃映土家族苗族乡',0,0),(37401,4429,'民和侗族土家族苗族乡',0,0),(37402,4429,'闵孝镇',0,0),(37403,4430,'中寨乡',0,0),(37404,4430,'中界乡',0,0),(37405,4430,'和平镇',0,0),(37406,4430,'土地坳镇',0,0),(37407,4430,'垢坪乡',0,0),(37408,4430,'塘坝乡',0,0),(37409,4430,'夹石镇',0,0),(37410,4430,'官舟镇',0,0),(37411,4430,'客田镇',0,0),(37412,4430,'思渠镇',0,0),(37413,4430,'新景乡',0,0),(37414,4430,'晓景乡',0,0),(37415,4430,'板场乡',0,0),(37416,4430,'沙子镇',0,0),(37417,4430,'泉坝乡',0,0),(37418,4430,'洪渡镇',0,0),(37419,4430,'淇滩镇',0,0),(37420,4430,'甘溪乡',0,0),(37421,4430,'谯家镇',0,0),(37422,4430,'黄土乡',0,0),(37423,4430,'黑水乡',0,0),(37424,4430,'黑獭乡',0,0),(37425,4431,'亚鱼乡',0,0),(37426,4431,'大龙镇',0,0),(37427,4431,'平溪镇',0,0),(37428,4431,'新店乡',0,0),(37429,4431,'朱家场镇',0,0),(37430,4431,'田坪镇',0,0),(37431,4432,'中坝镇',0,0),(37432,4432,'五德镇',0,0),(37433,4432,'国荣乡',0,0),(37434,4432,'坪地场仡佬族侗族乡',0,0),(37435,4432,'坪山仡佬族侗族乡',0,0),(37436,4432,'大沙坝仡佬族侗族乡',0,0),(37437,4432,'本庄镇',0,0),(37438,4432,'枫香侗族仡佬族乡',0,0),(37439,4432,'汤山镇',0,0),(37440,4432,'河坝场乡',0,0),(37441,4432,'甘溪仡佬族侗族乡',0,0),(37442,4432,'白沙镇',0,0),(37443,4432,'石固仡佬族侗族乡',0,0),(37444,4432,'聚凤仡佬族侗族乡',0,0),(37445,4432,'花桥镇',0,0),(37446,4432,'青阳苗族仡佬族侗族乡',0,0),(37447,4432,'龙井侗族仡佬族乡',0,0),(37448,4432,'龙塘镇',0,0),(37449,4433,'云场坪镇',0,0),(37450,4433,'六龙山侗族土家族乡',0,0),(37451,4433,'和平土家族侗族乡',0,0),(37452,4433,'坝黄镇',0,0),(37453,4433,'大坪侗族土家族苗族乡',0,0),(37454,4433,'川硐镇',0,0),(37455,4433,'市中街道',0,0),(37456,4433,'桐木坪侗族乡',0,0),(37457,4433,'河西街道',0,0),(37458,4433,'滑石侗族苗族土家族乡',0,0),(37459,4433,'漾头镇',0,0),(37460,4433,'灯塔街道',0,0),(37461,4433,'环北街道',0,0),(37462,4433,'瓦屋侗族乡',0,0),(37463,4433,'茶店镇',0,0),(37464,4433,'谢桥街道',0,0),(37465,4433,'鱼塘侗族苗族乡',0,0),(37466,4434,'七舍镇',0,0),(37467,4434,'万屯镇',0,0),(37468,4434,'三江口镇',0,0),(37469,4434,'下五屯街道',0,0),(37470,4434,'乌沙镇',0,0),(37471,4434,'仓更镇',0,0),(37472,4434,'则戎乡',0,0),(37473,4434,'坪东街道',0,0),(37474,4434,'威舍镇',0,0),(37475,4434,'巴结镇',0,0),(37476,4434,'捧乍镇',0,0),(37477,4434,'敬南镇',0,0),(37478,4434,'桔山街道',0,0),(37479,4434,'沧江乡',0,0),(37480,4434,'泥凼镇',0,0),(37481,4434,'洛万乡',0,0),(37482,4434,'清水河镇',0,0),(37483,4434,'猪场坪乡',0,0),(37484,4434,'白碗窑镇',0,0),(37485,4434,'郑屯镇',0,0),(37486,4434,'雄武乡',0,0),(37487,4434,'顶效镇',0,0),(37488,4434,'马岭镇',0,0),(37489,4434,'鲁屯镇',0,0),(37490,4434,'鲁布格镇',0,0),(37491,4434,'黄草街道',0,0),(37492,4435,'下山镇',0,0),(37493,4435,'四联乡',0,0),(37494,4435,'回龙镇',0,0),(37495,4435,'城关镇',0,0),(37496,4435,'大山乡',0,0),(37497,4435,'屯脚镇',0,0),(37498,4435,'巴铃镇',0,0),(37499,4435,'新马场乡',0,0),(37500,4435,'新龙场镇',0,0),(37501,4435,'李关乡',0,0),(37502,4435,'民建乡',0,0),(37503,4435,'潘家庄镇',0,0),(37504,4435,'田湾乡',0,0),(37505,4435,'百德镇',0,0),(37506,4435,'雨樟镇',0,0),(37507,4435,'鲁础营回族乡',0,0),(37508,4436,'丫他镇',0,0),(37509,4436,'八渡镇',0,0),(37510,4436,'冗渡镇',0,0),(37511,4436,'坝赖镇',0,0),(37512,4436,'坡妹镇',0,0),(37513,4436,'威旁乡',0,0),(37514,4436,'岩架镇',0,0),(37515,4436,'巧马镇',0,0),(37516,4436,'庆坪乡',0,0),(37517,4436,'弼佑乡',0,0),(37518,4436,'百口乡',0,0),(37519,4436,'秧坝镇',0,0),(37520,4436,'者楼镇',0,0),(37521,4436,'达央乡',0,0),(37522,4437,'万峰湖镇',0,0),(37523,4437,'兴隆镇',0,0),(37524,4437,'坡脚乡',0,0),(37525,4437,'平乐乡',0,0),(37526,4437,'德卧镇',0,0),(37527,4437,'戈塘镇',0,0),(37528,4437,'新安镇',0,0),(37529,4437,'新桥镇',0,0),(37530,4437,'普坪镇',0,0),(37531,4437,'木咱镇',0,0),(37532,4437,'洒雨镇',0,0),(37533,4437,'海子乡',0,0),(37534,4437,'笃山乡',0,0),(37535,4437,'钱相乡',0,0),(37536,4437,'龙山镇',0,0),(37537,4437,'龙广镇',0,0),(37538,4438,'三板桥镇',0,0),(37539,4438,'地瓜镇',0,0),(37540,4438,'新店乡',0,0),(37541,4438,'楼下镇',0,0),(37542,4438,'江西坡镇',0,0),(37543,4438,'白沙乡',0,0),(37544,4438,'盘水镇',0,0),(37545,4438,'窝沿乡',0,0),(37546,4438,'罐子窑镇',0,0),(37547,4438,'罗汉乡',0,0),(37548,4438,'雪浦乡',0,0),(37549,4438,'青山镇',0,0),(37550,4438,'高棉乡',0,0),(37551,4438,'龙吟镇',0,0),(37552,4439,'三宝彝族乡',0,0),(37553,4439,'中营镇',0,0),(37554,4439,'光照镇',0,0),(37555,4439,'大厂镇',0,0),(37556,4439,'大田乡',0,0),(37557,4439,'安谷乡',0,0),(37558,4439,'沙子镇',0,0),(37559,4439,'碧痕镇',0,0),(37560,4439,'紫马乡',0,0),(37561,4439,'花贡镇',0,0),(37562,4439,'莲城镇',0,0),(37563,4439,'长流乡',0,0),(37564,4439,'马场乡',0,0),(37565,4439,'鸡场镇',0,0),(37566,4440,'乐元镇',0,0),(37567,4440,'乐旺镇',0,0),(37568,4440,'坎边乡',0,0),(37569,4440,'复兴镇',0,0),(37570,4440,'大观乡',0,0),(37571,4440,'岜饶乡',0,0),(37572,4440,'打尖乡',0,0),(37573,4440,'打易镇',0,0),(37574,4440,'新屯镇',0,0),(37575,4440,'昂武乡',0,0),(37576,4440,'桑郎镇',0,0),(37577,4440,'油迈瑶族乡',0,0),(37578,4440,'石屯镇',0,0),(37579,4440,'纳夜镇',0,0),(37580,4440,'蔗香乡',0,0),(37581,4440,'郊纳乡',0,0),(37582,4440,'麻山乡',0,0),(37583,4441,'北盘江镇',0,0),(37584,4441,'小屯乡',0,0),(37585,4441,'平街乡',0,0),(37586,4441,'挽漾乡',0,0),(37587,4441,'沙坪乡',0,0),(37588,4441,'珉谷镇',0,0),(37589,4441,'白层镇',0,0),(37590,4441,'者相镇',0,0),(37591,4441,'连环乡',0,0),(37592,4441,'长田乡',0,0),(37593,4441,'鲁容乡',0,0),(37594,4441,'鲁贡镇',0,0),(37595,4441,'龙场镇',0,0),(37596,4442,'三元彝族苗族白族乡',0,0),(37597,4442,'东关乡',0,0),(37598,4442,'八堡彝族苗族乡',0,0),(37599,4442,'六龙镇',0,0),(37600,4442,'兴隆苗族乡',0,0),(37601,4442,'凤山彝族蒙古族乡',0,0),(37602,4442,'双山镇',0,0),(37603,4442,'响水白族彝族仡佬族乡',0,0),(37604,4442,'大山苗族彝族乡',0,0),(37605,4442,'大方镇',0,0),(37606,4442,'大水彝族苗族布依族乡',0,0),(37607,4442,'安乐彝族仡佬族乡',0,0),(37608,4442,'小屯乡',0,0),(37609,4442,'文阁乡',0,0),(37610,4442,'星宿苗族彝族仡佬族乡',0,0),(37611,4442,'普底彝族苗族白族乡',0,0),(37612,4442,'果瓦乡',0,0),(37613,4442,'核桃彝族白族乡',0,0),(37614,4442,'沙厂彝族乡',0,0),(37615,4442,'牛场苗族彝族乡',0,0),(37616,4442,'猫场镇',0,0),(37617,4442,'理化苗族彝族乡',0,0),(37618,4442,'瓢井镇',0,0),(37619,4442,'百纳彝族乡',0,0),(37620,4442,'竹园彝族苗族乡',0,0),(37621,4442,'绿塘乡',0,0),(37622,4442,'羊场镇',0,0),(37623,4442,'达溪镇',0,0),(37624,4442,'长石镇',0,0),(37625,4442,'雨冲乡',0,0),(37626,4442,'马场镇',0,0),(37627,4442,'高店乡',0,0),(37628,4442,'鸡场乡',0,0),(37629,4442,'黄泥塘镇',0,0),(37630,4442,'黄泥彝族苗族满族乡',0,0),(37631,4442,'鼎新彝族苗族乡',0,0),(37632,4443,'东风镇',0,0),(37633,4443,'中水镇',0,0),(37634,4443,'二塘镇',0,0),(37635,4443,'云贵乡',0,0),(37636,4443,'兔街乡',0,0),(37637,4443,'双龙乡',0,0),(37638,4443,'哈喇河乡',0,0),(37639,4443,'哲觉镇',0,0),(37640,4443,'大街乡',0,0),(37641,4443,'小海镇',0,0),(37642,4443,'岔河乡',0,0),(37643,4443,'幺站镇',0,0),(37644,4443,'斗古乡',0,0),(37645,4443,'新发布依族乡',0,0),(37646,4443,'板底乡',0,0),(37647,4443,'海拉乡',0,0),(37648,4443,'炉山镇',0,0),(37649,4443,'牛棚镇',0,0),(37650,4443,'猴场镇',0,0),(37651,4443,'玉龙乡',0,0),(37652,4443,'盐仓镇',0,0),(37653,4443,'石门乡',0,0),(37654,4443,'秀水乡',0,0),(37655,4443,'羊街镇',0,0),(37656,4443,'草海镇',0,0),(37657,4443,'观风海镇',0,0),(37658,4443,'迤那镇',0,0),(37659,4443,'金斗乡',0,0),(37660,4443,'金钟镇',0,0),(37661,4443,'雪山镇',0,0),(37662,4443,'麻乍乡',0,0),(37663,4443,'黑土河乡',0,0),(37664,4443,'黑石头镇',0,0),(37665,4443,'龙场镇',0,0),(37666,4443,'龙街镇',0,0),(37667,4444,'三板桥街道',0,0),(37668,4444,'亮岩镇',0,0),(37669,4444,'何官屯镇',0,0),(37670,4444,'八寨镇',0,0),(37671,4444,'千溪彝族苗族白族乡',0,0),(37672,4444,'团结彝族苗族乡',0,0),(37673,4444,'大屯彝族乡',0,0),(37674,4444,'大新桥街道',0,0),(37675,4444,'大河乡',0,0),(37676,4444,'大银镇',0,0),(37677,4444,'对坡镇',0,0),(37678,4444,'小吉场镇',0,0),(37679,4444,'小坝镇',0,0),(37680,4444,'层台镇',0,0),(37681,4444,'岔河镇',0,0),(37682,4444,'市东街道',0,0),(37683,4444,'市西街道',0,0),(37684,4444,'撒拉溪镇',0,0),(37685,4444,'放珠镇',0,0),(37686,4444,'普宜镇',0,0),(37687,4444,'朱昌镇',0,0),(37688,4444,'杨家湾镇',0,0),(37689,4444,'林口镇',0,0),(37690,4444,'梨树镇',0,0),(37691,4444,'水箐镇',0,0),(37692,4444,'流仓桥街道',0,0),(37693,4444,'海子街镇',0,0),(37694,4444,'清水铺镇',0,0),(37695,4444,'燕子口镇',0,0),(37696,4444,'生机镇',0,0),(37697,4444,'田坎彝族乡',0,0),(37698,4444,'田坝桥镇',0,0),(37699,4444,'田坝镇',0,0),(37700,4444,'观音桥街道',0,0),(37701,4444,'野角乡',0,0),(37702,4444,'长春堡镇',0,0),(37703,4444,'阴底彝族苗族白族乡',0,0),(37704,4444,'阿市苗族彝族乡',0,0),(37705,4444,'青场镇',0,0),(37706,4444,'鸭池镇',0,0),(37707,4444,'龙场营镇',0,0),(37708,4445,'乐治镇',0,0),(37709,4445,'勺窝乡',0,0),(37710,4445,'化作苗族彝族乡',0,0),(37711,4445,'厍东关彝族苗族白族乡',0,0),(37712,4445,'姑开苗族彝族乡',0,0),(37713,4445,'寨乐乡',0,0),(37714,4445,'左鶂嘎彝族苗族乡',0,0),(37715,4445,'张家湾镇',0,0),(37716,4445,'新房彝族苗族乡',0,0),(37717,4445,'昆寨苗族彝族白族乡',0,0),(37718,4445,'曙光乡',0,0),(37719,4445,'水东乡',0,0),(37720,4445,'沙包乡',0,0),(37721,4445,'猪场苗族彝族乡',0,0),(37722,4445,'王家寨镇',0,0),(37723,4445,'百兴镇',0,0),(37724,4445,'维新镇',0,0),(37725,4445,'羊场苗族彝族乡',0,0),(37726,4445,'老凹坝乡',0,0),(37727,4445,'董地苗族彝族乡',0,0),(37728,4445,'锅圈岩苗族彝族乡',0,0),(37729,4445,'阳长镇',0,0),(37730,4445,'雍熙镇',0,0),(37731,4445,'鬃岭镇',0,0),(37732,4445,'龙场镇',0,0),(37733,4446,'三塘镇',0,0),(37734,4446,'三甲白族苗族乡',0,0),(37735,4446,'上坪寨乡',0,0),(37736,4446,'中寨乡',0,0),(37737,4446,'以那镇',0,0),(37738,4446,'八步镇',0,0),(37739,4446,'化起镇',0,0),(37740,4446,'后寨苗族乡',0,0),(37741,4446,'城关镇',0,0),(37742,4446,'大平苗族彝族乡',0,0),(37743,4446,'官寨苗族乡',0,0),(37744,4446,'实兴乡',0,0),(37745,4446,'少普乡',0,0),(37746,4446,'普翁乡',0,0),(37747,4446,'板桥乡',0,0),(37748,4446,'桂果镇',0,0),(37749,4446,'熊家场乡',0,0),(37750,4446,'牛场镇',0,0),(37751,4446,'猫场镇',0,0),(37752,4446,'珠藏镇',0,0),(37753,4446,'白泥乡',0,0),(37754,4446,'纳雍乡',0,0),(37755,4446,'绮陌乡',0,0),(37756,4446,'自强苗族乡',0,0),(37757,4446,'茶店布依族苗族彝族乡',0,0),(37758,4446,'营合乡',0,0),(37759,4446,'金龙苗族彝族布依族乡',0,0),(37760,4446,'阿弓镇',0,0),(37761,4446,'马场乡',0,0),(37762,4446,'鸡场苗族彝族布依族乡',0,0),(37763,4446,'黑土乡',0,0),(37764,4446,'龙场镇',0,0),(37765,4447,'六曲河镇',0,0),(37766,4447,'兴发苗族彝族回族乡',0,0),(37767,4447,'双坪彝族乡',0,0),(37768,4447,'古基乡',0,0),(37769,4447,'古达苗族彝族乡',0,0),(37770,4447,'可乐彝族苗族乡',0,0),(37771,4447,'哲庄乡',0,0),(37772,4447,'城关镇',0,0),(37773,4447,'妈姑镇',0,0),(37774,4447,'威奢乡',0,0),(37775,4447,'安乐溪乡',0,0),(37776,4447,'平山乡',0,0),(37777,4447,'德卓乡',0,0),(37778,4447,'朱明乡',0,0),(37779,4447,'松林坡白族彝族苗族乡',0,0),(37780,4447,'水塘堡彝族苗族乡',0,0),(37781,4447,'河镇彝族苗族乡',0,0),(37782,4447,'珠市彝族乡',0,0),(37783,4447,'白果镇',0,0),(37784,4447,'结构彝族苗族乡',0,0),(37785,4447,'罗州乡',0,0),(37786,4447,'财神镇',0,0),(37787,4447,'辅处彝族苗族乡',0,0),(37788,4447,'达依乡',0,0),(37789,4447,'野马川镇',0,0),(37790,4447,'铁匠苗族乡',0,0),(37791,4447,'雉街彝族苗族乡',0,0),(37792,4448,'化觉乡',0,0),(37793,4448,'后山乡',0,0),(37794,4448,'城关镇',0,0),(37795,4448,'大田彝族苗族布依族乡',0,0),(37796,4448,'太平彝族苗族乡',0,0),(37797,4448,'安底镇',0,0),(37798,4448,'安洛苗族彝族满族乡',0,0),(37799,4448,'官田乡',0,0),(37800,4448,'岚头镇',0,0),(37801,4448,'岩孔镇',0,0),(37802,4448,'平坝乡',0,0),(37803,4448,'新化苗族彝族满族乡',0,0),(37804,4448,'木孔乡',0,0),(37805,4448,'桂花乡',0,0),(37806,4448,'沙土镇',0,0),(37807,4448,'清池镇',0,0),(37808,4448,'源村乡',0,0),(37809,4448,'石场苗族彝族乡',0,0),(37810,4448,'禹谟镇',0,0),(37811,4448,'箐门苗族彝族仡佬族乡',0,0),(37812,4448,'茶园乡',0,0),(37813,4448,'西洛乡',0,0),(37814,4448,'长坝乡',0,0),(37815,4448,'马路彝族苗族乡',0,0),(37816,4448,'高坪乡',0,0),(37817,4448,'龙坝乡',0,0),(37818,4449,'中坪镇',0,0),(37819,4449,'中建苗族彝族乡',0,0),(37820,4449,'五里布依族苗族乡',0,0),(37821,4449,'仁和彝族苗族乡',0,0),(37822,4449,'协和彝族苗族乡',0,0),(37823,4449,'城关镇',0,0),(37824,4449,'大关镇',0,0),(37825,4449,'太来彝族苗族乡',0,0),(37826,4449,'定新彝族苗族乡',0,0),(37827,4449,'新仁苗族乡',0,0),(37828,4449,'林泉镇',0,0),(37829,4449,'永燊彝族苗族乡',0,0),(37830,4449,'沙井苗族彝族仡佬族乡',0,0),(37831,4449,'洪水乡',0,0),(37832,4449,'甘棠乡',0,0),(37833,4449,'素朴镇',0,0),(37834,4449,'红林彝族苗族乡',0,0),(37835,4449,'绿化白族彝族乡',0,0),(37836,4449,'羊场乡',0,0),(37837,4449,'花溪彝族苗族乡',0,0),(37838,4449,'谷里镇',0,0),(37839,4449,'重新镇',0,0),(37840,4449,'金坡苗族彝族满族乡',0,0),(37841,4449,'金碧镇',0,0),(37842,4449,'钟山布依族彝族乡',0,0),(37843,4449,'铁古苗族彝族乡',0,0),(37844,4449,'锦星乡',0,0),(37845,4449,'雨朵镇',0,0),(37846,4450,'八弓镇',0,0),(37847,4450,'台烈镇',0,0),(37848,4450,'桐林镇',0,0),(37849,4450,'款场乡',0,0),(37850,4450,'滚马乡',0,0),(37851,4450,'瓦寨镇',0,0),(37852,4450,'良上乡',0,0),(37853,4450,'长吉乡',0,0),(37854,4450,'雪洞镇',0,0),(37855,4451,'兴仁镇',0,0),(37856,4451,'南皋乡',0,0),(37857,4451,'扬武乡',0,0),(37858,4451,'排调镇',0,0),(37859,4451,'长青乡',0,0),(37860,4451,'雅灰乡',0,0),(37861,4451,'龙泉镇',0,0),(37862,4452,'下江镇',0,0),(37863,4452,'丙妹镇',0,0),(37864,4452,'东朗乡',0,0),(37865,4452,'停洞镇',0,0),(37866,4452,'光辉乡',0,0),(37867,4452,'刚边壮族乡',0,0),(37868,4452,'加勉乡',0,0),(37869,4452,'加榜乡',0,0),(37870,4452,'加鸠乡',0,0),(37871,4452,'宰便镇',0,0),(37872,4452,'庆云乡',0,0),(37873,4452,'往洞乡',0,0),(37874,4452,'斗里乡',0,0),(37875,4452,'洛香镇',0,0),(37876,4452,'秀塘壮族乡',0,0),(37877,4452,'翠里瑶族壮族乡',0,0),(37878,4452,'西山镇',0,0),(37879,4452,'谷坪乡',0,0),(37880,4452,'贯洞镇',0,0),(37881,4452,'雍里乡',0,0),(37882,4452,'高增乡',0,0),(37883,4453,'万潮镇',0,0),(37884,4453,'三棵树镇',0,0),(37885,4453,'凯棠乡',0,0),(37886,4453,'城西街道',0,0),(37887,4453,'大十字街道',0,0),(37888,4453,'大风洞乡',0,0),(37889,4453,'旁海镇',0,0),(37890,4453,'洗马河街道',0,0),(37891,4453,'湾水镇',0,0),(37892,4453,'湾溪街道',0,0),(37893,4453,'炉山镇',0,0),(37894,4453,'舟溪镇',0,0),(37895,4453,'西门街道',0,0),(37896,4453,'鸭塘镇',0,0),(37897,4453,'龙场镇',0,0),(37898,4454,'久仰乡',0,0),(37899,4454,'南加镇',0,0),(37900,4454,'南哨乡',0,0),(37901,4454,'南寨乡',0,0),(37902,4454,'南明镇',0,0),(37903,4454,'太拥乡',0,0),(37904,4454,'岑松镇',0,0),(37905,4454,'敏洞乡',0,0),(37906,4454,'柳川镇',0,0),(37907,4454,'磻溪乡',0,0),(37908,4454,'观么乡',0,0),(37909,4454,'革东镇',0,0),(37910,4455,'南宫乡',0,0),(37911,4455,'台拱镇',0,0),(37912,4455,'台盘乡',0,0),(37913,4455,'排羊乡',0,0),(37914,4455,'方召乡',0,0),(37915,4455,'施洞镇',0,0),(37916,4455,'老屯乡',0,0),(37917,4455,'革一乡',0,0),(37918,4456,'兰田镇',0,0),(37919,4456,'凤城镇',0,0),(37920,4456,'地湖乡',0,0),(37921,4456,'坌处镇',0,0),(37922,4456,'坪地镇',0,0),(37923,4456,'江东乡',0,0),(37924,4456,'注溪乡',0,0),(37925,4456,'渡马乡',0,0),(37926,4456,'瓮洞镇',0,0),(37927,4456,'白市镇',0,0),(37928,4456,'石洞镇',0,0),(37929,4456,'社学乡',0,0),(37930,4456,'竹林乡',0,0),(37931,4456,'远口镇',0,0),(37932,4456,'邦洞镇',0,0),(37933,4456,'高酿镇',0,0),(37934,4457,'凯本乡',0,0),(37935,4457,'大有乡',0,0),(37936,4457,'天星乡',0,0),(37937,4457,'天马镇',0,0),(37938,4457,'客楼乡',0,0),(37939,4457,'平庄乡',0,0),(37940,4457,'思旸镇',0,0),(37941,4457,'水尾镇',0,0),(37942,4457,'注溪乡',0,0),(37943,4457,'羊桥土家族乡',0,0),(37944,4457,'龙田镇',0,0),(37945,4458,'双井镇',0,0),(37946,4458,'城关镇',0,0),(37947,4458,'杨柳塘镇',0,0),(37948,4458,'牛大场镇',0,0),(37949,4458,'甘溪乡',0,0),(37950,4458,'白垛乡',0,0),(37951,4458,'马号乡',0,0),(37952,4458,'马溪乡',0,0),(37953,4459,'三江水族乡',0,0),(37954,4459,'两汪乡',0,0),(37955,4459,'乐里镇',0,0),(37956,4459,'仁里水族乡',0,0),(37957,4459,'八开乡',0,0),(37958,4459,'兴华水族乡',0,0),(37959,4459,'古州镇',0,0),(37960,4459,'塔石瑶族水族乡',0,0),(37961,4459,'定威水族乡',0,0),(37962,4459,'寨蒿镇',0,0),(37963,4459,'崇义乡',0,0),(37964,4459,'平永镇',0,0),(37965,4459,'平江乡',0,0),(37966,4459,'平阳乡',0,0),(37967,4459,'忠诚镇',0,0),(37968,4459,'朗洞镇',0,0),(37969,4459,'栽麻乡',0,0),(37970,4459,'水尾水族乡',0,0),(37971,4459,'计划乡',0,0),(37972,4459,'车江乡',0,0),(37973,4460,'三江镇',0,0),(37974,4460,'偶里乡',0,0),(37975,4460,'启蒙镇',0,0),(37976,4460,'固本乡',0,0),(37977,4460,'大同乡',0,0),(37978,4460,'平略镇',0,0),(37979,4460,'平秋镇',0,0),(37980,4460,'彦洞乡',0,0),(37981,4460,'敦寨镇',0,0),(37982,4460,'新化乡',0,0),(37983,4460,'河口乡',0,0),(37984,4460,'茅坪镇',0,0),(37985,4460,'钟灵乡',0,0),(37986,4460,'铜鼓镇',0,0),(37987,4460,'隆里乡',0,0),(37988,4461,'大地乡',0,0),(37989,4461,'尚寨土家族乡',0,0),(37990,4461,'报京乡',0,0),(37991,4461,'江古乡',0,0),(37992,4461,'涌溪乡',0,0),(37993,4461,'羊场镇',0,0),(37994,4461,'羊坪镇',0,0),(37995,4461,'蕉溪镇',0,0),(37996,4461,'都坪镇',0,0),(37997,4461,'金堡乡',0,0),(37998,4461,'阳镇',0,0),(37999,4461,'青溪镇',0,0),(38000,4462,'丹江镇',0,0),(38001,4462,'大塘乡',0,0),(38002,4462,'方祥乡',0,0),(38003,4462,'望丰乡',0,0),(38004,4462,'桃江乡',0,0),(38005,4462,'永乐镇',0,0),(38006,4462,'西江镇',0,0),(38007,4462,'达地水族乡',0,0),(38008,4462,'郎德镇',0,0),(38009,4463,'下司镇',0,0),(38010,4463,'坝芒布依族乡',0,0),(38011,4463,'宣威镇',0,0),(38012,4463,'景阳布依族乡',0,0),(38013,4463,'杏山镇',0,0),(38014,4463,'碧波乡',0,0),(38015,4463,'谷硐镇',0,0),(38016,4463,'贤昌布依族乡',0,0),(38017,4463,'龙山乡',0,0),(38018,4464,'一碗水乡',0,0),(38019,4464,'上塘乡',0,0),(38020,4464,'平溪镇',0,0),(38021,4464,'新州镇',0,0),(38022,4464,'旧州镇',0,0),(38023,4464,'浪洞乡',0,0),(38024,4464,'纸房乡',0,0),(38025,4464,'翁坪乡',0,0),(38026,4464,'苗陇乡',0,0),(38027,4464,'谷陇镇',0,0),(38028,4464,'重兴乡',0,0),(38029,4464,'重安镇',0,0),(38030,4464,'野洞河乡',0,0),(38031,4464,'黄飘乡',0,0),(38032,4465,'中潮镇',0,0),(38033,4465,'九潮镇',0,0),(38034,4465,'双江乡',0,0),(38035,4465,'口江乡',0,0),(38036,4465,'地坪乡',0,0),(38037,4465,'坝寨乡',0,0),(38038,4465,'大稼乡',0,0),(38039,4465,'孟彦镇',0,0),(38040,4465,'尚重镇',0,0),(38041,4465,'岩洞镇',0,0),(38042,4465,'平寨乡',0,0),(38043,4465,'德凤镇',0,0),(38044,4465,'德化乡',0,0),(38045,4465,'德顺乡',0,0),(38046,4465,'敖市镇',0,0),(38047,4465,'水口镇',0,0),(38048,4465,'永从乡',0,0),(38049,4465,'洪州镇',0,0),(38050,4465,'罗里乡',0,0),(38051,4465,'肇兴乡',0,0),(38052,4465,'茅贡乡',0,0),(38053,4465,'雷洞瑶族水族乡',0,0),(38054,4465,'顺化瑶族乡',0,0),(38055,4465,'高屯镇',0,0),(38056,4465,'龙额乡',0,0),(38057,4466,'三合镇',0,0),(38058,4466,'三洞乡',0,0),(38059,4466,'中和镇',0,0),(38060,4466,'丰乐镇',0,0),(38061,4466,'九阡镇',0,0),(38062,4466,'交梨乡',0,0),(38063,4466,'合江镇',0,0),(38064,4466,'周覃镇',0,0),(38065,4466,'坝街乡',0,0),(38066,4466,'塘州乡',0,0),(38067,4466,'大河镇',0,0),(38068,4466,'巫不乡',0,0),(38069,4466,'廷牌镇',0,0),(38070,4466,'恒丰乡',0,0),(38071,4466,'打鱼乡',0,0),(38072,4466,'拉揽乡',0,0),(38073,4466,'普安镇',0,0),(38074,4466,'杨拱乡',0,0),(38075,4466,'水龙乡',0,0),(38076,4466,'羊福乡',0,0),(38077,4466,'都江镇',0,0),(38078,4467,'克度镇',0,0),(38079,4467,'卡罗乡',0,0),(38080,4467,'卡蒲毛南族乡',0,0),(38081,4467,'四寨镇',0,0),(38082,4467,'塘边镇',0,0),(38083,4467,'大塘镇',0,0),(38084,4467,'平湖镇',0,0),(38085,4467,'掌布乡',0,0),(38086,4467,'摆茹镇',0,0),(38087,4467,'新塘乡',0,0),(38088,4467,'牙舟镇',0,0),(38089,4467,'甘寨乡',0,0),(38090,4467,'白龙乡',0,0),(38091,4467,'者密镇',0,0),(38092,4467,'苗二河乡',0,0),(38093,4467,'西凉乡',0,0),(38094,4467,'谷洞乡',0,0),(38095,4467,'通州镇',0,0),(38096,4467,'鼠场乡',0,0),(38097,4468,'三都镇',0,0),(38098,4468,'和平镇',0,0),(38099,4468,'大坝乡',0,0),(38100,4468,'大龙乡',0,0),(38101,4468,'太阳乡',0,0),(38102,4468,'好花红乡',0,0),(38103,4468,'宁旺乡',0,0),(38104,4468,'岗度乡',0,0),(38105,4468,'打引乡',0,0),(38106,4468,'抵季乡',0,0),(38107,4468,'抵麻乡',0,0),(38108,4468,'摆榜乡',0,0),(38109,4468,'摆金镇',0,0),(38110,4468,'斗底乡',0,0),(38111,4468,'断杉镇',0,0),(38112,4468,'王佑镇',0,0),(38113,4468,'甲戎乡',0,0),(38114,4468,'甲烈乡',0,0),(38115,4468,'羡塘乡',0,0),(38116,4468,'芦山镇',0,0),(38117,4468,'长安乡',0,0),(38118,4468,'长田乡',0,0),(38119,4468,'雅水镇',0,0),(38120,4468,'高镇镇',0,0),(38121,4468,'鸭绒乡',0,0),(38122,4469,'上司镇',0,0),(38123,4469,'下司镇',0,0),(38124,4469,'兔场镇',0,0),(38125,4469,'城关镇',0,0),(38126,4469,'基长镇',0,0),(38127,4469,'尧梭乡',0,0),(38128,4469,'尧棒乡',0,0),(38129,4469,'打羊乡',0,0),(38130,4469,'本寨水族乡',0,0),(38131,4469,'水岩乡',0,0),(38132,4469,'甲定水族乡',0,0),(38133,4469,'甲里镇',0,0),(38134,4469,'羊凤乡',0,0),(38135,4469,'翁台水族乡',0,0),(38136,4469,'董岭乡',0,0),(38137,4469,'麻万镇',0,0),(38138,4469,'麻尾镇',0,0),(38139,4469,'黄后乡',0,0),(38140,4470,'中坪镇',0,0),(38141,4470,'天文镇',0,0),(38142,4470,'小河山乡',0,0),(38143,4470,'岚关乡',0,0),(38144,4470,'平定营镇',0,0),(38145,4470,'建中镇',0,0),(38146,4470,'木引槽乡',0,0),(38147,4470,'木老坪乡',0,0),(38148,4470,'松坪乡',0,0),(38149,4470,'永和镇',0,0),(38150,4470,'渔河乡',0,0),(38151,4470,'牛场乡',0,0),(38152,4470,'玉华乡',0,0),(38153,4470,'玉山镇',0,0),(38154,4470,'珠藏镇',0,0),(38155,4470,'白沙乡',0,0),(38156,4470,'老坟嘴乡',0,0),(38157,4470,'草塘镇',0,0),(38158,4470,'铜锣乡',0,0),(38159,4470,'银盏乡',0,0),(38160,4470,'雍阳镇',0,0),(38161,4470,'高水乡',0,0),(38162,4470,'龙塘乡',0,0),(38163,4471,'仙桥乡',0,0),(38164,4471,'兴隆乡',0,0),(38165,4471,'凤山镇',0,0),(38166,4471,'地松镇',0,0),(38167,4471,'城厢镇',0,0),(38168,4471,'岔河乡',0,0),(38169,4471,'牛场镇',0,0),(38170,4471,'藜山乡',0,0),(38171,4471,'谷汪乡',0,0),(38172,4471,'道坪镇',0,0),(38173,4471,'金山街道',0,0),(38174,4471,'陆坪镇',0,0),(38175,4471,'马场坪街道',0,0),(38176,4471,'高坪镇',0,0),(38177,4471,'高石乡',0,0),(38178,4471,'黄丝镇',0,0),(38179,4471,'龙昌镇',0,0),(38180,4472,'云干乡',0,0),(38181,4472,'交砚乡',0,0),(38182,4472,'八总乡',0,0),(38183,4472,'凤亭乡',0,0),(38184,4472,'大亭乡',0,0),(38185,4472,'平岩乡',0,0),(38186,4472,'木引乡',0,0),(38187,4472,'板庚乡',0,0),(38188,4472,'栗木乡',0,0),(38189,4472,'沟亭乡',0,0),(38190,4472,'沫阳镇',0,0),(38191,4472,'班仁乡',0,0),(38192,4472,'红水河镇',0,0),(38193,4472,'纳坪乡',0,0),(38194,4472,'罗妥乡',0,0),(38195,4472,'罗悃镇',0,0),(38196,4472,'罗暮乡',0,0),(38197,4472,'罗沙乡',0,0),(38198,4472,'罗苏乡',0,0),(38199,4472,'茂井镇',0,0),(38200,4472,'董当乡',0,0),(38201,4472,'董架乡',0,0),(38202,4472,'董王乡',0,0),(38203,4472,'边阳镇',0,0),(38204,4472,'逢亭镇',0,0),(38205,4472,'龙坪镇',0,0),(38206,4473,'佳荣镇',0,0),(38207,4473,'捞村乡',0,0),(38208,4473,'播尧乡',0,0),(38209,4473,'方村乡',0,0),(38210,4473,'朝阳镇',0,0),(38211,4473,'水利水族乡',0,0),(38212,4473,'水尧水族乡',0,0),(38213,4473,'永康水族乡',0,0),(38214,4473,'洞塘乡',0,0),(38215,4473,'玉屏镇',0,0),(38216,4473,'瑶山瑶族乡',0,0),(38217,4473,'瑶麓瑶族乡',0,0),(38218,4473,'甲良镇',0,0),(38219,4473,'立化镇',0,0),(38220,4473,'翁昂乡',0,0),(38221,4473,'茂兰镇',0,0),(38222,4473,'驾欧乡',0,0),(38223,4474,'云雾镇',0,0),(38224,4474,'城关镇',0,0),(38225,4474,'定东乡',0,0),(38226,4474,'定南乡',0,0),(38227,4474,'岩下乡',0,0),(38228,4474,'巩固乡',0,0),(38229,4474,'德新镇',0,0),(38230,4474,'抱管乡',0,0),(38231,4474,'新巴镇',0,0),(38232,4474,'新铺乡',0,0),(38233,4474,'旧治镇',0,0),(38234,4474,'昌明镇',0,0),(38235,4474,'沿山镇',0,0),(38236,4474,'洛北河乡',0,0),(38237,4474,'猴场堡乡',0,0),(38238,4474,'盘江镇',0,0),(38239,4474,'窑上乡',0,0),(38240,4474,'都六乡',0,0),(38241,4474,'铁厂乡',0,0),(38242,4474,'马场河乡',0,0),(38243,4475,'凯口镇',0,0),(38244,4475,'坝固镇',0,0),(38245,4475,'基场水族乡',0,0),(38246,4475,'墨冲镇',0,0),(38247,4475,'大坪镇',0,0),(38248,4475,'奉合水族乡',0,0),(38249,4475,'小围寨街道',0,0),(38250,4475,'平浪镇',0,0),(38251,4475,'广惠路街道',0,0),(38252,4475,'摆忙乡',0,0),(38253,4475,'文峰路街道',0,0),(38254,4475,'新华路街道',0,0),(38255,4475,'杨柳街镇',0,0),(38256,4475,'江洲镇',0,0),(38257,4475,'沙包堡街道',0,0),(38258,4475,'沙寨乡',0,0),(38259,4475,'河阳乡',0,0),(38260,4475,'洛帮镇',0,0),(38261,4475,'王司镇',0,0),(38262,4475,'甘塘镇',0,0),(38263,4475,'石龙乡',0,0),(38264,4475,'良亩乡',0,0),(38265,4475,'阳和水族乡',0,0),(38266,4476,'中坝乡',0,0),(38267,4476,'交麻乡',0,0),(38268,4476,'代化镇',0,0),(38269,4476,'凯佐乡',0,0),(38270,4476,'威远镇',0,0),(38271,4476,'广顺镇',0,0),(38272,4476,'摆塘乡',0,0),(38273,4476,'摆所镇',0,0),(38274,4476,'改尧镇',0,0),(38275,4476,'敦操乡',0,0),(38276,4476,'新寨乡',0,0),(38277,4476,'睦化乡',0,0),(38278,4476,'种获乡',0,0),(38279,4476,'营盘乡',0,0),(38280,4476,'长寨镇',0,0),(38281,4476,'马路乡',0,0),(38282,4476,'鼓扬镇',0,0),(38283,4477,'三元镇',0,0),(38284,4477,'哪旁乡',0,0),(38285,4477,'巴江乡',0,0),(38286,4477,'摆省乡',0,0),(38287,4477,'水场乡',0,0),(38288,4477,'洗马镇',0,0),(38289,4477,'湾寨乡',0,0),(38290,4477,'羊场镇',0,0),(38291,4477,'草原乡',0,0),(38292,4477,'谷脚镇',0,0),(38293,4477,'谷龙乡',0,0),(38294,4477,'醒狮镇',0,0),(38295,4477,'麻芝乡',0,0),(38296,4477,'龙山镇',0,0),(38297,4478,'乌龙镇',0,0),(38298,4478,'因民镇',0,0),(38299,4478,'拖布卡镇',0,0),(38300,4478,'汤丹镇',0,0),(38301,4478,'红土地镇',0,0),(38302,4478,'舍块乡',0,0),(38303,4478,'铜都镇',0,0),(38304,4478,'阿旺镇',0,0),(38305,4479,'丰宁街道',0,0),(38306,4479,'华山街道',0,0),(38307,4479,'厂口乡',0,0),(38308,4479,'大观街道',0,0),(38309,4479,'护国街道',0,0),(38310,4479,'普吉街道',0,0),(38311,4479,'沙朗白族乡',0,0),(38312,4479,'红云街道',0,0),(38313,4479,'莲华街道',0,0),(38314,4479,'黑林铺街道',0,0),(38315,4479,'龙翔街道',0,0),(38316,4480,'七甸乡',0,0),(38317,4480,'吴家营乡',0,0),(38318,4480,'大渔乡',0,0),(38319,4480,'斗南镇',0,0),(38320,4480,'洛羊镇',0,0),(38321,4480,'马金铺乡',0,0),(38322,4480,'龙城镇',0,0),(38323,4481,'八街镇',0,0),(38324,4481,'县街镇',0,0),(38325,4481,'太平镇',0,0),(38326,4481,'温泉镇',0,0),(38327,4481,'禄脿镇',0,0),(38328,4481,'草铺镇',0,0),(38329,4481,'连然镇',0,0),(38330,4481,'青龙镇',0,0),(38331,4482,'东站街道',0,0),(38332,4482,'六甲乡',0,0),(38333,4482,'关上街道',0,0),(38334,4482,'大板桥镇',0,0),(38335,4482,'太和街道',0,0),(38336,4482,'官渡镇',0,0),(38337,4482,'小板桥镇',0,0),(38338,4482,'矣六乡',0,0),(38339,4482,'金马街道',0,0),(38340,4482,'阿拉彝族乡',0,0),(38341,4483,'九乡彝族回族乡',0,0),(38342,4483,'北古城镇',0,0),(38343,4483,'匡远镇',0,0),(38344,4483,'南羊镇',0,0),(38345,4483,'汤池镇',0,0),(38346,4483,'狗街镇',0,0),(38347,4483,'竹山乡',0,0),(38348,4483,'耿家营彝族苗族乡',0,0),(38349,4483,'马街乡',0,0),(38350,4484,'东村乡',0,0),(38351,4484,'大营镇',0,0),(38352,4484,'散旦乡',0,0),(38353,4484,'款庄乡',0,0),(38354,4484,'永定镇',0,0),(38355,4484,'罗免彝族苗族乡',0,0),(38356,4484,'赤鹫乡',0,0),(38357,4485,'七星乡',0,0),(38358,4485,'仁德镇',0,0),(38359,4485,'倘甸镇',0,0),(38360,4485,'先锋乡',0,0),(38361,4485,'六哨乡',0,0),(38362,4485,'功山镇',0,0),(38363,4485,'塘子镇',0,0),(38364,4485,'柯渡镇',0,0),(38365,4485,'河口乡',0,0),(38366,4485,'甸沙乡',0,0),(38367,4485,'羊街镇',0,0),(38368,4485,'联合乡',0,0),(38369,4485,'金所乡',0,0),(38370,4485,'金源乡',0,0),(38371,4485,'风仪乡',0,0),(38372,4485,'鸡街乡',0,0),(38373,4486,'小街镇',0,0),(38374,4486,'嵩阳镇',0,0),(38375,4486,'杨林镇',0,0),(38376,4486,'杨桥乡',0,0),(38377,4486,'滇源镇',0,0),(38378,4486,'牛栏江镇',0,0),(38379,4486,'阿子营乡',0,0),(38380,4487,'上蒜乡',0,0),(38381,4487,'二街乡',0,0),(38382,4487,'六街乡',0,0),(38383,4487,'双河彝族乡',0,0),(38384,4487,'夕阳彝族乡',0,0),(38385,4487,'宝峰镇',0,0),(38386,4487,'新街乡',0,0),(38387,4487,'昆阳镇',0,0),(38388,4487,'晋城镇',0,0),(38389,4488,'东华街道',0,0),(38390,4488,'双龙乡',0,0),(38391,4488,'拓东街道',0,0),(38392,4488,'松华乡',0,0),(38393,4488,'联盟街道',0,0),(38394,4488,'茨坝街道',0,0),(38395,4488,'金辰街道',0,0),(38396,4488,'青云街道',0,0),(38397,4488,'鼓楼街道',0,0),(38398,4488,'龙泉街道',0,0),(38399,4489,'圭山镇',0,0),(38400,4489,'大可乡',0,0),(38401,4489,'板桥镇',0,0),(38402,4489,'石林镇',0,0),(38403,4489,'西街口镇',0,0),(38404,4489,'路美邑镇',0,0),(38405,4489,'长湖镇',0,0),(38406,4489,'鹿阜镇',0,0),(38407,4490,'中屏乡',0,0),(38408,4490,'乌蒙乡',0,0),(38409,4490,'九龙乡',0,0),(38410,4490,'云龙乡',0,0),(38411,4490,'则黑乡',0,0),(38412,4490,'团街乡',0,0),(38413,4490,'大松树乡',0,0),(38414,4490,'屏山镇',0,0),(38415,4490,'撒营盘镇',0,0),(38416,4490,'汤郎乡',0,0),(38417,4490,'皎西乡',0,0),(38418,4490,'翠华乡',0,0),(38419,4490,'茂山乡',0,0),(38420,4490,'转龙镇',0,0),(38421,4490,'雪山乡',0,0),(38422,4490,'马鹿塘乡',0,0),(38423,4491,'前卫街道',0,0),(38424,4491,'团结镇',0,0),(38425,4491,'棕树营街道',0,0),(38426,4491,'永昌街道',0,0),(38427,4491,'海口镇',0,0),(38428,4491,'碧鸡镇',0,0),(38429,4491,'福海街道',0,0),(38430,4491,'金碧街道',0,0),(38431,4491,'马街街道',0,0),(38432,4492,'上村乡',0,0),(38433,4492,'乐业镇',0,0),(38434,4492,'五星乡',0,0),(38435,4492,'大井镇',0,0),(38436,4492,'大桥乡',0,0),(38437,4492,'大海乡',0,0),(38438,4492,'娜姑镇',0,0),(38439,4492,'待补镇',0,0),(38440,4492,'新街回族乡',0,0),(38441,4492,'火红乡',0,0),(38442,4492,'田坝乡',0,0),(38443,4492,'矿山镇',0,0),(38444,4492,'纸厂乡',0,0),(38445,4492,'老厂乡',0,0),(38446,4492,'者海镇',0,0),(38447,4492,'迤车镇',0,0),(38448,4492,'金钟镇',0,0),(38449,4492,'雨碌乡',0,0),(38450,4492,'马路乡',0,0),(38451,4492,'驾车乡',0,0),(38452,4492,'鲁纳乡',0,0),(38453,4493,'东山镇',0,0),(38454,4493,'乐丰乡',0,0),(38455,4493,'倘塘镇',0,0),(38456,4493,'务德镇',0,0),(38457,4493,'双河乡',0,0),(38458,4493,'双龙街道',0,0),(38459,4493,'宛水街道',0,0),(38460,4493,'宝山镇',0,0),(38461,4493,'得禄乡',0,0),(38462,4493,'文兴乡',0,0),(38463,4493,'普立乡',0,0),(38464,4493,'来宾镇',0,0),(38465,4493,'杨柳乡',0,0),(38466,4493,'板桥镇',0,0),(38467,4493,'格宜镇',0,0),(38468,4493,'海岱镇',0,0),(38469,4493,'热水镇',0,0),(38470,4493,'田坝镇',0,0),(38471,4493,'羊场镇',0,0),(38472,4493,'落水镇',0,0),(38473,4493,'虹桥街道',0,0),(38474,4493,'西宁街道',0,0),(38475,4493,'西泽乡',0,0),(38476,4493,'阿都乡',0,0),(38477,4493,'龙场镇',0,0),(38478,4493,'龙潭镇',0,0),(38479,4494,'中安镇',0,0),(38480,4494,'古敢水族乡',0,0),(38481,4494,'后所镇',0,0),(38482,4494,'墨红镇',0,0),(38483,4494,'大河镇',0,0),(38484,4494,'富村镇',0,0),(38485,4494,'竹园镇',0,0),(38486,4494,'老厂乡',0,0),(38487,4494,'营上镇',0,0),(38488,4494,'雨汪乡',0,0),(38489,4494,'黄泥河镇',0,0),(38490,4495,'丹风镇',0,0),(38491,4495,'五龙壮族乡',0,0),(38492,4495,'彩云镇',0,0),(38493,4495,'竹基乡',0,0),(38494,4495,'葵山镇',0,0),(38495,4495,'雄壁镇',0,0),(38496,4495,'高良壮族苗族瑶族乡',0,0),(38497,4495,'龙庆彝族壮族乡',0,0),(38498,4496,'大坡乡',0,0),(38499,4496,'德泽乡',0,0),(38500,4496,'播乐乡',0,0),(38501,4496,'炎方乡',0,0),(38502,4496,'白水镇',0,0),(38503,4496,'盘江镇',0,0),(38504,4496,'菱角乡',0,0),(38505,4496,'西平镇',0,0),(38506,4497,'九龙镇',0,0),(38507,4497,'大水井乡',0,0),(38508,4497,'富乐镇',0,0),(38509,4497,'旧屋基彝族乡',0,0),(38510,4497,'板桥镇',0,0),(38511,4497,'环城乡',0,0),(38512,4497,'罗雄镇',0,0),(38513,4497,'老厂乡',0,0),(38514,4497,'钟山乡',0,0),(38515,4497,'长底布依族乡',0,0),(38516,4497,'阿岗镇',0,0),(38517,4497,'马街镇',0,0),(38518,4497,'鲁布革布依族苗族乡',0,0),(38519,4498,'三岔河镇',0,0),(38520,4498,'中枢镇',0,0),(38521,4498,'召夸镇',0,0),(38522,4498,'大莫古镇',0,0),(38523,4498,'小百户镇',0,0),(38524,4498,'板桥镇',0,0),(38525,4498,'活水乡',0,0),(38526,4498,'芳华镇',0,0),(38527,4498,'马街镇',0,0),(38528,4498,'龙海乡',0,0),(38529,4499,'大庄乡',0,0),(38530,4499,'旧县镇',0,0),(38531,4499,'月望乡',0,0),(38532,4499,'王家庄镇',0,0),(38533,4499,'纳章镇',0,0),(38534,4499,'通泉镇',0,0),(38535,4499,'马过河镇',0,0),(38536,4499,'马鸣乡',0,0),(38537,4500,'三宝镇',0,0),(38538,4500,'东山镇',0,0),(38539,4500,'南宁街道',0,0),(38540,4500,'廖廓街道',0,0),(38541,4500,'建宁街道',0,0),(38542,4500,'沿江乡',0,0),(38543,4500,'珠街乡',0,0),(38544,4500,'白石江街道',0,0),(38545,4500,'茨营乡',0,0),(38546,4500,'西山街道',0,0),(38547,4500,'越州镇',0,0),(38548,4501,'东峨镇',0,0),(38549,4501,'元江农场',0,0),(38550,4501,'咪哩乡',0,0),(38551,4501,'因远镇',0,0),(38552,4501,'洼垤乡',0,0),(38553,4501,'澧江镇',0,0),(38554,4501,'甘庄农场',0,0),(38555,4501,'红侨农场',0,0),(38556,4501,'红光农场',0,0),(38557,4501,'羊岔街乡',0,0),(38558,4501,'羊街乡',0,0),(38559,4501,'那诺乡',0,0),(38560,4501,'青龙厂镇',0,0),(38561,4501,'龙潭乡',0,0),(38562,4502,'华溪镇',0,0),(38563,4502,'吉龙镇',0,0),(38564,4502,'宁州镇',0,0),(38565,4502,'盘溪镇',0,0),(38566,4502,'通红甸彝族苗族乡',0,0),(38567,4503,'化念农场',0,0),(38568,4503,'化念镇',0,0),(38569,4503,'双江镇',0,0),(38570,4503,'塔甸镇',0,0),(38571,4503,'大龙潭乡',0,0),(38572,4503,'富良棚乡',0,0),(38573,4503,'小街镇',0,0),(38574,4503,'岔河乡',0,0),(38575,4503,'甸中镇',0,0),(38576,4504,'平掌乡',0,0),(38577,4504,'平甸乡',0,0),(38578,4504,'建兴乡',0,0),(38579,4504,'戛洒镇',0,0),(38580,4504,'扬武镇',0,0),(38581,4504,'新化乡',0,0),(38582,4504,'桂山镇',0,0),(38583,4504,'水塘镇',0,0),(38584,4504,'漠沙镇',0,0),(38585,4504,'老厂乡',0,0),(38586,4504,'者鼋乡',0,0),(38587,4504,'腰街镇',0,0),(38588,4505,'六街镇',0,0),(38589,4505,'十街彝族乡',0,0),(38590,4505,'小街乡',0,0),(38591,4505,'浦贝彝族乡',0,0),(38592,4505,'绿汁镇',0,0),(38593,4505,'铜厂彝族乡',0,0),(38594,4505,'龙泉镇',0,0),(38595,4506,'九溪镇',0,0),(38596,4506,'前卫镇',0,0),(38597,4506,'大街镇',0,0),(38598,4506,'安化彝族乡',0,0),(38599,4506,'江城镇',0,0),(38600,4506,'路居镇',0,0),(38601,4506,'雄关乡',0,0),(38602,4507,'九村镇',0,0),(38603,4507,'右所镇',0,0),(38604,4507,'海口镇',0,0),(38605,4507,'阳宗镇',0,0),(38606,4507,'风麓镇',0,0),(38607,4507,'龙街镇',0,0),(38608,4508,'凤凰路街道',0,0),(38609,4508,'北城镇',0,0),(38610,4508,'大营街镇',0,0),(38611,4508,'小石桥彝族乡',0,0),(38612,4508,'春和镇',0,0),(38613,4508,'李棋镇',0,0),(38614,4508,'洛河彝族乡',0,0),(38615,4508,'玉兴路街道',0,0),(38616,4508,'玉带路街道',0,0),(38617,4508,'研和镇',0,0),(38618,4508,'高仓镇',0,0),(38619,4509,'九街镇',0,0),(38620,4509,'兴蒙蒙古族乡',0,0),(38621,4509,'四街镇',0,0),(38622,4509,'杨广镇',0,0),(38623,4509,'河西镇',0,0),(38624,4509,'秀山镇',0,0),(38625,4509,'纳古镇',0,0),(38626,4509,'里山彝族乡',0,0),(38627,4509,'高大傣族彝族乡',0,0),(38628,4510,'万兴乡',0,0),(38629,4510,'仁和镇',0,0),(38630,4510,'何元乡',0,0),(38631,4510,'太平镇',0,0),(38632,4510,'姚关镇',0,0),(38633,4510,'摆榔彝族布朗族乡',0,0),(38634,4510,'旧城乡',0,0),(38635,4510,'木老元布朗族彝族乡',0,0),(38636,4510,'水长乡',0,0),(38637,4510,'由旺镇',0,0),(38638,4510,'甸阳镇',0,0),(38639,4510,'老麦乡',0,0),(38640,4510,'酒房乡',0,0),(38641,4511,'勐统镇',0,0),(38642,4511,'卡斯镇',0,0),(38643,4511,'大田坝乡',0,0),(38644,4511,'更戛乡',0,0),(38645,4511,'柯街华侨农场',0,0),(38646,4511,'柯街镇',0,0),(38647,4511,'温泉乡',0,0),(38648,4511,'湾甸傣族乡',0,0),(38649,4511,'湾甸农场',0,0),(38650,4511,'漭水镇',0,0),(38651,4511,'珠街彝族乡',0,0),(38652,4511,'田园镇',0,0),(38653,4511,'翁堵乡',0,0),(38654,4511,'苟街彝族苗族乡',0,0),(38655,4511,'鸡飞乡',0,0),(38656,4512,'中和乡',0,0),(38657,4512,'五合乡',0,0),(38658,4512,'北海乡',0,0),(38659,4512,'和顺镇',0,0),(38660,4512,'团田乡',0,0),(38661,4512,'固东镇',0,0),(38662,4512,'新华乡',0,0),(38663,4512,'明光乡',0,0),(38664,4512,'曲石乡',0,0),(38665,4512,'清水乡',0,0),(38666,4512,'滇滩镇',0,0),(38667,4512,'猴桥镇',0,0),(38668,4512,'界头乡',0,0),(38669,4512,'腾越镇',0,0),(38670,4512,'芒棒乡',0,0),(38671,4512,'荷花傣族佤族乡',0,0),(38672,4512,'蒲川乡',0,0),(38673,4512,'马站乡',0,0),(38674,4513,'丙麻乡',0,0),(38675,4513,'新城农场',0,0),(38676,4513,'杨柳白族彝族乡',0,0),(38677,4513,'板桥镇',0,0),(38678,4513,'水寨乡',0,0),(38679,4513,'永昌街道',0,0),(38680,4513,'汉庄镇',0,0),(38681,4513,'河图镇',0,0),(38682,4513,'潞江农场',0,0),(38683,4513,'潞江镇',0,0),(38684,4513,'瓦房彝族苗族乡',0,0),(38685,4513,'瓦渡乡',0,0),(38686,4513,'瓦窑镇',0,0),(38687,4513,'瓦马彝族白族乡',0,0),(38688,4513,'芒宽彝族傣族乡',0,0),(38689,4513,'蒲缥镇',0,0),(38690,4513,'西邑乡',0,0),(38691,4513,'辛街乡',0,0),(38692,4513,'金鸡乡',0,0),(38693,4514,'勐糯镇',0,0),(38694,4514,'平达乡',0,0),(38695,4514,'木城彝族傈僳族乡',0,0),(38696,4514,'河头乡',0,0),(38697,4514,'碧寨乡',0,0),(38698,4514,'腊勐乡',0,0),(38699,4514,'象达乡',0,0),(38700,4514,'镇安镇',0,0),(38701,4514,'龙山镇',0,0),(38702,4514,'龙新乡',0,0),(38703,4514,'龙江乡',0,0),(38704,4515,'上高桥回族彝族苗族乡',0,0),(38705,4515,'吉利镇',0,0),(38706,4515,'天星镇',0,0),(38707,4515,'寿山乡',0,0),(38708,4515,'悦乐镇',0,0),(38709,4515,'木杆镇',0,0),(38710,4515,'玉碗镇',0,0),(38711,4515,'翠华镇',0,0),(38712,4515,'高桥乡',0,0),(38713,4516,'三桃乡',0,0),(38714,4516,'双河苗族彝族乡',0,0),(38715,4516,'庙沟乡',0,0),(38716,4516,'扎西镇',0,0),(38717,4516,'旧城镇',0,0),(38718,4516,'林凤乡',0,0),(38719,4516,'水田乡',0,0),(38720,4516,'罗布乡',0,0),(38721,4516,'长安乡',0,0),(38722,4516,'高田乡',0,0),(38723,4517,'东坪乡',0,0),(38724,4517,'中寨乡',0,0),(38725,4517,'大寨镇',0,0),(38726,4517,'小河镇',0,0),(38727,4517,'崇溪乡',0,0),(38728,4517,'新店乡',0,0),(38729,4517,'炉房乡',0,0),(38730,4517,'白鹤滩镇',0,0),(38731,4517,'红山乡',0,0),(38732,4517,'老店镇',0,0),(38733,4517,'苞谷垴乡',0,0),(38734,4517,'茂租乡',0,0),(38735,4517,'药山镇',0,0),(38736,4517,'蒙姑乡',0,0),(38737,4517,'金塘乡',0,0),(38738,4517,'马树镇',0,0),(38739,4518,'两河乡',0,0),(38740,4518,'奎香苗族彝族乡',0,0),(38741,4518,'小草坝乡',0,0),(38742,4518,'柳溪苗族乡',0,0),(38743,4518,'树林彝族苗族乡',0,0),(38744,4518,'洛旺苗族乡',0,0),(38745,4518,'洛泽河镇',0,0),(38746,4518,'海子乡',0,0),(38747,4518,'牛街镇',0,0),(38748,4518,'荞山乡',0,0),(38749,4518,'角奎镇',0,0),(38750,4518,'钟鸣乡',0,0),(38751,4518,'龙安乡',0,0),(38752,4518,'龙海乡',0,0),(38753,4518,'龙街苗族彝族乡',0,0),(38754,4519,'乐居乡',0,0),(38755,4519,'凤凰街道',0,0),(38756,4519,'北闸镇',0,0),(38757,4519,'大寨子乡',0,0),(38758,4519,'大山包乡',0,0),(38759,4519,'太平街道',0,0),(38760,4519,'守望回族乡',0,0),(38761,4519,'小龙洞回族彝族乡',0,0),(38762,4519,'布嘎回族乡',0,0),(38763,4519,'旧圃镇',0,0),(38764,4519,'永丰镇',0,0),(38765,4519,'洒渔乡',0,0),(38766,4519,'炎山乡',0,0),(38767,4519,'田坝乡',0,0),(38768,4519,'盘河乡',0,0),(38769,4519,'苏家院乡',0,0),(38770,4519,'苏甲乡',0,0),(38771,4519,'青岗岭回族彝族乡',0,0),(38772,4519,'靖安乡',0,0),(38773,4519,'龙泉街道',0,0),(38774,4520,'两碗乡',0,0),(38775,4520,'向家坝镇',0,0),(38776,4520,'太平乡',0,0),(38777,4521,'伍寨彝族苗族乡',0,0),(38778,4521,'务基乡',0,0),(38779,4521,'团结乡',0,0),(38780,4521,'墨翰乡',0,0),(38781,4521,'大兴镇',0,0),(38782,4521,'桧溪镇',0,0),(38783,4521,'水竹乡',0,0),(38784,4521,'溪洛渡镇',0,0),(38785,4521,'码口乡',0,0),(38786,4521,'细沙乡',0,0),(38787,4521,'茂林镇',0,0),(38788,4521,'莲峰镇',0,0),(38789,4521,'青胜乡',0,0),(38790,4521,'马楠苗族彝族乡',0,0),(38791,4521,'黄华镇',0,0),(38792,4522,'中和镇',0,0),(38793,4522,'兴隆乡',0,0),(38794,4522,'庙坝乡',0,0),(38795,4522,'普洱镇',0,0),(38796,4522,'柿子乡',0,0),(38797,4522,'滩头乡',0,0),(38798,4522,'牛寨乡',0,0),(38799,4522,'盐井镇',0,0),(38800,4522,'落雁乡',0,0),(38801,4522,'豆沙镇',0,0),(38802,4523,'中城镇',0,0),(38803,4523,'会仪镇',0,0),(38804,4523,'南岸镇',0,0),(38805,4523,'新滩镇',0,0),(38806,4523,'板栗乡',0,0),(38807,4524,'中屯乡',0,0),(38808,4524,'乌峰镇',0,0),(38809,4524,'五德镇',0,0),(38810,4524,'以勒镇',0,0),(38811,4524,'以古镇',0,0),(38812,4524,'场坝镇塘房镇',0,0),(38813,4524,'坡头镇',0,0),(38814,4524,'坪上乡',0,0),(38815,4524,'大湾镇',0,0),(38816,4524,'尖山乡',0,0),(38817,4524,'木卓乡',0,0),(38818,4524,'杉树乡',0,0),(38819,4524,'林口彝族苗族乡',0,0),(38820,4524,'果珠彝族乡',0,0),(38821,4524,'母享镇',0,0),(38822,4524,'泼机镇',0,0),(38823,4524,'牛场镇',0,0),(38824,4524,'盐源乡',0,0),(38825,4524,'碗厂乡',0,0),(38826,4524,'罗坎镇',0,0),(38827,4524,'芒部镇',0,0),(38828,4524,'花山乡',0,0),(38829,4524,'花朗乡',0,0),(38830,4524,'赤水源镇',0,0),(38831,4524,'雨河镇',0,0),(38832,4524,'鱼洞乡',0,0),(38833,4524,'黑树镇',0,0),(38834,4525,'乐红乡',0,0),(38835,4525,'大水井乡',0,0),(38836,4525,'小寨乡',0,0),(38837,4525,'文屏镇',0,0),(38838,4525,'新街乡',0,0),(38839,4525,'桃源回族乡',0,0),(38840,4525,'梭山乡',0,0),(38841,4525,'水磨镇',0,0),(38842,4525,'火德红乡',0,0),(38843,4525,'茨院回族乡',0,0),(38844,4525,'龙头山镇',0,0),(38845,4525,'龙树乡',0,0),(38846,4526,'中心镇',0,0),(38847,4526,'兴泉镇',0,0),(38848,4526,'新庄傈僳族傣族乡',0,0),(38849,4526,'永兴傈僳族乡',0,0),(38850,4526,'石龙坝彝族傣族乡',0,0),(38851,4526,'船房傈僳族傣族乡',0,0),(38852,4526,'荣将镇',0,0),(38853,4526,'通达傈僳族乡',0,0),(38854,4527,'七河乡',0,0),(38855,4527,'大东乡',0,0),(38856,4527,'大研街道',0,0),(38857,4527,'束河街道',0,0),(38858,4527,'祥和街道',0,0),(38859,4527,'西安街道',0,0),(38860,4527,'金安乡',0,0),(38861,4527,'金山白族乡',0,0),(38862,4527,'金江白族乡',0,0),(38863,4528,'大兴镇',0,0),(38864,4528,'宁利乡',0,0),(38865,4528,'战河乡',0,0),(38866,4528,'拉伯乡',0,0),(38867,4528,'新营盘乡',0,0),(38868,4528,'永宁乡',0,0),(38869,4528,'永宁坪乡',0,0),(38870,4528,'烂泥箐乡',0,0),(38871,4528,'红桥乡',0,0),(38872,4528,'翠玉傈僳族普米族乡',0,0),(38873,4528,'蝉战河乡',0,0),(38874,4528,'西川乡',0,0),(38875,4528,'西布河乡',0,0),(38876,4528,'跑马坪乡',0,0),(38877,4528,'金棉乡',0,0),(38878,4529,'三川镇',0,0),(38879,4529,'东山傈僳族彝族乡',0,0),(38880,4529,'东风傈僳族乡',0,0),(38881,4529,'仁和镇',0,0),(38882,4529,'光华傈僳族彝族乡',0,0),(38883,4529,'六德傈僳族彝族乡',0,0),(38884,4529,'大安彝族纳西族乡',0,0),(38885,4529,'期纳镇',0,0),(38886,4529,'松坪傈僳族彝族乡',0,0),(38887,4529,'永北镇',0,0),(38888,4529,'涛源乡',0,0),(38889,4529,'片角乡',0,0),(38890,4529,'程海镇',0,0),(38891,4529,'羊坪彝族乡',0,0),(38892,4529,'顺州乡',0,0),(38893,4530,'九河白族乡',0,0),(38894,4530,'塔城乡',0,0),(38895,4530,'大具乡',0,0),(38896,4530,'太安乡',0,0),(38897,4530,'奉科乡',0,0),(38898,4530,'宝山乡',0,0),(38899,4530,'巨甸镇',0,0),(38900,4530,'拉市乡',0,0),(38901,4530,'白沙乡',0,0),(38902,4530,'石头白族乡',0,0),(38903,4530,'石鼓镇',0,0),(38904,4530,'鲁甸乡',0,0),(38905,4530,'鸣音乡',0,0),(38906,4530,'黄山镇',0,0),(38907,4530,'黎明傈僳族乡',0,0),(38908,4530,'龙蟠乡',0,0),(38909,4531,'南美拉祜族乡',0,0),(38910,4531,'博尚镇',0,0),(38911,4531,'圈内乡',0,0),(38912,4531,'平村彝族傣族乡',0,0),(38913,4531,'忙畔街道',0,0),(38914,4531,'章驮乡',0,0),(38915,4531,'蚂蚁堆乡',0,0),(38916,4531,'邦东乡',0,0),(38917,4531,'风翔街道',0,0),(38918,4531,'马台乡',0,0),(38919,4532,'后箐彝族乡',0,0),(38920,4532,'大寨镇',0,0),(38921,4532,'大朝山西镇',0,0),(38922,4532,'幸福镇',0,0),(38923,4532,'忙怀彝族布朗族乡',0,0),(38924,4532,'晓街乡',0,0),(38925,4532,'栗树彝族傣族乡',0,0),(38926,4532,'涌宝镇',0,0),(38927,4532,'漫湾镇',0,0),(38928,4532,'爱华镇',0,0),(38929,4532,'茂兰镇',0,0),(38930,4532,'茶房乡',0,0),(38931,4533,'三岔河镇',0,0),(38932,4533,'凤山镇',0,0),(38933,4533,'勐佑镇',0,0),(38934,4533,'大寺乡',0,0),(38935,4533,'小湾镇',0,0),(38936,4533,'新华彝族苗族乡',0,0),(38937,4533,'洛党镇',0,0),(38938,4533,'腰街彝族乡',0,0),(38939,4533,'营盘镇',0,0),(38940,4533,'诗礼乡',0,0),(38941,4533,'郭大寨彝族白族乡',0,0),(38942,4533,'雪山镇',0,0),(38943,4533,'鲁史镇',0,0),(38944,4534,'勐勐镇',0,0),(38945,4534,'勐库华侨农场',0,0),(38946,4534,'勐库镇',0,0),(38947,4534,'双江农场',0,0),(38948,4534,'大文乡',0,0),(38949,4534,'忙糯乡',0,0),(38950,4534,'沙河乡',0,0),(38951,4534,'邦丙乡',0,0),(38952,4535,'乌木龙彝族乡',0,0),(38953,4535,'亚练乡',0,0),(38954,4535,'勐底农场',0,0),(38955,4535,'勐板乡',0,0),(38956,4535,'大山乡',0,0),(38957,4535,'大雪山彝族拉祜族傣族乡',0,0),(38958,4535,'小勐统镇',0,0),(38959,4535,'崇岗乡',0,0),(38960,4535,'德党镇',0,0),(38961,4535,'永康镇',0,0),(38962,4535,'班卡乡',0,0),(38963,4536,'勐来乡',0,0),(38964,4536,'勐省农场',0,0),(38965,4536,'勐省镇',0,0),(38966,4536,'勐董镇',0,0),(38967,4536,'勐角傣族彝族拉祜族乡',0,0),(38968,4536,'单甲乡',0,0),(38969,4536,'岩帅镇',0,0),(38970,4536,'班洪乡',0,0),(38971,4536,'班老乡',0,0),(38972,4536,'糯良乡',0,0),(38973,4536,'芒卡镇',0,0),(38974,4537,'勐撒农场',0,0),(38975,4537,'勐撒镇',0,0),(38976,4537,'勐永镇',0,0),(38977,4537,'勐简乡',0,0),(38978,4537,'四排山乡',0,0),(38979,4537,'大兴乡',0,0),(38980,4537,'孟定农场',0,0),(38981,4537,'孟定镇',0,0),(38982,4537,'耿马镇',0,0),(38983,4537,'芒洪拉祜族布朗族乡',0,0),(38984,4537,'贺派乡',0,0),(38985,4538,'军赛佤族拉祜族傈僳族德昂族乡',0,0),(38986,4538,'凤尾镇',0,0),(38987,4538,'勐堆乡',0,0),(38988,4538,'勐捧镇',0,0),(38989,4538,'南伞镇',0,0),(38990,4538,'忙丙乡',0,0),(38991,4538,'木厂乡',0,0),(38992,4539,'元马镇',0,0),(38993,4539,'凉山乡',0,0),(38994,4539,'姜驿乡',0,0),(38995,4539,'平田乡',0,0),(38996,4539,'新华乡',0,0),(38997,4539,'江边乡',0,0),(38998,4539,'物茂乡',0,0),(38999,4539,'羊街镇',0,0),(39000,4539,'老城乡',0,0),(39001,4539,'黄瓜园镇',0,0),(39002,4540,'一街乡',0,0),(39003,4540,'五街镇',0,0),(39004,4540,'五顶山乡',0,0),(39005,4540,'兔街镇',0,0),(39006,4540,'沙桥镇',0,0),(39007,4540,'红士坡镇',0,0),(39008,4540,'罗武庄乡',0,0),(39009,4540,'雨露白族乡',0,0),(39010,4540,'马街镇',0,0),(39011,4540,'龙川镇',0,0),(39012,4541,'大庄镇',0,0),(39013,4541,'大麦地镇',0,0),(39014,4541,'妥甸镇',0,0),(39015,4541,'安龙堡乡',0,0),(39016,4541,'法裱镇',0,0),(39017,4541,'爱尼山乡',0,0),(39018,4541,'独田乡',0,0),(39019,4541,'鄂嘉镇',0,0),(39020,4542,'三台乡',0,0),(39021,4542,'三岔河乡',0,0),(39022,4542,'六苴镇',0,0),(39023,4542,'新街乡',0,0),(39024,4542,'昙华乡',0,0),(39025,4542,'桂花乡',0,0),(39026,4542,'湾碧傣族傈僳族乡',0,0),(39027,4542,'石羊镇',0,0),(39028,4542,'赵家店乡',0,0),(39029,4542,'金碧镇',0,0),(39030,4542,'铁锁乡',0,0),(39031,4542,'龙街乡',0,0),(39032,4543,'光禄镇',0,0),(39033,4543,'前场镇',0,0),(39034,4543,'大河口乡',0,0),(39035,4543,'太平镇',0,0),(39036,4543,'官屯乡',0,0),(39037,4543,'左门乡',0,0),(39038,4543,'弥兴镇',0,0),(39039,4543,'栋川镇',0,0),(39040,4543,'适中乡',0,0),(39041,4544,'三街镇',0,0),(39042,4544,'东华镇',0,0),(39043,4544,'东瓜镇',0,0),(39044,4544,'中山镇',0,0),(39045,4544,'八角镇',0,0),(39046,4544,'吕合镇',0,0),(39047,4544,'大地基乡',0,0),(39048,4544,'大过口乡',0,0),(39049,4544,'子午镇',0,0),(39050,4544,'新村镇',0,0),(39051,4544,'树苴乡',0,0),(39052,4544,'紫溪镇',0,0),(39053,4544,'苍岭镇',0,0),(39054,4544,'西舍路乡',0,0),(39055,4544,'鹿城镇',0,0),(39056,4545,'万德乡',0,0),(39057,4545,'东坡傣族乡',0,0),(39058,4545,'发窝乡',0,0),(39059,4545,'己衣乡',0,0),(39060,4545,'插甸乡',0,0),(39061,4545,'狮山镇',0,0),(39062,4545,'猫街镇',0,0),(39063,4545,'环州乡',0,0),(39064,4545,'田心乡',0,0),(39065,4545,'白路乡',0,0),(39066,4545,'高桥镇',0,0),(39067,4546,'中和镇',0,0),(39068,4546,'宜就镇',0,0),(39069,4546,'永兴傣族乡',0,0),(39070,4546,'永定镇',0,0),(39071,4546,'猛虎乡',0,0),(39072,4546,'维的乡',0,0),(39073,4546,'莲池乡',0,0),(39074,4547,'共和镇',0,0),(39075,4547,'凤屯镇',0,0),(39076,4547,'安乐乡',0,0),(39077,4547,'戌街乡',0,0),(39078,4547,'新桥镇',0,0),(39079,4547,'江坡镇',0,0),(39080,4547,'蟠猫乡',0,0),(39081,4548,'一平浪镇',0,0),(39082,4548,'中村乡',0,0),(39083,4548,'仁兴镇',0,0),(39084,4548,'勤丰镇',0,0),(39085,4548,'和平镇',0,0),(39086,4548,'土官镇',0,0),(39087,4548,'妥安乡',0,0),(39088,4548,'川街乡',0,0),(39089,4548,'广通镇',0,0),(39090,4548,'碧城镇',0,0),(39091,4548,'罗川镇',0,0),(39092,4548,'金山镇',0,0),(39093,4548,'高峰乡',0,0),(39094,4548,'黑井镇',0,0),(39095,4549,'保和乡',0,0),(39096,4549,'卡房镇',0,0),(39097,4549,'城区街道',0,0),(39098,4549,'大屯镇',0,0),(39099,4549,'沙甸镇',0,0),(39100,4549,'老厂镇',0,0),(39101,4549,'蔓耗镇',0,0),(39102,4549,'贾沙乡',0,0),(39103,4549,'锡城镇',0,0),(39104,4549,'鸡街镇',0,0),(39105,4550,'上新城乡',0,0),(39106,4550,'俄扎乡',0,0),(39107,4550,'南沙镇',0,0),(39108,4550,'嘎娘乡',0,0),(39109,4550,'大坪乡',0,0),(39110,4550,'小新街乡',0,0),(39111,4550,'攀枝花乡',0,0),(39112,4550,'新街镇',0,0),(39113,4550,'沙拉托乡',0,0),(39114,4550,'牛角寨乡',0,0),(39115,4550,'逢春岭乡',0,0),(39116,4550,'马街乡',0,0),(39117,4550,'黄茅岭乡',0,0),(39118,4550,'黄草岭乡',0,0),(39119,4551,'和平乡',0,0),(39120,4551,'新华乡',0,0),(39121,4551,'新现乡',0,0),(39122,4551,'湾塘乡',0,0),(39123,4551,'玉屏镇',0,0),(39124,4551,'白云乡',0,0),(39125,4551,'白河乡',0,0),(39126,4552,'临安镇',0,0),(39127,4552,'南庄镇',0,0),(39128,4552,'坡头乡',0,0),(39129,4552,'官厅镇',0,0),(39130,4552,'岔科镇',0,0),(39131,4552,'普雄乡',0,0),(39132,4552,'曲江镇',0,0),(39133,4552,'甸尾乡',0,0),(39134,4552,'盘江乡',0,0),(39135,4552,'西庄镇',0,0),(39136,4552,'青龙镇',0,0),(39137,4552,'面甸镇',0,0),(39138,4553,'中和营镇',0,0),(39139,4553,'乐百道街道',0,0),(39140,4553,'大庄回族乡',0,0),(39141,4553,'小龙潭镇',0,0),(39142,4553,'灵泉街道',0,0),(39143,4553,'碑格乡',0,0),(39144,4553,'羊街乡',0,0),(39145,4554,'东山镇',0,0),(39146,4554,'东风农场',0,0),(39147,4554,'五山乡',0,0),(39148,4554,'巡检司镇',0,0),(39149,4554,'弥阳镇',0,0),(39150,4554,'新哨镇',0,0),(39151,4554,'江边乡',0,0),(39152,4554,'竹园镇',0,0),(39153,4554,'虹溪镇',0,0),(39154,4554,'西一镇',0,0),(39155,4554,'西三镇',0,0),(39156,4554,'西二镇',0,0),(39157,4555,'南溪农场',0,0),(39158,4555,'南溪镇',0,0),(39159,4555,'坝洒农场',0,0),(39160,4555,'桥头苗族壮族乡',0,0),(39161,4555,'河口农场',0,0),(39162,4555,'河口镇',0,0),(39163,4555,'瑶山乡',0,0),(39164,4555,'老范寨乡',0,0),(39165,4555,'莲花滩乡',0,0),(39166,4555,'蚂蝗堡农场',0,0),(39167,4556,'三塘乡',0,0),(39168,4556,'中枢镇',0,0),(39169,4556,'午街铺镇',0,0),(39170,4556,'向阳乡',0,0),(39171,4556,'旧城镇',0,0),(39172,4556,'永宁乡',0,0),(39173,4556,'白水镇',0,0),(39174,4556,'金马镇',0,0),(39175,4557,'哨冲镇',0,0),(39176,4557,'坝心镇',0,0),(39177,4557,'大桥乡',0,0),(39178,4557,'宝秀镇',0,0),(39179,4557,'异龙镇',0,0),(39180,4557,'新城乡',0,0),(39181,4557,'牛街镇',0,0),(39182,4557,'龙朋镇',0,0),(39183,4557,'龙武镇',0,0),(39184,4558,'三村乡',0,0),(39185,4558,'乐育乡',0,0),(39186,4558,'垤玛乡',0,0),(39187,4558,'大羊街乡',0,0),(39188,4558,'宝华乡',0,0),(39189,4558,'架车乡',0,0),(39190,4558,'洛恩乡',0,0),(39191,4558,'浪堤乡',0,0),(39192,4558,'甲寅乡',0,0),(39193,4558,'石头寨乡',0,0),(39194,4558,'车古乡',0,0),(39195,4558,'迤萨镇',0,0),(39196,4558,'阿扎河乡',0,0),(39197,4559,'三猛乡',0,0),(39198,4559,'半坡乡',0,0),(39199,4559,'大兴镇',0,0),(39200,4559,'大水沟乡',0,0),(39201,4559,'大黑山乡',0,0),(39202,4559,'平河乡',0,0),(39203,4559,'戈奎乡',0,0),(39204,4559,'牛孔乡',0,0),(39205,4559,'骑马坝乡',0,0),(39206,4560,'冷泉镇',0,0),(39207,4560,'文澜镇',0,0),(39208,4560,'新安所镇',0,0),(39209,4560,'期路白苗族乡',0,0),(39210,4560,'水田乡',0,0),(39211,4560,'老寨苗族乡',0,0),(39212,4560,'芷村镇',0,0),(39213,4560,'草坝镇',0,0),(39214,4560,'西北勒乡',0,0),(39215,4560,'雨过铺镇',0,0),(39216,4560,'鸣鹫苗族镇',0,0),(39217,4561,'勐拉乡',0,0),(39218,4561,'勐桥乡',0,0),(39219,4561,'大寨乡',0,0),(39220,4561,'沙依坡乡',0,0),(39221,4561,'老勐乡',0,0),(39222,4561,'老集寨乡',0,0),(39223,4561,'者米拉祜族乡',0,0),(39224,4561,'营盘乡',0,0),(39225,4561,'金平农场',0,0),(39226,4561,'金水河镇',0,0),(39227,4561,'金河镇',0,0),(39228,4561,'铜厂乡',0,0),(39229,4561,'阿得博乡',0,0),(39230,4561,'马鞍底乡',0,0),(39231,4562,'八道哨彝族乡',0,0),(39232,4562,'双龙营镇',0,0),(39233,4562,'天星乡',0,0),(39234,4562,'官寨乡',0,0),(39235,4562,'平寨乡',0,0),(39236,4562,'新店彝族乡',0,0),(39237,4562,'曰者镇',0,0),(39238,4562,'树皮彝族乡',0,0),(39239,4562,'温浏乡',0,0),(39240,4562,'腻脚彝族乡',0,0),(39241,4562,'舍得彝族乡',0,0),(39242,4562,'锦屏镇',0,0),(39243,4563,'剥隘镇',0,0),(39244,4563,'归朝镇',0,0),(39245,4563,'新华镇',0,0),(39246,4563,'木央镇',0,0),(39247,4563,'板仑乡',0,0),(39248,4563,'洞波瑶族乡',0,0),(39249,4563,'田蓬镇',0,0),(39250,4563,'者桑乡',0,0),(39251,4563,'花甲乡',0,0),(39252,4563,'谷拉乡',0,0),(39253,4563,'那能乡',0,0),(39254,4563,'里达镇',0,0),(39255,4563,'阿用乡',0,0),(39256,4564,'五珠乡',0,0),(39257,4564,'八宝镇',0,0),(39258,4564,'南屏镇',0,0),(39259,4564,'坝美镇',0,0),(39260,4564,'堂上农场',0,0),(39261,4564,'底圩乡',0,0),(39262,4564,'旧莫乡',0,0),(39263,4564,'曙光乡',0,0),(39264,4564,'杨柳井乡',0,0),(39265,4564,'板蚌乡',0,0),(39266,4564,'珠琳镇',0,0),(39267,4564,'珠街镇',0,0),(39268,4564,'石山农场',0,0),(39269,4564,'篆角乡',0,0),(39270,4564,'者兔乡',0,0),(39271,4564,'者太乡',0,0),(39272,4564,'莲城镇',0,0),(39273,4564,'董堡乡',0,0),(39274,4564,'那洒镇',0,0),(39275,4564,'黑支果乡',0,0),(39276,4565,'东山彝族乡',0,0),(39277,4565,'古木镇',0,0),(39278,4565,'喜古乡',0,0),(39279,4565,'坝心彝族乡',0,0),(39280,4565,'小街镇',0,0),(39281,4565,'平坝镇',0,0),(39282,4565,'开化镇',0,0),(39283,4565,'德厚镇',0,0),(39284,4565,'新街乡',0,0),(39285,4565,'柳井彝族乡',0,0),(39286,4565,'秉烈彝族乡',0,0),(39287,4565,'红甸回族乡',0,0),(39288,4565,'薄竹镇',0,0),(39289,4565,'追栗街镇',0,0),(39290,4565,'马塘镇',0,0),(39291,4566,'八嘎乡',0,0),(39292,4566,'回龙农场',0,0),(39293,4566,'干河彝族乡',0,0),(39294,4566,'平远镇',0,0),(39295,4566,'江那镇',0,0),(39296,4566,'盘龙彝族乡',0,0),(39297,4566,'稼依镇',0,0),(39298,4566,'维末彝族乡',0,0),(39299,4566,'者腊乡',0,0),(39300,4566,'蚌峨乡',0,0),(39301,4566,'阿猛镇',0,0),(39302,4566,'阿舍彝族乡',0,0),(39303,4567,'兴街镇',0,0),(39304,4567,'新马街乡',0,0),(39305,4567,'柏林乡',0,0),(39306,4567,'法斗乡',0,0),(39307,4567,'莲花塘乡',0,0),(39308,4567,'董马乡',0,0),(39309,4567,'蚌谷乡',0,0),(39310,4567,'西洒镇',0,0),(39311,4567,'鸡街乡',0,0),(39312,4568,'仁和镇',0,0),(39313,4568,'健康农场',0,0),(39314,4568,'八寨镇',0,0),(39315,4568,'南捞乡',0,0),(39316,4568,'古林箐乡',0,0),(39317,4568,'坡脚镇',0,0),(39318,4568,'大栗树乡',0,0),(39319,4568,'夹寒箐镇',0,0),(39320,4568,'小坝子镇',0,0),(39321,4568,'木厂镇',0,0),(39322,4568,'篾厂乡',0,0),(39323,4568,'都龙镇',0,0),(39324,4568,'金厂镇',0,0),(39325,4568,'马白镇',0,0),(39326,4569,'下金厂乡',0,0),(39327,4569,'八布乡',0,0),(39328,4569,'八布农场',0,0),(39329,4569,'六河乡',0,0),(39330,4569,'南温河乡',0,0),(39331,4569,'大坪镇',0,0),(39332,4569,'天保农场',0,0),(39333,4569,'杨万乡',0,0),(39334,4569,'猛硐瑶族乡',0,0),(39335,4569,'董干镇',0,0),(39336,4569,'铁厂乡',0,0),(39337,4569,'马街乡',0,0),(39338,4569,'麻栗镇',0,0),(39339,4570,'勐宋乡',0,0),(39340,4570,'勐往乡',0,0),(39341,4570,'勐海镇',0,0),(39342,4570,'勐混镇',0,0),(39343,4570,'勐满镇',0,0),(39344,4570,'勐遮镇',0,0),(39345,4570,'勐阿镇',0,0),(39346,4570,'布朗山布朗族乡',0,0),(39347,4570,'打洛镇',0,0),(39348,4570,'格朗和哈尼族乡',0,0),(39349,4570,'西定哈尼族布朗族乡',0,0),(39350,4570,'黎明农场',0,0),(39351,4571,'关累镇',0,0),(39352,4571,'勐仑镇',0,0),(39353,4571,'勐伴镇',0,0),(39354,4571,'勐捧镇',0,0),(39355,4571,'勐棒农场',0,0),(39356,4571,'勐满农场',0,0),(39357,4571,'勐满镇',0,0),(39358,4571,'勐腊农场',0,0),(39359,4571,'勐腊镇',0,0),(39360,4571,'勐醒农场',0,0),(39361,4571,'尚勇镇',0,0),(39362,4571,'易武乡',0,0),(39363,4571,'瑶区瑶族乡',0,0),(39364,4571,'象明彝族乡',0,0),(39365,4572,'允景洪街道',0,0),(39366,4572,'勐养农场',0,0),(39367,4572,'勐养镇',0,0),(39368,4572,'勐旺乡',0,0),(39369,4572,'勐罕镇',0,0),(39370,4572,'勐龙镇',0,0),(39371,4572,'嘎洒镇',0,0),(39372,4572,'基诺山基诺族乡',0,0),(39373,4572,'大渡岗乡',0,0),(39374,4572,'大渡岗茶场',0,0),(39375,4572,'普文镇',0,0),(39376,4572,'景哈哈尼族乡',0,0),(39377,4572,'景洪农场',0,0),(39378,4572,'景讷乡',0,0),(39379,4572,'橄榄坝农场',0,0),(39380,4573,'关坪乡',0,0),(39381,4573,'团结彝族乡',0,0),(39382,4573,'宝丰乡',0,0),(39383,4573,'旧州镇',0,0),(39384,4573,'果郎乡',0,0),(39385,4573,'检槽乡',0,0),(39386,4573,'民建乡',0,0),(39387,4573,'漕涧镇',0,0),(39388,4573,'白石镇',0,0),(39389,4573,'石门镇',0,0),(39390,4573,'表村傈僳族乡',0,0),(39391,4573,'长新乡',0,0),(39392,4574,'弥沙乡',0,0),(39393,4574,'沙溪镇',0,0),(39394,4574,'甸南镇',0,0),(39395,4574,'红旗林业局',0,0),(39396,4574,'羊岑乡',0,0),(39397,4574,'老君山镇',0,0),(39398,4574,'象图乡',0,0),(39399,4574,'金华镇',0,0),(39400,4574,'马登镇',0,0),(39401,4575,'乐秋乡',0,0),(39402,4575,'公郎镇',0,0),(39403,4575,'南涧镇',0,0),(39404,4575,'宝华镇',0,0),(39405,4575,'小湾东镇',0,0),(39406,4575,'拥翠乡',0,0),(39407,4575,'无量乡',0,0),(39408,4575,'碧溪乡',0,0),(39409,4576,'上关镇',0,0),(39410,4576,'下关街道',0,0),(39411,4576,'下关镇',0,0),(39412,4576,'凤仪镇',0,0),(39413,4576,'双廊镇',0,0),(39414,4576,'喜洲镇',0,0),(39415,4576,'大理街道',0,0),(39416,4576,'大理镇',0,0),(39417,4576,'太邑彝族乡',0,0),(39418,4576,'挖色镇',0,0),(39419,4576,'海东镇',0,0),(39420,4576,'湾桥镇',0,0),(39421,4576,'银桥镇',0,0),(39422,4577,'乔甸镇',0,0),(39423,4577,'力角镇',0,0),(39424,4577,'国营太和华侨农场',0,0),(39425,4577,'国营宾居华侨农场',0,0),(39426,4577,'国营彩风华侨农场',0,0),(39427,4577,'大营镇',0,0),(39428,4577,'宾居镇',0,0),(39429,4577,'州城镇',0,0),(39430,4577,'平川镇',0,0),(39431,4577,'拉乌彝族乡',0,0),(39432,4577,'金牛镇',0,0),(39433,4577,'钟英傈僳族彝族乡',0,0),(39434,4577,'鸡足山镇',0,0),(39435,4578,'五印乡',0,0),(39436,4578,'南诏镇',0,0),(39437,4578,'大仓镇',0,0),(39438,4578,'巍宝山乡',0,0),(39439,4578,'庙街镇',0,0),(39440,4578,'永建镇',0,0),(39441,4578,'牛街乡',0,0),(39442,4578,'紫金乡',0,0),(39443,4578,'青华乡',0,0),(39444,4578,'马鞍山乡',0,0),(39445,4579,'寅街镇',0,0),(39446,4579,'密祉乡',0,0),(39447,4579,'弥城镇',0,0),(39448,4579,'德苴乡',0,0),(39449,4579,'新街镇',0,0),(39450,4579,'牛街彝族乡',0,0),(39451,4579,'红岩镇',0,0),(39452,4579,'苴力镇',0,0),(39453,4580,'北斗彝族乡',0,0),(39454,4580,'博南镇',0,0),(39455,4580,'厂街彝族乡',0,0),(39456,4580,'杉阳镇',0,0),(39457,4580,'水泄彝族乡',0,0),(39458,4580,'永和彝族乡',0,0),(39459,4580,'龙街镇',0,0),(39460,4580,'龙门乡',0,0),(39461,4581,'三营镇',0,0),(39462,4581,'乔后镇',0,0),(39463,4581,'凤羽镇',0,0),(39464,4581,'右所镇',0,0),(39465,4581,'炼铁乡',0,0),(39466,4581,'牛街乡',0,0),(39467,4581,'茈碧湖镇',0,0),(39468,4581,'西山乡',0,0),(39469,4581,'邓川镇',0,0),(39470,4582,'双涧乡',0,0),(39471,4582,'太平乡',0,0),(39472,4582,'富恒乡',0,0),(39473,4582,'平坡镇',0,0),(39474,4582,'瓦厂乡',0,0),(39475,4582,'脉地镇',0,0),(39476,4582,'苍山西镇',0,0),(39477,4582,'顺濞乡',0,0),(39478,4582,'鸡街乡',0,0),(39479,4582,'龙潭乡',0,0),(39480,4583,'下庄镇',0,0),(39481,4583,'东山彝族乡',0,0),(39482,4583,'云南驿镇',0,0),(39483,4583,'刘厂镇',0,0),(39484,4583,'普棚镇',0,0),(39485,4583,'沙龙镇',0,0),(39486,4583,'祥城镇',0,0),(39487,4583,'禾甸镇',0,0),(39488,4583,'米甸镇',0,0),(39489,4583,'鹿鸣乡',0,0),(39490,4584,'中江乡',0,0),(39491,4584,'云鹤镇',0,0),(39492,4584,'六合彝族乡',0,0),(39493,4584,'朵美乡',0,0),(39494,4584,'松桂镇',0,0),(39495,4584,'草海镇',0,0),(39496,4584,'辛屯镇',0,0),(39497,4584,'金墩乡',0,0),(39498,4584,'黄坪镇',0,0),(39499,4585,'九保阿昌族乡',0,0),(39500,4585,'勐养镇',0,0),(39501,4585,'大厂乡',0,0),(39502,4585,'小厂乡',0,0),(39503,4585,'平山乡',0,0),(39504,4585,'曩宋阿昌族乡',0,0),(39505,4585,'河西乡',0,0),(39506,4585,'芒东镇',0,0),(39507,4585,'遮岛镇',0,0),(39508,4586,'三台山德昂族乡',0,0),(39509,4586,'中山乡',0,0),(39510,4586,'五岔路乡',0,0),(39511,4586,'勐戛镇',0,0),(39512,4586,'江东乡',0,0),(39513,4586,'芒市镇',0,0),(39514,4586,'芒海镇',0,0),(39515,4586,'西山乡',0,0),(39516,4586,'轩岗乡',0,0),(39517,4586,'遮放农场',0,0),(39518,4586,'遮放镇',0,0),(39519,4586,'风平镇',0,0),(39520,4587,'勐卯镇',0,0),(39521,4587,'勐秀乡',0,0),(39522,4587,'姐相乡',0,0),(39523,4587,'弄岛镇',0,0),(39524,4587,'户育乡',0,0),(39525,4587,'畹町镇',0,0),(39526,4588,'勐弄乡',0,0),(39527,4588,'卡场镇',0,0),(39528,4588,'太平镇',0,0),(39529,4588,'平原镇',0,0),(39530,4588,'弄璋镇',0,0),(39531,4588,'支那乡',0,0),(39532,4588,'新城乡',0,0),(39533,4588,'旧城镇',0,0),(39534,4588,'昔马镇',0,0),(39535,4588,'油松岭乡',0,0),(39536,4588,'盈江农场',0,0),(39537,4588,'盏西镇',0,0),(39538,4588,'芒章乡',0,0),(39539,4588,'苏典傈僳族乡',0,0),(39540,4588,'那邦镇',0,0),(39541,4588,'铜壁关乡',0,0),(39542,4589,'勐约乡',0,0),(39543,4589,'城子镇',0,0),(39544,4589,'户撒阿昌族乡',0,0),(39545,4589,'护国乡',0,0),(39546,4589,'景罕镇',0,0),(39547,4589,'清平乡',0,0),(39548,4589,'王子树乡',0,0),(39549,4589,'章凤镇',0,0),(39550,4589,'陇川农场',0,0),(39551,4589,'陇把镇',0,0),(39552,4590,'云岭乡',0,0),(39553,4590,'佛山乡',0,0),(39554,4590,'升平镇',0,0),(39555,4590,'奔子栏镇',0,0),(39556,4590,'拖顶傈僳族乡',0,0),(39557,4590,'燕门乡',0,0),(39558,4590,'羊拉乡',0,0),(39559,4590,'霞若傈僳族乡',0,0),(39560,4591,'中路乡',0,0),(39561,4591,'保和镇',0,0),(39562,4591,'叶枝镇',0,0),(39563,4591,'塔城镇',0,0),(39564,4591,'巴迪乡',0,0),(39565,4591,'康普乡',0,0),(39566,4591,'攀天阁乡',0,0),(39567,4591,'永春乡',0,0),(39568,4591,'白济讯乡',0,0),(39569,4591,'维登乡',0,0),(39570,4592,'三坝纳西族乡',0,0),(39571,4592,'上江乡',0,0),(39572,4592,'东旺乡',0,0),(39573,4592,'五境乡',0,0),(39574,4592,'小中甸镇',0,0),(39575,4592,'尼西乡',0,0),(39576,4592,'建塘镇',0,0),(39577,4592,'格咱乡',0,0),(39578,4592,'洛吉乡',0,0),(39579,4592,'虎跳峡镇',0,0),(39580,4592,'金江镇',0,0),(39581,4593,'八廓街道',0,0),(39582,4593,'公德林街道',0,0),(39583,4593,'冲赛康街道',0,0),(39584,4593,'吉崩岗街道',0,0),(39585,4593,'吉日街道',0,0),(39586,4593,'嘎玛贡桑街道',0,0),(39587,4593,'夺底乡',0,0),(39588,4593,'娘热乡',0,0),(39589,4593,'札细街道',0,0),(39590,4593,'纳金乡',0,0),(39591,4593,'蔡公堂乡',0,0),(39592,4594,'东嘎镇',0,0),(39593,4594,'乃琼镇',0,0),(39594,4594,'古荣乡',0,0),(39595,4594,'德庆乡',0,0),(39596,4594,'柳梧乡',0,0),(39597,4594,'羊达乡',0,0),(39598,4594,'马乡',0,0),(39599,4595,'塘加乡',0,0),(39600,4595,'如多乡',0,0),(39601,4595,'尼玛江热乡',0,0),(39602,4595,'工卡镇',0,0),(39603,4595,'扎西岗乡',0,0),(39604,4595,'扎雪乡',0,0),(39605,4595,'甲玛乡',0,0),(39606,4595,'门巴乡',0,0),(39607,4596,'卡如乡',0,0),(39608,4596,'吞巴乡',0,0),(39609,4596,'塔荣镇',0,0),(39610,4596,'尼木乡',0,0),(39611,4596,'帕古乡',0,0),(39612,4596,'普松乡',0,0),(39613,4596,'续迈乡',0,0),(39614,4596,'麻江乡',0,0),(39615,4597,'乌玛塘乡',0,0),(39616,4597,'公塘乡',0,0),(39617,4597,'宁中乡',0,0),(39618,4597,'当曲卡镇',0,0),(39619,4597,'格达乡',0,0),(39620,4597,'纳木错乡',0,0),(39621,4597,'羊八井镇',0,0),(39622,4597,'龙仁乡',0,0),(39623,4598,'南木乡',0,0),(39624,4598,'曲水镇',0,0),(39625,4598,'聂唐乡',0,0),(39626,4598,'茶巴拉乡',0,0),(39627,4598,'菜纳乡',0,0),(39628,4598,'达嘎乡',0,0),(39629,4599,'卡孜乡',0,0),(39630,4599,'唐古乡',0,0),(39631,4599,'强嘎乡',0,0),(39632,4599,'旁多乡',0,0),(39633,4599,'春堆乡',0,0),(39634,4599,'松盘乡',0,0),(39635,4599,'江热夏乡',0,0),(39636,4599,'甘丹曲果镇',0,0),(39637,4599,'边觉林乡',0,0),(39638,4599,'阿朗乡',0,0),(39639,4600,'唐嘎乡',0,0),(39640,4600,'塔吉乡',0,0),(39641,4600,'德庆镇',0,0),(39642,4600,'章多乡',0,0),(39643,4600,'邦堆乡',0,0),(39644,4600,'雪乡',0,0),(39645,4601,'丁青镇',0,0),(39646,4601,'协雄乡',0,0),(39647,4601,'嘎塔乡',0,0),(39648,4601,'尺牍镇',0,0),(39649,4601,'巴达乡',0,0),(39650,4601,'布塔乡',0,0),(39651,4601,'当堆乡',0,0),(39652,4601,'木塔乡',0,0),(39653,4601,'桑多乡',0,0),(39654,4601,'沙贡乡',0,0),(39655,4601,'甘岩乡',0,0),(39656,4601,'色扎乡',0,0),(39657,4601,'觉恩乡',0,0),(39658,4602,'卡瓦百庆乡',0,0),(39659,4602,'吉中乡',0,0),(39660,4602,'吉达乡',0,0),(39661,4602,'同卡镇',0,0),(39662,4602,'夏里乡',0,0),(39663,4602,'帮达镇',0,0),(39664,4602,'拉根乡',0,0),(39665,4602,'拥巴乡',0,0),(39666,4602,'林卡乡',0,0),(39667,4602,'然乌镇',0,0),(39668,4602,'瓦乡',0,0),(39669,4602,'白玛镇',0,0),(39670,4602,'益庆乡',0,0),(39671,4602,'郭庆乡',0,0),(39672,4603,'卡贡乡',0,0),(39673,4603,'吉塘镇',0,0),(39674,4603,'宗沙乡',0,0),(39675,4603,'察拉乡',0,0),(39676,4603,'巴日乡',0,0),(39677,4603,'扩达乡',0,0),(39678,4603,'新卡乡',0,0),(39679,4603,'烟多镇',0,0),(39680,4603,'王卡乡',0,0),(39681,4603,'肯通乡',0,0),(39682,4603,'荣周乡',0,0),(39683,4603,'阿孜乡',0,0),(39684,4603,'香堆镇',0,0),(39685,4604,'下林卡乡',0,0),(39686,4604,'东坝乡',0,0),(39687,4604,'中林卡乡',0,0),(39688,4604,'仁果乡',0,0),(39689,4604,'扎玉镇',0,0),(39690,4604,'旺达镇',0,0),(39691,4604,'田妥镇',0,0),(39692,4604,'碧土乡',0,0),(39693,4604,'绕金乡',0,0),(39694,4604,'美玉乡',0,0),(39695,4605,'俄洛镇',0,0),(39696,4605,'卡若镇',0,0),(39697,4605,'嘎玛乡',0,0),(39698,4605,'埃西乡',0,0),(39699,4605,'城关镇',0,0),(39700,4605,'如意乡',0,0),(39701,4605,'妥坝乡',0,0),(39702,4605,'拉多乡',0,0),(39703,4605,'日通乡',0,0),(39704,4605,'柴堆乡',0,0),(39705,4605,'沙贡乡',0,0),(39706,4605,'约巴乡',0,0),(39707,4605,'芒达乡',0,0),(39708,4605,'若巴乡',0,0),(39709,4605,'面达乡',0,0),(39710,4606,'卡贡乡',0,0),(39711,4606,'同普乡',0,0),(39712,4606,'娘西乡',0,0),(39713,4606,'字嘎乡',0,0),(39714,4606,'岗托镇',0,0),(39715,4606,'岩比乡',0,0),(39716,4606,'德登乡',0,0),(39717,4606,'江达镇',0,0),(39718,4606,'汪布顶乡',0,0),(39719,4606,'波罗乡',0,0),(39720,4606,'生达乡',0,0),(39721,4606,'邓柯乡',0,0),(39722,4606,'青泥洞乡',0,0),(39723,4607,'中亦乡',0,0),(39724,4607,'俄西乡',0,0),(39725,4607,'孜托镇',0,0),(39726,4607,'康沙镇',0,0),(39727,4607,'新荣乡',0,0),(39728,4607,'玉西乡',0,0),(39729,4607,'白达乡',0,0),(39730,4607,'硕督镇',0,0),(39731,4607,'腊久乡',0,0),(39732,4607,'达龙乡',0,0),(39733,4607,'马利镇',0,0),(39734,4608,'伊日乡',0,0),(39735,4608,'加桑卡乡',0,0),(39736,4608,'卡玛多乡',0,0),(39737,4608,'吉多乡',0,0),(39738,4608,'宾达乡',0,0),(39739,4608,'尚卡乡',0,0),(39740,4608,'岗色乡',0,0),(39741,4608,'桑多镇',0,0),(39742,4608,'类乌齐镇',0,0),(39743,4608,'长毛岭乡',0,0),(39744,4609,'嘎托镇',0,0),(39745,4609,'嘎波乡',0,0),(39746,4609,'如美镇',0,0),(39747,4609,'宗西乡',0,0),(39748,4609,'帮达乡',0,0),(39749,4609,'徐中乡',0,0),(39750,4609,'措瓦乡',0,0),(39751,4609,'昂多乡',0,0),(39752,4609,'曲孜卡乡',0,0),(39753,4609,'曲登乡',0,0),(39754,4609,'木许乡',0,0),(39755,4609,'朱巴龙乡',0,0),(39756,4609,'洛尼乡',0,0),(39757,4609,'索多西乡',0,0),(39758,4609,'纳西族乡',0,0),(39759,4609,'莽岭乡',0,0),(39760,4610,'克日乡',0,0),(39761,4610,'则巴乡',0,0),(39762,4610,'哈加乡',0,0),(39763,4610,'拉妥乡',0,0),(39764,4610,'敏都乡',0,0),(39765,4610,'木协乡',0,0),(39766,4610,'沙东乡',0,0),(39767,4610,'相皮乡',0,0),(39768,4610,'罗麦乡',0,0),(39769,4610,'莫洛镇',0,0),(39770,4610,'阿旺乡',0,0),(39771,4610,'雄松乡',0,0),(39772,4611,'加贡乡',0,0),(39773,4611,'尼木乡',0,0),(39774,4611,'拉孜乡',0,0),(39775,4611,'沙丁乡',0,0),(39776,4611,'热玉乡',0,0),(39777,4611,'草卡镇',0,0),(39778,4611,'边坝镇',0,0),(39779,4611,'都瓦乡',0,0),(39780,4611,'金岭乡',0,0),(39781,4611,'马武乡',0,0),(39782,4611,'马秀乡',0,0),(39783,4612,'亚堆乡',0,0),(39784,4612,'多颇章乡',0,0),(39785,4612,'昌珠镇',0,0),(39786,4612,'泽当镇',0,0),(39787,4612,'索珠乡',0,0),(39788,4612,'结巴乡',0,0),(39789,4612,'颇章乡',0,0),(39790,4613,'冷达乡',0,0),(39791,4613,'加查镇',0,0),(39792,4613,'坝乡',0,0),(39793,4613,'安绕镇',0,0),(39794,4613,'崔久乡',0,0),(39795,4613,'拉绥乡',0,0),(39796,4613,'洛林乡',0,0),(39797,4614,'吉汝乡',0,0),(39798,4614,'安扎乡',0,0),(39799,4614,'扎塘镇',0,0),(39800,4614,'扎期乡',0,0),(39801,4614,'桑耶镇',0,0),(39802,4615,'乃西乡',0,0),(39803,4615,'古堆乡',0,0),(39804,4615,'哲古镇',0,0),(39805,4615,'措美镇',0,0),(39806,4616,'下江乡',0,0),(39807,4616,'堆随乡',0,0),(39808,4616,'曲松镇',0,0),(39809,4616,'罗布沙镇',0,0),(39810,4616,'邱多江乡',0,0),(39811,4617,'增期乡',0,0),(39812,4617,'桑日镇',0,0),(39813,4617,'白堆乡',0,0),(39814,4617,'绒乡',0,0),(39815,4618,'扎日乡',0,0),(39816,4618,'拉康镇',0,0),(39817,4618,'拉郊乡',0,0),(39818,4618,'洛扎镇',0,0),(39819,4618,'生格乡',0,0),(39820,4618,'色乡',0,0),(39821,4618,'边巴乡',0,0),(39822,4619,'卡热乡',0,0),(39823,4619,'卡龙乡',0,0),(39824,4619,'多却乡',0,0),(39825,4619,'工布学乡',0,0),(39826,4619,'张达乡',0,0),(39827,4619,'打隆镇',0,0),(39828,4619,'普马江塘乡',0,0),(39829,4619,'浪卡子镇',0,0),(39830,4619,'自地乡',0,0),(39831,4619,'阿扎乡',0,0),(39832,4620,'下水乡',0,0),(39833,4620,'加麻乡',0,0),(39834,4620,'拉玉乡',0,0),(39835,4620,'琼结镇',0,0),(39836,4621,'东拉乡',0,0),(39837,4621,'吉雄镇',0,0),(39838,4621,'岗堆镇',0,0),(39839,4621,'昌果乡',0,0),(39840,4621,'朗杰学乡',0,0),(39841,4621,'杰德秀镇',0,0),(39842,4621,'江塘镇',0,0),(39843,4621,'甲竹林镇',0,0),(39844,4622,'勒门巴族乡',0,0),(39845,4622,'卡达乡',0,0),(39846,4622,'吉巴门巴族乡',0,0),(39847,4622,'库局乡',0,0),(39848,4622,'曲卓木乡',0,0),(39849,4622,'浪波乡',0,0),(39850,4622,'觉拉乡',0,0),(39851,4622,'贡日门巴族乡',0,0),(39852,4622,'错那镇',0,0),(39853,4622,'麻麻门巴族乡',0,0),(39854,4623,'三安曲林乡',0,0),(39855,4623,'准巴乡',0,0),(39856,4623,'列麦乡',0,0),(39857,4623,'加玉乡',0,0),(39858,4623,'扎日乡',0,0),(39859,4623,'斗玉乡',0,0),(39860,4623,'日当镇',0,0),(39861,4623,'热荣乡',0,0),(39862,4623,'玉麦乡',0,0),(39863,4623,'隆子镇',0,0),(39864,4623,'雪萨乡',0,0),(39865,4624,'上亚东乡',0,0),(39866,4624,'下亚东乡',0,0),(39867,4624,'下司马镇',0,0),(39868,4624,'吉汝乡',0,0),(39869,4624,'堆纳乡',0,0),(39870,4624,'帕里镇',0,0),(39871,4624,'康布乡',0,0),(39872,4625,'仁布乡',0,0),(39873,4625,'切娃乡',0,0),(39874,4625,'帕当乡',0,0),(39875,4625,'康雄乡',0,0),(39876,4625,'普松乡',0,0),(39877,4625,'查巴乡',0,0),(39878,4625,'母乡',0,0),(39879,4625,'然巴乡',0,0),(39880,4626,'亚热乡',0,0),(39881,4626,'仁多乡',0,0),(39882,4626,'偏吉乡',0,0),(39883,4626,'吉拉乡',0,0),(39884,4626,'吉玛乡',0,0),(39885,4626,'布多乡',0,0),(39886,4626,'帕江乡',0,0),(39887,4626,'帕羊镇',0,0),(39888,4626,'拉让乡',0,0),(39889,4626,'穷果乡',0,0),(39890,4626,'纳久乡',0,0),(39891,4626,'隆格尔乡',0,0),(39892,4626,'霍尔巴乡',0,0),(39893,4627,'仁堆乡',0,0),(39894,4627,'南木林镇',0,0),(39895,4627,'卡孜乡',0,0),(39896,4627,'土布加乡',0,0),(39897,4627,'多角乡',0,0),(39898,4627,'奴玛乡',0,0),(39899,4627,'拉布普乡',0,0),(39900,4627,'普当乡',0,0),(39901,4627,'查尔乡',0,0),(39902,4627,'热当乡',0,0),(39903,4627,'甲措乡',0,0),(39904,4627,'秋木乡',0,0),(39905,4627,'索金乡',0,0),(39906,4627,'艾玛乡',0,0),(39907,4627,'芒热乡',0,0),(39908,4627,'达孜乡',0,0),(39909,4627,'达那乡',0,0),(39910,4628,'吉隆镇',0,0),(39911,4628,'宗嘎镇',0,0),(39912,4628,'差那乡',0,0),(39913,4628,'折巴乡',0,0),(39914,4628,'贡当乡',0,0),(39915,4629,'克玛乡',0,0),(39916,4629,'加措乡',0,0),(39917,4629,'协格尔镇',0,0),(39918,4629,'尼辖乡',0,0),(39919,4629,'岗嘎镇',0,0),(39920,4629,'扎果乡',0,0),(39921,4629,'扎西宗乡',0,0),(39922,4629,'措果乡',0,0),(39923,4629,'曲当乡',0,0),(39924,4629,'曲洛乡',0,0),(39925,4629,'盆古乡',0,0),(39926,4629,'绒辖乡',0,0),(39927,4629,'长所乡',0,0),(39928,4630,'多布扎乡',0,0),(39929,4630,'定结乡',0,0),(39930,4630,'扎西岗乡',0,0),(39931,4630,'日屋镇',0,0),(39932,4630,'江嘎镇',0,0),(39933,4630,'琼孜乡',0,0),(39934,4630,'确布乡',0,0),(39935,4630,'萨尔乡',0,0),(39936,4630,'郭加乡',0,0),(39937,4630,'陈塘镇',0,0),(39938,4631,'孔玛乡',0,0),(39939,4631,'岗巴镇',0,0),(39940,4631,'昌龙乡',0,0),(39941,4631,'直克乡',0,0),(39942,4631,'龙中乡',0,0),(39943,4632,'南尼乡',0,0),(39944,4632,'嘎拉乡',0,0),(39945,4632,'少岗乡',0,0),(39946,4632,'康如乡',0,0),(39947,4632,'康马镇',0,0),(39948,4632,'涅如堆乡',0,0),(39949,4632,'涅如麦乡',0,0),(39950,4632,'莎玛达乡',0,0),(39951,4632,'雄章乡',0,0),(39952,4633,'彭措林乡',0,0),(39953,4633,'扎西宗乡',0,0),(39954,4633,'扎西岗乡',0,0),(39955,4633,'拉孜镇',0,0),(39956,4633,'曲下镇',0,0),(39957,4633,'曲玛乡',0,0),(39958,4633,'查务乡',0,0),(39959,4633,'柳乡',0,0),(39960,4633,'热莎乡',0,0),(39961,4633,'芒普乡',0,0),(39962,4633,'锡钦乡',0,0),(39963,4634,'东嘎乡',0,0),(39964,4634,'城北街道',0,0),(39965,4634,'城南街道',0,0),(39966,4634,'年木乡',0,0),(39967,4634,'曲布雄乡',0,0),(39968,4634,'曲美乡',0,0),(39969,4634,'江当乡',0,0),(39970,4634,'甲措雄乡',0,0),(39971,4634,'纳尔乡',0,0),(39972,4634,'聂日雄乡',0,0),(39973,4634,'联乡',0,0),(39974,4634,'边雄乡',0,0),(39975,4635,'亚木乡',0,0),(39976,4635,'切热乡',0,0),(39977,4635,'卡嘎镇',0,0),(39978,4635,'多白乡',0,0),(39979,4635,'如沙乡',0,0),(39980,4635,'孔隆乡',0,0),(39981,4635,'尼果乡',0,0),(39982,4635,'措迈乡',0,0),(39983,4635,'日吾其乡',0,0),(39984,4635,'查孜乡',0,0),(39985,4635,'桑桑镇',0,0),(39986,4635,'秋窝乡',0,0),(39987,4635,'贡久布乡',0,0),(39988,4635,'达居乡',0,0),(39989,4635,'达若乡',0,0),(39990,4635,'阿木雄乡',0,0),(39991,4635,'雄巴乡',0,0),(39992,4636,'加克西乡',0,0),(39993,4636,'卡堆乡',0,0),(39994,4636,'卡麦乡',0,0),(39995,4636,'年堆乡',0,0),(39996,4636,'康卓乡',0,0),(39997,4636,'日星乡',0,0),(39998,4636,'日朗乡',0,0),(39999,4636,'江孜镇',0,0),(40000,4636,'江热乡',0,0),(40001,4636,'热索乡',0,0),(40002,4636,'热龙乡',0,0),(40003,4636,'紫金乡',0,0),(40004,4636,'纳如乡',0,0),(40005,4636,'藏改乡',0,0),(40006,4636,'车仁乡',0,0),(40007,4636,'达孜乡',0,0),(40008,4636,'重孜乡',0,0),(40009,4636,'金嘎乡',0,0),(40010,4636,'龙马乡',0,0),(40011,4637,'东喜乡',0,0),(40012,4637,'嘎东镇',0,0),(40013,4637,'嘎普乡',0,0),(40014,4637,'巴扎乡',0,0),(40015,4637,'强堆乡',0,0),(40016,4637,'旺丹乡',0,0),(40017,4637,'曲奴乡',0,0),(40018,4637,'杜琼乡',0,0),(40019,4637,'洛江镇',0,0),(40020,4637,'玛乡',0,0),(40021,4637,'者下乡',0,0),(40022,4638,'乃龙乡',0,0),(40023,4638,'亚来乡',0,0),(40024,4638,'樟木镇',0,0),(40025,4638,'波绒乡',0,0),(40026,4638,'聂拉木镇',0,0),(40027,4638,'锁作乡',0,0),(40028,4638,'门布乡',0,0),(40029,4639,'加加镇',0,0),(40030,4639,'夏如乡',0,0),(40031,4639,'如角乡',0,0),(40032,4639,'拉藏乡',0,0),(40033,4639,'旦嘎乡',0,0),(40034,4639,'昌果乡',0,0),(40035,4639,'达去岭乡',0,0),(40036,4639,'雄如乡',0,0),(40037,4640,'吉定镇',0,0),(40038,4640,'扎西岗乡',0,0),(40039,4640,'扯休乡',0,0),(40040,4640,'拉洛乡',0,0),(40041,4640,'木拉乡',0,0),(40042,4640,'查荣乡',0,0),(40043,4640,'萨迦镇',0,0),(40044,4640,'赛乡',0,0),(40045,4640,'雄玛乡',0,0),(40046,4640,'雄麦乡',0,0),(40047,4640,'麻布加乡',0,0),(40048,4641,'仁钦则乡',0,0),(40049,4641,'切琼乡',0,0),(40050,4641,'列巴乡',0,0),(40051,4641,'南木切乡',0,0),(40052,4641,'卡嘎镇',0,0),(40053,4641,'塔丁乡',0,0),(40054,4641,'娘热乡',0,0),(40055,4641,'孜许乡',0,0),(40056,4641,'措布西乡',0,0),(40057,4641,'春哲乡',0,0),(40058,4641,'查布乡',0,0),(40059,4641,'纳当乡',0,0),(40060,4641,'美巴切勤乡',0,0),(40061,4641,'荣玛乡',0,0),(40062,4641,'达塔乡',0,0),(40063,4641,'达木夏乡',0,0),(40064,4641,'达那普乡',0,0),(40065,4641,'通门乡',0,0),(40066,4641,'青都乡',0,0),(40067,4642,'嘉黎镇',0,0),(40068,4642,'夏玛乡',0,0),(40069,4642,'忠玉乡',0,0),(40070,4642,'措多乡',0,0),(40071,4642,'措拉乡',0,0),(40072,4642,'林堤乡',0,0),(40073,4642,'绒多乡',0,0),(40074,4642,'藏比乡',0,0),(40075,4642,'阿扎镇',0,0),(40076,4642,'鸽群乡',0,0),(40077,4643,'多玛乡',0,0),(40078,4643,'岗尼乡',0,0),(40079,4643,'帕那镇',0,0),(40080,4643,'帮爱乡',0,0),(40081,4643,'强玛镇',0,0),(40082,4643,'扎仁镇',0,0),(40083,4643,'扎曲乡',0,0),(40084,4643,'措玛乡',0,0),(40085,4643,'滩堆乡',0,0),(40086,4643,'玛曲乡',0,0),(40087,4643,'玛荣乡',0,0),(40088,4643,'色务乡',0,0),(40089,4643,'雁石坪镇',0,0),(40090,4644,'中仓乡',0,0),(40091,4644,'俄久乡',0,0),(40092,4644,'军仓乡',0,0),(40093,4644,'卓尼乡',0,0),(40094,4644,'卓瓦乡',0,0),(40095,4644,'吉瓦乡',0,0),(40096,4644,'尼玛镇',0,0),(40097,4644,'文布乡',0,0),(40098,4644,'来多乡',0,0),(40099,4644,'甲谷乡',0,0),(40100,4644,'申亚乡',0,0),(40101,4644,'荣玛乡',0,0),(40102,4644,'达谷乡',0,0),(40103,4644,'阿索乡',0,0),(40104,4645,'岗切乡',0,0),(40105,4645,'巴青乡',0,0),(40106,4645,'扎色镇',0,0),(40107,4645,'拉西镇',0,0),(40108,4645,'本塔乡',0,0),(40109,4645,'江绵乡',0,0),(40110,4645,'玛如乡',0,0),(40111,4645,'贡日乡',0,0),(40112,4645,'阿秀乡',0,0),(40113,4645,'雅安镇',0,0),(40114,4646,'夏曲镇',0,0),(40115,4646,'恰则乡',0,0),(40116,4646,'扎拉乡',0,0),(40117,4646,'比如镇',0,0),(40118,4646,'白嘎乡',0,0),(40119,4646,'羊秀乡',0,0),(40120,4646,'良曲乡',0,0),(40121,4646,'茶曲乡',0,0),(40122,4646,'达塘乡',0,0),(40123,4646,'香曲乡',0,0),(40124,4647,'佳琼镇',0,0),(40125,4647,'保吉乡',0,0),(40126,4647,'北拉镇',0,0),(40127,4647,'尼玛乡',0,0),(40128,4647,'德庆镇',0,0),(40129,4647,'新吉乡',0,0),(40130,4647,'普保镇',0,0),(40131,4647,'门当乡',0,0),(40132,4647,'青龙乡',0,0),(40133,4647,'马前乡',0,0),(40134,4648,'下过乡',0,0),(40135,4648,'买巴乡',0,0),(40136,4648,'卡乡',0,0),(40137,4648,'塔尔玛乡',0,0),(40138,4648,'巴扎乡',0,0),(40139,4648,'申扎镇',0,0),(40140,4648,'雄梅镇',0,0),(40141,4648,'马跃乡',0,0),(40142,4649,'亚拉镇',0,0),(40143,4649,'加勒乡',0,0),(40144,4649,'嘎木乡',0,0),(40145,4649,'嘎美乡',0,0),(40146,4649,'江达乡',0,0),(40147,4649,'热瓦乡',0,0),(40148,4649,'色昌乡',0,0),(40149,4649,'若达乡',0,0),(40150,4649,'荣布镇',0,0),(40151,4649,'赤多乡',0,0),(40152,4650,'下曲乡',0,0),(40153,4650,'尼玛乡',0,0),(40154,4650,'当木江乡',0,0),(40155,4650,'查当乡',0,0),(40156,4650,'桑荣乡',0,0),(40157,4650,'永曲乡',0,0),(40158,4650,'白雄乡',0,0),(40159,4650,'索雄乡',0,0),(40160,4650,'聂荣镇',0,0),(40161,4650,'色庆乡',0,0),(40162,4651,'古露镇',0,0),(40163,4651,'孔玛乡',0,0),(40164,4651,'尼玛乡',0,0),(40165,4651,'油恰乡',0,0),(40166,4651,'洛麦乡',0,0),(40167,4651,'罗玛镇',0,0),(40168,4651,'色雄乡',0,0),(40169,4651,'达前乡',0,0),(40170,4651,'达萨乡',0,0),(40171,4651,'那曲镇',0,0),(40172,4651,'那玛切乡',0,0),(40173,4651,'香茂乡',0,0),(40174,4652,'左左乡',0,0),(40175,4652,'扎西岗乡',0,0),(40176,4652,'昆莎乡',0,0),(40177,4652,'狮泉河镇',0,0),(40178,4652,'门士乡',0,0),(40179,4653,'措勤镇',0,0),(40180,4653,'曲洛乡',0,0),(40181,4653,'江让乡',0,0),(40182,4653,'磁石乡',0,0),(40183,4653,'达雄乡',0,0),(40184,4654,'先遣乡',0,0),(40185,4654,'古姆乡',0,0),(40186,4654,'察布乡',0,0),(40187,4654,'改则镇',0,0),(40188,4654,'洞措乡',0,0),(40189,4654,'物玛乡',0,0),(40190,4654,'麻米乡',0,0),(40191,4655,'东汝乡',0,0),(40192,4655,'多玛乡',0,0),(40193,4655,'日土镇',0,0),(40194,4655,'日松乡',0,0),(40195,4655,'热帮乡',0,0),(40196,4656,'巴嘎乡',0,0),(40197,4656,'普兰镇',0,0),(40198,4656,'霍尔乡',0,0),(40199,4657,'底雅乡',0,0),(40200,4657,'托林镇',0,0),(40201,4657,'曲松乡',0,0),(40202,4657,'萨让乡',0,0),(40203,4657,'达巴乡',0,0),(40204,4657,'香孜乡',0,0),(40205,4658,'亚热乡',0,0),(40206,4658,'文布当桑乡',0,0),(40207,4658,'盐湖乡',0,0),(40208,4658,'雄巴乡',0,0),(40209,4658,'革吉镇',0,0),(40210,4659,'加拉萨乡',0,0),(40211,4659,'墨脱镇',0,0),(40212,4659,'德兴乡',0,0),(40213,4659,'旁辛乡',0,0),(40214,4659,'格当乡',0,0),(40215,4659,'甘登乡',0,0),(40216,4659,'背崩乡',0,0),(40217,4659,'达木珞巴族乡',0,0),(40218,4660,'上察隅镇',0,0),(40219,4660,'下察隅镇',0,0),(40220,4660,'古拉乡',0,0),(40221,4660,'古玉乡',0,0),(40222,4660,'察瓦龙乡',0,0),(40223,4660,'竹瓦根镇',0,0),(40224,4661,'仲莎乡',0,0),(40225,4661,'加兴乡',0,0),(40226,4661,'娘蒲乡',0,0),(40227,4661,'工布江达镇',0,0),(40228,4661,'巴河镇',0,0),(40229,4661,'措高乡',0,0),(40230,4661,'朱拉乡',0,0),(40231,4661,'江达乡',0,0),(40232,4661,'金达镇',0,0),(40233,4662,'仲达镇',0,0),(40234,4662,'余东乡',0,0),(40235,4662,'拉多乡',0,0),(40236,4662,'朗镇',0,0),(40237,4662,'洞嘎镇',0,0),(40238,4662,'登木乡',0,0),(40239,4663,'八一镇',0,0),(40240,4663,'布久乡',0,0),(40241,4663,'更章门巴族乡',0,0),(40242,4663,'林芝镇',0,0),(40243,4663,'百巴镇',0,0),(40244,4663,'米瑞乡',0,0),(40245,4663,'鲁朗镇',0,0),(40246,4664,'倾多镇',0,0),(40247,4664,'八盖乡',0,0),(40248,4664,'古乡',0,0),(40249,4664,'多吉乡',0,0),(40250,4664,'康玉乡',0,0),(40251,4664,'扎木镇',0,0),(40252,4664,'易贡乡',0,0),(40253,4664,'松宗镇',0,0),(40254,4664,'玉仁乡',0,0),(40255,4664,'玉普乡',0,0),(40256,4664,'许术乡',0,0),(40257,4665,'丹娘乡',0,0),(40258,4665,'南伊珞巴族乡',0,0),(40259,4665,'卧龙镇',0,0),(40260,4665,'扎西绕登乡',0,0),(40261,4665,'派镇',0,0),(40262,4665,'米林镇',0,0),(40263,4665,'羌纳乡',0,0),(40264,4665,'里龙乡',0,0),(40265,4666,'交口镇',0,0),(40266,4666,'代王街道',0,0),(40267,4666,'任留乡',0,0),(40268,4666,'何寨镇',0,0),(40269,4666,'北田镇',0,0),(40270,4666,'土桥乡',0,0),(40271,4666,'小金乡',0,0),(40272,4666,'徐杨乡',0,0),(40273,4666,'斜口街道',0,0),(40274,4666,'新丰街道',0,0),(40275,4666,'新市乡',0,0),(40276,4666,'栎阳镇',0,0),(40277,4666,'油槐镇',0,0),(40278,4666,'相桥镇',0,0),(40279,4666,'秦陵街道',0,0),(40280,4666,'穆寨乡',0,0),(40281,4666,'行者街道',0,0),(40282,4666,'西泉镇',0,0),(40283,4666,'铁炉乡',0,0),(40284,4666,'雨金镇',0,0),(40285,4666,'零口镇',0,0),(40286,4666,'马额镇',0,0),(40287,4666,'骊山街道',0,0),(40288,4667,'九峰乡',0,0),(40289,4667,'二曲镇',0,0),(40290,4667,'侯家村乡',0,0),(40291,4667,'厚畛子镇',0,0),(40292,4667,'司竹乡',0,0),(40293,4667,'哑柏镇',0,0),(40294,4667,'四屯乡',0,0),(40295,4667,'富仁乡',0,0),(40296,4667,'尚村镇',0,0),(40297,4667,'广济镇',0,0),(40298,4667,'板房子乡',0,0),(40299,4667,'楼观镇',0,0),(40300,4667,'王家河乡',0,0),(40301,4667,'竹峪乡',0,0),(40302,4667,'终南镇',0,0),(40303,4667,'翠峰乡',0,0),(40304,4667,'辛家寨乡',0,0),(40305,4667,'陈河乡',0,0),(40306,4667,'集贤镇',0,0),(40307,4667,'青化乡',0,0),(40308,4667,'马召镇',0,0),(40309,4667,'骆峪乡',0,0),(40310,4668,'五竹乡',0,0),(40311,4668,'余下镇',0,0),(40312,4668,'大王镇',0,0),(40313,4668,'天桥乡',0,0),(40314,4668,'庞光镇',0,0),(40315,4668,'涝店镇',0,0),(40316,4668,'渭丰乡',0,0),(40317,4668,'玉蝉乡',0,0),(40318,4668,'甘亭镇',0,0),(40319,4668,'甘河镇',0,0),(40320,4668,'石井镇',0,0),(40321,4668,'祖庵镇',0,0),(40322,4668,'秦渡镇',0,0),(40323,4668,'苍游乡',0,0),(40324,4668,'草堂镇',0,0),(40325,4668,'蒋村镇',0,0),(40326,4669,'中山门街道',0,0),(40327,4669,'太华路街道',0,0),(40328,4669,'胡家庙街道',0,0),(40329,4669,'自强路街道',0,0),(40330,4669,'西一路街道',0,0),(40331,4669,'解放门街道',0,0),(40332,4669,'长乐中路街道',0,0),(40333,4669,'长乐西路街道',0,0),(40334,4669,'韩森寨街道',0,0),(40335,4670,'三桥街道',0,0),(40336,4670,'六村堡街道',0,0),(40337,4670,'大明宫街道',0,0),(40338,4670,'张家堡街道',0,0),(40339,4670,'徐家湾街道',0,0),(40340,4670,'未央宫街道',0,0),(40341,4670,'汉城街道',0,0),(40342,4670,'草滩街道',0,0),(40343,4670,'谭家街道',0,0),(40344,4670,'辛家庙街道',0,0),(40345,4671,'十里铺街道',0,0),(40346,4671,'席王街道',0,0),(40347,4671,'新合街道',0,0),(40348,4671,'新筑街道',0,0),(40349,4671,'洪庆街道',0,0),(40350,4671,'灞桥街道',0,0),(40351,4671,'狄寨街道',0,0),(40352,4671,'红旗街道',0,0),(40353,4671,'纺织城街道',0,0),(40354,4672,'东关南街街道',0,0),(40355,4672,'南院门街道',0,0),(40356,4672,'太乙路街道',0,0),(40357,4672,'张家村街道',0,0),(40358,4672,'文艺路街道',0,0),(40359,4672,'柏树林街道',0,0),(40360,4672,'长乐坊街道',0,0),(40361,4672,'长安路街道',0,0),(40362,4673,'北关街道',0,0),(40363,4673,'北院门街道',0,0),(40364,4673,'土门街道',0,0),(40365,4673,'枣园街道',0,0),(40366,4673,'桃园路街道',0,0),(40367,4673,'环城西路街道',0,0),(40368,4673,'红庙坡街道',0,0),(40369,4673,'西关街道',0,0),(40370,4673,'青年路街道',0,0),(40371,4674,'三官庙乡',0,0),(40372,4674,'三里镇',0,0),(40373,4674,'九间房乡',0,0),(40374,4674,'前卫镇',0,0),(40375,4674,'华胥镇',0,0),(40376,4674,'厚镇乡',0,0),(40377,4674,'史家寨乡',0,0),(40378,4674,'孟村乡',0,0),(40379,4674,'安村乡',0,0),(40380,4674,'小寨乡',0,0),(40381,4674,'普化镇',0,0),(40382,4674,'汤峪镇',0,0),(40383,4674,'泄湖镇',0,0),(40384,4674,'灞源乡',0,0),(40385,4674,'焦岱镇',0,0),(40386,4674,'玉山镇',0,0),(40387,4674,'玉川乡',0,0),(40388,4674,'葛牌镇',0,0),(40389,4674,'蓝关镇',0,0),(40390,4674,'蓝桥乡',0,0),(40391,4674,'辋川乡',0,0),(40392,4674,'金山乡',0,0),(40393,4675,'东大街道',0,0),(40394,4675,'五台乡',0,0),(40395,4675,'五星乡',0,0),(40396,4675,'兴隆乡',0,0),(40397,4675,'大兆乡',0,0),(40398,4675,'太乙宫街道',0,0),(40399,4675,'子午街道',0,0),(40400,4675,'引镇街道',0,0),(40401,4675,'斗门街道',0,0),(40402,4675,'杜曲镇',0,0),(40403,4675,'杨庄乡',0,0),(40404,4675,'滦镇街道',0,0),(40405,4675,'灵沼乡',0,0),(40406,4675,'炮里乡',0,0),(40407,4675,'王寺街道',0,0),(40408,4675,'王曲镇',0,0),(40409,4675,'王莽乡',0,0),(40410,4675,'细柳镇',0,0),(40411,4675,'郭杜街道',0,0),(40412,4675,'韦曲街道',0,0),(40413,4675,'马王街道',0,0),(40414,4675,'高桥乡',0,0),(40415,4675,'魏寨乡',0,0),(40416,4675,'鸣犊镇',0,0),(40417,4675,'黄良乡',0,0),(40418,4676,'关山镇',0,0),(40419,4676,'凤凰路街道',0,0),(40420,4676,'北屯街道',0,0),(40421,4676,'振兴街道',0,0),(40422,4676,'新兴街道',0,0),(40423,4676,'新华路街道',0,0),(40424,4676,'武屯镇',0,0),(40425,4677,'丈八沟街道',0,0),(40426,4677,'大雁塔街道',0,0),(40427,4677,'小寨路街道',0,0),(40428,4677,'曲江街道',0,0),(40429,4677,'电子城街道',0,0),(40430,4677,'等驾坡街道',0,0),(40431,4677,'长延堡街道',0,0),(40432,4677,'鱼化寨街道',0,0),(40433,4678,'崇皇乡',0,0),(40434,4678,'张卜乡',0,0),(40435,4678,'榆楚乡',0,0),(40436,4678,'泾渭镇',0,0),(40437,4678,'湾子乡',0,0),(40438,4678,'耿镇',0,0),(40439,4678,'通远镇',0,0),(40440,4678,'鹿苑镇',0,0),(40441,4679,'三里洞街道',0,0),(40442,4679,'印台乡',0,0),(40443,4679,'城关街道',0,0),(40444,4679,'广阳镇',0,0),(40445,4679,'焦坪街道',0,0),(40446,4679,'玉华镇',0,0),(40447,4679,'王石凹街道',0,0),(40448,4679,'红土镇',0,0),(40449,4679,'金锁关镇',0,0),(40450,4679,'阿庄镇',0,0),(40451,4679,'陈炉镇',0,0),(40452,4679,'高楼河乡',0,0),(40453,4680,'云梦乡',0,0),(40454,4680,'五里镇',0,0),(40455,4680,'哭泉乡',0,0),(40456,4680,'城关镇',0,0),(40457,4680,'太安镇',0,0),(40458,4680,'尧生乡',0,0),(40459,4680,'彭镇',0,0),(40460,4680,'棋盘镇',0,0),(40461,4680,'西村乡',0,0),(40462,4680,'雷塬乡',0,0),(40463,4681,'七一路街道',0,0),(40464,4681,'桃园街道',0,0),(40465,4681,'王家河乡',0,0),(40466,4681,'王益乡',0,0),(40467,4681,'红旗街街道',0,0),(40468,4681,'青年路街道',0,0),(40469,4681,'黄堡镇',0,0),(40470,4682,'关庄镇',0,0),(40471,4682,'坡头镇',0,0),(40472,4682,'天宝路街道',0,0),(40473,4682,'孙塬镇',0,0),(40474,4682,'寺沟镇',0,0),(40475,4682,'小丘镇',0,0),(40476,4682,'庙湾镇',0,0),(40477,4682,'柳林镇',0,0),(40478,4682,'永安路街道',0,0),(40479,4682,'演池乡',0,0),(40480,4682,'照金镇',0,0),(40481,4682,'瑶曲镇',0,0),(40482,4682,'石柱乡',0,0),(40483,4682,'董家河镇',0,0),(40484,4683,'三岔镇',0,0),(40485,4683,'凤州镇',0,0),(40486,4683,'南星镇',0,0),(40487,4683,'双石铺镇',0,0),(40488,4683,'唐藏镇',0,0),(40489,4683,'坪坎镇',0,0),(40490,4683,'岩湾乡',0,0),(40491,4683,'平木镇',0,0),(40492,4683,'河口镇',0,0),(40493,4683,'温江寺乡',0,0),(40494,4683,'红花铺镇',0,0),(40495,4683,'黄牛铺镇',0,0),(40496,4684,'南指挥镇',0,0),(40497,4684,'唐村乡',0,0),(40498,4684,'城关镇',0,0),(40499,4684,'姚家沟镇',0,0),(40500,4684,'尹家务乡',0,0),(40501,4684,'彪角镇',0,0),(40502,4684,'柳林镇',0,0),(40503,4684,'横水镇',0,0),(40504,4684,'汉封乡',0,0),(40505,4684,'田家庄镇',0,0),(40506,4684,'糜杆桥镇',0,0),(40507,4684,'范家寨乡',0,0),(40508,4684,'董家河乡',0,0),(40509,4684,'虢王镇',0,0),(40510,4684,'郭店镇',0,0),(40511,4684,'长青镇',0,0),(40512,4684,'陈村镇',0,0),(40513,4685,'南寨镇',0,0),(40514,4685,'城关镇',0,0),(40515,4685,'寇家河乡',0,0),(40516,4685,'崔家头镇',0,0),(40517,4685,'张家塬镇',0,0),(40518,4685,'文家坡乡',0,0),(40519,4685,'柿沟乡',0,0),(40520,4685,'水沟镇',0,0),(40521,4685,'沙家坳乡',0,0),(40522,4685,'草碧镇',0,0),(40523,4685,'高崖乡',0,0),(40524,4686,'嘴头镇',0,0),(40525,4686,'太白河镇',0,0),(40526,4686,'桃川镇',0,0),(40527,4686,'王家塄乡',0,0),(40528,4686,'靖口镇',0,0),(40529,4686,'高龙乡',0,0),(40530,4686,'鹦鸽镇',0,0),(40531,4686,'黄柏塬乡',0,0),(40532,4687,'五丈原镇',0,0),(40533,4687,'京当乡',0,0),(40534,4687,'凤鸣镇',0,0),(40535,4687,'大营乡',0,0),(40536,4687,'安乐镇',0,0),(40537,4687,'故郡乡',0,0),(40538,4687,'曹家镇',0,0),(40539,4687,'枣林镇',0,0),(40540,4687,'益店镇',0,0),(40541,4687,'祝家庄镇',0,0),(40542,4687,'蒲村镇',0,0),(40543,4687,'蔡家坡镇',0,0),(40544,4687,'雍川镇',0,0),(40545,4687,'青化镇',0,0),(40546,4688,'上宋乡',0,0),(40547,4688,'午井镇',0,0),(40548,4688,'南阳镇',0,0),(40549,4688,'召公镇',0,0),(40550,4688,'城关镇',0,0),(40551,4688,'天度镇',0,0),(40552,4688,'太白乡',0,0),(40553,4688,'揉谷乡',0,0),(40554,4688,'杏林镇',0,0),(40555,4688,'段家镇',0,0),(40556,4688,'法门镇',0,0),(40557,4688,'绛帐镇',0,0),(40558,4689,'八鱼镇',0,0),(40559,4689,'姜谭路街道',0,0),(40560,4689,'晁峪乡',0,0),(40561,4689,'桥南街道',0,0),(40562,4689,'清姜街道',0,0),(40563,4689,'石坝河乡',0,0),(40564,4689,'神农乡',0,0),(40565,4689,'经二路街道',0,0),(40566,4689,'金陵街道',0,0),(40567,4689,'马营镇',0,0),(40568,4689,'高家村乡',0,0),(40569,4690,'常兴镇',0,0),(40570,4690,'槐芽镇',0,0),(40571,4690,'横渠镇',0,0),(40572,4690,'汤峪镇',0,0),(40573,4690,'营头镇',0,0),(40574,4690,'金渠镇',0,0),(40575,4690,'青化乡',0,0),(40576,4690,'首善镇',0,0),(40577,4690,'马家镇',0,0),(40578,4690,'齐镇',0,0),(40579,4691,'东风路街道',0,0),(40580,4691,'中山东路街道',0,0),(40581,4691,'中山西路街道',0,0),(40582,4691,'十里铺街道',0,0),(40583,4691,'店子街街道',0,0),(40584,4691,'硖石乡',0,0),(40585,4691,'群众路街道',0,0),(40586,4691,'蟠龙镇',0,0),(40587,4691,'西关街道',0,0),(40588,4691,'金河乡',0,0),(40589,4691,'陈仓镇',0,0),(40590,4691,'陵原乡',0,0),(40591,4692,'东南镇',0,0),(40592,4692,'东风镇',0,0),(40593,4692,'八渡镇',0,0),(40594,4692,'固关镇',0,0),(40595,4692,'城关镇',0,0),(40596,4692,'堎底下镇',0,0),(40597,4692,'天成镇',0,0),(40598,4692,'新集川乡',0,0),(40599,4692,'曹家湾镇',0,0),(40600,4692,'李家河乡',0,0),(40601,4692,'杜阳镇',0,0),(40602,4692,'河北乡',0,0),(40603,4692,'温水镇',0,0),(40604,4692,'火烧寨乡',0,0),(40605,4692,'牙科乡',0,0),(40606,4693,'凤阁岭镇',0,0),(40607,4693,'千河镇',0,0),(40608,4693,'县功镇',0,0),(40609,4693,'周原镇',0,0),(40610,4693,'坪头镇',0,0),(40611,4693,'天王镇',0,0),(40612,4693,'幕仪镇',0,0),(40613,4693,'拓石镇',0,0),(40614,4693,'新街镇',0,0),(40615,4693,'桥镇',0,0),(40616,4693,'磻溪镇',0,0),(40617,4693,'胡店镇',0,0),(40618,4693,'虢镇',0,0),(40619,4693,'贾村镇',0,0),(40620,4693,'赤沙镇',0,0),(40621,4693,'钓渭镇',0,0),(40622,4693,'阳平镇',0,0),(40623,4693,'香泉镇',0,0),(40624,4694,'丈八乡',0,0),(40625,4694,'两亭镇',0,0),(40626,4694,'九成宫镇',0,0),(40627,4694,'天堂镇',0,0),(40628,4694,'崔木镇',0,0),(40629,4694,'常丰乡',0,0),(40630,4694,'招贤镇',0,0),(40631,4694,'桑树塬乡',0,0),(40632,4694,'河西乡',0,0),(40633,4694,'酒房乡',0,0),(40634,4695,'城关镇',0,0),(40635,4695,'大程镇',0,0),(40636,4695,'安乐镇',0,0),(40637,4695,'嵯峨乡',0,0),(40638,4695,'徐木乡',0,0),(40639,4695,'新兴镇',0,0),(40640,4695,'渠岸乡',0,0),(40641,4695,'独李镇',0,0),(40642,4695,'西阳镇',0,0),(40643,4695,'陂西镇',0,0),(40644,4695,'陵前镇',0,0),(40645,4695,'马额镇',0,0),(40646,4695,'高渠乡',0,0),(40647,4695,'鲁桥镇',0,0),(40648,4696,'临平镇',0,0),(40649,4696,'关头乡',0,0),(40650,4696,'周城乡',0,0),(40651,4696,'城关镇',0,0),(40652,4696,'大墙乡',0,0),(40653,4696,'大杨乡',0,0),(40654,4696,'姜村镇',0,0),(40655,4696,'峰阳镇',0,0),(40656,4696,'新阳乡',0,0),(40657,4696,'梁山乡',0,0),(40658,4696,'梁村镇',0,0),(40659,4696,'注泔镇',0,0),(40660,4696,'漠西乡',0,0),(40661,4696,'灵源镇',0,0),(40662,4696,'王村镇',0,0),(40663,4696,'石牛乡',0,0),(40664,4696,'薛录镇',0,0),(40665,4696,'阳峪镇',0,0),(40666,4696,'阳洪镇',0,0),(40667,4696,'马连镇',0,0),(40668,4697,'东城街道',0,0),(40669,4697,'丰仪乡',0,0),(40670,4697,'南位镇',0,0),(40671,4697,'南市镇',0,0),(40672,4697,'庄头镇',0,0),(40673,4697,'店张街道',0,0),(40674,4697,'桑镇',0,0),(40675,4697,'汤坊乡',0,0),(40676,4697,'田阜乡',0,0),(40677,4697,'西吴镇',0,0),(40678,4697,'西城街道',0,0),(40679,4697,'赵村镇',0,0),(40680,4697,'阜寨乡',0,0),(40681,4697,'马嵬镇',0,0),(40682,4698,'义门镇',0,0),(40683,4698,'北极镇',0,0),(40684,4698,'城关镇',0,0),(40685,4698,'太峪乡',0,0),(40686,4698,'小章镇',0,0),(40687,4698,'底店乡',0,0),(40688,4698,'新堡子乡',0,0),(40689,4698,'新民镇',0,0),(40690,4698,'水口镇',0,0),(40691,4698,'永乐镇',0,0),(40692,4698,'炭店乡',0,0),(40693,4698,'西坡乡',0,0),(40694,4698,'车家庄乡',0,0),(40695,4698,'韩家乡',0,0),(40696,4698,'香庙乡',0,0),(40697,4698,'龙高镇',0,0),(40698,4699,'丈八寺镇',0,0),(40699,4699,'原底乡',0,0),(40700,4699,'土桥镇',0,0),(40701,4699,'城关镇',0,0),(40702,4699,'太村镇',0,0),(40703,4699,'底庙镇',0,0),(40704,4699,'张洪镇',0,0),(40705,4699,'排厦乡',0,0),(40706,4699,'清塬乡',0,0),(40707,4699,'湫坡头镇',0,0),(40708,4699,'职田镇',0,0),(40709,4699,'赤道乡',0,0),(40710,4699,'郑家镇',0,0),(40711,4699,'马栏镇',0,0),(40712,4700,'五泉镇',0,0),(40713,4700,'大寨乡',0,0),(40714,4700,'李台乡',0,0),(40715,4700,'杨村乡',0,0),(40716,4700,'杨陵街道',0,0),(40717,4701,'代家乡',0,0),(40718,4701,'南仁乡',0,0),(40719,4701,'大庄镇',0,0),(40720,4701,'小村镇',0,0),(40721,4701,'普集街乡',0,0),(40722,4701,'普集镇',0,0),(40723,4701,'武功镇',0,0),(40724,4701,'河道乡',0,0),(40725,4701,'游风镇',0,0),(40726,4701,'苏坊镇',0,0),(40727,4701,'贞元镇',0,0),(40728,4701,'长宁镇',0,0),(40729,4702,'上邑乡',0,0),(40730,4702,'仪井镇',0,0),(40731,4702,'常宁镇',0,0),(40732,4702,'店头镇',0,0),(40733,4702,'御驾宫乡',0,0),(40734,4702,'永太乡',0,0),(40735,4702,'永平乡',0,0),(40736,4702,'渠子乡',0,0),(40737,4702,'渡马乡',0,0),(40738,4702,'甘井镇',0,0),(40739,4702,'监军镇',0,0),(40740,4702,'豆家镇',0,0),(40741,4702,'马坊镇',0,0),(40742,4703,'三渠镇',0,0),(40743,4703,'中张镇',0,0),(40744,4703,'云阳镇',0,0),(40745,4703,'兴隆镇',0,0),(40746,4703,'口镇',0,0),(40747,4703,'太平镇',0,0),(40748,4703,'崇文乡',0,0),(40749,4703,'桥底镇',0,0),(40750,4703,'永乐镇',0,0),(40751,4703,'泾干镇',0,0),(40752,4703,'燕王乡',0,0),(40753,4703,'王桥镇',0,0),(40754,4703,'白王镇',0,0),(40755,4703,'蒋路乡',0,0),(40756,4703,'高庄镇',0,0),(40757,4703,'龙泉乡',0,0),(40758,4704,'十里塬乡',0,0),(40759,4704,'卜家乡',0,0),(40760,4704,'固贤乡',0,0),(40761,4704,'城关镇',0,0),(40762,4704,'大店乡',0,0),(40763,4704,'官庄镇',0,0),(40764,4704,'方里镇',0,0),(40765,4704,'润镇',0,0),(40766,4704,'石桥乡',0,0),(40767,4704,'秦庄乡',0,0),(40768,4704,'秦河乡',0,0),(40769,4704,'胡家庙乡',0,0),(40770,4704,'车坞乡',0,0),(40771,4704,'铁王乡',0,0),(40772,4704,'马家镇',0,0),(40773,4705,'中山街道',0,0),(40774,4705,'北杜镇',0,0),(40775,4705,'周陵镇',0,0),(40776,4705,'底张镇',0,0),(40777,4705,'文汇路街道',0,0),(40778,4705,'新兴街道',0,0),(40779,4705,'正阳镇',0,0),(40780,4705,'渭城镇',0,0),(40781,4705,'渭阳街道',0,0),(40782,4705,'窑店镇',0,0),(40783,4706,'南坊镇',0,0),(40784,4706,'叱干镇',0,0),(40785,4706,'史德镇',0,0),(40786,4706,'城关镇',0,0),(40787,4706,'建陵镇',0,0),(40788,4706,'新时乡',0,0),(40789,4706,'昭陵乡',0,0),(40790,4706,'烟霞镇',0,0),(40791,4706,'烽火镇',0,0),(40792,4706,'石潭镇',0,0),(40793,4706,'药王洞乡',0,0),(40794,4706,'西张堡镇',0,0),(40795,4706,'赵镇',0,0),(40796,4706,'阡东镇',0,0),(40797,4706,'骏马乡',0,0),(40798,4707,'人民路街道',0,0),(40799,4707,'双照镇',0,0),(40800,4707,'古渡街道',0,0),(40801,4707,'吴家堡街道',0,0),(40802,4707,'沣东镇',0,0),(40803,4707,'渭滨镇',0,0),(40804,4707,'渭阳西路街道',0,0),(40805,4707,'西兰路街道',0,0),(40806,4707,'钓台镇',0,0),(40807,4707,'陈杨寨街道',0,0),(40808,4707,'马庄镇',0,0),(40809,4707,'马泉镇',0,0),(40810,4708,'丁家镇',0,0),(40811,4708,'亭口乡',0,0),(40812,4708,'冉店乡',0,0),(40813,4708,'地掌乡',0,0),(40814,4708,'巨家镇',0,0),(40815,4708,'彭公乡',0,0),(40816,4708,'昭仁镇',0,0),(40817,4708,'枣元乡',0,0),(40818,4708,'洪家镇',0,0),(40819,4708,'相公镇',0,0),(40820,4708,'芋园乡',0,0),(40821,4709,'三张镇',0,0),(40822,4709,'下吉镇',0,0),(40823,4709,'丰原镇',0,0),(40824,4709,'交斜镇',0,0),(40825,4709,'人民街道',0,0),(40826,4709,'信义乡',0,0),(40827,4709,'凭信乡',0,0),(40828,4709,'南师乡',0,0),(40829,4709,'双王街道',0,0),(40830,4709,'向阳街道',0,0),(40831,4709,'吝店镇',0,0),(40832,4709,'大王乡',0,0),(40833,4709,'孝义镇',0,0),(40834,4709,'官底镇',0,0),(40835,4709,'官路镇',0,0),(40836,4709,'官道乡',0,0),(40837,4709,'崇业路街道',0,0),(40838,4709,'崇宁镇',0,0),(40839,4709,'故市镇',0,0),(40840,4709,'杜桥街道',0,0),(40841,4709,'桥南镇',0,0),(40842,4709,'河西乡',0,0),(40843,4709,'田市镇',0,0),(40844,4709,'站南街道',0,0),(40845,4709,'良田街道',0,0),(40846,4709,'解放街道',0,0),(40847,4709,'辛市镇',0,0),(40848,4709,'阎村镇',0,0),(40849,4709,'阳郭镇',0,0),(40850,4709,'龙背乡',0,0),(40851,4710,'下庙镇',0,0),(40852,4710,'东阳乡',0,0),(40853,4710,'华州镇',0,0),(40854,4710,'大明镇',0,0),(40855,4710,'杏林镇',0,0),(40856,4710,'柳枝镇',0,0),(40857,4710,'毕家乡',0,0),(40858,4710,'瓜坡镇',0,0),(40859,4710,'莲花寺镇',0,0),(40860,4710,'赤水镇',0,0),(40861,4710,'辛庄乡',0,0),(40862,4710,'金堆镇',0,0),(40863,4710,'金惠乡',0,0),(40864,4710,'高塘镇',0,0),(40865,4711,'五方乡',0,0),(40866,4711,'北社乡',0,0),(40867,4711,'华西镇',0,0),(40868,4711,'卫峪乡',0,0),(40869,4711,'太华路街道',0,0),(40870,4711,'孟塬镇',0,0),(40871,4711,'岳庙街道',0,0),(40872,4711,'敷水镇',0,0),(40873,4711,'桃下镇',0,0),(40874,4711,'玉泉街道',0,0),(40875,4712,'同家庄镇',0,0),(40876,4712,'和家庄镇',0,0),(40877,4712,'坊镇',0,0),(40878,4712,'城关镇',0,0),(40879,4712,'新池镇',0,0),(40880,4712,'杨家庄乡',0,0),(40881,4712,'洽川镇',0,0),(40882,4712,'王村镇',0,0),(40883,4712,'甘井镇',0,0),(40884,4712,'百良镇',0,0),(40885,4712,'皇甫庄镇',0,0),(40886,4712,'知堡乡',0,0),(40887,4712,'路井镇',0,0),(40888,4712,'防虏寨乡',0,0),(40889,4712,'马家庄乡',0,0),(40890,4712,'黑池镇',0,0),(40891,4713,'下寨镇',0,0),(40892,4713,'两宜镇',0,0),(40893,4713,'伯士乡',0,0),(40894,4713,'八鱼乡',0,0),(40895,4713,'冯村镇',0,0),(40896,4713,'双泉镇',0,0),(40897,4713,'城关镇',0,0),(40898,4713,'埝桥乡',0,0),(40899,4713,'安仁镇',0,0),(40900,4713,'官池镇',0,0),(40901,4713,'平民乡',0,0),(40902,4713,'张家乡',0,0),(40903,4713,'户家乡',0,0),(40904,4713,'朝邑镇',0,0),(40905,4713,'步昌乡',0,0),(40906,4713,'段家乡',0,0),(40907,4713,'沙底乡',0,0),(40908,4713,'石槽乡',0,0),(40909,4713,'羌白镇',0,0),(40910,4713,'苏村乡',0,0),(40911,4713,'范家镇',0,0),(40912,4713,'西寨乡',0,0),(40913,4713,'许庄镇',0,0),(40914,4713,'赵渡乡',0,0),(40915,4713,'韦林镇',0,0),(40916,4713,'高明镇',0,0),(40917,4714,'东上官乡',0,0),(40918,4714,'刘集镇',0,0),(40919,4714,'到贤镇',0,0),(40920,4714,'华朱乡',0,0),(40921,4714,'南社乡',0,0),(40922,4714,'宫里镇',0,0),(40923,4714,'小惠乡',0,0),(40924,4714,'峪岭乡',0,0),(40925,4714,'庄里镇',0,0),(40926,4714,'底店乡',0,0),(40927,4714,'张桥镇',0,0),(40928,4714,'曹村镇',0,0),(40929,4714,'梅家坪镇',0,0),(40930,4714,'流曲镇',0,0),(40931,4714,'淡村镇',0,0),(40932,4714,'王寮镇',0,0),(40933,4714,'留古镇',0,0),(40934,4714,'白庙乡',0,0),(40935,4714,'窦村镇',0,0),(40936,4714,'美原镇',0,0),(40937,4714,'老庙镇',0,0),(40938,4714,'薛镇',0,0),(40939,4714,'觅子乡',0,0),(40940,4714,'齐村乡',0,0),(40941,4715,'代字营乡',0,0),(40942,4715,'南头乡',0,0),(40943,4715,'城关镇',0,0),(40944,4715,'太要镇',0,0),(40945,4715,'安乐乡',0,0),(40946,4715,'桐峪镇',0,0),(40947,4715,'秦东镇',0,0),(40948,4715,'高桥乡',0,0),(40949,4716,'交道镇',0,0),(40950,4716,'冯原镇',0,0),(40951,4716,'刘家洼乡',0,0),(40952,4716,'善化乡',0,0),(40953,4716,'城关镇',0,0),(40954,4716,'安里乡',0,0),(40955,4716,'寺前镇',0,0),(40956,4716,'尧头镇',0,0),(40957,4716,'庄头乡',0,0),(40958,4716,'王庄镇',0,0),(40959,4716,'罗家洼乡',0,0),(40960,4716,'赵庄镇',0,0),(40961,4716,'雷家洼乡',0,0),(40962,4716,'韦庄镇',0,0),(40963,4717,'云台乡',0,0),(40964,4717,'冯雷镇',0,0),(40965,4717,'北井头乡',0,0),(40966,4717,'北塬乡',0,0),(40967,4717,'史官乡',0,0),(40968,4717,'城关镇',0,0),(40969,4717,'尧禾镇',0,0),(40970,4717,'收水乡',0,0),(40971,4717,'杜康镇',0,0),(40972,4717,'林皋乡',0,0),(40973,4717,'纵目乡',0,0),(40974,4717,'西固镇',0,0),(40975,4717,'雷村乡',0,0),(40976,4717,'雷牙乡',0,0),(40977,4718,'三合乡',0,0),(40978,4718,'上王乡',0,0),(40979,4718,'东阳乡',0,0),(40980,4718,'东陈镇',0,0),(40981,4718,'党木镇',0,0),(40982,4718,'兴镇',0,0),(40983,4718,'原任乡',0,0),(40984,4718,'坡头镇',0,0),(40985,4718,'城关镇',0,0),(40986,4718,'大孔乡',0,0),(40987,4718,'孙镇',0,0),(40988,4718,'平路庙乡',0,0),(40989,4718,'椿林乡',0,0),(40990,4718,'永丰镇',0,0),(40991,4718,'洛滨镇',0,0),(40992,4718,'罕井镇',0,0),(40993,4718,'翔村乡',0,0),(40994,4718,'苏坊镇',0,0),(40995,4718,'荆姚镇',0,0),(40996,4718,'贾曲乡',0,0),(40997,4718,'陈庄镇',0,0),(40998,4718,'高阳镇',0,0),(40999,4718,'龙池乡',0,0),(41000,4718,'龙阳镇',0,0),(41001,4719,'乔子玄乡',0,0),(41002,4719,'嵬东乡',0,0),(41003,4719,'新城区街道',0,0),(41004,4719,'昝村镇',0,0),(41005,4719,'板桥乡',0,0),(41006,4719,'桑树坪镇',0,0),(41007,4719,'独泉乡',0,0),(41008,4719,'王峰乡',0,0),(41009,4719,'盘龙乡',0,0),(41010,4719,'芝川镇',0,0),(41011,4719,'芝阳镇',0,0),(41012,4719,'薛峰乡',0,0),(41013,4719,'西庄镇',0,0),(41014,4719,'金城区街道',0,0),(41015,4719,'龙亭镇',0,0),(41016,4719,'龙门镇',0,0),(41017,4720,'五谷城乡',0,0),(41018,4720,'吴仓堡乡',0,0),(41019,4720,'吴旗镇',0,0),(41020,4720,'周湾镇',0,0),(41021,4720,'庙沟乡',0,0),(41022,4720,'新寨乡',0,0),(41023,4720,'王洼子乡',0,0),(41024,4720,'白豹镇',0,0),(41025,4720,'薛岔乡',0,0),(41026,4720,'铁边城镇',0,0),(41027,4720,'长城乡',0,0),(41028,4720,'长官庙乡',0,0),(41029,4721,'余家坪乡',0,0),(41030,4721,'南沟岔镇',0,0),(41031,4721,'史家畔乡',0,0),(41032,4721,'安定镇',0,0),(41033,4721,'寺湾乡',0,0),(41034,4721,'李家岔镇',0,0),(41035,4721,'杨家园子镇',0,0),(41036,4721,'栾家坪乡',0,0),(41037,4721,'涧峪岔镇',0,0),(41038,4721,'热寺湾乡',0,0),(41039,4721,'玉家湾镇',0,0),(41040,4721,'瓦窑堡镇',0,0),(41041,4721,'马家砭镇',0,0),(41042,4722,'化子坪镇',0,0),(41043,4722,'坪桥镇',0,0),(41044,4722,'招安镇',0,0),(41045,4722,'楼坪乡',0,0),(41046,4722,'沿河湾镇',0,0),(41047,4722,'王家湾乡',0,0),(41048,4722,'王窑乡',0,0),(41049,4722,'真武洞街道',0,0),(41050,4722,'真武洞镇',0,0),(41051,4722,'砖窑湾镇',0,0),(41052,4722,'镰刀湾乡',0,0),(41053,4722,'高桥乡',0,0),(41054,4723,'丹州镇',0,0),(41055,4723,'云岩镇',0,0),(41056,4723,'交里乡',0,0),(41057,4723,'壶口乡',0,0),(41058,4723,'寿峰乡',0,0),(41059,4723,'新市河乡',0,0),(41060,4723,'牛家细乡',0,0),(41061,4723,'秋林镇',0,0),(41062,4723,'英旺乡',0,0),(41063,4723,'阁楼镇',0,0),(41064,4723,'集义镇',0,0),(41065,4723,'高柏乡',0,0),(41066,4724,'万花山乡',0,0),(41067,4724,'临镇镇',0,0),(41068,4724,'元龙寺乡',0,0),(41069,4724,'冯庄乡',0,0),(41070,4724,'凤凰山街道',0,0),(41071,4724,'南市街道',0,0),(41072,4724,'南泥湾镇',0,0),(41073,4724,'姚店镇',0,0),(41074,4724,'官庄乡',0,0),(41075,4724,'宝塔山街道',0,0),(41076,4724,'川口乡',0,0),(41077,4724,'李渠镇',0,0),(41078,4724,'松树林乡',0,0),(41079,4724,'枣园镇',0,0),(41080,4724,'柳林镇',0,0),(41081,4724,'桥沟镇',0,0),(41082,4724,'梁村乡',0,0),(41083,4724,'河庄坪镇',0,0),(41084,4724,'甘谷驿镇',0,0),(41085,4724,'蟠龙镇',0,0),(41086,4724,'贯屯乡',0,0),(41087,4724,'青化砭镇',0,0),(41088,4724,'麻洞川乡',0,0),(41089,4725,'交道镇',0,0),(41090,4725,'北道德乡',0,0),(41091,4725,'南道德乡',0,0),(41092,4725,'吉子现乡',0,0),(41093,4725,'城区街道',0,0),(41094,4725,'富城镇',0,0),(41095,4725,'寺仙乡',0,0),(41096,4725,'张家湾镇',0,0),(41097,4725,'张村驿镇',0,0),(41098,4725,'牛武镇',0,0),(41099,4725,'直罗镇',0,0),(41100,4725,'羊泉镇',0,0),(41101,4725,'茶坊镇',0,0),(41102,4725,'钳二乡',0,0),(41103,4726,'关庄镇',0,0),(41104,4726,'冯家坪乡',0,0),(41105,4726,'土岗乡',0,0),(41106,4726,'延川镇',0,0),(41107,4726,'延水关镇',0,0),(41108,4726,'文安驿镇',0,0),(41109,4726,'杨家圪台镇',0,0),(41110,4726,'永坪镇',0,0),(41111,4726,'眼岔寺乡',0,0),(41112,4726,'禹居镇',0,0),(41113,4726,'贺家湾乡',0,0),(41114,4726,'贾家坪镇',0,0),(41115,4726,'马家河乡',0,0),(41116,4726,'高家屯乡',0,0),(41117,4727,'七里村镇',0,0),(41118,4727,'交口镇',0,0),(41119,4727,'刘家河乡',0,0),(41120,4727,'南河沟乡',0,0),(41121,4727,'安沟乡',0,0),(41122,4727,'安河镇',0,0),(41123,4727,'张家滩镇',0,0),(41124,4727,'罗子山乡',0,0),(41125,4727,'郑庄镇',0,0),(41126,4727,'郭旗乡',0,0),(41127,4727,'雷赤乡',0,0),(41128,4727,'黑家堡镇',0,0),(41129,4728,'义正乡',0,0),(41130,4728,'保安镇',0,0),(41131,4728,'双河乡',0,0),(41132,4728,'吴堡乡',0,0),(41133,4728,'张渠乡',0,0),(41134,4728,'旦八镇',0,0),(41135,4728,'杏河镇',0,0),(41136,4728,'永宁镇',0,0),(41137,4728,'纸坊乡',0,0),(41138,4728,'金丁镇',0,0),(41139,4728,'顺宁镇',0,0),(41140,4729,'交口河镇',0,0),(41141,4729,'京兆乡',0,0),(41142,4729,'凤栖镇',0,0),(41143,4729,'土基镇',0,0),(41144,4729,'旧县镇',0,0),(41145,4729,'朱牛乡',0,0),(41146,4729,'杨舒乡',0,0),(41147,4729,'槐柏镇',0,0),(41148,4729,'永乡乡',0,0),(41149,4729,'百益乡',0,0),(41150,4729,'石头镇',0,0),(41151,4729,'石泉乡',0,0),(41152,4729,'秦关乡',0,0),(41153,4729,'老庙镇',0,0),(41154,4729,'菩堤乡',0,0),(41155,4729,'黄章乡',0,0),(41156,4730,'下寺湾镇',0,0),(41157,4730,'东沟乡',0,0),(41158,4730,'劳山乡',0,0),(41159,4730,'城关镇',0,0),(41160,4730,'桥镇乡',0,0),(41161,4730,'石门乡',0,0),(41162,4730,'道镇镇',0,0),(41163,4730,'高哨乡',0,0),(41164,4731,'仓村乡',0,0),(41165,4731,'候庄乡',0,0),(41166,4731,'双龙镇',0,0),(41167,4731,'城区街道',0,0),(41168,4731,'太贤乡',0,0),(41169,4731,'店头镇',0,0),(41170,4731,'桥山镇',0,0),(41171,4731,'田庄镇',0,0),(41172,4731,'腰坪乡',0,0),(41173,4731,'阿党镇',0,0),(41174,4731,'隆坊镇',0,0),(41175,4732,'三岔乡',0,0),(41176,4732,'圪台乡',0,0),(41177,4732,'崾崄乡',0,0),(41178,4732,'柏峪乡',0,0),(41179,4732,'瓦子街镇',0,0),(41180,4732,'界头庙乡',0,0),(41181,4732,'白马滩镇',0,0),(41182,4732,'石堡镇',0,0),(41183,4732,'红石崖乡',0,0),(41184,4732,'范家卓子乡',0,0),(41185,4733,'十亩地乡',0,0),(41186,4733,'大河坝乡',0,0),(41187,4733,'岳坝乡',0,0),(41188,4733,'栗子坝乡',0,0),(41189,4733,'石墩河乡',0,0),(41190,4733,'袁家庄镇',0,0),(41191,4733,'西岔河乡',0,0),(41192,4733,'长角坝乡',0,0),(41193,4733,'陈家坝镇',0,0),(41194,4734,'二道河乡',0,0),(41195,4734,'元墩镇',0,0),(41196,4734,'勉阳镇',0,0),(41197,4734,'同沟寺镇',0,0),(41198,4734,'周家山镇',0,0),(41199,4734,'土关铺乡',0,0),(41200,4734,'定军山镇',0,0),(41201,4734,'小河庙乡',0,0),(41202,4734,'小砭河乡',0,0),(41203,4734,'张家河乡',0,0),(41204,4734,'新街子镇',0,0),(41205,4734,'新铺镇',0,0),(41206,4734,'武侯镇',0,0),(41207,4734,'温泉镇',0,0),(41208,4734,'漆树坝乡',0,0),(41209,4734,'老道寺镇',0,0),(41210,4734,'茶店镇',0,0),(41211,4734,'褒城镇',0,0),(41212,4734,'金泉镇',0,0),(41213,4734,'镇川乡',0,0),(41214,4734,'长林镇',0,0),(41215,4734,'长沟河乡',0,0),(41216,4734,'阜川镇',0,0),(41217,4734,'青羊驿镇',0,0),(41218,4734,'黄沙镇',0,0),(41219,4735,'两河乡',0,0),(41220,4735,'元坝镇',0,0),(41221,4735,'协税镇',0,0),(41222,4735,'喜神乡',0,0),(41223,4735,'圣水镇',0,0),(41224,4735,'城关镇',0,0),(41225,4735,'塘口乡',0,0),(41226,4735,'大河坎镇',0,0),(41227,4735,'小南海镇',0,0),(41228,4735,'忍水乡',0,0),(41229,4735,'新集镇',0,0),(41230,4735,'梁山镇',0,0),(41231,4735,'歇马乡',0,0),(41232,4735,'法镇镇',0,0),(41233,4735,'湘水镇',0,0),(41234,4735,'濂水镇',0,0),(41235,4735,'牟家坝镇',0,0),(41236,4735,'白玉乡',0,0),(41237,4735,'碑坝镇',0,0),(41238,4735,'福成乡',0,0),(41239,4735,'红庙镇',0,0),(41240,4735,'胡家营乡',0,0),(41241,4735,'西河乡',0,0),(41242,4735,'郭滩乡',0,0),(41243,4735,'阳春镇',0,0),(41244,4735,'青树镇',0,0),(41245,4735,'高台镇',0,0),(41246,4735,'高家岭乡',0,0),(41247,4735,'魏家桥乡',0,0),(41248,4735,'黄官镇',0,0),(41249,4736,'三合乡',0,0),(41250,4736,'上元观镇',0,0),(41251,4736,'二里镇',0,0),(41252,4736,'五堵镇',0,0),(41253,4736,'五郎庙乡',0,0),(41254,4736,'博望镇',0,0),(41255,4736,'原公镇',0,0),(41256,4736,'双溪镇',0,0),(41257,4736,'大盘乡',0,0),(41258,4736,'天明镇',0,0),(41259,4736,'孙坪镇',0,0),(41260,4736,'宝山镇',0,0),(41261,4736,'小河镇',0,0),(41262,4736,'崔家山镇',0,0),(41263,4736,'文川镇',0,0),(41264,4736,'柳林镇',0,0),(41265,4736,'桔园镇',0,0),(41266,4736,'水磨镇',0,0),(41267,4736,'沙河营镇',0,0),(41268,4736,'盐井乡',0,0),(41269,4736,'盘龙乡',0,0),(41270,4736,'老庄镇',0,0),(41271,4736,'董家营乡',0,0),(41272,4736,'龙头镇',0,0),(41273,4737,'东皇沟乡',0,0),(41274,4737,'二郎坝乡',0,0),(41275,4737,'代家坝镇',0,0),(41276,4737,'南屏乡',0,0),(41277,4737,'大安镇',0,0),(41278,4737,'太阳岭乡',0,0),(41279,4737,'安乐河乡',0,0),(41280,4737,'宽川乡',0,0),(41281,4737,'巨亭乡',0,0),(41282,4737,'巩家河乡',0,0),(41283,4737,'巴山镇',0,0),(41284,4737,'广坪镇',0,0),(41285,4737,'庙坝乡',0,0),(41286,4737,'曾家河乡',0,0),(41287,4737,'毛坝河镇',0,0),(41288,4737,'汉源镇',0,0),(41289,4737,'燕子砭镇',0,0),(41290,4737,'禅家岩乡',0,0),(41291,4737,'胡家坝镇',0,0),(41292,4737,'舒家坝乡',0,0),(41293,4737,'苍社乡',0,0),(41294,4737,'铁锁关镇',0,0),(41295,4737,'阳平关镇',0,0),(41296,4737,'青木川镇',0,0),(41297,4737,'高寨子镇',0,0),(41298,4737,'黄坝驿乡',0,0),(41299,4738,'七里街道',0,0),(41300,4738,'东关街道',0,0),(41301,4738,'东大街街道',0,0),(41302,4738,'中山街街道',0,0),(41303,4738,'北关街道',0,0),(41304,4738,'宗营镇',0,0),(41305,4738,'徐家坡乡',0,0),(41306,4738,'望江乡',0,0),(41307,4738,'武乡镇',0,0),(41308,4738,'汉中路街道',0,0),(41309,4738,'汉王镇',0,0),(41310,4738,'河东店镇',0,0),(41311,4738,'老君镇',0,0),(41312,4738,'舒家营街道',0,0),(41313,4738,'鑫源街道',0,0),(41314,4738,'铺镇镇',0,0),(41315,4738,'龙江镇',0,0),(41316,4739,'八里关乡',0,0),(41317,4739,'关帝乡',0,0),(41318,4739,'华阳镇',0,0),(41319,4739,'四郎乡',0,0),(41320,4739,'戚氏镇',0,0),(41321,4739,'桑溪乡',0,0),(41322,4739,'槐树关镇',0,0),(41323,4739,'洋州镇',0,0),(41324,4739,'溢水镇',0,0),(41325,4739,'白石乡',0,0),(41326,4739,'石关乡',0,0),(41327,4739,'磨子桥镇',0,0),(41328,4739,'秧田乡',0,0),(41329,4739,'窑坪乡',0,0),(41330,4739,'胥水镇',0,0),(41331,4739,'茅坪镇',0,0),(41332,4739,'草庙乡',0,0),(41333,4739,'谢村镇',0,0),(41334,4739,'贯溪镇',0,0),(41335,4739,'金水镇',0,0),(41336,4739,'长溪乡',0,0),(41337,4739,'马畅镇',0,0),(41338,4739,'黄安镇',0,0),(41339,4739,'黄家营镇',0,0),(41340,4739,'黄金峡镇',0,0),(41341,4739,'龙亭镇',0,0),(41342,4740,'城关镇',0,0),(41343,4740,'桑元坝乡',0,0),(41344,4740,'武关驿镇',0,0),(41345,4740,'江口镇',0,0),(41346,4740,'火烧店乡',0,0),(41347,4740,'玉皇庙乡',0,0),(41348,4740,'留侯镇',0,0),(41349,4740,'青桥驿乡',0,0),(41350,4740,'马道镇',0,0),(41351,4741,'两河口镇',0,0),(41352,4741,'乐素河镇',0,0),(41353,4741,'九中金乡',0,0),(41354,4741,'仙台坝乡',0,0),(41355,4741,'何家岩镇',0,0),(41356,4741,'史家院乡',0,0),(41357,4741,'城关镇',0,0),(41358,4741,'徐家坪镇',0,0),(41359,4741,'接官亭镇',0,0),(41360,4741,'横现河镇',0,0),(41361,4741,'白水江镇',0,0),(41362,4741,'白石沟乡',0,0),(41363,4741,'白雀寺乡',0,0),(41364,4741,'硖口驿镇',0,0),(41365,4741,'西淮坝乡',0,0),(41366,4741,'观音寺乡',0,0),(41367,4741,'郭镇镇',0,0),(41368,4741,'金家河镇',0,0),(41369,4741,'马蹄湾乡',0,0),(41370,4741,'鱼洞子乡',0,0),(41371,4741,'黑河坝乡',0,0),(41372,4742,'三花石乡',0,0),(41373,4742,'两河口镇',0,0),(41374,4742,'五里坝镇',0,0),(41375,4742,'古城镇',0,0),(41376,4742,'司上乡',0,0),(41377,4742,'城关镇',0,0),(41378,4742,'堰口镇',0,0),(41379,4742,'大河镇',0,0),(41380,4742,'子午乡',0,0),(41381,4742,'峡口镇',0,0),(41382,4742,'左溪乡',0,0),(41383,4742,'杨河镇',0,0),(41384,4742,'柳树镇',0,0),(41385,4742,'桑园镇',0,0),(41386,4742,'沙河镇',0,0),(41387,4742,'白勉峡乡',0,0),(41388,4742,'白龙塘镇',0,0),(41389,4742,'私渡镇',0,0),(41390,4742,'罗镇乡',0,0),(41391,4742,'茶镇',0,0),(41392,4742,'钟家沟乡',0,0),(41393,4742,'马家湾乡',0,0),(41394,4742,'高川镇',0,0),(41395,4743,'三元镇',0,0),(41396,4743,'三溪乡',0,0),(41397,4743,'仁村乡',0,0),(41398,4743,'兴隆镇',0,0),(41399,4743,'大池乡',0,0),(41400,4743,'小洋镇',0,0),(41401,4743,'巴山乡',0,0),(41402,4743,'巴庙镇',0,0),(41403,4743,'平安乡',0,0),(41404,4743,'杨家河乡',0,0),(41405,4743,'永乐乡',0,0),(41406,4743,'泾洋镇',0,0),(41407,4743,'渔度镇',0,0),(41408,4743,'田坝乡',0,0),(41409,4743,'盐场镇',0,0),(41410,4743,'碾子镇',0,0),(41411,4743,'简池镇',0,0),(41412,4743,'观音镇',0,0),(41413,4743,'赤南乡',0,0),(41414,4743,'长岭镇',0,0),(41415,4743,'陈家滩乡',0,0),(41416,4743,'青水乡',0,0),(41417,4743,'麻柳滩乡',0,0),(41418,4743,'黎坝乡',0,0),(41419,4744,'上高寨乡',0,0),(41420,4744,'乌镇',0,0),(41421,4744,'佳芦镇',0,0),(41422,4744,'兴隆寺乡',0,0),(41423,4744,'刘国具乡',0,0),(41424,4744,'刘家山乡',0,0),(41425,4744,'坑镇',0,0),(41426,4744,'大佛寺乡',0,0),(41427,4744,'官庄乡',0,0),(41428,4744,'峪口乡',0,0),(41429,4744,'店镇',0,0),(41430,4744,'康家港乡',0,0),(41431,4744,'方塌镇',0,0),(41432,4744,'木头峪乡',0,0),(41433,4744,'朱官寨乡',0,0),(41434,4744,'朱家坬乡',0,0),(41435,4744,'王家砭镇',0,0),(41436,4744,'螅镇乡',0,0),(41437,4744,'通镇',0,0),(41438,4744,'金明寺镇',0,0),(41439,4745,'丁家湾乡',0,0),(41440,4745,'宋家川镇',0,0),(41441,4745,'寇家塬镇',0,0),(41442,4745,'岔上乡',0,0),(41443,4745,'张家山乡',0,0),(41444,4745,'薛下村乡',0,0),(41445,4745,'辛家沟镇',0,0),(41446,4745,'郭家沟镇',0,0),(41447,4746,'三川口镇',0,0),(41448,4746,'何家集镇',0,0),(41449,4746,'双湖峪镇',0,0),(41450,4746,'周家碱镇',0,0),(41451,4746,'李孝河乡',0,0),(41452,4746,'槐树岔乡',0,0),(41453,4746,'水地湾乡',0,0),(41454,4746,'淮宁湾乡',0,0),(41455,4746,'瓜园则湾乡',0,0),(41456,4746,'电市镇',0,0),(41457,4746,'砖庙镇',0,0),(41458,4746,'老君殿镇',0,0),(41459,4746,'苗家坪镇',0,0),(41460,4746,'裴家湾镇',0,0),(41461,4746,'马岔乡',0,0),(41462,4746,'马蹄沟镇',0,0),(41463,4746,'驼耳巷乡',0,0),(41464,4746,'高家坪乡',0,0),(41465,4747,'冯地坑乡',0,0),(41466,4747,'周台子乡',0,0),(41467,4747,'堆子梁镇',0,0),(41468,4747,'姬塬镇',0,0),(41469,4747,'学庄乡',0,0),(41470,4747,'安边镇',0,0),(41471,4747,'定边镇',0,0),(41472,4747,'张要先乡',0,0),(41473,4747,'新安边镇',0,0),(41474,4747,'杨井镇',0,0),(41475,4747,'樊学乡',0,0),(41476,4747,'武峁子乡',0,0),(41477,4747,'油房庄乡',0,0),(41478,4747,'王盘山乡',0,0),(41479,4747,'白泥井镇',0,0),(41480,4747,'白湾子镇',0,0),(41481,4747,'白马要先乡',0,0),(41482,4747,'盐场堡乡',0,0),(41483,4747,'石洞沟乡',0,0),(41484,4747,'砖井镇',0,0),(41485,4747,'红柳沟镇',0,0),(41486,4747,'纪畔乡',0,0),(41487,4747,'贺圈镇',0,0),(41488,4747,'郝滩乡',0,0),(41489,4747,'黄湾乡',0,0),(41490,4748,'三道沟乡',0,0),(41491,4748,'古城乡',0,0),(41492,4748,'哈镇镇',0,0),(41493,4748,'墙头乡',0,0),(41494,4748,'大昌汗乡',0,0),(41495,4748,'孤山镇',0,0),(41496,4748,'庙沟门镇',0,0),(41497,4748,'府谷镇',0,0),(41498,4748,'新民镇',0,0),(41499,4748,'木瓜乡',0,0),(41500,4748,'武家庄乡',0,0),(41501,4748,'海则庙乡',0,0),(41502,4748,'清水乡',0,0),(41503,4748,'王家墩乡',0,0),(41504,4748,'田家寨乡',0,0),(41505,4748,'碛楞乡',0,0),(41506,4748,'老高川乡',0,0),(41507,4748,'赵五家湾乡',0,0),(41508,4748,'麻镇镇',0,0),(41509,4748,'黄甫镇',0,0),(41510,4749,'上盐湾镇',0,0),(41511,4749,'上郡路街道',0,0),(41512,4749,'余兴庄乡',0,0),(41513,4749,'刘千河乡',0,0),(41514,4749,'古塔乡',0,0),(41515,4749,'大河塔乡',0,0),(41516,4749,'孟家湾乡',0,0),(41517,4749,'安崖镇',0,0),(41518,4749,'小壕兔乡',0,0),(41519,4749,'小纪汗乡',0,0),(41520,4749,'岔河则乡',0,0),(41521,4749,'巴拉素镇',0,0),(41522,4749,'新明楼街道',0,0),(41523,4749,'榆阳镇',0,0),(41524,4749,'清泉镇',0,0),(41525,4749,'牛家梁镇',0,0),(41526,4749,'红石桥乡',0,0),(41527,4749,'芹河乡',0,0),(41528,4749,'补浪河乡',0,0),(41529,4749,'金鸡滩镇',0,0),(41530,4749,'镇川镇',0,0),(41531,4749,'青云乡',0,0),(41532,4749,'青山路街道',0,0),(41533,4749,'马合镇',0,0),(41534,4749,'鱼河峁镇',0,0),(41535,4749,'鱼河镇',0,0),(41536,4749,'麻黄梁镇',0,0),(41537,4749,'鼓楼街道',0,0),(41538,4750,'党岔镇',0,0),(41539,4750,'南塔乡',0,0),(41540,4750,'双城乡',0,0),(41541,4750,'响水镇',0,0),(41542,4750,'塔湾镇',0,0),(41543,4750,'横山镇',0,0),(41544,4750,'武镇镇',0,0),(41545,4750,'殿市镇',0,0),(41546,4750,'波罗镇',0,0),(41547,4750,'白界乡',0,0),(41548,4750,'石湾镇',0,0),(41549,4750,'石窑沟乡',0,0),(41550,4750,'艾好峁乡',0,0),(41551,4750,'赵石畔镇',0,0),(41552,4750,'雷龙湾乡',0,0),(41553,4750,'韩岔乡',0,0),(41554,4750,'高镇镇',0,0),(41555,4750,'魏家楼乡',0,0),(41556,4751,'下廿里铺乡',0,0),(41557,4751,'乐堂堡乡',0,0),(41558,4751,'二郎山乡',0,0),(41559,4751,'双庙河乡',0,0),(41560,4751,'宽洲镇',0,0),(41561,4751,'店则沟镇',0,0),(41562,4751,'折家坪镇',0,0),(41563,4751,'李家塔镇',0,0),(41564,4751,'玉家河镇',0,0),(41565,4751,'石咀驿镇',0,0),(41566,4751,'石盘乡',0,0),(41567,4751,'老舍窠乡',0,0),(41568,4751,'解家沟镇',0,0),(41569,4751,'郝家也乡',0,0),(41570,4751,'高杰村镇',0,0),(41571,4752,'万镇镇',0,0),(41572,4752,'中鸡镇',0,0),(41573,4752,'乔岔滩乡',0,0),(41574,4752,'大保当镇',0,0),(41575,4752,'大柳塔镇',0,0),(41576,4752,'太和寨乡',0,0),(41577,4752,'孙家岔镇',0,0),(41578,4752,'尔林兔镇',0,0),(41579,4752,'店塔镇',0,0),(41580,4752,'栏杆堡镇',0,0),(41581,4752,'沙峁镇',0,0),(41582,4752,'神木镇',0,0),(41583,4752,'花石崖镇',0,0),(41584,4752,'解家堡乡',0,0),(41585,4752,'贺家川镇',0,0),(41586,4752,'锦界镇',0,0),(41587,4752,'马镇镇',0,0),(41588,4752,'高家堡镇',0,0),(41589,4752,'麻家塔乡',0,0),(41590,4753,'十里铺乡',0,0),(41591,4753,'印斗镇',0,0),(41592,4753,'姬家岔乡',0,0),(41593,4753,'李家站乡',0,0),(41594,4753,'杜家石沟镇',0,0),(41595,4753,'杨家沟镇',0,0),(41596,4753,'桃镇镇',0,0),(41597,4753,'桥河岔乡',0,0),(41598,4753,'沙家店镇',0,0),(41599,4753,'郭兴庄乡',0,0),(41600,4753,'银洲镇',0,0),(41601,4753,'高渠乡',0,0),(41602,4753,'龙镇镇',0,0),(41603,4754,'中角乡',0,0),(41604,4754,'义合镇',0,0),(41605,4754,'吉镇镇',0,0),(41606,4754,'名州镇',0,0),(41607,4754,'四十铺镇',0,0),(41608,4754,'定仙墕镇',0,0),(41609,4754,'崔家湾镇',0,0),(41610,4754,'张家砭乡',0,0),(41611,4754,'枣林坪镇',0,0),(41612,4754,'河底乡',0,0),(41613,4754,'满堂川乡',0,0),(41614,4754,'田庄镇',0,0),(41615,4754,'白家碱乡',0,0),(41616,4754,'石家湾镇',0,0),(41617,4754,'薛家峁镇',0,0),(41618,4754,'薛家河镇',0,0),(41619,4754,'赵家砭乡',0,0),(41620,4754,'辛店乡',0,0),(41621,4754,'韭园沟乡',0,0),(41622,4754,'马家川乡',0,0),(41623,4755,'东坑镇',0,0),(41624,4755,'中山界镇',0,0),(41625,4755,'乔沟湾乡',0,0),(41626,4755,'五里湾乡',0,0),(41627,4755,'周河镇',0,0),(41628,4755,'大路沟乡',0,0),(41629,4755,'天赐湾乡',0,0),(41630,4755,'宁条梁镇',0,0),(41631,4755,'小河乡',0,0),(41632,4755,'席麻湾乡',0,0),(41633,4755,'张畔镇',0,0),(41634,4755,'新城乡',0,0),(41635,4755,'杨桥畔镇',0,0),(41636,4755,'杨米涧乡',0,0),(41637,4755,'海则滩乡',0,0),(41638,4755,'王渠则镇',0,0),(41639,4755,'红墩界镇',0,0),(41640,4755,'镇靖乡',0,0),(41641,4755,'青阳岔镇',0,0),(41642,4755,'高家沟乡',0,0),(41643,4755,'黄蒿界乡',0,0),(41644,4755,'龙洲乡',0,0),(41645,4756,'丰富乡',0,0),(41646,4756,'四亩地镇',0,0),(41647,4756,'城关镇',0,0),(41648,4756,'太山庙乡',0,0),(41649,4756,'广货街镇',0,0),(41650,4756,'新场乡',0,0),(41651,4756,'旬阳坝镇',0,0),(41652,4756,'梅子乡',0,0),(41653,4756,'江口镇',0,0),(41654,4756,'汤坪镇',0,0),(41655,4756,'皇冠镇',0,0),(41656,4756,'筒车湾镇',0,0),(41657,4756,'金川镇',0,0),(41658,4756,'龙王镇',0,0),(41659,4757,'佐龙镇',0,0),(41660,4757,'四季乡',0,0),(41661,4757,'城关镇',0,0),(41662,4757,'堰门乡',0,0),(41663,4757,'大道河镇',0,0),(41664,4757,'孟石岭乡',0,0),(41665,4757,'官元镇',0,0),(41666,4757,'晓道乡',0,0),(41667,4757,'横溪乡',0,0),(41668,4757,'民主镇',0,0),(41669,4757,'溢河乡',0,0),(41670,4757,'滔河镇',0,0),(41671,4757,'漳河乡',0,0),(41672,4757,'石门镇',0,0),(41673,4757,'花里镇',0,0),(41674,4757,'蔺河乡',0,0),(41675,4757,'铁炉乡',0,0),(41676,4758,'三阳镇',0,0),(41677,4758,'八仙镇',0,0),(41678,4758,'兴隆镇',0,0),(41679,4758,'城关镇',0,0),(41680,4758,'大贵镇',0,0),(41681,4758,'女娲山乡',0,0),(41682,4758,'广佛镇',0,0),(41683,4758,'正阳乡',0,0),(41684,4758,'洛河镇',0,0),(41685,4758,'老县镇',0,0),(41686,4758,'西河乡',0,0),(41687,4758,'长安镇',0,0),(41688,4759,'仁河口乡',0,0),(41689,4759,'仙河乡',0,0),(41690,4759,'公馆乡',0,0),(41691,4759,'兰滩乡',0,0),(41692,4759,'关口镇',0,0),(41693,4759,'双河镇',0,0),(41694,4759,'吕河镇',0,0),(41695,4759,'城关镇',0,0),(41696,4759,'小河镇',0,0),(41697,4759,'庙坪乡',0,0),(41698,4759,'张坪乡',0,0),(41699,4759,'构元乡',0,0),(41700,4759,'桂花乡',0,0),(41701,4759,'桐木乡',0,0),(41702,4759,'棕溪镇',0,0),(41703,4759,'段家河',0,0),(41704,4759,'沙阳乡',0,0),(41705,4759,'甘溪镇',0,0),(41706,4759,'白柳镇',0,0),(41707,4759,'石门乡',0,0),(41708,4759,'神河镇',0,0),(41709,4759,'红军乡',0,0),(41710,4759,'蜀河镇',0,0),(41711,4759,'赤岩镇',0,0),(41712,4759,'赵湾镇',0,0),(41713,4759,'金寨乡',0,0),(41714,4759,'铜钱关乡',0,0),(41715,4759,'麻坪镇',0,0),(41716,4760,'东镇乡',0,0),(41717,4760,'中原镇',0,0),(41718,4760,'五里镇',0,0),(41719,4760,'共进乡',0,0),(41720,4760,'关家乡',0,0),(41721,4760,'关庙镇',0,0),(41722,4760,'前进乡',0,0),(41723,4760,'南溪乡',0,0),(41724,4760,'县河乡',0,0),(41725,4760,'双溪乡',0,0),(41726,4760,'双龙镇',0,0),(41727,4760,'叶坪镇',0,0),(41728,4760,'吉河镇',0,0),(41729,4760,'坝河乡',0,0),(41730,4760,'大同镇',0,0),(41731,4760,'大河镇',0,0),(41732,4760,'大竹园镇',0,0),(41733,4760,'富强乡',0,0),(41734,4760,'建民镇',0,0),(41735,4760,'张滩镇',0,0),(41736,4760,'恒口镇',0,0),(41737,4760,'新坝乡',0,0),(41738,4760,'新城街道',0,0),(41739,4760,'早阳乡',0,0),(41740,4760,'晏坝乡',0,0),(41741,4760,'梅子铺镇',0,0),(41742,4760,'江北街道',0,0),(41743,4760,'沈坝镇',0,0),(41744,4760,'沙坝乡',0,0),(41745,4760,'河西镇',0,0),(41746,4760,'洪山镇',0,0),(41747,4760,'流水镇',0,0),(41748,4760,'瀛湖镇',0,0),(41749,4760,'牛蹄乡',0,0),(41750,4760,'玉岚乡',0,0),(41751,4760,'田坝乡',0,0),(41752,4760,'石梯乡',0,0),(41753,4760,'石转镇',0,0),(41754,4760,'老城街道',0,0),(41755,4760,'花园乡',0,0),(41756,4760,'茨沟镇',0,0),(41757,4760,'荆河乡',0,0),(41758,4760,'谭坝乡',0,0),(41759,4760,'迎风乡',0,0),(41760,4760,'运溪乡',0,0),(41761,4760,'香山乡',0,0),(41762,4761,'上七镇',0,0),(41763,4761,'双乳镇',0,0),(41764,4761,'双坪乡',0,0),(41765,4761,'双河口镇',0,0),(41766,4761,'城关镇',0,0),(41767,4761,'平梁镇',0,0),(41768,4761,'永宁乡',0,0),(41769,4761,'汉阳镇',0,0),(41770,4761,'涧池镇',0,0),(41771,4761,'漩涡镇',0,0),(41772,4761,'田禾乡',0,0),(41773,4761,'石条街乡',0,0),(41774,4761,'蒲溪镇',0,0),(41775,4761,'观音河乡',0,0),(41776,4761,'酒店镇',0,0),(41777,4761,'铁佛寺镇',0,0),(41778,4761,'铜钱乡',0,0),(41779,4761,'龙垭镇',0,0),(41780,4762,'中厂镇',0,0),(41781,4762,'仓上镇',0,0),(41782,4762,'冷水镇',0,0),(41783,4762,'卡子镇',0,0),(41784,4762,'双河乡',0,0),(41785,4762,'四新乡',0,0),(41786,4762,'城关镇',0,0),(41787,4762,'大双乡',0,0),(41788,4762,'宋家镇',0,0),(41789,4762,'小双乡',0,0),(41790,4762,'构扒镇',0,0),(41791,4762,'桃元乡',0,0),(41792,4762,'茅坪镇',0,0),(41793,4762,'西营镇',0,0),(41794,4762,'麻虎乡',0,0),(41795,4763,'两河镇',0,0),(41796,4763,'中坝乡',0,0),(41797,4763,'中池乡',0,0),(41798,4763,'后柳镇',0,0),(41799,4763,'喜河镇',0,0),(41800,4763,'城关镇',0,0),(41801,4763,'曾溪乡',0,0),(41802,4763,'池河镇',0,0),(41803,4763,'熨斗镇',0,0),(41804,4763,'红卫乡',0,0),(41805,4763,'迎丰镇',0,0),(41806,4763,'银桥乡',0,0),(41807,4763,'银龙乡',0,0),(41808,4763,'长阳乡',0,0),(41809,4763,'饶峰镇',0,0),(41810,4764,'东木乡',0,0),(41811,4764,'双安乡',0,0),(41812,4764,'双桥镇',0,0),(41813,4764,'向阳镇',0,0),(41814,4764,'城关镇',0,0),(41815,4764,'广城乡',0,0),(41816,4764,'斑桃镇',0,0),(41817,4764,'毛坝镇',0,0),(41818,4764,'汉王镇',0,0),(41819,4764,'洄水镇',0,0),(41820,4764,'洞河镇',0,0),(41821,4764,'焕古镇',0,0),(41822,4764,'燎原乡',0,0),(41823,4764,'瓦庙镇',0,0),(41824,4764,'界岭乡',0,0),(41825,4764,'红椿镇',0,0),(41826,4764,'绕溪乡',0,0),(41827,4764,'联合乡',0,0),(41828,4764,'芭蕉乡',0,0),(41829,4764,'苗河乡',0,0),(41830,4764,'蒿坪镇',0,0),(41831,4764,'金川乡',0,0),(41832,4764,'高桥镇',0,0),(41833,4764,'高滩镇',0,0),(41834,4764,'麻柳镇',0,0),(41835,4765,'上竹乡',0,0),(41836,4765,'华坪乡',0,0),(41837,4765,'城关镇',0,0),(41838,4765,'小曙河乡',0,0),(41839,4765,'曙坪乡',0,0),(41840,4765,'曾家镇',0,0),(41841,4765,'洪石乡',0,0),(41842,4765,'牛头店镇',0,0),(41843,4765,'白家乡',0,0),(41844,4765,'钟宝镇',0,0),(41845,4766,'东岭乡',0,0),(41846,4766,'北赵川乡',0,0),(41847,4766,'双槽乡',0,0),(41848,4766,'商镇镇',0,0),(41849,4766,'土门镇',0,0),(41850,4766,'寺坪镇',0,0),(41851,4766,'峦庄镇',0,0),(41852,4766,'庾岭镇',0,0),(41853,4766,'月日乡',0,0),(41854,4766,'桃坪乡',0,0),(41855,4766,'棣花镇',0,0),(41856,4766,'武关镇',0,0),(41857,4766,'毛里岗乡',0,0),(41858,4766,'留仙坪乡',0,0),(41859,4766,'竹林关镇',0,0),(41860,4766,'花园乡',0,0),(41861,4766,'花瓶乡',0,0),(41862,4766,'蔡川镇',0,0),(41863,4766,'资峪乡',0,0),(41864,4766,'铁峪铺镇',0,0),(41865,4766,'龙驹寨镇',0,0),(41866,4767,'党马乡',0,0),(41867,4767,'十里坪镇',0,0),(41868,4767,'城关镇',0,0),(41869,4767,'太吉河镇',0,0),(41870,4767,'富水镇',0,0),(41871,4767,'梁家湾镇',0,0),(41872,4767,'水沟乡',0,0),(41873,4767,'清油河镇',0,0),(41874,4767,'湘河镇',0,0),(41875,4767,'白浪镇',0,0),(41876,4767,'白鲁础乡',0,0),(41877,4767,'试马镇',0,0),(41878,4767,'赵川镇',0,0),(41879,4767,'过风楼镇',0,0),(41880,4767,'青山乡',0,0),(41881,4767,'魏家台乡',0,0),(41882,4768,'三岔河乡',0,0),(41883,4768,'上官坊乡',0,0),(41884,4768,'刘湾街道',0,0),(41885,4768,'北宽坪镇',0,0),(41886,4768,'城关街道',0,0),(41887,4768,'夜村镇',0,0),(41888,4768,'大荆镇',0,0),(41889,4768,'大赵峪街道',0,0),(41890,4768,'孝义镇',0,0),(41891,4768,'张村镇',0,0),(41892,4768,'李庙乡',0,0),(41893,4768,'杨峪河镇',0,0),(41894,4768,'杨斜镇',0,0),(41895,4768,'板桥镇',0,0),(41896,4768,'沙河子镇',0,0),(41897,4768,'牧护关镇',0,0),(41898,4768,'白杨店镇',0,0),(41899,4768,'砚池河乡',0,0),(41900,4768,'红门河乡',0,0),(41901,4768,'腰市镇',0,0),(41902,4768,'蒲峪乡',0,0),(41903,4768,'西荆乡',0,0),(41904,4768,'金陵寺镇',0,0),(41905,4768,'阎村乡',0,0),(41906,4768,'陈塬街道',0,0),(41907,4768,'麻池河乡',0,0),(41908,4768,'麻街镇',0,0),(41909,4768,'黑山镇',0,0),(41910,4768,'黑龙口镇',0,0),(41911,4768,'龙王庙乡',0,0),(41912,4769,'两岭乡',0,0),(41913,4769,'中村镇',0,0),(41914,4769,'二峪河乡',0,0),(41915,4769,'伍竹乡',0,0),(41916,4769,'元子街镇',0,0),(41917,4769,'十里铺乡',0,0),(41918,4769,'南宽坪镇',0,0),(41919,4769,'城关镇',0,0),(41920,4769,'天桥乡',0,0),(41921,4769,'小河口镇',0,0),(41922,4769,'延坪乡',0,0),(41923,4769,'户家垣镇',0,0),(41924,4769,'杨地镇',0,0),(41925,4769,'板岩镇',0,0),(41926,4769,'法官乡',0,0),(41927,4769,'漫川关镇',0,0),(41928,4769,'牛耳川镇',0,0),(41929,4769,'王庄乡',0,0),(41930,4769,'王闫乡',0,0),(41931,4769,'申家垤乡',0,0),(41932,4769,'石佛寺乡',0,0),(41933,4769,'色河铺镇',0,0),(41934,4769,'莲花池乡',0,0),(41935,4769,'葛条乡',0,0),(41936,4769,'西泉乡',0,0),(41937,4769,'西照川镇',0,0),(41938,4769,'银花镇',0,0),(41939,4769,'长沟镇',0,0),(41940,4769,'高坝镇',0,0),(41941,4769,'黄龙乡',0,0),(41942,4770,'下梁镇',0,0),(41943,4770,'两河乡',0,0),(41944,4770,'丰北河乡',0,0),(41945,4770,'九间房乡',0,0),(41946,4770,'干佑镇',0,0),(41947,4770,'凤凰镇',0,0),(41948,4770,'小岭镇',0,0),(41949,4770,'曹坪镇',0,0),(41950,4770,'杏坪镇',0,0),(41951,4770,'柴庄乡',0,0),(41952,4770,'瓦房口乡',0,0),(41953,4770,'石瓮镇',0,0),(41954,4770,'红岩寺镇',0,0),(41955,4770,'营盘镇',0,0),(41956,4770,'蔡玉窑镇',0,0),(41957,4770,'马家台乡',0,0),(41958,4771,'三要镇',0,0),(41959,4771,'上寺店乡',0,0),(41960,4771,'保安镇',0,0),(41961,4771,'卫东镇',0,0),(41962,4771,'古城镇',0,0),(41963,4771,'四皓乡',0,0),(41964,4771,'城关镇',0,0),(41965,4771,'寺坡乡',0,0),(41966,4771,'寺耳镇',0,0),(41967,4771,'巡检镇',0,0),(41968,4771,'庙台乡',0,0),(41969,4771,'庙坪乡',0,0),(41970,4771,'景村镇',0,0),(41971,4771,'柏峪寺乡',0,0),(41972,4771,'永丰镇',0,0),(41973,4771,'洛源镇',0,0),(41974,4771,'灵口镇',0,0),(41975,4771,'王岭乡',0,0),(41976,4771,'石坡镇',0,0),(41977,4771,'石门镇',0,0),(41978,4771,'谢湾乡',0,0),(41979,4771,'陈耳镇',0,0),(41980,4771,'驾鹿乡',0,0),(41981,4771,'高耀乡',0,0),(41982,4771,'麻坪镇',0,0),(41983,4772,'东川镇',0,0),(41984,4772,'云盖寺镇',0,0),(41985,4772,'关坪河乡',0,0),(41986,4772,'回龙镇',0,0),(41987,4772,'大坪镇',0,0),(41988,4772,'庙沟乡',0,0),(41989,4772,'张家乡',0,0),(41990,4772,'月河乡',0,0),(41991,4772,'木王镇',0,0),(41992,4772,'杨泗乡',0,0),(41993,4772,'柴坪镇',0,0),(41994,4772,'永乐镇',0,0),(41995,4772,'氽师乡',0,0),(41996,4772,'灵龙乡',0,0),(41997,4772,'米粮镇',0,0),(41998,4772,'结子乡',0,0),(41999,4772,'茅坪回族镇',0,0),(42000,4772,'西口回族镇',0,0),(42001,4772,'西沟乡',0,0),(42002,4772,'达仁镇',0,0),(42003,4772,'铁厂镇',0,0),(42004,4772,'青铜关镇',0,0),(42005,4772,'高峰镇',0,0),(42006,4772,'黄家湾乡',0,0),(42007,4772,'龙胜乡',0,0),(42008,4773,'八里镇',0,0),(42009,4773,'建兰路街道',0,0),(42010,4773,'彭家坪镇',0,0),(42011,4773,'敦煌路街道',0,0),(42012,4773,'晏家坪街道',0,0),(42013,4773,'秀川街道',0,0),(42014,4773,'西园街道',0,0),(42015,4773,'西果园镇',0,0),(42016,4773,'西湖街道',0,0),(42017,4773,'西站街道',0,0),(42018,4773,'阿干镇',0,0),(42019,4773,'魏岭乡',0,0),(42020,4773,'黄峪乡',0,0),(42021,4773,'龚家湾街道',0,0),(42022,4774,'东岗街道',0,0),(42023,4774,'东岗西路街道',0,0),(42024,4774,'临夏路街道',0,0),(42025,4774,'五泉街道',0,0),(42026,4774,'伏龙坪街道',0,0),(42027,4774,'嘉峪关路街道',0,0),(42028,4774,'团结新村街道',0,0),(42029,4774,'广武门街道',0,0),(42030,4774,'张掖路街道',0,0),(42031,4774,'拱星墩街道',0,0),(42032,4774,'渭源路街道',0,0),(42033,4774,'火车站街道',0,0),(42034,4774,'焦家湾街道',0,0),(42035,4774,'白银路街道',0,0),(42036,4774,'皋兰路街道',0,0),(42037,4774,'盐场路街道',0,0),(42038,4774,'草场街街道',0,0),(42039,4774,'酒泉路街道',0,0),(42040,4774,'铁路东村街道',0,0),(42041,4774,'铁路西村街道',0,0),(42042,4774,'雁北街道',0,0),(42043,4774,'雁南街道',0,0),(42044,4774,'青白石街道',0,0),(42045,4774,'靖远路街道',0,0),(42046,4775,'刘家堡街道',0,0),(42047,4775,'十里店街道',0,0),(42048,4775,'培黎街道',0,0),(42049,4775,'孔家崖街道',0,0),(42050,4775,'安宁堡街道',0,0),(42051,4775,'安宁西路街道',0,0),(42052,4775,'沙井驿街道',0,0),(42053,4775,'银滩路街道',0,0),(42054,4776,'上花岔乡',0,0),(42055,4776,'中连川乡',0,0),(42056,4776,'和平镇',0,0),(42057,4776,'哈岘乡',0,0),(42058,4776,'园子岔乡',0,0),(42059,4776,'城关镇',0,0),(42060,4776,'夏官营镇',0,0),(42061,4776,'定远镇',0,0),(42062,4776,'小康营乡',0,0),(42063,4776,'新营乡',0,0),(42064,4776,'清水驿乡',0,0),(42065,4776,'甘草店镇',0,0),(42066,4776,'贡井乡',0,0),(42067,4776,'连搭乡',0,0),(42068,4776,'金崖镇',0,0),(42069,4776,'青城镇',0,0),(42070,4776,'韦营乡',0,0),(42071,4776,'马坡乡',0,0),(42072,4776,'高崖镇',0,0),(42073,4776,'龙泉乡',0,0),(42074,4777,'七山乡',0,0),(42075,4777,'上川镇',0,0),(42076,4777,'中堡镇',0,0),(42077,4777,'坪城乡',0,0),(42078,4777,'城关镇',0,0),(42079,4777,'大同镇',0,0),(42080,4777,'柳树乡',0,0),(42081,4777,'树屏镇',0,0),(42082,4777,'武胜驿镇',0,0),(42083,4777,'民乐乡',0,0),(42084,4777,'河桥镇',0,0),(42085,4777,'秦川镇',0,0),(42086,4777,'红城镇',0,0),(42087,4777,'苦水镇',0,0),(42088,4777,'连城镇',0,0),(42089,4777,'通远乡',0,0),(42090,4777,'龙泉寺镇',0,0),(42091,4778,'中心乡',0,0),(42092,4778,'什川镇',0,0),(42093,4778,'忠和镇',0,0),(42094,4778,'水阜乡',0,0),(42095,4778,'石洞镇',0,0),(42096,4778,'西岔镇',0,0),(42097,4778,'黑石乡',0,0),(42098,4779,'下窑街道',0,0),(42099,4779,'平安镇',0,0),(42100,4779,'海石湾镇',0,0),(42101,4779,'矿区街道',0,0),(42102,4779,'窑街街道',0,0),(42103,4779,'红古乡',0,0),(42104,4779,'花庄镇',0,0),(42105,4780,'东川镇',0,0),(42106,4780,'临洮街街道',0,0),(42107,4780,'先锋路街道',0,0),(42108,4780,'四季青街道',0,0),(42109,4780,'新城镇',0,0),(42110,4780,'柳泉乡',0,0),(42111,4780,'河口乡',0,0),(42112,4780,'福利路街道',0,0),(42113,4780,'西固城街道',0,0),(42114,4780,'西柳沟街道',0,0),(42115,4780,'达川乡',0,0),(42116,4780,'金沟乡',0,0),(42117,4780,'陈坪街道',0,0),(42118,4781,'五一街道',0,0),(42119,4781,'前进街道',0,0),(42120,4781,'峪泉镇',0,0),(42121,4781,'建设街道',0,0),(42122,4781,'文殊镇',0,0),(42123,4781,'新华街道',0,0),(42124,4781,'新城镇',0,0),(42125,4781,'胜利街道',0,0),(42126,4781,'镜铁山矿区街道',0,0),(42127,4782,'东寨镇',0,0),(42128,4782,'六坝乡',0,0),(42129,4782,'南坝乡',0,0),(42130,4782,'城关镇',0,0),(42131,4782,'新城子镇',0,0),(42132,4782,'朱王堡镇',0,0),(42133,4782,'水源镇',0,0),(42134,4782,'河西堡镇',0,0),(42135,4782,'焦家庄乡',0,0),(42136,4782,'红山窑乡',0,0),(42137,4783,'北京路街道',0,0),(42138,4783,'双湾镇',0,0),(42139,4783,'宁远堡镇',0,0),(42140,4783,'广州路街道',0,0),(42141,4783,'新华路街道',0,0),(42142,4783,'桂林路街道',0,0),(42143,4783,'滨河路街道',0,0),(42144,4783,'金川路街道',0,0),(42145,4784,'丁家沟乡',0,0),(42146,4784,'中川乡',0,0),(42147,4784,'会师镇',0,0),(42148,4784,'侯家川乡',0,0),(42149,4784,'党家岘乡',0,0),(42150,4784,'八里湾乡',0,0),(42151,4784,'刘家寨子乡',0,0),(42152,4784,'四房吴乡',0,0),(42153,4784,'土门岘乡',0,0),(42154,4784,'土高山乡',0,0),(42155,4784,'大沟乡',0,0),(42156,4784,'太平店乡',0,0),(42157,4784,'头寨子镇',0,0),(42158,4784,'平头川乡',0,0),(42159,4784,'新塬乡',0,0),(42160,4784,'新庄乡',0,0),(42161,4784,'新添堡回族乡',0,0),(42162,4784,'杨崖集乡',0,0),(42163,4784,'柴家门乡',0,0),(42164,4784,'汉家岔乡',0,0),(42165,4784,'河畔镇',0,0),(42166,4784,'甘沟驿乡',0,0),(42167,4784,'白草塬乡',0,0),(42168,4784,'翟家所乡',0,0),(42169,4784,'老君坡乡',0,0),(42170,4784,'草滩乡',0,0),(42171,4784,'郭城驿镇',0,0),(42172,4784,'韩家集乡',0,0),(42173,4785,'共和镇',0,0),(42174,4785,'兴平路街道',0,0),(42175,4785,'复兴乡',0,0),(42176,4785,'宝积乡',0,0),(42177,4785,'宝积路街道',0,0),(42178,4785,'水泉镇',0,0),(42179,4785,'王家山镇',0,0),(42180,4785,'电力路街道',0,0),(42181,4785,'种田乡',0,0),(42182,4785,'红会路街道',0,0),(42183,4785,'黄峤乡',0,0),(42184,4786,'一条山镇',0,0),(42185,4786,'上沙沃镇',0,0),(42186,4786,'中泉乡',0,0),(42187,4786,'五佛乡',0,0),(42188,4786,'喜泉镇',0,0),(42189,4786,'寺滩乡',0,0),(42190,4786,'正路乡',0,0),(42191,4786,'漫水滩乡',0,0),(42192,4786,'红水镇',0,0),(42193,4786,'芦阳镇',0,0),(42194,4786,'草窝滩镇',0,0),(42195,4787,'人民路街道',0,0),(42196,4787,'公园路街道',0,0),(42197,4787,'四龙路街道',0,0),(42198,4787,'四龙镇',0,0),(42199,4787,'工农路街道',0,0),(42200,4787,'强湾乡',0,0),(42201,4787,'武川乡',0,0),(42202,4787,'水川镇',0,0),(42203,4787,'王岘街道',0,0),(42204,4787,'纺织路街道',0,0),(42205,4788,'三滩乡',0,0),(42206,4788,'东升乡',0,0),(42207,4788,'东湾镇',0,0),(42208,4788,'乌兰镇',0,0),(42209,4788,'五合乡',0,0),(42210,4788,'兴隆乡',0,0),(42211,4788,'刘川乡',0,0),(42212,4788,'北湾镇',0,0),(42213,4788,'北滩乡',0,0),(42214,4788,'双龙乡',0,0),(42215,4788,'大芦乡',0,0),(42216,4788,'平堡乡',0,0),(42217,4788,'永新乡',0,0),(42218,4788,'石门乡',0,0),(42219,4788,'糜滩乡',0,0),(42220,4788,'若笠乡',0,0),(42221,4788,'靖安乡',0,0),(42222,4788,'高湾乡',0,0),(42223,4789,'刘堡乡',0,0),(42224,4789,'大阳乡',0,0),(42225,4789,'川王乡',0,0),(42226,4789,'平安乡',0,0),(42227,4789,'张家川镇',0,0),(42228,4789,'张棉乡',0,0),(42229,4789,'恭门镇',0,0),(42230,4789,'木河乡',0,0),(42231,4789,'梁山乡',0,0),(42232,4789,'胡川乡',0,0),(42233,4789,'连五乡',0,0),(42234,4789,'阎家乡',0,0),(42235,4789,'马关乡',0,0),(42236,4789,'马鹿乡',0,0),(42237,4789,'龙山镇',0,0),(42238,4790,'咀头乡',0,0),(42239,4790,'四门镇',0,0),(42240,4790,'城关镇',0,0),(42241,4790,'山丹乡',0,0),(42242,4790,'杨河乡',0,0),(42243,4790,'桦林乡',0,0),(42244,4790,'榆盘乡',0,0),(42245,4790,'沿安乡',0,0),(42246,4790,'洛门镇',0,0),(42247,4790,'温泉乡',0,0),(42248,4790,'滩歌镇',0,0),(42249,4790,'马力镇',0,0),(42250,4790,'高楼乡',0,0),(42251,4790,'鸳鸯镇',0,0),(42252,4790,'龙台乡',0,0),(42253,4791,'丰望乡',0,0),(42254,4791,'土门乡',0,0),(42255,4791,'山门镇',0,0),(42256,4791,'新城乡',0,0),(42257,4791,'松树乡',0,0),(42258,4791,'永清镇',0,0),(42259,4791,'王河乡',0,0),(42260,4791,'白沙乡',0,0),(42261,4791,'白驼镇',0,0),(42262,4791,'秦亭镇',0,0),(42263,4791,'红堡镇',0,0),(42264,4791,'草川铺乡',0,0),(42265,4791,'贾川乡',0,0),(42266,4791,'远门乡',0,0),(42267,4791,'郭川乡',0,0),(42268,4791,'金集镇',0,0),(42269,4791,'陇东乡',0,0),(42270,4791,'黄门乡',0,0),(42271,4792,'八里湾乡',0,0),(42272,4792,'六峰镇',0,0),(42273,4792,'古坡乡',0,0),(42274,4792,'大像山镇',0,0),(42275,4792,'大庄乡',0,0),(42276,4792,'大石乡',0,0),(42277,4792,'安远镇',0,0),(42278,4792,'新兴镇',0,0),(42279,4792,'武家河乡',0,0),(42280,4792,'白家湾乡',0,0),(42281,4792,'磐安镇',0,0),(42282,4792,'礼辛乡',0,0),(42283,4792,'西坪乡',0,0),(42284,4792,'谢家湾乡',0,0),(42285,4792,'金山乡',0,0),(42286,4793,'中山乡',0,0),(42287,4793,'云山乡',0,0),(42288,4793,'五营乡',0,0),(42289,4793,'兴丰乡',0,0),(42290,4793,'兴国镇',0,0),(42291,4793,'刘坪乡',0,0),(42292,4793,'千户乡',0,0),(42293,4793,'叶堡乡',0,0),(42294,4793,'安伏乡',0,0),(42295,4793,'王尹乡',0,0),(42296,4793,'王甫乡',0,0),(42297,4793,'王窑乡',0,0),(42298,4793,'莲花镇',0,0),(42299,4793,'西川镇',0,0),(42300,4793,'郭嘉镇',0,0),(42301,4793,'陇城镇',0,0),(42302,4793,'魏店乡',0,0),(42303,4794,'七里墩街道',0,0),(42304,4794,'东关街道',0,0),(42305,4794,'中城街道',0,0),(42306,4794,'中梁乡',0,0),(42307,4794,'关子镇',0,0),(42308,4794,'华岐乡',0,0),(42309,4794,'大城街道',0,0),(42310,4794,'大门乡',0,0),(42311,4794,'天水郡街道',0,0),(42312,4794,'天水镇',0,0),(42313,4794,'太京镇',0,0),(42314,4794,'娘娘坝镇',0,0),(42315,4794,'平南镇',0,0),(42316,4794,'杨家寺乡',0,0),(42317,4794,'汪川镇',0,0),(42318,4794,'牡丹镇',0,0),(42319,4794,'玉泉镇',0,0),(42320,4794,'皂郊镇',0,0),(42321,4794,'石马坪街道',0,0),(42322,4794,'秦岭乡',0,0),(42323,4794,'藉口镇',0,0),(42324,4794,'西关街道',0,0),(42325,4794,'齐寿乡',0,0),(42326,4795,'三岔乡',0,0),(42327,4795,'东岔镇',0,0),(42328,4795,'中滩镇',0,0),(42329,4795,'五龙乡',0,0),(42330,4795,'伯阳镇',0,0),(42331,4795,'元龙镇',0,0),(42332,4795,'党川乡',0,0),(42333,4795,'利桥乡',0,0),(42334,4795,'新阳镇',0,0),(42335,4795,'桥南街道',0,0),(42336,4795,'渭南镇',0,0),(42337,4795,'琥珀乡',0,0),(42338,4795,'甘泉镇',0,0),(42339,4795,'石佛乡',0,0),(42340,4795,'社棠镇',0,0),(42341,4795,'花牛镇',0,0),(42342,4795,'道北街道',0,0),(42343,4795,'道南街道',0,0),(42344,4795,'马跑泉镇',0,0),(42345,4795,'麦积镇',0,0),(42346,4796,'下双乡',0,0),(42347,4796,'东关街街道',0,0),(42348,4796,'东大街街道',0,0),(42349,4796,'东河乡',0,0),(42350,4796,'中坝镇',0,0),(42351,4796,'丰乐镇',0,0),(42352,4796,'九墩乡',0,0),(42353,4796,'五和乡',0,0),(42354,4796,'双城镇',0,0),(42355,4796,'发放镇',0,0),(42356,4796,'古城镇',0,0),(42357,4796,'吴家井乡',0,0),(42358,4796,'和平镇',0,0),(42359,4796,'四坝镇',0,0),(42360,4796,'地质新村街街道',0,0),(42361,4796,'大柳乡',0,0),(42362,4796,'康宁乡',0,0),(42363,4796,'张义镇',0,0),(42364,4796,'怀安乡',0,0),(42365,4796,'新华乡',0,0),(42366,4796,'松树乡',0,0),(42367,4796,'柏树乡',0,0),(42368,4796,'武南镇',0,0),(42369,4796,'永丰镇',0,0),(42370,4796,'永昌镇',0,0),(42371,4796,'河东乡',0,0),(42372,4796,'洪祥镇',0,0),(42373,4796,'清水乡',0,0),(42374,4796,'清源镇',0,0),(42375,4796,'火车站街街道',0,0),(42376,4796,'羊下坝镇',0,0),(42377,4796,'荣华街街道',0,0),(42378,4796,'西关街街道',0,0),(42379,4796,'西大街街道',0,0),(42380,4796,'西营镇',0,0),(42381,4796,'谢河镇',0,0),(42382,4796,'金塔乡',0,0),(42383,4796,'金山乡',0,0),(42384,4796,'金沙乡',0,0),(42385,4796,'金羊镇',0,0),(42386,4796,'长城乡',0,0),(42387,4796,'韩佐乡',0,0),(42388,4796,'高坝镇',0,0),(42389,4796,'黄羊镇',0,0),(42390,4797,'十八里堡乡',0,0),(42391,4797,'古丰乡',0,0),(42392,4797,'古浪镇',0,0),(42393,4797,'古浪镇街道',0,0),(42394,4797,'土门镇',0,0),(42395,4797,'大靖镇',0,0),(42396,4797,'定宁镇',0,0),(42397,4797,'干城乡',0,0),(42398,4797,'新堡乡',0,0),(42399,4797,'横梁乡',0,0),(42400,4797,'民权乡',0,0),(42401,4797,'永丰滩乡',0,0),(42402,4797,'泗水镇',0,0),(42403,4797,'海子滩镇',0,0),(42404,4797,'直滩乡',0,0),(42405,4797,'裴家营镇',0,0),(42406,4797,'西靖乡',0,0),(42407,4797,'黄羊川镇',0,0),(42408,4797,'黄花滩乡',0,0),(42409,4797,'黑松驿镇',0,0),(42410,4798,'东坪乡',0,0),(42411,4798,'东大滩乡',0,0),(42412,4798,'华藏寺镇',0,0),(42413,4798,'哈溪镇',0,0),(42414,4798,'大红沟乡',0,0),(42415,4798,'天堂乡',0,0),(42416,4798,'安远镇',0,0),(42417,4798,'打柴沟镇',0,0),(42418,4798,'抓喜秀龙乡',0,0),(42419,4798,'旦马乡',0,0),(42420,4798,'朵什乡',0,0),(42421,4798,'松山镇',0,0),(42422,4798,'毛藏乡',0,0),(42423,4798,'炭山岭镇',0,0),(42424,4798,'石门镇',0,0),(42425,4798,'祁连乡',0,0),(42426,4798,'西大滩乡',0,0),(42427,4798,'赛什斯镇',0,0),(42428,4798,'赛拉隆乡',0,0),(42429,4799,'三雷镇',0,0),(42430,4799,'东坝镇',0,0),(42431,4799,'东湖镇',0,0),(42432,4799,'南湖乡',0,0),(42433,4799,'双茨科乡',0,0),(42434,4799,'大坝乡',0,0),(42435,4799,'大滩乡',0,0),(42436,4799,'夹河乡',0,0),(42437,4799,'收成乡',0,0),(42438,4799,'昌宁乡',0,0),(42439,4799,'泉山镇',0,0),(42440,4799,'红沙梁乡',0,0),(42441,4799,'花儿园乡',0,0),(42442,4799,'苏武乡',0,0),(42443,4799,'蔡旗乡',0,0),(42444,4799,'薛百乡',0,0),(42445,4799,'西渠镇',0,0),(42446,4799,'重兴乡',0,0),(42447,4800,'倪家营乡',0,0),(42448,4800,'国营临泽农场',0,0),(42449,4800,'平川镇',0,0),(42450,4800,'新华镇',0,0),(42451,4800,'板桥镇',0,0),(42452,4800,'沙河镇',0,0),(42453,4800,'蓼泉镇',0,0),(42454,4800,'鸭暖乡',0,0),(42455,4801,'东乐乡',0,0),(42456,4801,'中牧公司山丹马场',0,0),(42457,4801,'位奇镇',0,0),(42458,4801,'大马营乡',0,0),(42459,4801,'山丹农场',0,0),(42460,4801,'李桥乡',0,0),(42461,4801,'清泉镇',0,0),(42462,4801,'老军乡',0,0),(42463,4801,'陈户乡',0,0),(42464,4801,'霍城镇',0,0),(42465,4802,'三堡镇',0,0),(42466,4802,'丰乐乡',0,0),(42467,4802,'六坝镇',0,0),(42468,4802,'南丰乡',0,0),(42469,4802,'南古镇',0,0),(42470,4802,'新天镇',0,0),(42471,4802,'民联乡',0,0),(42472,4802,'永固镇',0,0),(42473,4802,'洪水镇',0,0),(42474,4802,'顺化乡',0,0),(42475,4803,'三闸镇',0,0),(42476,4803,'上秦镇',0,0),(42477,4803,'东街街道',0,0),(42478,4803,'乌江镇',0,0),(42479,4803,'党寨镇',0,0),(42480,4803,'北街街道',0,0),(42481,4803,'南街街道',0,0),(42482,4803,'大满镇',0,0),(42483,4803,'安阳乡',0,0),(42484,4803,'小满镇',0,0),(42485,4803,'平山湖蒙古族乡',0,0),(42486,4803,'新墩镇',0,0),(42487,4803,'明永乡',0,0),(42488,4803,'梁家墩镇',0,0),(42489,4803,'沙井镇',0,0),(42490,4803,'火车站街道',0,0),(42491,4803,'甘浚镇',0,0),(42492,4803,'碱滩镇',0,0),(42493,4803,'花寨乡',0,0),(42494,4803,'西街街道',0,0),(42495,4803,'长安乡',0,0),(42496,4803,'靖安乡',0,0),(42497,4803,'龙渠乡',0,0),(42498,4804,'大河乡',0,0),(42499,4804,'康乐乡',0,0),(42500,4804,'明花乡',0,0),(42501,4804,'白银蒙古族乡',0,0),(42502,4804,'皇城镇',0,0),(42503,4804,'祁丰藏族乡',0,0),(42504,4804,'红湾寺镇',0,0),(42505,4804,'马蹄藏族乡',0,0),(42506,4805,'南华镇',0,0),(42507,4805,'合黎乡',0,0),(42508,4805,'城关镇',0,0),(42509,4805,'宣化镇',0,0),(42510,4805,'巷道乡',0,0),(42511,4805,'新坝乡',0,0),(42512,4805,'罗城乡',0,0),(42513,4805,'骆驼城乡',0,0),(42514,4805,'黑泉乡',0,0),(42515,4806,'上关乡',0,0),(42516,4806,'东华街道',0,0),(42517,4806,'东华镇',0,0),(42518,4806,'安口镇',0,0),(42519,4806,'山寨回族乡',0,0),(42520,4806,'河西乡',0,0),(42521,4806,'石堡子开发区',0,0),(42522,4806,'砚峡乡',0,0),(42523,4806,'神峪回族乡',0,0),(42524,4806,'策底镇',0,0),(42525,4806,'西华镇',0,0),(42526,4806,'马峡镇',0,0),(42527,4807,'上杨回族乡',0,0),(42528,4807,'东关街道',0,0),(42529,4807,'中街街道',0,0),(42530,4807,'四十里铺镇',0,0),(42531,4807,'大寨回族乡',0,0),(42532,4807,'大秦回族乡',0,0),(42533,4807,'安国乡',0,0),(42534,4807,'寨河回族乡',0,0),(42535,4807,'峡门回族乡',0,0),(42536,4807,'崆峒镇',0,0),(42537,4807,'柳湖乡',0,0),(42538,4807,'白庙回族乡',0,0),(42539,4807,'白水镇',0,0),(42540,4807,'索罗乡',0,0),(42541,4807,'花所乡',0,0),(42542,4807,'草峰镇',0,0),(42543,4807,'西郊街道',0,0),(42544,4807,'西阳回族乡',0,0),(42545,4807,'香莲乡',0,0),(42546,4807,'麻武乡',0,0),(42547,4808,'五举农场',0,0),(42548,4808,'新窑镇',0,0),(42549,4808,'木林乡',0,0),(42550,4808,'柏树乡',0,0),(42551,4808,'锦屏镇',0,0),(42552,4808,'黄寨乡',0,0),(42553,4808,'黄花乡',0,0),(42554,4809,'万泉镇',0,0),(42555,4809,'南坪乡',0,0),(42556,4809,'南湖镇',0,0),(42557,4809,'卧龙乡',0,0),(42558,4809,'大庄乡',0,0),(42559,4809,'岳堡乡',0,0),(42560,4809,'朱店镇',0,0),(42561,4809,'杨河乡',0,0),(42562,4809,'柳梁乡',0,0),(42563,4809,'水洛镇',0,0),(42564,4809,'永宁乡',0,0),(42565,4809,'盘安乡',0,0),(42566,4809,'良邑乡',0,0),(42567,4809,'赵墩乡',0,0),(42568,4809,'通化乡',0,0),(42569,4809,'郑河乡',0,0),(42570,4809,'阳川乡',0,0),(42571,4809,'韩店镇',0,0),(42572,4810,'丰台乡',0,0),(42573,4810,'党原乡',0,0),(42574,4810,'城关镇',0,0),(42575,4810,'太平乡',0,0),(42576,4810,'张老寺农场',0,0),(42577,4810,'汭丰乡',0,0),(42578,4810,'泾明乡',0,0),(42579,4810,'玉都镇',0,0),(42580,4810,'王村镇',0,0),(42581,4810,'窑店镇',0,0),(42582,4810,'红河乡',0,0),(42583,4810,'罗汉洞乡',0,0),(42584,4810,'荔堡镇',0,0),(42585,4810,'街道',0,0),(42586,4810,'飞云乡',0,0),(42587,4810,'高平镇',0,0),(42588,4811,'上良乡',0,0),(42589,4811,'中台镇',0,0),(42590,4811,'什字镇',0,0),(42591,4811,'国营万宝川农场',0,0),(42592,4811,'新开乡',0,0),(42593,4811,'星火乡',0,0),(42594,4811,'朝那镇',0,0),(42595,4811,'梁原乡',0,0),(42596,4811,'独店镇',0,0),(42597,4811,'百里乡',0,0),(42598,4811,'蒲窝乡',0,0),(42599,4811,'西屯乡',0,0),(42600,4811,'邵寨镇',0,0),(42601,4811,'龙门乡',0,0),(42602,4812,'三合乡',0,0),(42603,4812,'仁大乡',0,0),(42604,4812,'余湾乡',0,0),(42605,4812,'八里镇',0,0),(42606,4812,'原安乡',0,0),(42607,4812,'双岘乡',0,0),(42608,4812,'古城乡',0,0),(42609,4812,'司桥乡',0,0),(42610,4812,'四河乡',0,0),(42611,4812,'城关镇',0,0),(42612,4812,'城川乡',0,0),(42613,4812,'威戎镇',0,0),(42614,4812,'新店乡',0,0),(42615,4812,'曹务乡',0,0),(42616,4812,'李店镇',0,0),(42617,4812,'治平乡',0,0),(42618,4812,'深沟乡',0,0),(42619,4812,'灵芝乡',0,0),(42620,4812,'甘沟乡',0,0),(42621,4812,'界石铺镇',0,0),(42622,4812,'红寺乡',0,0),(42623,4812,'细巷乡',0,0),(42624,4812,'贾河乡',0,0),(42625,4812,'雷大乡',0,0),(42626,4813,'七里镇',0,0),(42627,4813,'南湖乡',0,0),(42628,4813,'吕家堡乡',0,0),(42629,4813,'国营敦煌农场',0,0),(42630,4813,'杨家桥乡',0,0),(42631,4813,'沙州镇',0,0),(42632,4813,'肃州镇',0,0),(42633,4813,'莫高镇',0,0),(42634,4813,'转渠口乡',0,0),(42635,4813,'郭家堡乡',0,0),(42636,4813,'青海石油管理局生活基地',0,0),(42637,4813,'黄渠乡',0,0),(42638,4814,'下西号乡',0,0),(42639,4814,'北坪街道',0,0),(42640,4814,'南坪街道',0,0),(42641,4814,'国营饮马农场',0,0),(42642,4814,'国营黄花农场',0,0),(42643,4814,'小金湾东乡族乡',0,0),(42644,4814,'新市区街道',0,0),(42645,4814,'昌马乡',0,0),(42646,4814,'柳河乡',0,0),(42647,4814,'清泉乡',0,0),(42648,4814,'玉门东镇',0,0),(42649,4814,'玉门镇',0,0),(42650,4814,'花海镇',0,0),(42651,4814,'赤金镇',0,0),(42652,4814,'黄闸湾乡',0,0),(42653,4815,'三道沟镇',0,0),(42654,4815,'南岔镇',0,0),(42655,4815,'布隆吉乡',0,0),(42656,4815,'柳园镇',0,0),(42657,4815,'河东乡',0,0),(42658,4815,'渊泉镇',0,0),(42659,4815,'环城乡',0,0),(42660,4815,'瓜州乡',0,0),(42661,4815,'腰站子乡',0,0),(42662,4815,'西湖乡',0,0),(42663,4815,'锁阳城镇',0,0),(42664,4816,'党城乡',0,0),(42665,4816,'党城湾镇',0,0),(42666,4816,'别盖乡',0,0),(42667,4816,'盐池湾乡',0,0),(42668,4816,'石包城乡',0,0),(42669,4816,'马鬃山镇',0,0),(42670,4816,'鱼儿红乡',0,0),(42671,4816,'鱼儿红牧场',0,0),(42672,4817,'三墩镇',0,0),(42673,4817,'上坝镇',0,0),(42674,4817,'下河清乡',0,0),(42675,4817,'东北街道',0,0),(42676,4817,'东南街道',0,0),(42677,4817,'东洞乡',0,0),(42678,4817,'丰乐乡',0,0),(42679,4817,'屯升乡',0,0),(42680,4817,'工业园街道',0,0),(42681,4817,'总寨镇',0,0),(42682,4817,'新城街道',0,0),(42683,4817,'果园乡',0,0),(42684,4817,'泉湖乡',0,0),(42685,4817,'清水镇',0,0),(42686,4817,'西北街道',0,0),(42687,4817,'西南街道',0,0),(42688,4817,'西峰乡',0,0),(42689,4817,'西洞镇',0,0),(42690,4817,'金佛寺镇',0,0),(42691,4817,'铧尖乡',0,0),(42692,4817,'银达镇',0,0),(42693,4817,'黄泥堡裕固族乡',0,0),(42694,4818,'三合乡',0,0),(42695,4818,'东坝镇',0,0),(42696,4818,'中东镇',0,0),(42697,4818,'古城乡',0,0),(42698,4818,'大庄子乡',0,0),(42699,4818,'羊井子湾乡',0,0),(42700,4818,'航天镇',0,0),(42701,4818,'西坝乡',0,0),(42702,4818,'金塔镇',0,0),(42703,4818,'鼎新镇',0,0),(42704,4819,'和平乡',0,0),(42705,4819,'团结乡',0,0),(42706,4819,'多坝沟乡',0,0),(42707,4819,'建设乡',0,0),(42708,4819,'民主乡',0,0),(42709,4819,'红柳湾镇',0,0),(42710,4820,'上里塬乡',0,0),(42711,4820,'乔川乡',0,0),(42712,4820,'乔河乡',0,0),(42713,4820,'五蛟乡',0,0),(42714,4820,'元城镇',0,0),(42715,4820,'南梁乡',0,0),(42716,4820,'城壕乡',0,0),(42717,4820,'定汉乡',0,0),(42718,4820,'山庄乡',0,0),(42719,4820,'庙巷乡',0,0),(42720,4820,'怀安乡',0,0),(42721,4820,'悦乐镇',0,0),(42722,4820,'李良子乡',0,0),(42723,4820,'林镇乡',0,0),(42724,4820,'柔远镇',0,0),(42725,4820,'温台乡',0,0),(42726,4820,'王咀子乡',0,0),(42727,4820,'白马乡',0,0),(42728,4820,'紫坊畔乡',0,0),(42729,4821,'何家畔乡',0,0),(42730,4821,'吉岘乡',0,0),(42731,4821,'固城乡',0,0),(42732,4821,'太白镇',0,0),(42733,4821,'太莪乡',0,0),(42734,4821,'店子乡',0,0),(42735,4821,'板桥乡',0,0),(42736,4821,'段家集乡',0,0),(42737,4821,'老城镇',0,0),(42738,4821,'肖咀乡',0,0),(42739,4821,'蒿咀铺乡',0,0),(42740,4821,'西华池镇',0,0),(42741,4822,'中村乡',0,0),(42742,4822,'九岘乡',0,0),(42743,4822,'南义乡',0,0),(42744,4822,'和盛镇',0,0),(42745,4822,'国营湘乐林业总场',0,0),(42746,4822,'太昌乡',0,0),(42747,4822,'平子镇',0,0),(42748,4822,'新宁镇',0,0),(42749,4822,'新庄镇',0,0),(42750,4822,'早胜镇',0,0),(42751,4822,'春荣乡',0,0),(42752,4822,'湘乐镇',0,0),(42753,4822,'焦村乡',0,0),(42754,4822,'瓦斜乡',0,0),(42755,4822,'盘克镇',0,0),(42756,4822,'米桥乡',0,0),(42757,4822,'良平乡',0,0),(42758,4822,'金村乡',0,0),(42759,4822,'长庆桥镇',0,0),(42760,4823,'卅铺镇',0,0),(42761,4823,'南庄乡',0,0),(42762,4823,'土桥乡',0,0),(42763,4823,'太白梁乡',0,0),(42764,4823,'庆城镇',0,0),(42765,4823,'桐川乡',0,0),(42766,4823,'熊家庙乡',0,0),(42767,4823,'玄马镇',0,0),(42768,4823,'白马铺乡',0,0),(42769,4823,'翟家河乡',0,0),(42770,4823,'蔡口集乡',0,0),(42771,4823,'赤城乡',0,0),(42772,4823,'马岭镇',0,0),(42773,4823,'驿马镇',0,0),(42774,4823,'高楼乡',0,0),(42775,4824,'三嘉乡',0,0),(42776,4824,'五顷塬回族乡',0,0),(42777,4824,'周家乡',0,0),(42778,4824,'宫河镇',0,0),(42779,4824,'山河镇',0,0),(42780,4824,'月明乡',0,0),(42781,4824,'榆林子镇',0,0),(42782,4824,'永和镇',0,0),(42783,4824,'永正乡',0,0),(42784,4824,'湫头乡',0,0),(42785,4824,'罗川乡',0,0),(42786,4824,'西坡乡',0,0),(42787,4825,'何坪乡',0,0),(42788,4825,'八珠乡',0,0),(42789,4825,'南湫乡',0,0),(42790,4825,'合道乡',0,0),(42791,4825,'吴城子乡',0,0),(42792,4825,'四合原乡',0,0),(42793,4825,'天池乡',0,0),(42794,4825,'小南沟乡',0,0),(42795,4825,'山城乡',0,0),(42796,4825,'曲子镇',0,0),(42797,4825,'木钵镇',0,0),(42798,4825,'樊家川乡',0,0),(42799,4825,'毛井乡',0,0),(42800,4825,'洪德乡',0,0),(42801,4825,'演武乡',0,0),(42802,4825,'环城镇',0,0),(42803,4825,'甜水镇',0,0),(42804,4825,'秦团庄乡',0,0),(42805,4825,'罗山川乡',0,0),(42806,4825,'耿湾乡',0,0),(42807,4825,'芦家湾乡',0,0),(42808,4825,'虎洞乡',0,0),(42809,4825,'车道乡',0,0),(42810,4826,'什社乡',0,0),(42811,4826,'北街街道',0,0),(42812,4826,'南街街道',0,0),(42813,4826,'后官寨乡',0,0),(42814,4826,'彭原乡',0,0),(42815,4826,'显胜乡',0,0),(42816,4826,'温泉乡',0,0),(42817,4826,'肖金镇',0,0),(42818,4826,'董志镇',0,0),(42819,4826,'西街街道',0,0),(42820,4827,'三岔镇',0,0),(42821,4827,'上肖乡',0,0),(42822,4827,'中原乡',0,0),(42823,4827,'临泾乡',0,0),(42824,4827,'南川乡',0,0),(42825,4827,'城关镇',0,0),(42826,4827,'太平镇',0,0),(42827,4827,'孟坝镇',0,0),(42828,4827,'小岘乡',0,0),(42829,4827,'屯字镇',0,0),(42830,4827,'平泉镇',0,0),(42831,4827,'庙渠乡',0,0),(42832,4827,'开边镇',0,0),(42833,4827,'彭阳乡',0,0),(42834,4827,'新城乡',0,0),(42835,4827,'新集乡',0,0),(42836,4827,'方山乡',0,0),(42837,4827,'曙光乡',0,0),(42838,4827,'武沟乡',0,0),(42839,4827,'殷家城乡',0,0),(42840,4827,'湫池乡',0,0),(42841,4827,'王寨乡',0,0),(42842,4827,'郭原乡',0,0),(42843,4827,'马渠乡',0,0),(42844,4828,'上营乡',0,0),(42845,4828,'中铺镇',0,0),(42846,4828,'八里铺镇',0,0),(42847,4828,'南屏镇',0,0),(42848,4828,'太石镇',0,0),(42849,4828,'峡口镇',0,0),(42850,4828,'康家集乡',0,0),(42851,4828,'新添镇',0,0),(42852,4828,'洮阳镇',0,0),(42853,4828,'漫洼乡',0,0),(42854,4828,'玉井镇',0,0),(42855,4828,'窑店镇',0,0),(42856,4828,'站滩乡',0,0),(42857,4828,'红旗乡',0,0),(42858,4828,'衙下镇',0,0),(42859,4828,'辛店镇',0,0),(42860,4828,'连儿湾乡',0,0),(42861,4828,'龙门镇',0,0),(42862,4829,'中华路街道',0,0),(42863,4829,'内官镇',0,0),(42864,4829,'凤翔镇',0,0),(42865,4829,'团结镇',0,0),(42866,4829,'宁远镇',0,0),(42867,4829,'新集乡',0,0),(42868,4829,'李家堡镇',0,0),(42869,4829,'杏园乡',0,0),(42870,4829,'永定路街道',0,0),(42871,4829,'白碌乡',0,0),(42872,4829,'石峡湾乡',0,0),(42873,4829,'石泉乡',0,0),(42874,4829,'称钩驿镇',0,0),(42875,4829,'符家川镇',0,0),(42876,4829,'葛家岔镇',0,0),(42877,4829,'西巩驿镇',0,0),(42878,4829,'青岚山乡',0,0),(42879,4829,'馋口镇',0,0),(42880,4829,'香泉回族镇',0,0),(42881,4829,'高峰乡',0,0),(42882,4829,'鲁家沟镇',0,0),(42883,4830,'中寨镇',0,0),(42884,4830,'十里镇',0,0),(42885,4830,'寺沟乡',0,0),(42886,4830,'岷阳镇',0,0),(42887,4830,'梅川镇',0,0),(42888,4830,'清水乡',0,0),(42889,4830,'申都乡',0,0),(42890,4830,'禾驮乡',0,0),(42891,4830,'秦许乡',0,0),(42892,4830,'维新乡',0,0),(42893,4830,'茶埠镇',0,0),(42894,4830,'蒲麻镇',0,0),(42895,4830,'西寨镇',0,0),(42896,4830,'西江镇',0,0),(42897,4830,'锁龙乡',0,0),(42898,4830,'闾井镇',0,0),(42899,4830,'马坞乡',0,0),(42900,4830,'麻子川乡',0,0),(42901,4831,'上湾乡',0,0),(42902,4831,'五竹镇',0,0),(42903,4831,'会川镇',0,0),(42904,4831,'北寨镇',0,0),(42905,4831,'大安乡',0,0),(42906,4831,'峡城乡',0,0),(42907,4831,'庆坪乡',0,0),(42908,4831,'新寨镇',0,0),(42909,4831,'清源镇',0,0),(42910,4831,'田家河乡',0,0),(42911,4831,'祁家庙乡',0,0),(42912,4831,'秦祁乡',0,0),(42913,4831,'莲峰镇',0,0),(42914,4831,'路园镇',0,0),(42915,4831,'锹峪乡',0,0),(42916,4831,'麻家集镇',0,0),(42917,4832,'三岔镇',0,0),(42918,4832,'东泉乡',0,0),(42919,4832,'四族乡',0,0),(42920,4832,'大草滩乡',0,0),(42921,4832,'新寺镇',0,0),(42922,4832,'武当乡',0,0),(42923,4832,'武阳镇',0,0),(42924,4832,'殪虎桥乡',0,0),(42925,4832,'盐井乡',0,0),(42926,4832,'石川乡',0,0),(42927,4832,'草滩乡',0,0),(42928,4832,'金钟镇',0,0),(42929,4832,'马泉乡',0,0),(42930,4833,'三铺乡',0,0),(42931,4833,'义岗镇',0,0),(42932,4833,'什川乡',0,0),(42933,4833,'北城乡',0,0),(42934,4833,'华岭乡',0,0),(42935,4833,'寺子乡',0,0),(42936,4833,'常河镇',0,0),(42937,4833,'平襄镇',0,0),(42938,4833,'新景乡',0,0),(42939,4833,'李店乡',0,0),(42940,4833,'榜罗镇',0,0),(42941,4833,'碧玉乡',0,0),(42942,4833,'襄南乡',0,0),(42943,4833,'陇山乡',0,0),(42944,4833,'陇川乡',0,0),(42945,4833,'陇阳乡',0,0),(42946,4833,'马营镇',0,0),(42947,4833,'鸡川镇',0,0),(42948,4834,'云田镇',0,0),(42949,4834,'双泉乡',0,0),(42950,4834,'和平乡',0,0),(42951,4834,'宏伟乡',0,0),(42952,4834,'巩昌镇',0,0),(42953,4834,'德兴乡',0,0),(42954,4834,'文峰镇',0,0),(42955,4834,'权家湾乡',0,0),(42956,4834,'柯寨乡',0,0),(42957,4834,'永吉乡',0,0),(42958,4834,'渭阳乡',0,0),(42959,4834,'碧岩镇',0,0),(42960,4834,'福星镇',0,0),(42961,4834,'菜子镇',0,0),(42962,4834,'通安驿镇',0,0),(42963,4834,'首阳镇',0,0),(42964,4834,'马河镇',0,0),(42965,4835,'云屏乡',0,0),(42966,4835,'兴化乡',0,0),(42967,4835,'城关镇',0,0),(42968,4835,'左家乡',0,0),(42969,4835,'张家乡',0,0),(42970,4835,'显龙乡',0,0),(42971,4835,'杨店乡',0,0),(42972,4835,'泰山乡',0,0),(42973,4835,'站儿巷镇',0,0),(42974,4835,'西坡镇',0,0),(42975,4835,'金洞乡',0,0),(42976,4835,'鱼池乡',0,0),(42977,4836,'两河口乡',0,0),(42978,4836,'临江乡',0,0),(42979,4836,'何家堡乡',0,0),(42980,4836,'八力乡',0,0),(42981,4836,'兴化乡',0,0),(42982,4836,'南河乡',0,0),(42983,4836,'南阳镇',0,0),(42984,4836,'哈达铺镇',0,0),(42985,4836,'城关镇',0,0),(42986,4836,'好梯乡',0,0),(42987,4836,'官亭镇',0,0),(42988,4836,'将台乡',0,0),(42989,4836,'庞家乡',0,0),(42990,4836,'新城子藏族乡',0,0),(42991,4836,'新寨乡',0,0),(42992,4836,'木耳乡',0,0),(42993,4836,'沙湾镇',0,0),(42994,4836,'狮子乡',0,0),(42995,4836,'理川镇',0,0),(42996,4836,'甘江头乡',0,0),(42997,4836,'竹院乡',0,0),(42998,4836,'贾河乡',0,0),(42999,4836,'车拉乡',0,0),(43000,4836,'阿坞乡',0,0),(43001,4836,'韩院乡',0,0),(43002,4837,'三河坝乡',0,0),(43003,4837,'两河镇',0,0),(43004,4837,'云台镇',0,0),(43005,4837,'城关镇',0,0),(43006,4837,'大南峪乡',0,0),(43007,4837,'大堡镇',0,0),(43008,4837,'太石乡',0,0),(43009,4837,'寺台乡',0,0),(43010,4837,'岸门口镇',0,0),(43011,4837,'平洛镇',0,0),(43012,4837,'店子乡',0,0),(43013,4837,'望关乡',0,0),(43014,4837,'王坝乡',0,0),(43015,4837,'白杨乡',0,0),(43016,4837,'碾坝乡',0,0),(43017,4837,'豆坝乡',0,0),(43018,4837,'豆坪乡',0,0),(43019,4837,'迷坝乡',0,0),(43020,4837,'铜钱乡',0,0),(43021,4837,'长坝镇',0,0),(43022,4837,'阳坝镇',0,0),(43023,4838,'伏家镇',0,0),(43024,4838,'嘉陵镇',0,0),(43025,4838,'城关镇',0,0),(43026,4838,'大河店乡',0,0),(43027,4838,'柳林镇',0,0),(43028,4838,'栗川乡',0,0),(43029,4838,'榆树乡',0,0),(43030,4838,'水阳乡',0,0),(43031,4838,'永宁镇',0,0),(43032,4838,'江洛镇',0,0),(43033,4838,'泥阳镇',0,0),(43034,4838,'虞关乡',0,0),(43035,4838,'银杏树乡',0,0),(43036,4838,'高桥乡',0,0),(43037,4838,'麻沿河乡',0,0),(43038,4839,'二郎乡',0,0),(43039,4839,'城关镇',0,0),(43040,4839,'宋坪乡',0,0),(43041,4839,'小川镇',0,0),(43042,4839,'店村镇',0,0),(43043,4839,'抛沙镇',0,0),(43044,4839,'沙坝镇',0,0),(43045,4839,'王磨镇',0,0),(43046,4839,'索池乡',0,0),(43047,4839,'红川镇',0,0),(43048,4839,'纸坊镇',0,0),(43049,4839,'苏元乡',0,0),(43050,4839,'镡河乡',0,0),(43051,4839,'陈院镇',0,0),(43052,4839,'鸡峰镇',0,0),(43053,4839,'黄渚镇',0,0),(43054,4839,'黄陈镇',0,0),(43055,4840,'中寨乡',0,0),(43056,4840,'中庙乡',0,0),(43057,4840,'临江乡',0,0),(43058,4840,'丹堡乡',0,0),(43059,4840,'刘家坪乡',0,0),(43060,4840,'口头坝乡',0,0),(43061,4840,'城关镇',0,0),(43062,4840,'堡子坝乡',0,0),(43063,4840,'天池乡',0,0),(43064,4840,'尖山乡',0,0),(43065,4840,'尚德镇',0,0),(43066,4840,'桥头乡',0,0),(43067,4840,'玉垒乡',0,0),(43068,4840,'石坊乡',0,0),(43069,4840,'石鸡坝乡',0,0),(43070,4840,'碧口镇',0,0),(43071,4840,'舍书乡',0,0),(43072,4840,'范坝乡',0,0),(43073,4840,'铁楼藏族乡',0,0),(43074,4840,'黎坪乡',0,0),(43075,4841,'三仓乡',0,0),(43076,4841,'三河镇',0,0),(43077,4841,'东江镇',0,0),(43078,4841,'两水农场',0,0),(43079,4841,'两水镇',0,0),(43080,4841,'五库乡',0,0),(43081,4841,'五马乡',0,0),(43082,4841,'佛崖乡',0,0),(43083,4841,'坪垭藏族乡',0,0),(43084,4841,'城关镇',0,0),(43085,4841,'城郊乡',0,0),(43086,4841,'外纳乡',0,0),(43087,4841,'安化镇',0,0),(43088,4841,'月照乡',0,0),(43089,4841,'枫相乡',0,0),(43090,4841,'柏林乡',0,0),(43091,4841,'桔柑乡',0,0),(43092,4841,'汉林乡',0,0),(43093,4841,'汉王镇',0,0),(43094,4841,'池坝乡',0,0),(43095,4841,'洛塘镇',0,0),(43096,4841,'玉皇乡',0,0),(43097,4841,'琵琶镇',0,0),(43098,4841,'甘泉镇',0,0),(43099,4841,'石门乡',0,0),(43100,4841,'磨坝藏族乡',0,0),(43101,4841,'蒲池乡',0,0),(43102,4841,'裕河乡',0,0),(43103,4841,'角弓镇',0,0),(43104,4841,'郭河乡',0,0),(43105,4841,'隆兴乡',0,0),(43106,4841,'马营乡',0,0),(43107,4841,'马街镇',0,0),(43108,4841,'鱼龙镇',0,0),(43109,4841,'黄坪乡',0,0),(43110,4841,'龙凤乡',0,0),(43111,4841,'龙坝乡',0,0),(43112,4842,'三峪乡',0,0),(43113,4842,'上坪乡',0,0),(43114,4842,'中坝乡',0,0),(43115,4842,'固城乡',0,0),(43116,4842,'城关镇',0,0),(43117,4842,'宽川乡',0,0),(43118,4842,'崖城乡',0,0),(43119,4842,'桥头乡',0,0),(43120,4842,'永兴乡',0,0),(43121,4842,'永坪乡',0,0),(43122,4842,'江口乡',0,0),(43123,4842,'沙金乡',0,0),(43124,4842,'洮坪乡',0,0),(43125,4842,'湫山乡',0,0),(43126,4842,'滩坪乡',0,0),(43127,4842,'王坝乡',0,0),(43128,4842,'白关堡回族乡',0,0),(43129,4842,'白河镇',0,0),(43130,4842,'盐官镇',0,0),(43131,4842,'石桥镇',0,0),(43132,4842,'祁山乡',0,0),(43133,4842,'红河乡',0,0),(43134,4842,'罗坝乡',0,0),(43135,4842,'肖良乡',0,0),(43136,4842,'草坪乡',0,0),(43137,4842,'雷坝乡',0,0),(43138,4842,'雷王乡',0,0),(43139,4842,'马河乡',0,0),(43140,4842,'龙林乡',0,0),(43141,4843,'何坝镇',0,0),(43142,4843,'六巷乡',0,0),(43143,4843,'兴隆乡',0,0),(43144,4843,'十里乡',0,0),(43145,4843,'卢河乡',0,0),(43146,4843,'大桥乡',0,0),(43147,4843,'太石河乡',0,0),(43148,4843,'姜席镇',0,0),(43149,4843,'晒经乡',0,0),(43150,4843,'汉源镇',0,0),(43151,4843,'洛峪镇',0,0),(43152,4843,'石堡乡',0,0),(43153,4843,'石峡镇',0,0),(43154,4843,'稍峪乡',0,0),(43155,4843,'苏合乡',0,0),(43156,4843,'蒿林乡',0,0),(43157,4843,'西峪乡',0,0),(43158,4843,'西高山乡',0,0),(43159,4843,'长道镇',0,0),(43160,4843,'马元乡',0,0),(43161,4844,'东塬乡',0,0),(43162,4844,'五家乡',0,0),(43163,4844,'免古池乡',0,0),(43164,4844,'关卜乡',0,0),(43165,4844,'北岭乡',0,0),(43166,4844,'唐汪镇',0,0),(43167,4844,'坪庄乡',0,0),(43168,4844,'大树乡',0,0),(43169,4844,'春台乡',0,0),(43170,4844,'果园乡',0,0),(43171,4844,'柳树乡',0,0),(43172,4844,'汪集乡',0,0),(43173,4844,'河滩镇',0,0),(43174,4844,'沿岭乡',0,0),(43175,4844,'百和乡',0,0),(43176,4844,'考勒乡',0,0),(43177,4844,'董岭乡',0,0),(43178,4844,'赵家乡',0,0),(43179,4844,'车家湾乡',0,0),(43180,4844,'达板镇',0,0),(43181,4844,'那勒寺镇',0,0),(43182,4844,'锁南镇',0,0),(43183,4844,'风山乡',0,0),(43184,4844,'高山乡',0,0),(43185,4844,'龙泉乡',0,0),(43186,4845,'三角乡',0,0),(43187,4845,'井沟东乡族乡',0,0),(43188,4845,'先锋乡',0,0),(43189,4845,'刁祁乡',0,0),(43190,4845,'北塬乡',0,0),(43191,4845,'南塬乡',0,0),(43192,4845,'土桥镇',0,0),(43193,4845,'坡头乡',0,0),(43194,4845,'安家坡东乡族乡',0,0),(43195,4845,'尹集镇',0,0),(43196,4845,'掌子沟乡',0,0),(43197,4845,'新集镇',0,0),(43198,4845,'桥寺乡',0,0),(43199,4845,'榆林乡',0,0),(43200,4845,'民主乡',0,0),(43201,4845,'河西乡',0,0),(43202,4845,'漠泥沟乡',0,0),(43203,4845,'漫路乡',0,0),(43204,4845,'红台乡',0,0),(43205,4845,'莲花镇',0,0),(43206,4845,'营滩乡',0,0),(43207,4845,'路盘乡',0,0),(43208,4845,'铁寨乡',0,0),(43209,4845,'韩集镇',0,0),(43210,4845,'马集镇',0,0),(43211,4845,'麻尼寺沟乡',0,0),(43212,4845,'黄泥湾乡',0,0),(43213,4846,'东关街道',0,0),(43214,4846,'八坊街道',0,0),(43215,4846,'南龙镇',0,0),(43216,4846,'城北街道',0,0),(43217,4846,'城南街道',0,0),(43218,4846,'城郊镇',0,0),(43219,4846,'折桥镇',0,0),(43220,4846,'红园街道',0,0),(43221,4846,'袍罕镇',0,0),(43222,4846,'西关街道',0,0),(43223,4847,'三十里铺镇',0,0),(43224,4847,'三合镇',0,0),(43225,4847,'买家集镇',0,0),(43226,4847,'关滩沟乡',0,0),(43227,4847,'卜家庄乡',0,0),(43228,4847,'吊滩乡',0,0),(43229,4847,'城关镇',0,0),(43230,4847,'新庄乡',0,0),(43231,4847,'新营乡',0,0),(43232,4847,'桑家寺东乡族乡',0,0),(43233,4847,'罗家集乡',0,0),(43234,4847,'达浪乡',0,0),(43235,4847,'陈家集乡',0,0),(43236,4847,'马家堡镇',0,0),(43237,4848,'三甲集镇',0,0),(43238,4848,'买家巷镇',0,0),(43239,4848,'南山乡',0,0),(43240,4848,'城关镇',0,0),(43241,4848,'官坊乡',0,0),(43242,4848,'庄禾集镇',0,0),(43243,4848,'排子坪乡',0,0),(43244,4848,'水泉乡',0,0),(43245,4848,'祁家集镇',0,0),(43246,4848,'阿力麻土东乡族乡',0,0),(43247,4849,'上湾乡',0,0),(43248,4849,'五户乡',0,0),(43249,4849,'八丹乡',0,0),(43250,4849,'八松乡',0,0),(43251,4849,'康丰乡',0,0),(43252,4849,'普巴乡',0,0),(43253,4849,'景古镇',0,0),(43254,4849,'流川乡',0,0),(43255,4849,'白王乡',0,0),(43256,4849,'胭脂镇',0,0),(43257,4849,'苏集镇',0,0),(43258,4849,'草滩乡',0,0),(43259,4849,'莲麓镇',0,0),(43260,4849,'虎关乡',0,0),(43261,4849,'附城镇',0,0),(43262,4849,'鸣鹿乡',0,0),(43263,4850,'三塬镇',0,0),(43264,4850,'三条岘乡',0,0),(43265,4850,'关山乡',0,0),(43266,4850,'刘家峡镇',0,0),(43267,4850,'坪沟乡',0,0),(43268,4850,'太极镇',0,0),(43269,4850,'小岭乡',0,0),(43270,4850,'岘塬镇',0,0),(43271,4850,'川城镇',0,0),(43272,4850,'徐顶乡',0,0),(43273,4850,'新寺乡',0,0),(43274,4850,'杨塔乡',0,0),(43275,4850,'段岭乡',0,0),(43276,4850,'王台镇',0,0),(43277,4850,'王坪乡',0,0),(43278,4850,'盐锅峡镇',0,0),(43279,4850,'红泉镇',0,0),(43280,4850,'西河镇',0,0),(43281,4850,'陈井镇',0,0),(43282,4851,'中咀岭乡',0,0),(43283,4851,'关家川乡',0,0),(43284,4851,'刘集乡',0,0),(43285,4851,'别藏镇',0,0),(43286,4851,'吹麻滩镇',0,0),(43287,4851,'四堡子乡',0,0),(43288,4851,'大河家镇',0,0),(43289,4851,'安集乡',0,0),(43290,4851,'寨子沟乡',0,0),(43291,4851,'小关乡',0,0),(43292,4851,'居集镇',0,0),(43293,4851,'徐扈家乡',0,0),(43294,4851,'柳沟乡',0,0),(43295,4851,'石塬乡',0,0),(43296,4851,'胡林家乡',0,0),(43297,4851,'郭干乡',0,0),(43298,4851,'银川乡',0,0),(43299,4851,'铺川乡',0,0),(43300,4852,'三岔乡',0,0),(43301,4852,'八角乡',0,0),(43302,4852,'冶力关镇',0,0),(43303,4852,'卓洛回族乡',0,0),(43304,4852,'古战回族乡',0,0),(43305,4852,'城关镇',0,0),(43306,4852,'店子乡',0,0),(43307,4852,'总寨乡',0,0),(43308,4852,'扁都乡',0,0),(43309,4852,'新城镇',0,0),(43310,4852,'新堡乡',0,0),(43311,4852,'术布乡',0,0),(43312,4852,'流顺乡',0,0),(43313,4852,'石门乡',0,0),(43314,4852,'羊永乡',0,0),(43315,4852,'羊沙乡',0,0),(43316,4852,'长川回族乡',0,0),(43317,4852,'陈旗乡',0,0),(43318,4852,'龙元乡',0,0),(43319,4853,'刀告乡',0,0),(43320,4853,'勺哇土族乡',0,0),(43321,4853,'卡车乡',0,0),(43322,4853,'大族乡',0,0),(43323,4853,'完冒乡',0,0),(43324,4853,'尼巴乡',0,0),(43325,4853,'康多乡',0,0),(43326,4853,'恰盖乡',0,0),(43327,4853,'扎古录镇',0,0),(43328,4853,'木耳镇',0,0),(43329,4853,'柏林乡',0,0),(43330,4853,'柳林镇',0,0),(43331,4853,'洮砚乡',0,0),(43332,4853,'申藏乡',0,0),(43333,4853,'纳浪乡',0,0),(43334,4853,'藏巴哇乡',0,0),(43335,4853,'阿子滩乡',0,0),(43336,4854,'伊合昂街道',0,0),(43337,4854,'佐盖多玛乡',0,0),(43338,4854,'佐盖曼玛乡',0,0),(43339,4854,'加茂贡乡',0,0),(43340,4854,'勒秀乡',0,0),(43341,4854,'卡加曼乡',0,0),(43342,4854,'卡加道乡',0,0),(43343,4854,'坚木克尔街道',0,0),(43344,4854,'当周街道',0,0),(43345,4854,'通钦街道',0,0),(43346,4854,'那吾乡',0,0),(43347,4855,'博拉乡',0,0),(43348,4855,'吉仓乡',0,0),(43349,4855,'唐尕昂乡',0,0),(43350,4855,'扎油乡',0,0),(43351,4855,'拉卜楞镇',0,0),(43352,4855,'曲奥乡',0,0),(43353,4855,'桑科乡',0,0),(43354,4855,'牙利吉乡',0,0),(43355,4855,'王格尔塘镇',0,0),(43356,4855,'甘加乡',0,0),(43357,4855,'科才乡',0,0),(43358,4855,'达麦乡',0,0),(43359,4855,'阿木去乎镇',0,0),(43360,4855,'麻当乡',0,0),(43361,4856,'尼玛镇',0,0),(43362,4856,'曼日吗乡',0,0),(43363,4856,'木西合乡',0,0),(43364,4856,'欧拉乡',0,0),(43365,4856,'欧拉秀玛乡',0,0),(43366,4856,'采日玛乡',0,0),(43367,4856,'阿万仓乡',0,0),(43368,4856,'齐哈玛乡',0,0),(43369,4857,'双岔乡',0,0),(43370,4857,'尕海乡',0,0),(43371,4857,'拉仁关乡',0,0),(43372,4857,'玛艾镇',0,0),(43373,4857,'西仓乡',0,0),(43374,4857,'郎木寺镇',0,0),(43375,4857,'阿拉乡',0,0),(43376,4858,'三角坪乡',0,0),(43377,4858,'中牌乡',0,0),(43378,4858,'八楞乡',0,0),(43379,4858,'南峪乡',0,0),(43380,4858,'博峪乡',0,0),(43381,4858,'坪定乡',0,0),(43382,4858,'城关镇',0,0),(43383,4858,'大峪乡',0,0),(43384,4858,'大川镇',0,0),(43385,4858,'大年乡',0,0),(43386,4858,'峰迭乡',0,0),(43387,4858,'巴藏乡',0,0),(43388,4858,'弓子石乡',0,0),(43389,4858,'憨班乡',0,0),(43390,4858,'拱坝乡',0,0),(43391,4858,'插岗乡',0,0),(43392,4858,'曲瓦乡',0,0),(43393,4858,'武坪乡',0,0),(43394,4858,'江盘乡',0,0),(43395,4858,'池干乡',0,0),(43396,4858,'立节乡',0,0),(43397,4858,'铁坝乡',0,0),(43398,4859,'卡坝乡',0,0),(43399,4859,'多儿乡',0,0),(43400,4859,'尼傲乡',0,0),(43401,4859,'旺藏乡',0,0),(43402,4859,'桑坝乡',0,0),(43403,4859,'洛大乡',0,0),(43404,4859,'电尕镇',0,0),(43405,4859,'益哇乡',0,0),(43406,4859,'腊子口乡',0,0),(43407,4859,'花园乡',0,0),(43408,4859,'达拉乡',0,0),(43409,4859,'阿夏乡',0,0),(43410,4860,'东关街道',0,0),(43411,4860,'乐家湾镇',0,0),(43412,4860,'八一路街道',0,0),(43413,4860,'周家泉街道',0,0),(43414,4860,'大众街街道',0,0),(43415,4860,'林家崖街道',0,0),(43416,4860,'清真巷街道',0,0),(43417,4860,'火车站街道',0,0),(43418,4860,'韵家口镇',0,0),(43419,4861,'人民街街道',0,0),(43420,4861,'仓门街街道',0,0),(43421,4861,'南川东路街道',0,0),(43422,4861,'南滩街道',0,0),(43423,4861,'礼让街街道',0,0),(43424,4861,'饮马街街道',0,0),(43425,4862,'大堡子镇',0,0),(43426,4862,'小桥大街街道',0,0),(43427,4862,'廿里铺镇',0,0),(43428,4862,'朝阳街道',0,0),(43429,4862,'马坊街道',0,0),(43430,4863,'兴海路街道',0,0),(43431,4863,'南川西路街道',0,0),(43432,4863,'古城台街道',0,0),(43433,4863,'彭家寨镇',0,0),(43434,4863,'胜利路街道',0,0),(43435,4863,'虎台街道',0,0),(43436,4863,'西关大街街道',0,0),(43437,4864,'东峡镇',0,0),(43438,4864,'向化藏族乡',0,0),(43439,4864,'城关镇',0,0),(43440,4864,'塔尔镇',0,0),(43441,4864,'多林镇',0,0),(43442,4864,'宝库乡',0,0),(43443,4864,'斜沟乡',0,0),(43444,4864,'新庄镇',0,0),(43445,4864,'景阳镇',0,0),(43446,4864,'朔北藏族乡',0,0),(43447,4864,'极乐乡',0,0),(43448,4864,'桥头镇',0,0),(43449,4864,'桦林乡',0,0),(43450,4864,'石山乡',0,0),(43451,4864,'良教乡',0,0),(43452,4864,'逊让乡',0,0),(43453,4864,'长宁镇',0,0),(43454,4864,'青山乡',0,0),(43455,4864,'青林乡',0,0),(43456,4864,'黄家寨镇',0,0),(43457,4865,'上五庄镇',0,0),(43458,4865,'上新庄镇',0,0),(43459,4865,'共和镇',0,0),(43460,4865,'土门关乡',0,0),(43461,4865,'多巴镇',0,0),(43462,4865,'大才回族乡',0,0),(43463,4865,'总寨镇',0,0),(43464,4865,'拦隆口镇',0,0),(43465,4865,'李家山镇',0,0),(43466,4865,'汉东回族乡',0,0),(43467,4865,'海子沟乡',0,0),(43468,4865,'甘河滩镇',0,0),(43469,4865,'田家寨镇',0,0),(43470,4865,'群加藏族乡',0,0),(43471,4865,'西堡镇',0,0),(43472,4865,'鲁沙尔镇',0,0),(43473,4866,'东峡乡',0,0),(43474,4866,'和平乡',0,0),(43475,4866,'城关镇',0,0),(43476,4866,'大华镇',0,0),(43477,4866,'寺寨乡',0,0),(43478,4866,'巴燕乡',0,0),(43479,4866,'日月藏族乡',0,0),(43480,4866,'波航乡',0,0),(43481,4866,'申中乡',0,0),(43482,4867,'下营藏族乡',0,0),(43483,4867,'中坝藏族乡',0,0),(43484,4867,'中岭乡',0,0),(43485,4867,'共和乡',0,0),(43486,4867,'城台乡',0,0),(43487,4867,'寿乐镇',0,0),(43488,4867,'峰堆乡',0,0),(43489,4867,'李家乡',0,0),(43490,4867,'洪水镇',0,0),(43491,4867,'瞿昙镇',0,0),(43492,4867,'碾伯镇',0,0),(43493,4867,'芦化乡',0,0),(43494,4867,'蒲台乡',0,0),(43495,4867,'达拉土族乡',0,0),(43496,4867,'雨润镇',0,0),(43497,4867,'马厂乡',0,0),(43498,4867,'马营乡',0,0),(43499,4867,'高店镇',0,0),(43500,4867,'高庙镇',0,0),(43501,4868,'东和乡',0,0),(43502,4868,'东山乡',0,0),(43503,4868,'东沟乡',0,0),(43504,4868,'丹麻镇',0,0),(43505,4868,'五十镇',0,0),(43506,4868,'五峰镇',0,0),(43507,4868,'加定镇',0,0),(43508,4868,'南门峡镇',0,0),(43509,4868,'台子乡',0,0),(43510,4868,'哈拉直沟乡',0,0),(43511,4868,'塘川镇',0,0),(43512,4868,'威远镇',0,0),(43513,4868,'巴扎藏族乡',0,0),(43514,4868,'松多藏族乡',0,0),(43515,4868,'林川乡',0,0),(43516,4868,'红崖子沟乡',0,0),(43517,4868,'蔡家堡乡',0,0),(43518,4868,'西山乡',0,0),(43519,4868,'高寨镇',0,0),(43520,4869,'二塘乡',0,0),(43521,4869,'公伯峡管委会',0,0),(43522,4869,'初么乡',0,0),(43523,4869,'塔加藏族乡',0,0),(43524,4869,'巴燕镇',0,0),(43525,4869,'德恒隆乡',0,0),(43526,4869,'扎巴镇',0,0),(43527,4869,'昂思多镇',0,0),(43528,4869,'李家峡管委会',0,0),(43529,4869,'查甫藏族乡',0,0),(43530,4869,'沙连堡乡',0,0),(43531,4869,'牙什尕镇',0,0),(43532,4869,'甘都镇',0,0),(43533,4869,'石大仓乡',0,0),(43534,4869,'群科镇',0,0),(43535,4869,'谢家滩乡',0,0),(43536,4869,'金源藏族乡',0,0),(43537,4869,'阿什奴乡',0,0),(43538,4869,'雄先藏族乡',0,0),(43539,4870,'三合镇',0,0),(43540,4870,'古城回族乡',0,0),(43541,4870,'小峡镇',0,0),(43542,4870,'巴藏沟回族乡',0,0),(43543,4870,'平安镇',0,0),(43544,4870,'沙沟回族乡',0,0),(43545,4870,'洪水泉回族乡',0,0),(43546,4870,'石灰窑回族乡',0,0),(43547,4871,'尕楞藏族乡',0,0),(43548,4871,'岗察藏族乡',0,0),(43549,4871,'文都藏族乡',0,0),(43550,4871,'查汗都斯乡',0,0),(43551,4871,'清水乡',0,0),(43552,4871,'白庄乡',0,0),(43553,4871,'积石镇',0,0),(43554,4871,'街子乡',0,0),(43555,4871,'道帏藏族乡',0,0),(43556,4872,'中川乡',0,0),(43557,4872,'前河乡',0,0),(43558,4872,'北山乡',0,0),(43559,4872,'古鄯镇',0,0),(43560,4872,'大庄乡',0,0),(43561,4872,'官亭镇',0,0),(43562,4872,'川口镇',0,0),(43563,4872,'巴州镇',0,0),(43564,4872,'总堡乡',0,0),(43565,4872,'新民乡',0,0),(43566,4872,'李二堡镇',0,0),(43567,4872,'杏儿藏族乡',0,0),(43568,4872,'松树乡',0,0),(43569,4872,'核桃庄乡',0,0),(43570,4872,'满坪镇',0,0),(43571,4872,'甘沟乡',0,0),(43572,4872,'硖门镇',0,0),(43573,4872,'西沟乡',0,0),(43574,4872,'转导乡',0,0),(43575,4872,'隆治乡',0,0),(43576,4872,'马场垣乡',0,0),(43577,4872,'马营镇',0,0),(43578,4873,'伊克乌兰乡',0,0),(43579,4873,'吉尔孟乡',0,0),(43580,4873,'哈尔盖镇',0,0),(43581,4873,'沙柳河镇',0,0),(43582,4873,'泉吉乡',0,0),(43583,4874,'三角城镇',0,0),(43584,4874,'哈勒景蒙古族乡',0,0),(43585,4874,'西海镇',0,0),(43586,4874,'达玉蒙古族乡',0,0),(43587,4874,'金滩乡',0,0),(43588,4874,'青海湖乡',0,0),(43589,4875,'八宝镇',0,0),(43590,4875,'央隆乡',0,0),(43591,4875,'峨堡镇',0,0),(43592,4875,'扎麻什乡',0,0),(43593,4875,'野牛沟乡',0,0),(43594,4875,'阿柔乡',0,0),(43595,4875,'默勒镇',0,0),(43596,4876,'东川镇',0,0),(43597,4876,'仙米乡',0,0),(43598,4876,'北山乡',0,0),(43599,4876,'泉口镇',0,0),(43600,4876,'浩门镇',0,0),(43601,4876,'珠固乡',0,0),(43602,4876,'皇城蒙古族乡',0,0),(43603,4876,'苏吉滩乡',0,0),(43604,4876,'西滩乡',0,0),(43605,4876,'阴田乡',0,0),(43606,4876,'青石咀镇',0,0),(43607,4876,'麻莲乡',0,0),(43608,4877,'保安镇',0,0),(43609,4877,'兰采乡',0,0),(43610,4877,'加吾乡',0,0),(43611,4877,'双朋西乡',0,0),(43612,4877,'多哇乡',0,0),(43613,4877,'年都乎乡',0,0),(43614,4877,'扎毛乡',0,0),(43615,4877,'曲库乎乡',0,0),(43616,4877,'瓜什则乡',0,0),(43617,4877,'隆务镇',0,0),(43618,4877,'黄乃亥乡',0,0),(43619,4878,'坎布拉镇',0,0),(43620,4878,'尖扎滩乡',0,0),(43621,4878,'康扬镇',0,0),(43622,4878,'当顺乡',0,0),(43623,4878,'措周乡',0,0),(43624,4878,'昂拉乡',0,0),(43625,4878,'能科乡',0,0),(43626,4878,'贾加乡',0,0),(43627,4878,'马克堂镇',0,0),(43628,4879,'优干宁镇',0,0),(43629,4879,'多松乡',0,0),(43630,4879,'宁木特乡',0,0),(43631,4879,'柯生乡',0,0),(43632,4879,'赛尔龙乡',0,0),(43633,4880,'和日乡',0,0),(43634,4880,'多禾茂乡',0,0),(43635,4880,'宁秀乡',0,0),(43636,4880,'泽曲镇',0,0),(43637,4880,'王家乡',0,0),(43638,4880,'西卜沙乡',0,0),(43639,4880,'麦秀镇',0,0),(43640,4881,'倒淌河镇',0,0),(43641,4881,'切吉乡',0,0),(43642,4881,'塘格木镇',0,0),(43643,4881,'廿地乡',0,0),(43644,4881,'恰卜恰镇',0,0),(43645,4881,'江西沟乡',0,0),(43646,4881,'沙珠玉乡',0,0),(43647,4881,'石乃亥乡',0,0),(43648,4881,'铁盖乡',0,0),(43649,4881,'黑马河乡',0,0),(43650,4881,'龙羊峡镇',0,0),(43651,4882,'中铁乡',0,0),(43652,4882,'唐乃亥乡',0,0),(43653,4882,'子科滩镇',0,0),(43654,4882,'曲什安镇',0,0),(43655,4882,'河卡镇',0,0),(43656,4882,'温泉乡',0,0),(43657,4882,'龙藏乡',0,0),(43658,4883,'唐谷镇',0,0),(43659,4883,'尕巴松多镇',0,0),(43660,4883,'巴沟乡',0,0),(43661,4883,'河北乡',0,0),(43662,4883,'秀麻乡',0,0),(43663,4884,'塔秀乡',0,0),(43664,4884,'森多乡',0,0),(43665,4884,'沙沟乡',0,0),(43666,4884,'茫拉乡',0,0),(43667,4884,'茫曲镇',0,0),(43668,4884,'过马营镇',0,0),(43669,4885,'尕让乡',0,0),(43670,4885,'常牧镇',0,0),(43671,4885,'拉西瓦镇',0,0),(43672,4885,'新街回族乡',0,0),(43673,4885,'河东乡',0,0),(43674,4885,'河西镇',0,0),(43675,4885,'河阴镇',0,0),(43676,4886,'哇依乡',0,0),(43677,4886,'哇赛乡',0,0),(43678,4886,'智青松多镇',0,0),(43679,4886,'白玉乡',0,0),(43680,4886,'索呼日麻乡',0,0),(43681,4886,'门堂乡',0,0),(43682,4887,'扎陵湖乡',0,0),(43683,4887,'玛查里镇',0,0),(43684,4887,'花石峡镇',0,0),(43685,4887,'黄河乡',0,0),(43686,4888,'下大武乡',0,0),(43687,4888,'东倾沟乡',0,0),(43688,4888,'优云乡',0,0),(43689,4888,'大武乡',0,0),(43690,4888,'大武镇',0,0),(43691,4888,'当洛乡',0,0),(43692,4888,'拉加镇',0,0),(43693,4888,'雪山乡',0,0),(43694,4889,'亚尔堂乡',0,0),(43695,4889,'吉卡乡',0,0),(43696,4889,'多贡麻乡',0,0),(43697,4889,'江日堂乡',0,0),(43698,4889,'灯塔乡',0,0),(43699,4889,'玛柯河乡',0,0),(43700,4889,'知钦乡',0,0),(43701,4889,'赛来塘镇',0,0),(43702,4889,'达卡乡',0,0),(43703,4890,'上贡麻乡',0,0),(43704,4890,'下藏科乡',0,0),(43705,4890,'下贡麻乡',0,0),(43706,4890,'岗龙乡',0,0),(43707,4890,'柯曲镇',0,0),(43708,4890,'江千乡',0,0),(43709,4890,'青珍乡',0,0),(43710,4891,'上红科乡',0,0),(43711,4891,'下红科乡',0,0),(43712,4891,'吉迈镇',0,0),(43713,4891,'建设乡',0,0),(43714,4891,'德昂乡',0,0),(43715,4891,'桑日麻乡',0,0),(43716,4891,'满掌乡',0,0),(43717,4891,'特合土乡',0,0),(43718,4891,'窝赛乡',0,0),(43719,4891,'莫坝乡',0,0),(43720,4892,'东坝乡',0,0),(43721,4892,'吉尼赛乡',0,0),(43722,4892,'吉曲乡',0,0),(43723,4892,'娘拉乡',0,0),(43724,4892,'尕羊乡',0,0),(43725,4892,'毛庄乡',0,0),(43726,4892,'白扎乡',0,0),(43727,4892,'着晓乡',0,0),(43728,4892,'觉拉乡',0,0),(43729,4892,'香达镇',0,0),(43730,4893,'叶格乡',0,0),(43731,4893,'巴干乡',0,0),(43732,4893,'曲麻河乡',0,0),(43733,4893,'秋智乡',0,0),(43734,4893,'约改镇',0,0),(43735,4893,'麻多乡',0,0),(43736,4894,'扎青乡',0,0),(43737,4894,'昂赛乡',0,0),(43738,4894,'查旦乡',0,0),(43739,4894,'结多乡',0,0),(43740,4894,'苏鲁乡',0,0),(43741,4894,'莫云乡',0,0),(43742,4894,'萨呼腾镇',0,0),(43743,4894,'阿多乡',0,0),(43744,4895,'加吉博洛格镇',0,0),(43745,4895,'多彩乡',0,0),(43746,4895,'扎河乡',0,0),(43747,4895,'治渠乡',0,0),(43748,4895,'立新乡',0,0),(43749,4895,'索加乡',0,0),(43750,4896,'上拉秀乡',0,0),(43751,4896,'下拉秀镇',0,0),(43752,4896,'仲达乡',0,0),(43753,4896,'安冲乡',0,0),(43754,4896,'小苏莽乡',0,0),(43755,4896,'巴塘乡',0,0),(43756,4896,'结古镇',0,0),(43757,4896,'隆宝镇',0,0),(43758,4897,'尕朵乡',0,0),(43759,4897,'扎朵镇',0,0),(43760,4897,'拉布乡',0,0),(43761,4897,'歇武镇',0,0),(43762,4897,'清水河镇',0,0),(43763,4897,'珍秦镇',0,0),(43764,4897,'称文镇',0,0),(43765,4898,'希里沟镇',0,0),(43766,4898,'柯柯镇',0,0),(43767,4898,'茶卡镇',0,0),(43768,4898,'铜普镇',0,0),(43769,4899,'冷湖镇',0,0),(43770,4900,'大柴旦镇',0,0),(43771,4900,'锡铁山镇',0,0),(43772,4901,'快尔玛乡',0,0),(43773,4901,'新源镇',0,0),(43774,4901,'智合玛乡',0,0),(43775,4901,'木里镇',0,0),(43776,4901,'江河镇',0,0),(43777,4901,'生格乡',0,0),(43778,4901,'舟群乡',0,0),(43779,4901,'苏里乡',0,0),(43780,4901,'阳康乡',0,0),(43781,4901,'龙门乡',0,0),(43782,4902,'尕海镇',0,0),(43783,4902,'怀头他拉镇',0,0),(43784,4902,'柯鲁柯镇',0,0),(43785,4902,'河东街道',0,0),(43786,4902,'河西街道',0,0),(43787,4902,'火车站街道',0,0),(43788,4902,'蓄集乡',0,0),(43789,4903,'乌图美仁乡',0,0),(43790,4903,'唐古拉山镇',0,0),(43791,4903,'大格勒乡',0,0),(43792,4903,'昆仑路街道',0,0),(43793,4903,'河西街道',0,0),(43794,4903,'西藏路街道',0,0),(43795,4903,'郭勒木德镇',0,0),(43796,4903,'金峰路街道',0,0),(43797,4903,'黄河路街道',0,0),(43798,4904,'花土沟镇',0,0),(43799,4904,'茫崖镇',0,0),(43800,4905,'夏日哈镇',0,0),(43801,4905,'宗加镇',0,0),(43802,4905,'察汗乌苏镇',0,0),(43803,4905,'巴隆乡',0,0),(43804,4905,'沟里乡',0,0),(43805,4905,'热水乡',0,0),(43806,4905,'香加乡',0,0),(43807,4905,'香日德镇',0,0),(43808,4906,'中山南街街道',0,0),(43809,4906,'丽景街街道',0,0),(43810,4906,'凤凰北街街道',0,0),(43811,4906,'前进街街道',0,0),(43812,4906,'大新镇',0,0),(43813,4906,'富宁街街道',0,0),(43814,4906,'掌政镇',0,0),(43815,4906,'文化街街道',0,0),(43816,4906,'新华街街道',0,0),(43817,4906,'月牙湖乡',0,0),(43818,4906,'玉皇阁北街街道',0,0),(43819,4906,'胜利街街道',0,0),(43820,4906,'解放西街街道',0,0),(43821,4906,'通贵乡',0,0),(43822,4906,'银古路街道',0,0),(43823,4907,'望洪镇',0,0),(43824,4907,'望远镇',0,0),(43825,4907,'李俊镇',0,0),(43826,4907,'杨和街道',0,0),(43827,4907,'杨和镇',0,0),(43828,4907,'玉泉营农场',0,0),(43829,4907,'胜利乡',0,0),(43830,4907,'闽宁镇',0,0),(43831,4907,'黄羊滩农场',0,0),(43832,4908,'东塔镇',0,0),(43833,4908,'临河镇',0,0),(43834,4908,'崇兴镇',0,0),(43835,4908,'梧桐树乡',0,0),(43836,4908,'灵武农场',0,0),(43837,4908,'白土岗乡',0,0),(43838,4908,'磁窑堡镇',0,0),(43839,4908,'郝家桥镇',0,0),(43840,4908,'马家滩镇',0,0),(43841,4909,'兴泾镇',0,0),(43842,4909,'北京西路街道',0,0),(43843,4909,'宁华路街道',0,0),(43844,4909,'文昌路街道',0,0),(43845,4909,'朔方路街道',0,0),(43846,4909,'芦花镇',0,0),(43847,4909,'西花园路街道',0,0),(43848,4910,'习岗镇',0,0),(43849,4910,'京星农牧场',0,0),(43850,4910,'南梁台子管委会',0,0),(43851,4910,'宁夏原种场',0,0),(43852,4910,'常信乡',0,0),(43853,4910,'暖泉农场',0,0),(43854,4910,'洪广镇',0,0),(43855,4910,'立岗镇',0,0),(43856,4910,'金贵镇',0,0),(43857,4911,'上海西路街道',0,0),(43858,4911,'东街街道',0,0),(43859,4911,'丰登镇',0,0),(43860,4911,'北京中路街道',0,0),(43861,4911,'良田镇',0,0),(43862,4911,'铁东街街道',0,0),(43863,4911,'长城中路街道',0,0),(43864,4912,'人民路街道',0,0),(43865,4912,'大武口乡',0,0),(43866,4912,'太西街道',0,0),(43867,4912,'朝阳街道',0,0),(43868,4912,'沟口街道',0,0),(43869,4912,'白芨沟街道',0,0),(43870,4912,'石炭井街道',0,0),(43871,4912,'长城街道',0,0),(43872,4912,'长胜街道',0,0),(43873,4912,'隆湖经济开发区',0,0),(43874,4912,'青山街道',0,0),(43875,4913,'城关镇',0,0),(43876,4913,'头闸镇',0,0),(43877,4913,'姚伏镇',0,0),(43878,4913,'宝丰镇',0,0),(43879,4913,'崇岗镇',0,0),(43880,4913,'渠口乡',0,0),(43881,4913,'灵沙乡',0,0),(43882,4913,'红崖子乡',0,0),(43883,4913,'通伏乡',0,0),(43884,4913,'陶乐镇',0,0),(43885,4913,'高仁乡',0,0),(43886,4913,'高庄乡',0,0),(43887,4913,'黄渠桥镇',0,0),(43888,4914,'中街街道',0,0),(43889,4914,'北街街道',0,0),(43890,4914,'南街街道',0,0),(43891,4914,'园艺镇',0,0),(43892,4914,'尾闸镇',0,0),(43893,4914,'庙台乡',0,0),(43894,4914,'惠农简泉农场',0,0),(43895,4914,'河滨街街道',0,0),(43896,4914,'火车站街道',0,0),(43897,4914,'燕子墩乡',0,0),(43898,4914,'礼和乡',0,0),(43899,4914,'红果子镇',0,0),(43900,4914,'育才路街道',0,0),(43901,4915,'上桥街道',0,0),(43902,4915,'东塔寺乡',0,0),(43903,4915,'古城街道',0,0),(43904,4915,'孙家滩开发区',0,0),(43905,4915,'巴浪湖农场',0,0),(43906,4915,'扁担沟镇',0,0),(43907,4915,'板桥乡',0,0),(43908,4915,'郭家桥乡',0,0),(43909,4915,'金积镇',0,0),(43910,4915,'金银滩镇',0,0),(43911,4915,'陈袁滩乡',0,0),(43912,4915,'马莲渠乡',0,0),(43913,4915,'高闸镇',0,0),(43914,4916,'丁塘镇',0,0),(43915,4916,'下马关镇',0,0),(43916,4916,'张家垣乡',0,0),(43917,4916,'河西镇',0,0),(43918,4916,'王团镇',0,0),(43919,4916,'田老庄乡',0,0),(43920,4916,'豫旺镇',0,0),(43921,4916,'豫海镇',0,0),(43922,4916,'韦州镇',0,0),(43923,4916,'马高庄乡',0,0),(43924,4917,'冯记沟乡',0,0),(43925,4917,'大水坑镇',0,0),(43926,4917,'惠安堡镇',0,0),(43927,4917,'王乐井乡',0,0),(43928,4917,'花马池镇',0,0),(43929,4917,'青山乡',0,0),(43930,4917,'高沙窝镇',0,0),(43931,4917,'麻黄山乡',0,0),(43932,4918,'叶盛镇',0,0),(43933,4918,'大坝镇',0,0),(43934,4918,'小坝镇',0,0),(43935,4918,'峡口镇',0,0),(43936,4918,'瞿靖镇',0,0),(43937,4918,'裕民街道',0,0),(43938,4918,'连湖农场',0,0),(43939,4918,'邵刚镇',0,0),(43940,4918,'陈袁滩镇',0,0),(43941,4918,'青铜峡镇',0,0),(43942,4919,'七营镇',0,0),(43943,4919,'三营镇',0,0),(43944,4919,'中山街道',0,0),(43945,4919,'中河乡',0,0),(43946,4919,'头营镇',0,0),(43947,4919,'官厅乡',0,0),(43948,4919,'寨科乡',0,0),(43949,4919,'开城镇',0,0),(43950,4919,'张易镇',0,0),(43951,4919,'彭堡镇',0,0),(43952,4919,'河川乡',0,0),(43953,4919,'清河镇',0,0),(43954,4919,'炭山乡',0,0),(43955,4919,'甘城乡',0,0),(43956,4919,'黑城镇',0,0),(43957,4920,'交岔乡',0,0),(43958,4920,'冯庄乡',0,0),(43959,4920,'古城镇',0,0),(43960,4920,'城阳乡',0,0),(43961,4920,'孟塬乡',0,0),(43962,4920,'小岔乡',0,0),(43963,4920,'新集乡',0,0),(43964,4920,'王洼镇',0,0),(43965,4920,'白阳镇',0,0),(43966,4920,'红河乡',0,0),(43967,4920,'罗洼乡',0,0),(43968,4920,'草庙乡',0,0),(43969,4921,'六盘山镇',0,0),(43970,4921,'兴盛乡',0,0),(43971,4921,'大湾乡',0,0),(43972,4921,'新民乡',0,0),(43973,4921,'泾河源镇',0,0),(43974,4921,'香水镇',0,0),(43975,4921,'黄花乡',0,0),(43976,4922,'什字乡',0,0),(43977,4922,'偏城乡',0,0),(43978,4922,'兴平乡',0,0),(43979,4922,'兴隆镇',0,0),(43980,4922,'吉强镇',0,0),(43981,4922,'将台乡',0,0),(43982,4922,'平峰镇',0,0),(43983,4922,'新营乡',0,0),(43984,4922,'沙沟乡',0,0),(43985,4922,'火石寨乡',0,0),(43986,4922,'王民乡',0,0),(43987,4922,'田坪乡',0,0),(43988,4922,'白崖乡',0,0),(43989,4922,'硝河乡',0,0),(43990,4922,'红耀乡',0,0),(43991,4922,'苏堡乡',0,0),(43992,4922,'西滩乡',0,0),(43993,4922,'马建乡',0,0),(43994,4922,'马莲乡',0,0),(43995,4923,'凤岭乡',0,0),(43996,4923,'城关镇',0,0),(43997,4923,'奠安乡',0,0),(43998,4923,'好水乡',0,0),(43999,4923,'山河乡',0,0),(44000,4923,'张程乡',0,0),(44001,4923,'杨河乡',0,0),(44002,4923,'沙塘镇',0,0),(44003,4923,'温堡乡',0,0),(44004,4923,'神林乡',0,0),(44005,4923,'联财镇',0,0),(44006,4923,'观庄乡',0,0),(44007,4923,'陈靳乡',0,0),(44008,4924,'余丁乡',0,0),(44009,4924,'喊叫水乡',0,0),(44010,4924,'大战场乡',0,0),(44011,4924,'宁安镇',0,0),(44012,4924,'恩和镇',0,0),(44013,4924,'新堡镇',0,0),(44014,4924,'渠口农场',0,0),(44015,4924,'白马乡',0,0),(44016,4924,'石空镇',0,0),(44017,4924,'舟塔乡',0,0),(44018,4924,'长山头农场',0,0),(44019,4924,'鸣沙镇',0,0),(44020,4925,'东园街道',0,0),(44021,4925,'宣和街道',0,0),(44022,4925,'常乐镇',0,0),(44023,4925,'应理街道',0,0),(44024,4925,'文昌街道',0,0),(44025,4925,'柔远街道',0,0),(44026,4925,'永康街道',0,0),(44027,4925,'迎水桥街道',0,0),(44028,4925,'镇罗街道',0,0),(44029,4925,'香山镇',0,0),(44030,4926,'九彩乡',0,0),(44031,4926,'关庄乡',0,0),(44032,4926,'关桥乡',0,0),(44033,4926,'兴仁镇',0,0),(44034,4926,'兴隆乡',0,0),(44035,4926,'史店乡',0,0),(44036,4926,'徐套乡',0,0),(44037,4926,'曹洼乡',0,0),(44038,4926,'李俊乡',0,0),(44039,4926,'李旺镇',0,0),(44040,4926,'树台乡',0,0),(44041,4926,'海城镇',0,0),(44042,4926,'涵养林总场',0,0),(44043,4926,'红羊乡',0,0),(44044,4926,'蒿川乡',0,0),(44045,4926,'西安镇',0,0),(44046,4926,'贾塘乡',0,0),(44047,4926,'郑旗乡',0,0),(44048,4926,'高崖乡',0,0),(44049,4927,'卡子湾街道',0,0),(44050,4927,'地磅街道',0,0),(44051,4927,'石化街道',0,0),(44052,4927,'芦草沟乡',0,0),(44053,4928,'六十户乡',0,0),(44054,4928,'四十户乡',0,0),(44055,4928,'安宁渠镇',0,0),(44056,4928,'托里乡',0,0),(44057,4928,'板房沟乡',0,0),(44058,4928,'水西沟镇',0,0),(44059,4928,'永丰乡',0,0),(44060,4928,'甘沟乡',0,0),(44061,4928,'萨尔达坂乡',0,0),(44062,4928,'青格达湖乡',0,0),(44063,4929,'东门街道',0,0),(44064,4929,'和平路街道',0,0),(44065,4929,'团结路街道',0,0),(44066,4929,'大湾乡',0,0),(44067,4929,'幸福路街道',0,0),(44068,4929,'延安路街道',0,0),(44069,4929,'新华北路街道',0,0),(44070,4929,'新华南路街道',0,0),(44071,4929,'燕儿窝街道',0,0),(44072,4929,'碱泉街街道',0,0),(44073,4929,'红雁街道',0,0),(44074,4929,'胜利路街道',0,0),(44075,4929,'解放北路街道',0,0),(44076,4929,'解放南路街道',0,0),(44077,4929,'青年路街道',0,0),(44078,4930,'乌昌路街道',0,0),(44079,4930,'北站西路街道',0,0),(44080,4930,'头屯河街道',0,0),(44081,4930,'河南庄村',0,0),(44082,4930,'火车西站街道',0,0),(44083,4930,'王家沟街道',0,0),(44084,4931,'三工街道',0,0),(44085,4931,'二工乡',0,0),(44086,4931,'二工街道',0,0),(44087,4931,'北京路街道',0,0),(44088,4931,'北站街道',0,0),(44089,4931,'南纬伟路街道',0,0),(44090,4931,'喀什东路街道',0,0),(44091,4931,'地窝堡乡',0,0),(44092,4931,'天津路街道',0,0),(44093,4931,'杭州路街道',0,0),(44094,4931,'石油新村街道',0,0),(44095,4931,'迎宾路街道',0,0),(44096,4931,'银川路街道',0,0),(44097,4932,'七道湾乡',0,0),(44098,4932,'八道湾街道',0,0),(44099,4932,'六道湾街道',0,0),(44100,4932,'南湖北路街道',0,0),(44101,4932,'南湖南路街道',0,0),(44102,4932,'新民路街道',0,0),(44103,4932,'水磨沟街道',0,0),(44104,4932,'苇湖梁街道',0,0),(44105,4933,'八一街道',0,0),(44106,4933,'友好北路街道',0,0),(44107,4933,'友好南路街道',0,0),(44108,4933,'和田街街道',0,0),(44109,4933,'扬子江路街道',0,0),(44110,4933,'炉院街街道',0,0),(44111,4933,'红庙子街道',0,0),(44112,4933,'西山街道',0,0),(44113,4933,'长江路街道',0,0),(44114,4933,'雅玛里克山街道',0,0),(44115,4934,'东沟乡',0,0),(44116,4934,'乌拉泊街道',0,0),(44117,4934,'星火街道',0,0),(44118,4934,'艾维尔沟街道',0,0),(44119,4934,'西沟乡',0,0),(44120,4934,'达坂城镇',0,0),(44121,4934,'阿克苏乡',0,0),(44122,4934,'鱼儿沟街道',0,0),(44123,4935,'乌尔禾乡',0,0),(44124,4935,'百口泉街道',0,0),(44125,4936,'五五新镇街道',0,0),(44126,4936,'天山路街道',0,0),(44127,4936,'小拐乡',0,0),(44128,4936,'昆仑路街道',0,0),(44129,4936,'胜利路街道',0,0),(44130,4936,'金龙镇街道',0,0),(44131,4936,'银河路街道',0,0),(44132,4937,'北村街道',0,0),(44133,4937,'西宁路街道',0,0),(44134,4937,'金山路街道',0,0),(44135,4938,'三平镇街道',0,0),(44136,4938,'中兴路街道',0,0),(44137,4939,'七泉湖镇',0,0),(44138,4939,'三堡乡',0,0),(44139,4939,'二堡乡',0,0),(44140,4939,'亚尔乡',0,0),(44141,4939,'大河沿镇',0,0),(44142,4939,'恰特卡勒乡',0,0),(44143,4939,'老城路街道',0,0),(44144,4939,'胜金乡',0,0),(44145,4939,'艾丁湖乡',0,0),(44146,4939,'葡萄乡',0,0),(44147,4939,'高昌路街道',0,0),(44148,4940,'伊拉湖乡',0,0),(44149,4940,'博斯坦乡',0,0),(44150,4940,'夏乡',0,0),(44151,4940,'库加依镇',0,0),(44152,4940,'库米什镇',0,0),(44153,4940,'托克逊镇',0,0),(44154,4940,'郭勒布衣乡',0,0),(44155,4941,'七克台镇',0,0),(44156,4941,'东巴扎回族乡',0,0),(44157,4941,'吐峪沟乡',0,0),(44158,4941,'火车站镇',0,0),(44159,4941,'辟展乡',0,0),(44160,4941,'达浪坎乡',0,0),(44161,4941,'连木沁镇',0,0),(44162,4941,'迪坎乡',0,0),(44163,4941,'鄯善镇',0,0),(44164,4941,'鲁克沁镇',0,0),(44165,4942,'下马崖乡',0,0),(44166,4942,'伊吾镇',0,0),(44167,4942,'前山哈萨克族乡',0,0),(44168,4942,'吐葫芦乡',0,0),(44169,4942,'淖毛湖镇',0,0),(44170,4942,'盐池乡',0,0),(44171,4942,'苇子峡乡',0,0),(44172,4943,'七角井镇',0,0),(44173,4943,'东河区街道',0,0),(44174,4943,'丽园街道',0,0),(44175,4943,'乌拉台哈萨克族乡',0,0),(44176,4943,'二堡镇',0,0),(44177,4943,'五堡乡',0,0),(44178,4943,'南湖乡',0,0),(44179,4943,'双井子乡',0,0),(44180,4943,'回城乡',0,0),(44181,4943,'城郊乡',0,0),(44182,4943,'大泉湾乡',0,0),(44183,4943,'天山乡',0,0),(44184,4943,'德外都如克哈萨克族乡',0,0),(44185,4943,'新市区街道',0,0),(44186,4943,'星星峡镇',0,0),(44187,4943,'柳树沟乡',0,0),(44188,4943,'沁城乡',0,0),(44189,4943,'白石头乡',0,0),(44190,4943,'石油新城街道',0,0),(44191,4943,'花园乡',0,0),(44192,4943,'西山乡',0,0),(44193,4943,'西河区街道',0,0),(44194,4943,'陶家宫乡',0,0),(44195,4943,'雅满苏镇',0,0),(44196,4944,'三塘湖乡',0,0),(44197,4944,'下涝坝乡',0,0),(44198,4944,'八墙子乡',0,0),(44199,4944,'博尔羌吉镇',0,0),(44200,4944,'大河镇',0,0),(44201,4944,'大红柳峡乡',0,0),(44202,4944,'奎苏镇',0,0),(44203,4944,'巴里坤镇',0,0),(44204,4944,'海子沿乡',0,0),(44205,4944,'石人子乡',0,0),(44206,4944,'花园乡',0,0),(44207,4944,'萨尔乔克乡',0,0),(44208,4945,'三台镇',0,0),(44209,4945,'二工乡',0,0),(44210,4945,'北庭镇',0,0),(44211,4945,'吉木萨尔镇',0,0),(44212,4945,'大有乡',0,0),(44213,4945,'庆阳湖乡',0,0),(44214,4945,'新地乡',0,0),(44215,4945,'泉子街镇',0,0),(44216,4945,'老台乡',0,0),(44217,4946,'五工台镇',0,0),(44218,4946,'呼图壁镇',0,0),(44219,4946,'园户村镇',0,0),(44220,4946,'大丰镇',0,0),(44221,4946,'廿里店镇',0,0),(44222,4946,'石梯子哈萨克民族乡',0,0),(44223,4946,'雀尔沟镇',0,0),(44224,4947,'七户乡',0,0),(44225,4947,'三个庄子乡',0,0),(44226,4947,'东湾镇',0,0),(44227,4947,'乔仁哈萨克族乡',0,0),(44228,4947,'五马场哈萨克族乡',0,0),(44229,4947,'半截沟镇',0,0),(44230,4947,'古城乡',0,0),(44231,4947,'吉布库镇',0,0),(44232,4947,'坎尔孜乡',0,0),(44233,4947,'大泉塔塔尔族乡',0,0),(44234,4947,'奇台镇',0,0),(44235,4947,'碧流河乡',0,0),(44236,4947,'老奇台镇',0,0),(44237,4947,'西北湾乡',0,0),(44238,4947,'西地镇',0,0),(44239,4948,'三工镇',0,0),(44240,4948,'中山路街道',0,0),(44241,4948,'二六工镇',0,0),(44242,4948,'佃坝乡',0,0),(44243,4948,'六工镇',0,0),(44244,4948,'北京南路街道',0,0),(44245,4948,'大西渠镇',0,0),(44246,4948,'宁边路街道',0,0),(44247,4948,'庙尔沟乡',0,0),(44248,4948,'延安北路街道',0,0),(44249,4948,'建国路街道',0,0),(44250,4948,'榆树沟镇',0,0),(44251,4948,'滨湖乡',0,0),(44252,4948,'硫磺沟镇',0,0),(44253,4948,'绿洲路街道',0,0),(44254,4948,'阿什里哈萨克族乡',0,0),(44255,4949,'东城镇',0,0),(44256,4949,'博斯坦乡',0,0),(44257,4949,'大南沟乌孜别克族乡',0,0),(44258,4949,'大石头乡',0,0),(44259,4949,'新户乡',0,0),(44260,4949,'木垒镇',0,0),(44261,4949,'照壁山乡',0,0),(44262,4949,'白杨河乡',0,0),(44263,4949,'英格堡乡',0,0),(44264,4949,'西吉尔镇',0,0),(44265,4949,'雀仁乡',0,0),(44266,4950,'乐土驿镇',0,0),(44267,4950,'六户地镇',0,0),(44268,4950,'兰州湾镇',0,0),(44269,4950,'凉州户镇',0,0),(44270,4950,'包家店镇',0,0),(44271,4950,'北五岔镇',0,0),(44272,4950,'塔西河哈萨克族乡',0,0),(44273,4950,'头工乡',0,0),(44274,4950,'广东地乡',0,0),(44275,4950,'旱卡子滩哈萨克族乡',0,0),(44276,4950,'清水河哈萨克族乡',0,0),(44277,4950,'玛纳斯镇',0,0),(44278,4951,'三道坝镇',0,0),(44279,4951,'东路街道',0,0),(44280,4951,'友好路街道',0,0),(44281,4951,'古牧地镇',0,0),(44282,4951,'柏杨河哈萨克族乡',0,0),(44283,4951,'羊毛工镇',0,0),(44284,4951,'西路街道',0,0),(44285,4951,'铁厂沟镇',0,0),(44286,4951,'长山子镇',0,0),(44287,4952,'三工河哈萨克族乡',0,0),(44288,4952,'上户沟哈萨克族乡',0,0),(44289,4952,'九运街镇',0,0),(44290,4952,'准东街道',0,0),(44291,4952,'博峰街街道',0,0),(44292,4952,'城关镇',0,0),(44293,4952,'水磨沟乡',0,0),(44294,4952,'滋泥泉子镇',0,0),(44295,4952,'甘河子镇',0,0),(44296,4952,'阜新街街道',0,0),(44297,4953,'乌图布拉格镇',0,0),(44298,4953,'克尔根卓街道',0,0),(44299,4953,'小营盘镇',0,0),(44300,4953,'贝林哈日莫墩乡',0,0),(44301,4953,'达勒特镇',0,0),(44302,4953,'青得里乡',0,0),(44303,4953,'青得里街道',0,0),(44304,4953,'顾里木图街道',0,0),(44305,4954,'博格达尔镇',0,0),(44306,4954,'哈日布呼镇',0,0),(44307,4954,'塔秀乡',0,0),(44308,4954,'安格里格乡',0,0),(44309,4954,'扎勒木特乡',0,0),(44310,4954,'查干屯格乡',0,0),(44311,4955,'大河沿子镇',0,0),(44312,4955,'托托乡',0,0),(44313,4955,'托里乡',0,0),(44314,4955,'精河镇',0,0),(44315,4955,'茫丁乡',0,0),(44316,4956,'乌兰再格森乡',0,0),(44317,4956,'博斯腾湖乡',0,0),(44318,4956,'博湖镇',0,0),(44319,4956,'塔温觉肯乡',0,0),(44320,4956,'才坎诺尔乡',0,0),(44321,4956,'本布图镇',0,0),(44322,4956,'查干诺尔乡',0,0),(44323,4957,'乃仁克尔乡',0,0),(44324,4957,'乌什塔拉回族乡',0,0),(44325,4957,'塔哈其乡',0,0),(44326,4957,'曲惠乡',0,0),(44327,4957,'特吾里克镇',0,0),(44328,4957,'苏哈特乡',0,0),(44329,4958,'乃门莫墩乡',0,0),(44330,4958,'克尔古提乡',0,0),(44331,4958,'协比乃尔布呼乡',0,0),(44332,4958,'和静镇',0,0),(44333,4958,'哈尔莫墩镇',0,0),(44334,4958,'巩乃斯沟乡',0,0),(44335,4958,'巴仑台镇',0,0),(44336,4958,'巴润哈尔莫墩镇',0,0),(44337,4958,'巴音乌鲁乡',0,0),(44338,4958,'巴音郭愣乡',0,0),(44339,4958,'阿拉沟乡',0,0),(44340,4958,'额勒再特乌鲁乡',0,0),(44341,4959,'兴平乡',0,0),(44342,4959,'古勒巴格乡',0,0),(44343,4959,'喀尔曲尕乡',0,0),(44344,4959,'团结乡',0,0),(44345,4959,'塔里木乡',0,0),(44346,4959,'墩阔坦乡',0,0),(44347,4959,'尉犁镇',0,0),(44348,4959,'西尼尔镇',0,0),(44349,4959,'阿克苏普乡',0,0),(44350,4960,'上户镇',0,0),(44351,4960,'兰干乡',0,0),(44352,4960,'和什力克乡',0,0),(44353,4960,'哈拉玉宫乡',0,0),(44354,4960,'团结街道',0,0),(44355,4960,'塔什店街道',0,0),(44356,4960,'天山街道',0,0),(44357,4960,'建设路街道',0,0),(44358,4960,'恰尔巴格乡',0,0),(44359,4960,'托布力其乡',0,0),(44360,4960,'新城街道',0,0),(44361,4960,'普惠乡',0,0),(44362,4960,'英下乡',0,0),(44363,4960,'萨依巴格街道',0,0),(44364,4960,'铁克其乡',0,0),(44365,4960,'阿瓦提乡',0,0),(44366,4961,'七个星镇',0,0),(44367,4961,'五号渠乡',0,0),(44368,4961,'包尔海乡',0,0),(44369,4961,'北大渠乡',0,0),(44370,4961,'四十里城子镇',0,0),(44371,4961,'查汗采开乡',0,0),(44372,4961,'永宁镇',0,0),(44373,4961,'焉耆镇',0,0),(44374,4962,'依吞布拉克镇',0,0),(44375,4962,'吾塔木乡',0,0),(44376,4962,'瓦石峡乡',0,0),(44377,4962,'祁曼塔克乡',0,0),(44378,4962,'罗布泊镇',0,0),(44379,4962,'若羌镇',0,0),(44380,4962,'铁干里克乡',0,0),(44381,4962,'铁木里克乡',0,0),(44382,4963,'哈尔巴克乡',0,0),(44383,4963,'塔尔拉克乡',0,0),(44384,4963,'大道南乡',0,0),(44385,4963,'策达雅乡',0,0),(44386,4963,'群巴克镇',0,0),(44387,4963,'草湖乡',0,0),(44388,4963,'轮南镇',0,0),(44389,4963,'轮台镇',0,0),(44390,4963,'野云沟乡',0,0),(44391,4963,'铁热克巴扎乡',0,0),(44392,4963,'阳霞镇',0,0),(44393,4963,'阿克萨来乡',0,0),(44394,4964,'乌什镇',0,0),(44395,4964,'亚曼苏柯尔克孜族乡',0,0),(44396,4964,'亚科瑞克乡',0,0),(44397,4964,'依麻木乡',0,0),(44398,4964,'奥特贝希乡',0,0),(44399,4964,'英阿瓦提乡',0,0),(44400,4964,'阿克托海依乡',0,0),(44401,4964,'阿合亚乡',0,0),(44402,4964,'阿恰塔格乡',0,0),(44403,4965,'乌尊镇',0,0),(44404,4965,'乌恰镇',0,0),(44405,4965,'依西哈拉镇',0,0),(44406,4965,'哈尼喀木乡',0,0),(44407,4965,'塔里木乡',0,0),(44408,4965,'墩阔坦镇',0,0),(44409,4965,'库车镇',0,0),(44410,4965,'比西巴格乡',0,0),(44411,4965,'牙哈镇',0,0),(44412,4965,'玉奇吾斯塘乡',0,0),(44413,4965,'阿克吾斯塘乡',0,0),(44414,4965,'阿拉哈格镇',0,0),(44415,4965,'阿格乡',0,0),(44416,4965,'雅克拉镇',0,0),(44417,4965,'齐满镇',0,0),(44418,4966,'亚吐尔乡',0,0),(44419,4966,'克孜尔乡',0,0),(44420,4966,'大桥乡',0,0),(44421,4966,'察尔其镇',0,0),(44422,4966,'布隆乡',0,0),(44423,4966,'康其乡',0,0),(44424,4966,'托克逊乡',0,0),(44425,4966,'拜城镇',0,0),(44426,4966,'温巴什乡',0,0),(44427,4966,'米吉克乡',0,0),(44428,4966,'老虎台乡',0,0),(44429,4966,'赛里木镇',0,0),(44430,4966,'铁热克镇',0,0),(44431,4966,'黑英山乡',0,0),(44432,4967,'依其艾日克乡',0,0),(44433,4967,'塔什艾日克乡',0,0),(44434,4967,'塔木托格拉克乡',0,0),(44435,4967,'尤鲁都斯巴格镇',0,0),(44436,4967,'排先巴扎乡',0,0),(44437,4967,'新和镇',0,0),(44438,4967,'渭干乡',0,0),(44439,4967,'玉其哈特乡',0,0),(44440,4968,'启浪乡',0,0),(44441,4968,'柯坪镇',0,0),(44442,4968,'玉尔其乡',0,0),(44443,4968,'盖孜力克乡',0,0),(44444,4968,'阿恰勒乡',0,0),(44445,4969,'努尔巴格乡',0,0),(44446,4969,'古勒巴格乡',0,0),(44447,4969,'塔里木乡',0,0),(44448,4969,'托依堡勒迪镇',0,0),(44449,4969,'沙雅镇',0,0),(44450,4969,'海楼乡',0,0),(44451,4969,'红旗镇',0,0),(44452,4969,'英买里镇',0,0),(44453,4970,'佳木乡',0,0),(44454,4970,'依希来木其乡',0,0),(44455,4970,'克孜勒镇',0,0),(44456,4970,'博孜墩柯尔克孜族乡',0,0),(44457,4970,'古勒阿瓦提乡',0,0),(44458,4970,'吐木秀克镇',0,0),(44459,4970,'恰格拉克乡',0,0),(44460,4970,'托乎拉乡',0,0),(44461,4970,'温宿镇',0,0),(44462,4970,'阿热勒镇',0,0),(44463,4971,'依干其乡',0,0),(44464,4971,'南城街道',0,0),(44465,4971,'喀勒塔勒镇',0,0),(44466,4971,'库木巴希乡',0,0),(44467,4971,'托喀依乡',0,0),(44468,4971,'托普鲁克乡',0,0),(44469,4971,'拜什吐格曼乡',0,0),(44470,4971,'新城街道',0,0),(44471,4971,'栏杆街道',0,0),(44472,4971,'红桥街道',0,0),(44473,4971,'英巴扎街道',0,0),(44474,4971,'阿依库勒镇',0,0),(44475,4972,'乌鲁却勒镇',0,0),(44476,4972,'塔木托格拉克乡',0,0),(44477,4972,'多浪乡',0,0),(44478,4972,'巴格托格拉克乡',0,0),(44479,4972,'拜什艾日克镇',0,0),(44480,4972,'英艾日克乡',0,0),(44481,4972,'阿依巴格乡',0,0),(44482,4972,'阿瓦提镇',0,0),(44483,4973,'乌恰镇',0,0),(44484,4973,'乌鲁克恰提乡',0,0),(44485,4973,'吉根乡',0,0),(44486,4973,'吾合沙鲁乡',0,0),(44487,4973,'巴音库鲁提乡',0,0),(44488,4973,'康苏镇',0,0),(44489,4973,'托云乡',0,0),(44490,4973,'波斯坦铁列克乡',0,0),(44491,4973,'膘尔托阔依乡',0,0),(44492,4973,'铁列克乡',0,0),(44493,4973,'黑孜苇乡',0,0),(44494,4974,'克孜勒陶乡',0,0),(44495,4974,'加马铁力克乡',0,0),(44496,4974,'喀热克其克乡',0,0),(44497,4974,'塔尔塔吉克族乡',0,0),(44498,4974,'奥依塔克镇',0,0),(44499,4974,'巴仁乡',0,0),(44500,4974,'布伦口乡',0,0),(44501,4974,'库斯拉甫乡',0,0),(44502,4974,'恰尔隆乡',0,0),(44503,4974,'木吉乡',0,0),(44504,4974,'玉麦乡',0,0),(44505,4974,'皮拉力乡',0,0),(44506,4974,'阿克陶镇',0,0),(44507,4975,'哈拉奇乡',0,0),(44508,4975,'哈拉布拉克乡',0,0),(44509,4975,'库兰萨日克乡',0,0),(44510,4975,'色帕巴依乡',0,0),(44511,4975,'苏木塔什乡',0,0),(44512,4975,'阿合奇镇',0,0),(44513,4976,'上阿图什乡',0,0),(44514,4976,'光明路街道',0,0),(44515,4976,'吐古买提乡',0,0),(44516,4976,'哈拉峻乡',0,0),(44517,4976,'幸福路街道',0,0),(44518,4976,'松他克乡',0,0),(44519,4976,'格达良乡',0,0),(44520,4976,'阿扎克乡',0,0),(44521,4976,'阿湖乡',0,0),(44522,4977,'克孜勒博依乡',0,0),(44523,4977,'克孜勒苏乡',0,0),(44524,4977,'卧里托格拉克乡',0,0),(44525,4977,'古勒鲁克乡',0,0),(44526,4977,'和夏阿瓦提乡',0,0),(44527,4977,'夏普吐勒乡',0,0),(44528,4977,'巴仁镇',0,0),(44529,4977,'江巴孜乡',0,0),(44530,4977,'玉代克力克乡',0,0),(44531,4977,'米夏乡',0,0),(44532,4977,'英买里乡',0,0),(44533,4977,'西克尔库勒镇',0,0),(44534,4977,'铁日木乡',0,0),(44535,4978,'乌吉热克乡',0,0),(44536,4978,'乌夏克巴什镇',0,0),(44537,4978,'伯西热克乡',0,0),(44538,4978,'依力克其乡',0,0),(44539,4978,'依提木孔乡',0,0),(44540,4978,'加依提勒克乡',0,0),(44541,4978,'吐古其乡',0,0),(44542,4978,'喀格勒克镇',0,0),(44543,4978,'夏合甫乡',0,0),(44544,4978,'宗朗乡',0,0),(44545,4978,'巴仁乡',0,0),(44546,4978,'恰尔巴格镇',0,0),(44547,4978,'恰萨美其特乡',0,0),(44548,4978,'柯克亚乡',0,0),(44549,4978,'棋盘乡',0,0),(44550,4978,'江格勒斯乡',0,0),(44551,4978,'洛克乡',0,0),(44552,4978,'萨依巴格乡',0,0),(44553,4978,'西合休乡',0,0),(44554,4978,'铁提乡',0,0),(44555,4979,'乃则尔巴格乡',0,0),(44556,4979,'亚瓦格街道',0,0),(44557,4979,'吾斯塘博依街道',0,0),(44558,4979,'夏马勒巴格乡',0,0),(44559,4979,'多来特巴格乡',0,0),(44560,4979,'库木代尔瓦扎街道',0,0),(44561,4979,'恰萨街道',0,0),(44562,4979,'浩罕乡',0,0),(44563,4979,'阿拉格尔乡',0,0),(44564,4980,'塔什库尔干乡',0,0),(44565,4980,'塔什库尔干镇',0,0),(44566,4980,'塔合曼乡',0,0),(44567,4980,'大同乡',0,0),(44568,4980,'布伦木沙乡',0,0),(44569,4980,'库科西鲁格乡',0,0),(44570,4980,'提孜那甫乡',0,0),(44571,4980,'班迪尔乡',0,0),(44572,4980,'瓦恰乡',0,0),(44573,4980,'科克亚尔柯尔克孜族乡',0,0),(44574,4980,'达布达尔乡',0,0),(44575,4980,'马尔洋乡',0,0),(44576,4981,'也克先拜巴扎乡',0,0),(44577,4981,'岳普湖乡',0,0),(44578,4981,'岳普湖镇',0,0),(44579,4981,'巴依阿瓦提乡',0,0),(44580,4981,'色也克乡',0,0),(44581,4981,'艾西曼乡',0,0),(44582,4981,'铁热木乡',0,0),(44583,4981,'阿其克乡',0,0),(44584,4981,'阿洪鲁库木乡',0,0),(44585,4982,'三岔口镇',0,0),(44586,4982,'夏玛勒乡',0,0),(44587,4982,'多来提巴格乡',0,0),(44588,4982,'巴楚镇',0,0),(44589,4982,'恰尔巴格乡',0,0),(44590,4982,'琼库尔恰克乡',0,0),(44591,4982,'色力布亚镇',0,0),(44592,4982,'英吾斯堂乡',0,0),(44593,4982,'阿克萨克马热勒乡',0,0),(44594,4982,'阿瓦提镇',0,0),(44595,4982,'阿纳库勒乡',0,0),(44596,4983,'依克苏乡',0,0),(44597,4983,'依玛乡',0,0),(44598,4983,'古勒巴格乡',0,0),(44599,4983,'图呼其乡',0,0),(44600,4983,'奎依巴格乡',0,0),(44601,4983,'奎依巴格镇',0,0),(44602,4983,'布依鲁克塔吉克族乡',0,0),(44603,4983,'波斯喀木乡',0,0),(44604,4983,'泽普镇',0,0),(44605,4983,'赛力乡',0,0),(44606,4983,'阿依库勒乡',0,0),(44607,4983,'阿克塔木乡',0,0),(44608,4984,'亚曼牙乡',0,0),(44609,4984,'塔合其乡',0,0),(44610,4984,'塔孜洪乡',0,0),(44611,4984,'巴仁乡',0,0),(44612,4984,'巴合齐乡',0,0),(44613,4984,'库木西力克乡',0,0),(44614,4984,'洋大曼乡',0,0),(44615,4984,'牙甫泉镇',0,0),(44616,4984,'疏勒镇',0,0),(44617,4984,'罕南力克镇',0,0),(44618,4984,'艾尔木东乡',0,0),(44619,4984,'英尔力克乡',0,0),(44620,4984,'英阿瓦提乡',0,0),(44621,4984,'阿拉力乡',0,0),(44622,4984,'阿拉甫乡',0,0),(44623,4985,'乌怕尔乡',0,0),(44624,4985,'伯什克然木乡',0,0),(44625,4985,'兰干乡',0,0),(44626,4985,'吾库萨克乡',0,0),(44627,4985,'塔什米里克乡',0,0),(44628,4985,'布拉克苏乡',0,0),(44629,4985,'怕哈太克里乡',0,0),(44630,4985,'托克扎克镇',0,0),(44631,4985,'木什乡',0,0),(44632,4985,'站敏乡',0,0),(44633,4985,'色满乡',0,0),(44634,4985,'英吾斯塘乡',0,0),(44635,4985,'荒地乡',0,0),(44636,4985,'萨依巴格乡',0,0),(44637,4985,'铁日木乡',0,0),(44638,4985,'阿克喀什乡',0,0),(44639,4985,'阿瓦提乡',0,0),(44640,4986,'乌恰乡',0,0),(44641,4986,'乔勒潘乡',0,0),(44642,4986,'依格孜也尔乡',0,0),(44643,4986,'克孜勒乡',0,0),(44644,4986,'城关乡',0,0),(44645,4986,'托普鲁克乡',0,0),(44646,4986,'色提力乡',0,0),(44647,4986,'艾古斯乡',0,0),(44648,4986,'芒辛乡',0,0),(44649,4986,'苏盖提乡',0,0),(44650,4986,'英也尔乡',0,0),(44651,4986,'英吉沙镇',0,0),(44652,4986,'萨罕乡',0,0),(44653,4986,'龙甫乡',0,0),(44654,4987,'乌达力克乡',0,0),(44655,4987,'亚喀艾日克乡',0,0),(44656,4987,'伊什库力乡',0,0),(44657,4987,'依盖尔其镇',0,0),(44658,4987,'古勒巴格乡',0,0),(44659,4987,'喀拉苏乡',0,0),(44660,4987,'喀群乡',0,0),(44661,4987,'塔尕尔其乡',0,0),(44662,4987,'墩巴格乡',0,0),(44663,4987,'孜热甫夏提塔吉克族乡',0,0),(44664,4987,'巴格阿瓦提乡',0,0),(44665,4987,'恰热克镇',0,0),(44666,4987,'恰热巴格乡',0,0),(44667,4987,'托木吾斯塘乡',0,0),(44668,4987,'拍克其乡',0,0),(44669,4987,'白什坎特镇',0,0),(44670,4987,'米夏乡',0,0),(44671,4987,'艾里西湖镇',0,0),(44672,4987,'英吾斯塘乡',0,0),(44673,4987,'荒地镇',0,0),(44674,4987,'莎车镇',0,0),(44675,4987,'藿什拉甫乡',0,0),(44676,4987,'达木斯乡',0,0),(44677,4987,'阔什艾日克乡',0,0),(44678,4987,'阿扎特巴格乡',0,0),(44679,4987,'阿拉买提乡',0,0),(44680,4987,'阿热勒乡',0,0),(44681,4987,'阿热斯兰巴格乡',0,0),(44682,4987,'阿瓦提镇',0,0),(44683,4988,'克孜勒阿瓦提乡',0,0),(44684,4988,'吐曼塔勒乡',0,0),(44685,4988,'央塔克乡',0,0),(44686,4988,'尕孜库勒乡',0,0),(44687,4988,'巴扎结米乡',0,0),(44688,4988,'希依提敦乡',0,0),(44689,4988,'库尔玛乡',0,0),(44690,4988,'库木库萨尔乡',0,0),(44691,4988,'昂格特勒克乡',0,0),(44692,4988,'麦盖提镇',0,0),(44693,4989,'先拜巴扎镇',0,0),(44694,4989,'兰干乡',0,0),(44695,4989,'加依乡',0,0),(44696,4989,'喀尔克乡',0,0),(44697,4989,'奥依托格拉克乡',0,0),(44698,4989,'希吾勒乡',0,0),(44699,4989,'托格日尕孜乡',0,0),(44700,4989,'斯也克乡',0,0),(44701,4989,'木尕拉镇',0,0),(44702,4989,'科克亚乡',0,0),(44703,4989,'英巴格乡',0,0),(44704,4989,'达里亚博依乡',0,0),(44705,4989,'阿日希乡',0,0),(44706,4989,'阿热勒乡',0,0),(44707,4989,'阿羌乡',0,0),(44708,4990,'伊斯拉木阿瓦提乡',0,0),(44709,4990,'喀什塔什乡',0,0),(44710,4990,'塔瓦库勒乡',0,0),(44711,4990,'巴格其镇',0,0),(44712,4990,'布扎克乡',0,0),(44713,4990,'拉依喀乡',0,0),(44714,4990,'朗如乡',0,0),(44715,4990,'罕艾日克乡',0,0),(44716,4990,'色格孜库勒乡',0,0),(44717,4990,'英艾日克乡',0,0),(44718,4990,'英阿瓦提乡',0,0),(44719,4991,'伊里其乡',0,0),(44720,4991,'古勒巴格街道',0,0),(44721,4991,'古江巴格乡',0,0),(44722,4991,'古江巴格街道',0,0),(44723,4991,'拉斯奎镇',0,0),(44724,4991,'纳尔巴格街道',0,0),(44725,4991,'肖尔巴格乡',0,0),(44726,4991,'阿合恰管理区',0,0),(44727,4992,'乌尔其乡',0,0),(44728,4992,'加汗巴格乡',0,0),(44729,4992,'吐外特乡',0,0),(44730,4992,'喀尔赛乡',0,0),(44731,4992,'喀拉卡什镇',0,0),(44732,4992,'喀瓦克乡',0,0),(44733,4992,'奎牙乡',0,0),(44734,4992,'扎瓦乡',0,0),(44735,4992,'托胡拉乡',0,0),(44736,4992,'普恰克其乡',0,0),(44737,4992,'芒来乡',0,0),(44738,4992,'英也尔乡',0,0),(44739,4992,'萨依巴格乡',0,0),(44740,4992,'阔依其乡',0,0),(44741,4992,'阿克萨拉依乡',0,0),(44742,4992,'雅瓦乡',0,0),(44743,4993,'叶亦克乡',0,0),(44744,4993,'安迪尔乡',0,0),(44745,4993,'尼雅乡',0,0),(44746,4993,'尼雅镇',0,0),(44747,4993,'若克雅乡',0,0),(44748,4993,'萨勒吾则克乡',0,0),(44749,4994,'多鲁乡',0,0),(44750,4994,'山普鲁乡',0,0),(44751,4994,'布雅乡',0,0),(44752,4994,'恰尔巴格乡',0,0),(44753,4994,'拜什托格拉克乡',0,0),(44754,4994,'杭桂乡',0,0),(44755,4994,'洛浦镇',0,0),(44756,4994,'纳瓦乡',0,0),(44757,4995,'乔达乡',0,0),(44758,4995,'克里阳乡',0,0),(44759,4995,'固玛镇',0,0),(44760,4995,'巴什兰干乡',0,0),(44761,4995,'康克尔柯尔克孜族乡',0,0),(44762,4995,'木吉乡',0,0),(44763,4995,'木奎拉乡',0,0),(44764,4995,'杜瓦镇',0,0),(44765,4995,'桑株乡',0,0),(44766,4995,'瑙阿巴提塔吉克族乡',0,0),(44767,4995,'皮亚勒玛乡',0,0),(44768,4995,'皮西那乡',0,0),(44769,4995,'科克铁热克乡',0,0),(44770,4995,'藏桂乡',0,0),(44771,4995,'阔什塔格乡',0,0),(44772,4996,'乌鲁克萨依乡',0,0),(44773,4996,'博斯坦乡',0,0),(44774,4996,'固拉哈玛乡',0,0),(44775,4996,'奴尔乡',0,0),(44776,4996,'恰哈乡',0,0),(44777,4996,'策勒乡',0,0),(44778,4996,'策勒镇',0,0),(44779,4996,'达玛沟乡',0,0),(44780,4997,'吉里于孜镇',0,0),(44781,4997,'吐鲁番于孜乡',0,0),(44782,4997,'喀什乡',0,0),(44783,4997,'喀拉亚尕奇乡',0,0),(44784,4997,'墩麻扎镇',0,0),(44785,4997,'巴依托海乡',0,0),(44786,4997,'愉群翁回族乡',0,0),(44787,4997,'曲鲁海乡',0,0),(44788,4997,'温亚尔乡',0,0),(44789,4997,'维吾尔玉其温乡',0,0),(44790,4997,'胡地于孜乡',0,0),(44791,4997,'英塔木乡',0,0),(44792,4997,'莫洛托乎提于孜乡',0,0),(44793,4997,'萨地克于孜乡',0,0),(44794,4997,'萨木于孜乡',0,0),(44795,4997,'阿乌利亚乡',0,0),(44796,4997,'阿热吾斯塘乡',0,0),(44797,4997,'麻扎乡',0,0),(44798,4998,'伊犁河路街道',0,0),(44799,4998,'克伯克于孜乡',0,0),(44800,4998,'哈尔墩乡',0,0),(44801,4998,'喀赞其街道',0,0),(44802,4998,'塔什库勒克乡',0,0),(44803,4998,'墩买里街道',0,0),(44804,4998,'巴彦岱镇',0,0),(44805,4998,'托格拉克乡',0,0),(44806,4998,'汉宾乡',0,0),(44807,4998,'潘津乡',0,0),(44808,4998,'琼库勒克街道',0,0),(44809,4998,'艾兰木巴格街道',0,0),(44810,4998,'英也尔乡',0,0),(44811,4998,'萨依布依街道',0,0),(44812,4998,'解放路街道',0,0),(44813,4998,'达达木图乡',0,0),(44814,4998,'都来提巴格街道',0,0),(44815,4999,'乌鲁木齐东路街道',0,0),(44816,4999,'乌鲁木齐西路街道',0,0),(44817,4999,'北京路街道',0,0),(44818,4999,'团结路街道',0,0),(44819,4999,'火车站街道',0,0),(44820,5000,'加尕斯台乡',0,0),(44821,5000,'坎乡',0,0),(44822,5000,'堆齐牛录乡',0,0),(44823,5000,'孙扎齐牛录乡',0,0),(44824,5000,'察布查尔镇',0,0),(44825,5000,'扎库齐牛录乡',0,0),(44826,5000,'海努克乡',0,0),(44827,5000,'爱新舍里镇',0,0),(44828,5000,'琼博拉乡',0,0),(44829,5000,'米粮泉回族乡',0,0),(44830,5000,'纳达齐牛录乡',0,0),(44831,5000,'绰霍尔乡',0,0),(44832,5000,'阔洪奇乡',0,0),(44833,5001,'乌拉斯台乡',0,0),(44834,5001,'乌赞乡',0,0),(44835,5001,'克令乡',0,0),(44836,5001,'加哈乌拉斯台乡',0,0),(44837,5001,'喀拉托别乡',0,0),(44838,5001,'喀拉苏乡',0,0),(44839,5001,'尼勒克镇',0,0),(44840,5001,'木斯乡',0,0),(44841,5001,'科克浩特浩尔蒙古族乡',0,0),(44842,5001,'胡吉尔台乡',0,0),(44843,5001,'苏布台乡',0,0),(44844,5002,'东买里乡',0,0),(44845,5002,'吉尔格郎乡',0,0),(44846,5002,'塔斯托别乡',0,0),(44847,5002,'巩留镇',0,0),(44848,5002,'提克阿热克乡',0,0),(44849,5002,'莫乎尔乡',0,0),(44850,5002,'阿克吐别克乡',0,0),(44851,5002,'阿尕尔森乡',0,0),(44852,5003,'则克台镇',0,0),(44853,5003,'别斯托别乡',0,0),(44854,5003,'吐尔根乡',0,0),(44855,5003,'哈拉布拉乡',0,0),(44856,5003,'坎苏乡',0,0),(44857,5003,'塔尔德镇',0,0),(44858,5003,'新源镇',0,0),(44859,5003,'肖尔布拉克镇',0,0),(44860,5003,'那拉提镇',0,0),(44861,5003,'阿勒玛勒乡',0,0),(44862,5003,'阿热勒托别镇',0,0),(44863,5004,'乌尊布拉克乡',0,0),(44864,5004,'喀夏加尔乡',0,0),(44865,5004,'喀拉苏乡',0,0),(44866,5004,'夏特柯尔克孜族乡',0,0),(44867,5004,'察汗乌苏蒙古族乡',0,0),(44868,5004,'昭苏镇',0,0),(44869,5004,'洪纳海乡',0,0),(44870,5004,'胡松图哈尔逊蒙古族乡',0,0),(44871,5004,'萨尔阔布乡',0,0),(44872,5004,'阿克达拉乡',0,0),(44873,5005,'乔拉克铁热克乡',0,0),(44874,5005,'呼吉尔图蒙古族乡',0,0),(44875,5005,'喀拉托海乡',0,0),(44876,5005,'喀拉达拉乡',0,0),(44877,5005,'特克斯镇',0,0),(44878,5005,'科克苏乡',0,0),(44879,5005,'科克铁热克柯孜族乡',0,0),(44880,5005,'齐勒乌泽克乡',0,0),(44881,5006,'三宫回族乡',0,0),(44882,5006,'三道河乡',0,0),(44883,5006,'伊车嘎善锡伯族乡',0,0),(44884,5006,'兰干乡',0,0),(44885,5006,'大西沟乡',0,0),(44886,5006,'惠远镇',0,0),(44887,5006,'水定镇',0,0),(44888,5006,'清水河镇',0,0),(44889,5006,'芦草沟镇',0,0),(44890,5006,'萨尔布拉克镇',0,0),(44891,5007,'九间楼乡',0,0),(44892,5007,'八十四户乡',0,0),(44893,5007,'南苑街道',0,0),(44894,5007,'古尔图镇',0,0),(44895,5007,'吉尔格勒特郭愣蒙古族乡',0,0),(44896,5007,'哈图布呼镇',0,0),(44897,5007,'四棵树镇',0,0),(44898,5007,'塔布勒合特蒙古族乡',0,0),(44899,5007,'头台乡',0,0),(44900,5007,'夹河子乡',0,0),(44901,5007,'奎河街道',0,0),(44902,5007,'新市区街道',0,0),(44903,5007,'甘河子镇',0,0),(44904,5007,'白杨沟镇',0,0),(44905,5007,'百泉镇',0,0),(44906,5007,'皇宫镇',0,0),(44907,5007,'石桥乡',0,0),(44908,5007,'虹桥街道',0,0),(44909,5007,'西城区街道',0,0),(44910,5007,'西大沟镇',0,0),(44911,5007,'西湖镇',0,0),(44912,5007,'车排子镇',0,0),(44913,5008,'和什托洛盖镇',0,0),(44914,5008,'和布克赛尔镇',0,0),(44915,5008,'夏孜盖乡',0,0),(44916,5008,'巴音傲瓦乡',0,0),(44917,5008,'查干库勒乡',0,0),(44918,5008,'莫特格乡',0,0),(44919,5008,'铁布肯乌散乡',0,0),(44920,5009,'也门勒乡',0,0),(44921,5009,'二工镇',0,0),(44922,5009,'和平街道',0,0),(44923,5009,'喀拉哈巴克乡',0,0),(44924,5009,'恰夏乡',0,0),(44925,5009,'新城街道',0,0),(44926,5009,'杜别克街道',0,0),(44927,5009,'阿不都拉乡',0,0),(44928,5009,'阿西尔达斡尔族乡',0,0),(44929,5010,'乌雪特乡',0,0),(44930,5010,'加尔巴斯乡',0,0),(44931,5010,'多拉特乡',0,0),(44932,5010,'库甫乡',0,0),(44933,5010,'庙尔沟镇',0,0),(44934,5010,'托里镇',0,0),(44935,5010,'铁厂沟镇',0,0),(44936,5010,'阿合别里斗乡',0,0),(44937,5011,'三道河子镇',0,0),(44938,5011,'东湾镇',0,0),(44939,5011,'乌兰乌苏镇',0,0),(44940,5011,'博尔通古乡',0,0),(44941,5011,'商户地乡',0,0),(44942,5011,'四道河子镇',0,0),(44943,5011,'大泉乡',0,0),(44944,5011,'安集海镇',0,0),(44945,5011,'柳毛湾镇',0,0),(44946,5011,'老沙湾镇',0,0),(44947,5011,'西戈壁镇',0,0),(44948,5011,'金沟河镇',0,0),(44949,5012,'吉也克乡',0,0),(44950,5012,'哈拉布拉乡',0,0),(44951,5012,'哈拉布拉镇',0,0),(44952,5012,'新地乡',0,0),(44953,5012,'江格斯乡',0,0),(44954,5012,'阿勒腾也木勒乡',0,0),(44955,5013,'上户乡',0,0),(44956,5013,'二道桥乡',0,0),(44957,5013,'喀拉也木勒乡',0,0),(44958,5013,'喇嘛昭乡',0,0),(44959,5013,'杰勒阿尕什乡',0,0),(44960,5013,'玉什喀拉苏乡',0,0),(44961,5013,'玛热勒苏乡',0,0),(44962,5013,'郊区乡',0,0),(44963,5013,'霍吉尔特蒙古族乡',0,0),(44964,5013,'额敏镇',0,0),(44965,5013,'额玛勒郭楞蒙古族乡',0,0),(44966,5014,'别斯铁热克乡',0,0),(44967,5014,'吉木乃镇',0,0),(44968,5014,'喀尔交乡',0,0),(44969,5014,'恰勒什海乡',0,0),(44970,5014,'托斯特乡',0,0),(44971,5014,'托普铁热克乡',0,0),(44972,5014,'托普铁热克镇',0,0),(44973,5015,'加依勒玛乡',0,0),(44974,5015,'库勒拜乡',0,0),(44975,5015,'萨尔塔木乡',0,0),(44976,5015,'萨尔布拉克乡',0,0),(44977,5015,'铁热克提乡',0,0),(44978,5015,'阿克齐镇',0,0),(44979,5015,'齐巴尔乡',0,0),(44980,5016,'可可托海镇',0,0),(44981,5016,'吐尔洪乡',0,0),(44982,5016,'喀拉布勒根乡',0,0),(44983,5016,'喀拉通克乡',0,0),(44984,5016,'库尔特乡',0,0),(44985,5016,'库额尔齐斯镇',0,0),(44986,5016,'恰库尔图镇',0,0),(44987,5016,'杜热乡',0,0),(44988,5016,'铁买克乡',0,0),(44989,5017,'也格孜托别乡',0,0),(44990,5017,'冲乎尔乡',0,0),(44991,5017,'布尔津镇',0,0),(44992,5017,'杜来提乡',0,0),(44993,5017,'禾木哈纳斯蒙古族乡',0,0),(44994,5017,'窝依莫克乡',0,0),(44995,5017,'阔斯特克乡',0,0),(44996,5018,'喀拉玛盖乡',0,0),(44997,5018,'福海镇',0,0),(44998,5018,'解特阿热勒乡',0,0),(44999,5018,'阔克阿尕什乡',0,0),(45000,5018,'阿尔达乡',0,0),(45001,5018,'齐干吉迭乡',0,0),(45002,5019,'切尔克齐乡',0,0),(45003,5019,'切木尔切克乡',0,0),(45004,5019,'北屯镇',0,0),(45005,5019,'喀拉希力克乡',0,0),(45006,5019,'团结路街道',0,0),(45007,5019,'巴里巴盖乡',0,0),(45008,5019,'拉斯特乡',0,0),(45009,5019,'汗德尕特蒙古族乡',0,0),(45010,5019,'红墩镇',0,0),(45011,5019,'萨尔胡松乡',0,0),(45012,5019,'解放路街道',0,0),(45013,5019,'金山路街道',0,0),(45014,5019,'阿拉哈克乡',0,0),(45015,5019,'阿苇滩镇',0,0),(45016,5020,'塔克什肯镇',0,0),(45017,5020,'查干郭勒乡',0,0),(45018,5020,'萨尔托海乡',0,0),(45019,5020,'阿尕什敖包乡',0,0),(45020,5020,'阿热勒乡',0,0),(45021,5020,'阿热勒托别乡',0,0),(45022,5020,'青河镇',0,0),(45023,5021,'东城街道',0,0),(45024,5021,'北泉镇',0,0),(45025,5021,'向阳街道',0,0),(45026,5021,'新城街道',0,0),(45027,5021,'石河子乡',0,0),(45028,5021,'红山街道',0,0),(45029,5021,'老街街道',0,0),(45030,5022,'1农一师6团',0,0),(45031,5022,'农一师10团',0,0),(45032,5022,'农一师11团',0,0),(45033,5022,'农一师12团',0,0),(45034,5022,'农一师13团',0,0),(45035,5022,'农一师15团',0,0),(45036,5022,'农一师4团',0,0),(45037,5022,'农一师7团',0,0),(45038,5022,'农一师8团',0,0),(45039,5022,'农一师9团',0,0),(45040,5022,'托咯依乡',0,0),(45041,5023,'兵团农三师44团',0,0),(45042,5023,'兵团农三师49团',0,0),(45043,5023,'兵团农三师50团',0,0),(45044,5023,'兵团农三师51团',0,0),(45045,5023,'兵团农三师52团',0,0),(45046,5023,'兵团农三师53团',0,0),(45047,5024,'农六师一〇一团',0,0),(45048,5024,'农六师一〇三团',0,0),(45049,5024,'农六师一〇二团',0,0),(45050,5024,'梧桐镇',0,0),(45051,5024,'蔡家湖镇',0,0),(91138,91137,'请选择区域',0,0),(91140,91139,'南宁市',0,0),(91141,91139,'柳州市',0,1),(91142,91139,'桂林市',0,2),(91143,91139,'梧州市',0,3),(91144,91139,'北海市',0,4),(91145,91139,'防城港市',0,5),(91146,91139,'钦州市',0,6),(91147,91139,'贵港市',0,7),(91148,91139,'玉林市',0,8),(91149,91139,'百色市',0,9),(91150,91139,'贺州市',0,10),(91151,91139,'河池市',0,11),(91152,91139,'来宾市',0,12),(91153,91139,'崇左市',0,13),(2,0,'天津市',3,2);
/*!40000 ALTER TABLE `mg_region` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_security_question`
--

DROP TABLE IF EXISTS `mg_security_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_security_question` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `user_id` int(11) NOT NULL COMMENT '用户id',
  `problem` varchar(50) NOT NULL COMMENT '问题',
  `answer` varchar(50) NOT NULL COMMENT '答案',
  `add_time` int(11) NOT NULL COMMENT '添加时间',
  `update_time` int(11) NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='密保问题表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_security_question`
--

LOCK TABLES `mg_security_question` WRITE;
/*!40000 ALTER TABLE `mg_security_question` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_security_question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_send_address`
--

DROP TABLE IF EXISTS `mg_send_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_send_address` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '运送编号',
  `prov` int(11) NOT NULL DEFAULT '0' COMMENT '省',
  `address_detail` varchar(150) DEFAULT NULL COMMENT '详细地址',
  `create_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否启用[0启用1不启用]',
  `stock_name` varchar(50) DEFAULT '' COMMENT '仓库名称',
  `def` tinyint(1) DEFAULT '0' COMMENT '是否默认[0不默认1默认]',
  `city` int(11) DEFAULT '0' COMMENT '市',
  `dist` int(11) DEFAULT '0' COMMENT '县',
  `store_id` int(11) DEFAULT '0' COMMENT '店铺id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `detail` (`address_detail`) USING BTREE,
  KEY `add` (`prov`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8 COMMENT='发货地址列表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_send_address`
--

LOCK TABLES `mg_send_address` WRITE;
/*!40000 ALTER TABLE `mg_send_address` DISABLE KEYS */;
INSERT INTO `mg_send_address` VALUES (12,11,'人民广场2',1536823632,1539673945,1,'42',0,175,2134,3),(14,11,'西湖',1539592771,1539592771,1,'蝋',0,175,2134,34),(15,11,'人民广场',1539673913,1539673913,1,'测试网络',0,175,2134,3),(16,11,'测试地址',1541060587,1545962249,1,'测试发货',0,175,2137,18),(17,30,'人参果',1542197151,1542197151,1,'中国区',0,471,4912,35),(18,19,'腾讯大厦',1561272530,1561272530,1,'广东仓',0,291,3058,2),(19,1,'春风亭',1545617561,1545617561,1,'我的发货地址',0,38,577,43),(21,11,'dasdas',1547524176,1547524176,1,'dsad ',0,175,2134,55),(23,1,'崂山仓',1547779793,1547779793,1,'北京仓',0,43,669,2),(25,10,'上海仓',1547779823,1547779823,1,'华东仓',0,170,2101,2),(26,9,'萨克计划健康和',1561273060,1561273060,1,'米糕',0,144,1818,0),(28,1,'数据库',1561273142,1561273142,1,'就会看见',0,37,567,0),(30,1,'打个电话给',1565529866,1565529866,0,'阿达发生过',0,37,567,2),(43,1,'打个电话给阿达',1565531110,1565531110,0,'阿达发生过',0,37,567,2),(44,1,'打个电话给阿达啊',1566200324,1566200324,0,'阿达发生过',0,37,567,2);
/*!40000 ALTER TABLE `mg_send_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_service`
--

DROP TABLE IF EXISTS `mg_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicetype_id` int(10) unsigned NOT NULL DEFAULT '1' COMMENT '客服类型id',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否显示  1为显示  0不显示',
  `sort` tinyint(3) unsigned NOT NULL DEFAULT '50' COMMENT '排序',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺id',
  `name` varchar(30) NOT NULL DEFAULT '0' COMMENT '客服名称',
  `is_main` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否主客服 0不是 1是',
  `tool` varchar(20) DEFAULT '0' COMMENT '客服工具',
  `account` varchar(50) DEFAULT '0' COMMENT '客服账号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='客服';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_service`
--

LOCK TABLES `mg_service` WRITE;
/*!40000 ALTER TABLE `mg_service` DISABLE KEYS */;
INSERT INTO `mg_service` VALUES (1,3,1,0,3,'1',0,'QQ','1'),(4,5,1,2,25,'2',0,'QQ','2'),(5,5,1,3,25,'23',0,'QQ','32'),(7,1,1,0,2,'last',1,'QQ','2495713'),(9,11,1,1,55,'1',0,'QQ','1072081');
/*!40000 ALTER TABLE `mg_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_service_type`
--

DROP TABLE IF EXISTS `mg_service_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_service_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `name` varchar(30) NOT NULL COMMENT '客户类型名称',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用 0不启用  1启用',
  `sort` smallint(5) unsigned NOT NULL DEFAULT '50' COMMENT '排序',
  `store_id` int(10) unsigned DEFAULT '0' COMMENT '店铺id',
  `servicetype_id` int(11) unsigned NOT NULL COMMENT '客服类型id',
  `account` varchar(50) NOT NULL COMMENT '客服工具',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_service_type`
--

LOCK TABLES `mg_service_type` WRITE;
/*!40000 ALTER TABLE `mg_service_type` DISABLE KEYS */;
INSERT INTO `mg_service_type` VALUES (1,'售后客服',1,1,2,0,''),(2,'8888',1,1,18,0,''),(3,'1',1,1,3,0,''),(4,'2',1,2,3,0,''),(5,'测试',1,22,25,0,''),(6,'客服类型名称',1,1,35,0,''),(7,'投诉处理',1,1,2,0,''),(11,'1',1,1,55,0,''),(12,'黄金客户',1,50,2,0,'ww');
/*!40000 ALTER TABLE `mg_service_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_single`
--

DROP TABLE IF EXISTS `mg_single`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_single` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '单页表',
  `single_title` varchar(20) DEFAULT NULL COMMENT '标题',
  `single_info` text COMMENT '内容',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='公告表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_single`
--

LOCK TABLES `mg_single` WRITE;
/*!40000 ALTER TABLE `mg_single` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_single` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_spec_goods_price`
--

DROP TABLE IF EXISTS `mg_spec_goods_price`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_spec_goods_price` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `goods_id` int(11) NOT NULL DEFAULT '0' COMMENT '商品id',
  `key` varchar(50) NOT NULL DEFAULT '0' COMMENT '规格键名',
  `bar_code` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT '' COMMENT '商品条形码',
  `sku` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT '' COMMENT 'SKU',
  `p_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品父级【编号】',
  PRIMARY KEY (`id`),
  UNIQUE KEY `sku_un` (`sku`) USING BTREE COMMENT 'sku 必须唯一'
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='商品规格属性表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_spec_goods_price`
--

LOCK TABLES `mg_spec_goods_price` WRITE;
/*!40000 ALTER TABLE `mg_spec_goods_price` DISABLE KEYS */;
INSERT INTO `mg_spec_goods_price` VALUES (1,2,'1','','88',0),(2,4,'2','','99',0),(3,7,'3','','10104127782',0),(4,9,'2','','100',0),(5,18,'4','','1111',0),(6,22,'3','','10',0),(7,25,'1','','7',0),(8,27,'1','','234',0),(9,28,'2','','09876',0),(10,32,'3_5','','44542',0),(11,35,'1','','678',0),(12,46,'3_5','','11112424',0),(13,49,'3_5','','1221212',0),(14,58,'3_5','','534534',0),(15,71,'3_5','','0.09087815609842367',0),(16,77,'3_5','','0.129587049716699',0),(17,79,'3_5_7','','45345',0),(18,80,'3_5_6','','0.3900676848274355',0),(19,82,'3_5_7','','111',0),(20,84,'3_5_6','','254',0),(21,92,'3_5_7','','12222222',0),(22,93,'3_5_6','','1212',0),(23,94,'3_5_7','','121212',0),(24,96,'3_5_7','','123',0),(25,97,'3_5_6','','1234',0),(26,107,'1','','0.03836487330344028',0),(27,111,'4','','222222',0),(28,114,'1','','0556',0),(29,118,'9','','0.9191899289555754',0),(30,119,'10','','2',0),(31,133,'3_5_7','','12',0),(33,141,'1','','1124541',0),(35,149,'1','','s1001',0),(37,150,'2','','s1002',0),(39,169,'13','','0.48085505560120106',0),(41,179,'15','','Y12233333',0),(43,181,'17','','S333333',0),(45,201,'19','','0.6467055218729242',0),(47,207,'15','','111111',0),(49,211,'23','','ddddff',0),(51,215,'19','','0000000000002',0),(53,219,'25','','0000000000004',0),(55,311,'19','','0000000000005',0),(57,319,'19','','0.7909624732946627',0),(59,341,'19','','0.014695831588186168',0),(60,350,'2','','xd23',0),(63,378,'1','','1112xs',358),(64,379,'2','','1112x',358),(67,383,'2','','889x',380),(68,384,'13','','we123',380),(69,386,'2','','1321xcd',385),(70,387,'13','','wzx123456',385),(73,398,'13','','jkh431',397),(74,401,'13','','455',400),(75,403,'13','','132131',402),(76,408,'2','','df124',402);
/*!40000 ALTER TABLE `mg_spec_goods_price` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store`
--

DROP TABLE IF EXISTS `mg_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键编号',
  `shop_name` varchar(50) NOT NULL DEFAULT '' COMMENT '店铺名称',
  `class_id` int(11) NOT NULL DEFAULT '0' COMMENT '店铺分类【编号】',
  `grade_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺等级',
  `store_address` int(11) NOT NULL DEFAULT '0' COMMENT '地址编号',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店主【编号】',
  `store_state` tinyint(1) NOT NULL DEFAULT '0' COMMENT '店铺状态【0关闭，1开启，2审核中】',
  `store_sort` int(10) NOT NULL DEFAULT '50' COMMENT '店铺排序',
  `start_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '店铺营业开始时间',
  `end_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '店铺营业结束时间',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '推荐【0为否，1为是，默认为0】',
  `theme_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '店铺当前主题',
  `store_collect` int(11) NOT NULL DEFAULT '0' COMMENT '店铺收藏数量',
  `print_desc` varchar(255) DEFAULT NULL COMMENT '打印订单页面下方说明文字',
  `store_sales` int(11) DEFAULT '0' COMMENT '店铺销量',
  `free_price` decimal(10,2) DEFAULT NULL COMMENT '超出该金额免运费【大于0才表示该值有效】',
  `decoration_switch` tinyint(1) NOT NULL DEFAULT '0' COMMENT '店铺装修开关【0-关闭 装修编号-开启】',
  `decoration_only` tinyint(1) NOT NULL DEFAULT '0' COMMENT '开启店铺装修【仅显示店铺装修(1-是 0-否】',
  `image_count` int(11) NOT NULL DEFAULT '0' COMMENT '店铺装修相册图片数量',
  `is_own` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否自营店铺 【1是 0否】',
  `build_all` tinyint(1) NOT NULL DEFAULT '0' COMMENT '自营店是否绑定全部分类【 0否1是】',
  `bar_type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '店铺商品页面左侧显示类型【 0默认1商城相关分类品牌商品推荐】',
  `is_distribution` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否分销店铺【0-否，1-是】',
  `create_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '店铺类型【0个人入驻 1企业入驻】',
  `store_logo` char(70) NOT NULL DEFAULT '' COMMENT '店铺logo',
  `commission` decimal(4,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '佣金比例【0-100】',
  `description` varchar(100) NOT NULL DEFAULT '' COMMENT '描述',
  `wx_accout` varchar(50) DEFAULT NULL COMMENT '微信账号',
  `alipay_account` varchar(50) DEFAULT NULL COMMENT '支付宝账号',
  `bank_account` varchar(50) DEFAULT NULL COMMENT '银行卡号',
  `credibility` int(11) NOT NULL DEFAULT '0' COMMENT '信誉',
  `mobile` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '联系方式',
  `person_name` varchar(20) NOT NULL COMMENT '联系人姓名',
  `shop_long` tinyint(4) unsigned NOT NULL DEFAULT '0' COMMENT '开店时长',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`) USING BTREE,
  UNIQUE KEY `person` (`person_name`) USING BTREE,
  UNIQUE KEY `wx` (`wx_accout`) USING BTREE,
  UNIQUE KEY `al` (`alipay_account`) USING BTREE,
  UNIQUE KEY `ba` (`bank_account`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='店铺表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store`
--

LOCK TABLES `mg_store` WRITE;
/*!40000 ALTER TABLE `mg_store` DISABLE KEYS */;
INSERT INTO `mg_store` VALUES (2,'自营旗舰店',11,1,1,1,1,50,7,6,1,0,9,'asda',67,0.00,0,0,0,0,0,0,0,1534408870,1567082036,0,'/storage/store/20190804/d6cca8c5288903417c4c20de31de4e5f.jpg',0.00,'自营店铺简介','ieeiw23','15144443333','1234432112344321',0,15144443333,'张飞',0),(3,'春风亭',11,1,4,16,1,50,8,8,1,0,3,NULL,66,0.00,0,0,0,0,0,0,0,1534923895,1550217485,1,'/Uploads/store_logo/2019-01-11/5c3845b6798bf.png',0.00,'8w','123456789','123456789','中国银行',0,13755552222,'eval',0),(25,'宫廷食品有限公司',13,2,6,27,1,50,0,1,1,0,1,NULL,16,0.00,0,0,0,0,0,0,0,1535614323,1540361198,1,'/Uploads/store_logo/2018-10-23/5bd0053e91682.png',0.00,'食品','15366985776','15366985776','888888888888888',0,13905586987,'张总',0),(31,'嘻嘻哈哈哈',13,2,0,8,1,50,1536810725,1726329599,1,0,0,NULL,0,NULL,0,0,0,0,0,0,0,1536810725,1536810725,0,'/Uploads/store_logo/2018-10-23/5bd0053e91682.png',0.00,'','15729431509','168579788855','425887978797945588',0,15729431509,'张',0),(34,'联想',11,1,33,51,0,7,1539100800,1544284800,1,0,0,NULL,0,NULL,0,0,0,1,0,0,0,0,0,1,'/Uploads/store_logo/2018-10-16/5bbd8ca042dea.jpg',0.00,'联想','1234','1234','12344321',0,15111423714,'张飞飞',0),(35,'真admin',11,1,34,53,1,1,0,0,1,0,0,NULL,0,NULL,0,0,0,1,0,0,0,0,1548041127,1,'/Uploads/store_logo/2018-10-16/5bc5553e344af.jpeg',0.00,'admin44','123456','123456','123456',0,13564259169,'admin',0),(36,'结婚卡',11,1,37,57,1,50,1540956249,1572623999,1,0,0,NULL,0,NULL,0,0,0,0,0,0,0,1540956249,1540956249,0,'/Uploads/store_logo/2018-10-23/5bd0053e91682.png',0.00,'','wx','Alipay','6214565689896969',0,15868689898,'完全',0),(55,'郭肉干',12,5,77,75,1,50,0,23,1,0,0,NULL,3,NULL,0,0,0,0,0,0,0,1547191657,1550485893,1,'/Uploads/store_logo/2019-01-11/5c3845b6798bf.png',0.00,'第二轻柔','13255921273','13255921273','6212264100011335373',0,13255921273,'你的赵蜀黍',0);
/*!40000 ALTER TABLE `mg_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_address`
--

DROP TABLE IF EXISTS `mg_store_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_address` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺编号',
  `prov_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '省',
  `city` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '市',
  `dist` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '区',
  `store_zip` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邮政编码',
  `address` varchar(100) NOT NULL DEFAULT '' COMMENT '详细地址',
  `create_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '添加时间',
  `update_time` bigint(20) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `user` (`store_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8 COMMENT='店铺地址表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_address`
--

LOCK TABLES `mg_store_address` WRITE;
/*!40000 ALTER TABLE `mg_store_address` DISABLE KEYS */;
INSERT INTO `mg_store_address` VALUES (1,1,19,289,3043,0,'白云山深处',0,0),(3,3,11,184,2209,0,'上海',0,0),(5,2,11,177,2164,0,'江南皮',0,1567082036),(6,6,30,471,4913,0,'详情地址在西湖',0,0),(7,4,9,160,2003,0,'听听歌',0,0),(10,7,11,175,2134,0,'5464654',0,0),(12,9,13,205,2349,0,'上海',0,0),(25,17,11,184,2207,0,'我摸',0,0),(28,15,23,385,4224,0,'万达广场',0,0),(31,17,5,103,1495,0,'fgag',0,0),(32,18,14,221,2499,0,'加快了',0,0),(33,34,1,37,567,0,'张',0,0),(35,19,18,279,2952,0,'百春园2元栋4单元401',0,0),(37,21,29,468,4896,0,'564654',0,0),(38,12,11,175,2145,0,'爱我的哇',0,0),(40,22,11,175,2134,0,'西湖',0,0),(41,23,19,302,3129,0,'县城',0,0),(45,25,16,240,2664,0,'沈庄新城',0,0),(47,35,11,175,2134,0,'商城',0,0),(49,37,13,204,2343,0,'5615',0,0),(67,45,26,436,4657,0,'时候',0,0),(69,19,7,122,1634,0,'吉林省',0,0),(73,23,11,175,2134,0,'看丹阀门店',0,0),(75,25,15,237,2629,0,'54654',0,0),(77,27,11,176,2154,0,'155',0,0),(79,53,14,212,2414,0,'降价了',0,0),(81,29,24,412,4449,0,'DFSSAFSDFSDF',0,0),(83,31,10,166,2068,0,'东亭大厦',0,0),(84,68,10,166,2068,0,'空间看了就',0,0);
/*!40000 ALTER TABLE `mg_store_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_adv`
--

DROP TABLE IF EXISTS `mg_store_adv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_adv` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '广告自增标识编号',
  `ap_id` mediumint(8) unsigned NOT NULL COMMENT '广告位id',
  `adv_title` varchar(255) NOT NULL COMMENT '广告内容描述',
  `adv_content` varchar(80) NOT NULL COMMENT '广告内容',
  `ad_key` varchar(50) DEFAULT NULL COMMENT '广告键',
  `adv_start_date` bigint(20) DEFAULT NULL COMMENT '广告开始时间',
  `adv_end_date` bigint(20) DEFAULT NULL COMMENT '广告结束时间',
  `slide_sort` int(10) unsigned NOT NULL COMMENT '幻灯片排序',
  `store_id` int(11) NOT NULL COMMENT '店铺【ID】',
  `click_num` int(10) unsigned DEFAULT '0' COMMENT '广告点击率',
  `is_allow` smallint(1) unsigned NOT NULL DEFAULT '0' COMMENT '会员购买的广告是否通过审核【0未审核1审核已通过2审核未通过】',
  `buy_style` tinyint(1) DEFAULT NULL COMMENT '购买方式',
  `goldpay` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '购买所支付的金币',
  `create_time` bigint(20) NOT NULL COMMENT '添加时间',
  `update_time` bigint(20) NOT NULL COMMENT '更新时间',
  `ad_url` varchar(150) DEFAULT NULL COMMENT '广告链接',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否显示0显示1不显示',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=981 DEFAULT CHARSET=utf8 COMMENT='店铺广告表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_adv`
--

LOCK TABLES `mg_store_adv` WRITE;
/*!40000 ALTER TABLE `mg_store_adv` DISABLE KEYS */;
INSERT INTO `mg_store_adv` VALUES (15,9,'首页通栏','',NULL,1388505600,1577721600,0,0,0,1,0,0,0,0,NULL,0),(915,1037,'闲置首页幻灯片1','',NULL,1325347200,1622476800,1,0,0,1,0,0,0,0,NULL,0),(916,1037,'闲置首页幻灯片2','',NULL,1325347200,1622476800,2,0,1,1,0,0,0,0,NULL,0),(917,1037,'闲置首页幻灯片3','',NULL,1325347200,1622476800,3,0,1,1,0,0,0,0,NULL,0),(918,1037,'闲置首页幻灯片4','',NULL,1325347200,1622476800,4,0,0,1,0,0,0,0,NULL,0),(919,1037,'闲置首页幻灯片5','',NULL,1325347200,1622476800,5,0,0,1,0,0,0,0,NULL,0),(920,1038,'闲置横栏广告1','',NULL,1325347200,1622476800,0,0,1,1,0,0,0,0,NULL,0),(921,1038,'闲置横栏广告2','/Uploads/store_ad/2018-04-27/5ae2f75c565a1.jpg',NULL,1325347200,1622476800,1,19,2,1,0,0,0,1530174440,'https://www.baidu.com/',0),(931,1052,'闲置首页中部短栏广告1','/Uploads/store_ad/2018-06-05/5b16528f60046.jpg',NULL,1328025600,1622476800,0,19,1,1,0,0,0,0,NULL,0),(932,1052,'闲置首页中部短栏广告2','/Uploads/store_ad/2018-04-28/5ae3ee09baa22.jpg',NULL,1328025600,1622476800,0,19,0,1,0,0,0,0,NULL,0),(933,1045,'闲置首页中部短栏广告3','',NULL,1328025600,1622476800,0,0,0,1,0,0,0,0,NULL,0),(934,1046,'闲置首页中部短栏广告4','',NULL,1328025600,1622476800,0,0,0,1,0,0,0,0,NULL,0),(935,11,'首页物流自提banner','/Uploads/store_ad/2018-04-27/5ae2f75c3c1f0.jpg',NULL,1434211200,1749312000,0,19,0,1,0,0,0,0,NULL,0),(936,1047,'好商城V5','',NULL,1435766400,1753891200,0,0,0,1,0,0,0,0,NULL,0),(958,9,'141545','/Uploads/store_ad/2018-04-27/5ae2f75c3c1f0.jpg',NULL,1524758400,1524844800,100,18,0,0,NULL,0,1524823905,1524884860,'http://localhost:8080/#/ads',0),(959,9,'141545','/Uploads/store_ad/2018-04-27/5ae2f75c565a1.jpg',NULL,1524758400,1524844800,100,18,0,0,NULL,0,1524823905,1525859829,'http://localhost:8080/#/ads',0),(960,9,'1','/Uploads/store_ad/2018-06-05/5b16528f60046.jpg',NULL,1524758400,1525190400,12,18,0,0,NULL,0,1524824312,1539236485,'https://image.baidu.com/search/index?tn=baiduimage&ct=201326592&lm=-1&cl=2&ie=gbk&word=1200%2A800&fr=ala&ala=1&alatpl=adress&pos=0&hs=2&xthttps=111111',0),(961,9,'1','/Uploads/store_ad/2018-04-27/5ae2f8e5255c0.jpg',NULL,1524758400,1749312000,12,19,0,0,NULL,0,1524824312,0,'https://image.baidu.com/search/index?tn=baiduimage&ct=201326592&lm=-1&cl=2&ie=gbk&word=1200%2A800&fr=ala&ala=1&alatpl=adress&pos=0&hs=2&xthttps=111111',0),(962,1043,'大武当','/Uploads/store_ad/2018-04-28/5ae3ee08aa4e4.jpg',NULL,1524844800,1749312000,202,19,0,0,NULL,0,1524887077,0,'https://www.baidu.com/s?wd=%E7%A0%81%E4%BA%91&rsv_spt=1&rsv_iqid=0xe045f9b70000def3&issp=1&f=3&rsv_bp=1&rsv_idx=2&ie=utf-8&rqlang=cn&tn=baiduhome_pg&r',0),(963,1043,'大武当','/Uploads/store_ad/2018-04-28/5ae3ee08ecfa4.jpg',NULL,1524844800,1749312000,202,19,0,0,NULL,0,1524887077,0,'https://www.baidu.com/s?wd=%E7%A0%81%E4%BA%91&rsv_spt=1&rsv_iqid=0xe045f9b70000def3&issp=1&f=3&rsv_bp=1&rsv_idx=2&ie=utf-8&rqlang=cn&tn=baiduhome_pg&r',0),(964,1043,'大武当','/Uploads/store_ad/2018-04-28/5ae3ee098fb51.jpg',NULL,1524844800,1749312000,202,19,0,0,NULL,0,1524887077,0,'https://www.baidu.com/s?wd=%E7%A0%81%E4%BA%91&rsv_spt=1&rsv_iqid=0xe045f9b70000def3&issp=1&f=3&rsv_bp=1&rsv_idx=2&ie=utf-8&rqlang=cn&tn=baiduhome_pg&r',0),(965,1043,'大武当','/Uploads/store_ad/2018-04-28/5ae3ee09baa22.jpg',NULL,1524844800,1749312000,202,19,0,0,NULL,0,1524887077,0,'https://www.baidu.com/s?wd=%E7%A0%81%E4%BA%91&rsv_spt=1&rsv_iqid=0xe045f9b70000def3&issp=1&f=3&rsv_bp=1&rsv_idx=2&ie=utf-8&rqlang=cn&tn=baiduhome_pg&r',0),(966,9,'大武当','/Uploads/store_ad/2018-04-28/5ae3ee18aa2e9.jpg',NULL,1524844800,1525017600,202,18,0,0,NULL,0,1524887077,0,'https://www.baidu.com/s?wd=%E7%A0%81%E4%BA%91&rsv_spt=1&rsv_iqid=0xe045f9b70000def3&issp=1&f=3&rsv_bp=1&rsv_idx=2&ie=utf-8&rqlang=cn&tn=baiduhome_pg&r',0),(967,9,'大武当','/Uploads/store_ad/2018-04-28/5ae3ee18b1baa.jpg',NULL,1524844800,1525017600,202,18,0,0,NULL,0,1524887077,0,'https://www.baidu.com/s?wd=%E7%A0%81%E4%BA%91&rsv_spt=1&rsv_iqid=0xe045f9b70000def3&issp=1&f=3&rsv_bp=1&rsv_idx=2&ie=utf-8&rqlang=cn&tn=baiduhome_pg&r',0),(968,9,'挖到无','/Uploads/store_ad/2018-04-28/5ae3ee3e8cba4.jpg',NULL,1524758400,1524931200,120,18,0,0,NULL,0,1524887111,0,'https://www.baidu.com/s?wd=%E7%A0%81%E4%BA%91&rsv_spt=1&rsv_iqid=0xe045f9b70000def3&issp=1&f=3&rsv_bp=1&rsv_idx=2&ie=utf-8&rqlang=cn&tn=baiduhome_pg&r',0),(969,9,'挖到无','/Uploads/store_ad/2018-06-07/5b18db6eb9afb.jpg',NULL,1524758400,1524931200,120,18,0,0,NULL,0,1524887111,1528355702,'https://www.baidu.com/s?wd=%E7%A0%81%E4%BA%91&rsv_spt=1&rsv_iqid=0xe045f9b70000def3&issp=1&f=3&rsv_bp=1&rsv_idx=2&ie=utf-8&rqlang=cn&tn=baiduhome_pg&r',0),(971,9,'ew','/Uploads/store_ad/2018-08-13/5b70f25ead14b.jpg',NULL,1534089600,1535644800,3,23,0,0,NULL,0,1534128737,0,'we',0),(972,9,'页尾广告','/Uploads/store_ad/2019-01-22/5c46e886385e7.png',NULL,1534435200,1566921600,2,2,0,0,NULL,0,1534498076,1548150923,'http://m.ShopMg.cn/home',0),(973,9,'测试','/Uploads/store_ad/2018-10-16/5bc5986ee80e1.jpg',NULL,1539619200,1540310400,21,3,0,0,NULL,0,1539676283,1539744956,'http://www.baidu.com',0),(974,9,'测试','/Uploads/store_ad/2018-10-16/5bc59a8f59950.jpg',NULL,1539619200,1541174400,3,3,0,0,NULL,0,1539676817,1546928063,'http://www.baidu.com',0);
/*!40000 ALTER TABLE `mg_store_adv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_adv_postion`
--

DROP TABLE IF EXISTS `mg_store_adv_postion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_adv_postion` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '广告位置id',
  `ap_name` varchar(100) NOT NULL COMMENT '广告位置名',
  `ap_class` smallint(1) unsigned NOT NULL COMMENT '广告类别【0图片1文字2幻灯3Flash】',
  `ap_display` smallint(1) unsigned NOT NULL COMMENT '广告展示方式：0幻灯片1多广告展示2单广告展示',
  `is_use` smallint(1) unsigned NOT NULL COMMENT '广告位是否启用：0不启用1启用',
  `ap_width` int(10) NOT NULL COMMENT '广告位宽度',
  `ap_height` int(10) NOT NULL COMMENT '广告位高度',
  `adv_num` int(10) unsigned NOT NULL COMMENT '拥有的广告数',
  `click_num` int(10) unsigned NOT NULL COMMENT '广告位点击率',
  `default_content` varchar(100) NOT NULL COMMENT '广告位默认内容',
  `max_height` smallint(1) NOT NULL COMMENT '最小高度',
  `max_width` smallint(1) NOT NULL COMMENT '最大宽度',
  `create_time` bigint(20) NOT NULL COMMENT '添加时间',
  `update_time` bigint(20) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1054 DEFAULT CHARSET=utf8 COMMENT='店铺广告位表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_adv_postion`
--

LOCK TABLES `mg_store_adv_postion` WRITE;
/*!40000 ALTER TABLE `mg_store_adv_postion` DISABLE KEYS */;
INSERT INTO `mg_store_adv_postion` VALUES (9,'首页底部通栏图片广告',0,2,1,400,90,1,0,'04418235791378401.jpg',1200,1200,0,0),(11,'wap店铺首页顶部banner',2,2,1,375,164,5,0,'banner.gif',0,0,0,0),(35,'积分列表页中部广告位',0,2,1,900,368,0,0,'f448e48ee0deb06707480d46a2a360ae.gif',0,0,0,0),(37,'商品列表页左侧广告位',0,1,1,206,300,0,0,'7a4832d109ee46fe7677c1d3c30e067f.gif',0,0,0,0),(1037,'闲置幻灯片',2,0,1,240,217,5,0,'',0,0,0,0),(1038,'wap店铺首页中部横栏广告（3块）左边',0,1,1,127,250,2,0,'c861866014826de9d2a85cb9b592007c.jpg',0,0,0,0),(1043,'wap店铺首页中部短栏广告（4块）',0,2,1,206,82,4,0,'e2e3047e7d942c0239752c47a11aeceb.png',0,0,0,0),(1044,'闲置首页中部短栏广告2',0,2,1,240,100,1,0,'52fca98cac39ab7071019ab55ca9b520.png',0,0,0,0),(1045,'闲置首页中部短栏广告3',0,2,1,240,100,1,0,'41e9b62413294eae29073f4d57fdccb4.jpg',0,0,0,0),(1046,'闲置首页中部短栏广告4',0,2,1,240,100,1,0,'4ab14bb8de01d777f45a1c0c29507c15.jpg',0,0,0,0),(1047,'首页顶部banner',0,2,1,1200,90,1,0,'04891676111561966.png',0,0,0,0),(1048,'顶部logo边广告',0,2,1,100,70,0,0,'05048168915006375.gif',0,0,0,0),(1049,'首页右侧广告1',0,1,1,180,194,0,0,'05193052323128277.jpg',0,0,0,0),(1050,'首页右侧广告2',0,1,1,180,194,0,0,'05193052753284411.jpg',0,0,0,0),(1051,'店铺首页广告',0,1,1,500,600,0,0,'055',0,0,0,0),(1052,'wap店铺首页中部横栏广告（3块）右边',0,1,1,240,126,2,0,'c861866014826de9d2a85cb9b592007c.jpg',0,0,0,0),(1053,'PC店铺balance',0,2,1,1200,90,1,0,'04891676111561966.png',0,0,0,0);
/*!40000 ALTER TABLE `mg_store_adv_postion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_album_class`
--

DROP TABLE IF EXISTS `mg_store_album_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_album_class` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '相册id',
  `aclass_name` varchar(100) NOT NULL COMMENT '相册名称',
  `store_id` int(10) unsigned NOT NULL COMMENT '所属店铺id',
  `aclass_des` varchar(255) NOT NULL DEFAULT '' COMMENT '相册描述',
  `aclass_sort` tinyint(3) unsigned NOT NULL DEFAULT '50' COMMENT '排序',
  `aclass_cover` varchar(255) NOT NULL DEFAULT '' COMMENT '相册封面',
  `upload_time` int(10) unsigned NOT NULL COMMENT '图片上传时间',
  `is_default` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否为默认相册,1代表默认',
  `create_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COMMENT='相册表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_album_class`
--

LOCK TABLES `mg_store_album_class` WRITE;
/*!40000 ALTER TABLE `mg_store_album_class` DISABLE KEYS */;
INSERT INTO `mg_store_album_class` VALUES (1,'默认相册',1,'',50,'',1534407979,1,0,0),(2,'默认相册',2,'',50,'',1534408870,1,0,0),(3,'默认相册',3,'',50,'',1534923895,1,0,0),(4,'默认相册',25,'',50,'',1535614323,1,0,0),(5,'默认相册',27,'',50,'',1536745545,1,0,0),(6,'默认相册',28,'',50,'',1536806430,1,0,0),(7,'默认相册',29,'',50,'',1536808008,1,0,0),(8,'默认相册',30,'',50,'',1536809441,1,0,0),(9,'默认相册',31,'',50,'',1536810725,1,0,0),(10,'默认相册',32,'',50,'',1537261504,1,0,0),(11,'默认相册',34,'',50,'',1539149054,1,0,0),(12,'默认相册',35,'',50,'',1539659085,1,0,0),(13,'默认相册',36,'',50,'',1540956249,1,0,0),(15,'默认相册',37,'',50,'',1544582118,1,0,0),(17,'默认相册',43,'',50,'',1545387680,1,0,0),(19,'默认相册',55,'',50,'',1547191657,1,0,0),(20,'默认相册',0,'',50,'',1564758347,1,0,0);
/*!40000 ALTER TABLE `mg_store_album_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_article`
--

DROP TABLE IF EXISTS `mg_store_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_article` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '文章编号',
  `title` varchar(255) NOT NULL COMMENT '文章标题',
  `category_id` int(10) NOT NULL COMMENT '文章分类编号',
  `keyword` varchar(255) NOT NULL COMMENT '关键字',
  `source` varchar(255) NOT NULL COMMENT '文章来源',
  `pic` varchar(255) NOT NULL COMMENT '文章缩略图',
  `recommend` int(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否推荐  0为不推荐 1为推荐',
  `display` int(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否显示 1为显示 0为不显示',
  `intro` tinytext NOT NULL COMMENT '文章摘要',
  `content` text NOT NULL COMMENT '文章内容',
  `sort` int(10) NOT NULL DEFAULT '50' COMMENT '文章排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='店铺文章表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_article`
--

LOCK TABLES `mg_store_article` WRITE;
/*!40000 ALTER TABLE `mg_store_article` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_store_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_auth_group`
--

DROP TABLE IF EXISTS `mg_store_auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_auth_group` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `title` char(100) NOT NULL DEFAULT '' COMMENT '名称',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '显示状态',
  `rules` text NOT NULL COMMENT '规则',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `explain` varchar(200) NOT NULL DEFAULT '0' COMMENT '角色说明',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺',
  `type` tinyint(1) unsigned NOT NULL COMMENT '0 普通用户组，1超级用户组',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=78 DEFAULT CHARSET=utf8 COMMENT='商户管理中心验证分组';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_auth_group`
--

LOCK TABLES `mg_store_auth_group` WRITE;
/*!40000 ALTER TABLE `mg_store_auth_group` DISABLE KEYS */;
INSERT INTO `mg_store_auth_group` VALUES (30,'超级管理组',1,'1,3,4,18,27,32,46,51,62,68,71,91,5,6,7,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26,28,29,30,31,33,34,35,36,37,38,39,47,48,49,50,52,53,59,60,61,63,64,65,66,67,69,70,72,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,99,100,101,103,104,105,106',1445158837,'无限权利',2,1),(51,'商品上架',1,'5,6,7,9,132,55,124,121',1468505751,'0',2,0),(53,'商城客服',1,'1,4,18,3,5,6,14,19,21',1471230335,'0',2,0),(77,'超级管理组',1,'1,3,4,18,27,32,46,51,62,68,71,91,5,6,7,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26,28,29,30,31,33,34,35,36,37,38,39,47,48,49,50,52,53,59,60,61,63,64,65,66,67,69,70,72,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,99,100,101,103,104,105,106',NULL,'该店铺最高权利',0,0);
/*!40000 ALTER TABLE `mg_store_auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_auth_group_access`
--

DROP TABLE IF EXISTS `mg_store_auth_group_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_auth_group_access` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `uid` smallint(5) unsigned NOT NULL COMMENT '用户id',
  `group_id` smallint(5) unsigned NOT NULL COMMENT '分组id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uid_group_id` (`uid`,`group_id`),
  KEY `uid` (`uid`),
  KEY `group_id` (`group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COMMENT='商户管理中心权限访问表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_auth_group_access`
--

LOCK TABLES `mg_store_auth_group_access` WRITE;
/*!40000 ALTER TABLE `mg_store_auth_group_access` DISABLE KEYS */;
INSERT INTO `mg_store_auth_group_access` VALUES (1,2,30),(35,4,51),(3,5,57),(50,6,73),(5,7,73),(6,8,30),(7,9,30),(8,10,30),(9,11,30),(10,12,30),(11,13,30),(12,14,30),(13,15,30),(14,16,30),(15,17,30),(16,18,30),(17,19,30),(18,21,57),(19,27,30),(20,29,30),(21,31,57),(26,0,77),(25,0,30),(49,6,51),(36,4,71);
/*!40000 ALTER TABLE `mg_store_auth_group_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_auth_menu`
--

DROP TABLE IF EXISTS `mg_store_auth_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_auth_menu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `path` char(50) DEFAULT NULL COMMENT '路径',
  `redirect` char(50) DEFAULT NULL COMMENT '跳转路由',
  `name` char(50) NOT NULL COMMENT '路由名称',
  `component` char(150) NOT NULL COMMENT '组件',
  `create_time` bigint(20) NOT NULL COMMENT '添加日期',
  `update_time` bigint(20) NOT NULL COMMENT '更新日期',
  `fid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '父级编号',
  `remark` varchar(30) DEFAULT NULL COMMENT '备注',
  `status` tinyint(1) unsigned NOT NULL COMMENT '状态【0隐藏，1显示】',
  `condition` char(100) DEFAULT NULL COMMENT '条件',
  `sort` tinyint(4) unsigned DEFAULT NULL COMMENT '排序',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`) USING BTREE,
  UNIQUE KEY `p` (`path`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8 COMMENT='商户管理中心权限菜单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_auth_menu`
--

LOCK TABLES `mg_store_auth_menu` WRITE;
/*!40000 ALTER TABLE `mg_store_auth_menu` DISABLE KEYS */;
INSERT INTO `mg_store_auth_menu` VALUES (1,'/home','index','home','@/layout',1522656874,1522656874,0,'首页',1,NULL,NULL),(2,'/login','','login','@/components/logoIn/logoIn',1522656874,1522656874,0,'登录',0,NULL,NULL),(3,'/index','','index','/views/index/index',1522656874,1522656874,1,'欢迎页',1,NULL,NULL),(4,'/goods','','goods','@/components/home/goods/goods',1522656874,1522656874,0,'商品',1,NULL,NULL),(5,'/goodsManage','','goodsManage','@/components/home/goods/children/goodsManage',1522656874,1522656874,4,'商品管理',1,NULL,NULL),(6,'/goodsRelease','','goodsRelease',' @/components/home/goods/children/goodsRelease/goodsRelease',1522656874,1522656874,4,'发布商品',1,NULL,NULL),(14,'/goodsSpec','','goodsSpec','@/components/home/goods/children/goodsSpec',1522656874,1522656874,4,'商品规格列表',1,NULL,NULL),(15,'/addGoodsSpec','','addGoodsSpec','@/components/home/goods/children/addGoodsSpec',1522656874,1522656874,4,'添加商品规格列表',0,NULL,NULL),(18,'/logistics','','logistics','@/components/home/logistics/logistics',1522656874,1522656874,0,'物流',1,NULL,NULL),(19,'/shipAddress','','shipAddress','@/components/home/logistics/children/shipAddress',1522656874,1522656874,18,'仓库列表',1,NULL,NULL),(20,'/addAddress','','addAddress','@/components/home/logistics/children/addAddress',1522656874,1522656874,18,'添加发货地址',0,NULL,NULL),(21,'/freightFit','','freightFit','@/components/home/logistics/children/freightFit',1522656874,1522656874,18,'运费设置列表',1,NULL,NULL),(22,'/addFreight','','addFreight','@/components/home/logistics/children/addFreightFit',1522656874,1522656874,18,'添加运费设置',0,NULL,NULL),(23,'/expressList','','expressList','@/components/home/logistics/children/expressList',1522656874,1522656874,18,'快递公司列表',1,NULL,NULL),(24,'/addExpress','','addExpress','@/components/home/logistics/children/addExpressList',1522656874,1522656874,18,'添加快递公司',0,NULL,NULL),(25,'/freightTemplet','','freightTemplet','@/components/home/logistics/children/freightTemplet',1522656874,1522656874,18,'运费模板列表',1,NULL,NULL),(26,'/addFreightTemplet','','addFreightTemplet','@/components/home/logistics/children/addFreightTemplet',1522656874,1522656874,18,'添加运费模板',0,NULL,NULL),(27,'/trade','','trade','@/components/home/trade/trade',1522656874,1522656874,0,'交易',1,NULL,NULL),(28,'/tradeManage','','tradeManage','@/components/home/trade/children/tradeManage',1522656874,1522656874,27,'订单列表',1,NULL,NULL),(29,'/invoice','','invoice','@/components/home/trade/children/invoice',1522656874,1522656874,27,'发货单列表',1,NULL,NULL),(30,'/refund','','refund','@/components/home/trade/children/refund',1522656874,1522656874,27,'退款、退货列表',1,NULL,NULL),(31,'/evaluate','','evaluate','@/components/home/trade/children/evaluate',1522656874,1522656874,27,'评价列表',1,NULL,NULL),(32,'/promotion','','promotion','@/components/home/promotion/promotion',1522656874,1522656874,0,'促销',1,NULL,NULL),(34,'/fullGifts','','fullGifts','@/components/home/promotion/children/fullGifts',1522656874,1522656874,32,'满赠列表',1,NULL,NULL),(35,'/addSales','','addSales','@/components/home/promotion/children/addSalesPromotion',1522656874,1522656874,32,'添加商品促销活动',0,NULL,NULL),(36,'/fullCut','','fullCut',' @/components/home/promotion/children/fullCut',1522656874,1522656874,32,'满减列表',1,NULL,NULL),(37,'/addFullCut','','addFullCut',' @/components/home/promotion/children/addFullCut',1522656874,1522656874,32,'添加满减活动',0,NULL,NULL),(38,'/coupon','','coupon','@/components/home/promotion/children/coupon',1522656874,1522656874,32,'优惠券列表',1,NULL,NULL),(39,'/addCoupon','','addCoupon','@/components/home/promotion/children/addCoupon',1522656874,1522656874,32,'添加优惠券',0,NULL,NULL),(40,'/distribution','','distribution','@/components/home/promotion/children/distribution/distribution',1522656874,1522656874,32,'分销商品管理',0,NULL,NULL),(41,'/distributorList','','distributorList','@/components/home/promotion/children/distribution/children/distributorList',1522656874,1522656874,32,'分销商列表',0,NULL,NULL),(42,'/distributorInfo','','distributorInfo','@/components/home/promotion/children/distribution/children/distributorInfo',1522656874,1522656874,0,'会员管理',0,NULL,NULL),(43,'/distributionNexus','','distributionNexus','@/components/home/promotion/children/distribution/children/distributionNexus',1522656874,1522656874,0,'分销关系',0,NULL,NULL),(44,'/distributionFit','','distributionFit','@/components/home/promotion/children/distribution/children/distributionFit',1522656874,1522656874,0,'分销设置',0,NULL,NULL),(45,'/dividedInto','','dividedInto','@/components/home/promotion/children/distribution/children/dividedInto',1522656874,1522656874,0,'分销商品管理',0,NULL,NULL),(46,'/member','','member','@/components/home/member/member',1522656874,1522656874,0,'会员',1,NULL,NULL),(47,'/memberGrade','','memberGrade','@/components/home/member/children/memberGrade',1522656874,1522656874,46,'会员等级',1,NULL,NULL),(48,'/addGrade','','addGrade','@/components/home/member/children/addGrade',1522656874,1522656874,46,'会员等级 - 添加',0,NULL,NULL),(49,'/memberList','','memberList','@/components/home/member/children/memberList',1522656874,1522656874,46,'会员列表',1,NULL,NULL),(50,'/addMember','','addMember','@/components/home/member/children/addMember',1522656874,1522656874,46,'添加会员',0,NULL,NULL),(51,'/shop','','shop','@/components/home/shop/shop',1522656874,1522656874,0,'店铺',1,NULL,NULL),(52,'/shopfit','','shopfit','@/components/home/shop/children/shopFit',1522656874,1522656874,51,'店铺设置',1,NULL,NULL),(53,'/shopinfo','','shopinfo','@/components/home/shop/children/shopInfo',1522656874,1522656874,51,'店铺信息',1,NULL,NULL),(54,'/delivery','','delivery','@/components/home/shop/children/delivery',1522656874,1522656874,0,'快递公司列表',0,NULL,NULL),(55,'/returnaddress','','returnaddress','@/components/home/shop/children/returnAddress',1522656874,1522656874,0,'发/退货地址库',0,NULL,NULL),(56,'/addreturnaddress','','addreturnaddress','@/components/home/shop/children/addReturnAddress',1522656874,1522656874,0,'添加发/退货地址',0,NULL,NULL),(57,'/articleList','','articlelist',' @/components/home/shop/children/articleList',1522656874,1522656874,0,'文章列表',0,NULL,NULL),(58,'/addarticle','','addarticle','@/components/home/shop/children/addArticle',1522656874,1522656874,0,'文章添加',0,NULL,NULL),(59,'/shopnav','','shopnav','@/components/home/shop/children/shopNav',1522656874,1522656874,51,'店铺导航',1,NULL,NULL),(60,'/addshopnav','','addshopnav','@/components/home/shop/children/addShopNav',1522656874,1522656874,51,'添加店铺导航',0,NULL,NULL),(61,'/navset','','navset','@/components/home/shop/children/navSet',1522656874,1522656874,51,'店铺导航装修',1,NULL,NULL),(62,'/service','','service','@/components/home/service/service',1522656874,1522656874,0,'客服',1,NULL,NULL),(63,'/servicetype','','servicetype','@/components/home/service/children/serviceType',1522656874,1522656874,62,'客服类型',1,NULL,NULL),(64,'/addservicetype','','addservicetype','@/components/home/service/children/addServiceType',1522656874,1522656874,62,'添加客服类型',0,NULL,NULL),(65,'/servicemanage','','servicemanage','@/components/home/service/children/serviceManage',1522656874,1522656874,62,'客服管理 - 列表',1,NULL,NULL),(66,'/addservicemanage','','addservicemanage','@/components/home/service/children/addServiceManage',1522656874,1522656874,62,'添加客服',0,NULL,NULL),(67,'/systemInfo','','systemInfo','@/components/home/service/children/systemInfo',1522656874,1522656874,62,'系统信息',1,NULL,NULL),(68,'/account','','account','@/components/home/accountNum/accountNum',1522656874,1522656874,0,'账号',1,NULL,NULL),(69,'/adminlist','','adminlist','@/components/home/accountNum/children/adminList',1522656874,1522656874,68,'管理员列表',1,NULL,NULL),(70,'/addadmin','','addadmin','@/components/home/accountNum/children/addAdmin',1522656874,1522656874,68,'添加管理员',0,NULL,NULL),(71,'/finance','','finance','@/components/home/finance/finance',1522656874,1522656874,0,'财务',1,NULL,NULL),(72,'/settlement','','settlement','@/components/home/finance/children/settlementList',1522656874,1522656874,71,'结算管理',1,NULL,NULL),(73,'/ads',NULL,'ads','./../components/home/advertisement/advertisement',1522656874,1522656874,0,'广告',1,NULL,NULL),(74,'/adslist',NULL,'adslist','./../components/home/advertisement/children/advertisingList',1522656874,1522656874,73,'广告列表',1,NULL,NULL),(75,'/addads',NULL,'addads','./../components/home/advertisement/children/addingAds',1522656898,1522656898,73,'添加广告',0,NULL,NULL),(76,'/reviseads',NULL,'reviseads','./../components/home/advertisement/children/reviseAds',1522656898,1522656898,73,'编辑广告',0,NULL,NULL),(77,'/adsposition',NULL,'adsposition','./../components/home/advertisement/children/advertisingPosition',1522656898,152656898,73,'商户中心-广告位置',1,NULL,NULL),(78,'/panicBuying',NULL,'panicBuying','components/home/promotion/children/panicBuying',1522656898,1525656898,32,'抢购',1,NULL,NULL),(79,'/addPanicBuying',NULL,'addPanicBuying','components/home/promotion/children/addPanicBuying',1511656898,152565898,32,'添加抢购',0,NULL,NULL),(81,'/integralMall',NULL,'integralMall','/components/home/promotion/children/addIntegralGooods',1511656898,152565898,32,'积分商品',1,NULL,NULL),(82,'/addIntegralGooods',NULL,'addIntegralGooods','/components/home/promotion/children/addIntegralGooods',1511656898,152565898,32,'添加积分商品',0,NULL,NULL),(83,'/discountPackage','','discountPackage','/components/home/promotion/children/discountPackage',1522656874,1522656874,32,'优惠套餐',1,NULL,NULL),(84,'/addPackage','','addPackage','/components/home/promotion/children/addPackage',1522656874,1522656874,32,'添加优惠套餐',0,NULL,NULL),(85,'/combination','','combination','/components/home/promotion/children/combination',1522656874,1522656874,32,'最佳组合',1,NULL,NULL),(86,'/addCombination','','addCombination','/components/home/promotion/children/addCombination',1522656874,1522656874,32,'添加最佳组合',0,NULL,NULL),(87,'/parts','','parts','/components/home/promotion/children/parts',1522656874,1522656874,32,'推荐配件',1,NULL,NULL),(88,'/addparts','','addparts','/components/home/promotion/children/addParts',1522656874,1522656874,32,'添加推荐配件',0,NULL,NULL),(89,'/rolelist',NULL,'rolelist','/components/home/accountNum/children/roleList',1522656874,1522656874,68,'用户组管理',1,NULL,NULL),(90,'/addrole',NULL,'addrole','/components/home/accountNum/children/addRole',1522656874,1522656874,68,'添加用户组',0,NULL,NULL),(91,'/couponGrant',NULL,'couponGrant','/components/home/promotion/children/couponGrant',1522656874,1522656874,32,'发放优惠券',0,NULL,NULL),(92,'/addFreightTempletPostage',NULL,'addFreightTempletPostage','/components/home/logistics/children/addFreightTempletPostage',1522656874,1522656874,18,'包邮设置',0,NULL,NULL),(93,'/goodsEdit/:id',NULL,'goodsEdit','/components/home/goods/children/goodsEdit/goodsEdit',1522656874,1522656874,4,'编辑商品',0,NULL,NULL),(94,'/orderDelivery/:order_id',NULL,'orderDelivery','/components/home/trade/children/orderDelivery',1522656874,1522656874,27,'立即发货',0,NULL,NULL),(95,'/returnDetails/:id',NULL,'returnDetails','/components/home/trade/children/returnDetails',1522656874,1522565874,27,'退货管理详情',0,NULL,NULL),(96,'/updateGoodsSpec',NULL,'updateGoodsSpec','/components/home/goods/children/updateGoodsSpec',1522656874,1522656874,4,'添加商品规格',0,NULL,NULL),(97,'/integralList',NULL,'integralList','/components/home/trade/children/integralList',1522656874,1522656874,27,'积分订单',1,NULL,NULL),(99,'/combinationOrder',NULL,'combinationOrder','/components/home/trade/children/combinationOrder',1522656874,1522656874,27,'套餐订单',1,NULL,NULL),(100,'/operateCategory',NULL,'operateCategory','@/components/home/shop/children/operateCategory',1522656874,1522656874,51,'经营类目',1,NULL,NULL),(101,'/packageReturn',NULL,'packageReturn','@/components/home/trade/packageReturn/packageReturn',1522656874,1522656874,27,'套餐退货列表',1,NULL,NULL),(103,'/statistics',NULL,'statistics','@/components/reportForms/statistics.vue',1522656874,1522656874,0,'统计',1,NULL,NULL),(104,'/indent',NULL,'indent','@/components/reportForms/indent.vue',1522656874,1522656874,103,'订单统计',1,NULL,NULL),(105,'/salesDetail',NULL,'salesDetail','@/components/reportForms/salesDetail.vue',1522656874,1522656874,103,'商家销售明细',1,NULL,NULL),(106,'/industryAnalyst',NULL,'industryAnalyst','@/components/reportForms/industryAnalyst.vue',1522656874,1522656874,103,' 行业统计',1,NULL,NULL);
/*!40000 ALTER TABLE `mg_store_auth_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_bill`
--

DROP TABLE IF EXISTS `mg_store_bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_bill` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商户【编号】',
  `stment_sn` char(50) DEFAULT NULL COMMENT '唯一标示码',
  `start_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
  `end_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '结束时间',
  `order_price` decimal(7,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '订单总价',
  `platform_percentage` decimal(7,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '平台抽成',
  `total_shipping` decimal(5,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '总运费',
  `status` tinyint(1) unsigned NOT NULL COMMENT '账单状态【0默认1店家已确认2店家拒绝，3平台已审核4平台拒绝5结算完成】',
  `pay_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '付款时间',
  `pay_remarks` char(100) NOT NULL DEFAULT '' COMMENT '备注',
  `create_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `sn` (`stment_sn`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='商家结算表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_bill`
--

LOCK TABLES `mg_store_bill` WRITE;
/*!40000 ALTER TABLE `mg_store_bill` DISABLE KEYS */;
INSERT INTO `mg_store_bill` VALUES (1,2,'AA30883089444769',1540801908,1543480308,0.01,0.00,0.00,0,0,'',1540801908,1562484458);
/*!40000 ALTER TABLE `mg_store_bill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_bill_order`
--

DROP TABLE IF EXISTS `mg_store_bill_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_bill_order` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '打款编号',
  `widbatch_no` varchar(50) NOT NULL COMMENT '打款批次号',
  `widbatch_fee` float(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '打款总金额',
  `widbatch_num` int(10) unsigned NOT NULL COMMENT '付款笔数',
  `widdetail_description` varchar(200) NOT NULL COMMENT '付款描述',
  `admin_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '操作人',
  `create_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `no` (`widbatch_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='平台打款订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_bill_order`
--

LOCK TABLES `mg_store_bill_order` WRITE;
/*!40000 ALTER TABLE `mg_store_bill_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_store_bill_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_bill_order_alipay_number`
--

DROP TABLE IF EXISTS `mg_store_bill_order_alipay_number`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_bill_order_alipay_number` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `order_sn` char(64) NOT NULL COMMENT '支付宝转账单据号',
  `biz_no` char(64) NOT NULL COMMENT '商户转账唯一订单号',
  `pay_date` datetime NOT NULL COMMENT '支付时间',
  `order_id` bigint(20) unsigned NOT NULL COMMENT '商户打款订单编号',
  PRIMARY KEY (`id`),
  UNIQUE KEY `sn` (`order_sn`) USING BTREE,
  UNIQUE KEY `order_id` (`order_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='支付宝打款凭证';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_bill_order_alipay_number`
--

LOCK TABLES `mg_store_bill_order_alipay_number` WRITE;
/*!40000 ALTER TABLE `mg_store_bill_order_alipay_number` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_store_bill_order_alipay_number` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_bill_order_store_data`
--

DROP TABLE IF EXISTS `mg_store_bill_order_store_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_bill_order_store_data` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '打款编号',
  `order_id` bigint(50) unsigned NOT NULL COMMENT '打款编号',
  `each_fee` float(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '当前打款金额',
  `store_id` int(10) unsigned NOT NULL COMMENT '商家【编号】',
  `create_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `no` (`order_id`,`store_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='平台打款订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_bill_order_store_data`
--

LOCK TABLES `mg_store_bill_order_store_data` WRITE;
/*!40000 ALTER TABLE `mg_store_bill_order_store_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_store_bill_order_store_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_bind_class`
--

DROP TABLE IF EXISTS `mg_store_bind_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_bind_class` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺名称【id】',
  `commis_rate` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '佣金比例',
  `class_one` int(10) NOT NULL COMMENT '一级分类',
  `class_two` int(10) unsigned NOT NULL COMMENT '二级分类',
  `class_three` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '三及分类',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态【0审核中1已审核 2平台自营店铺】',
  PRIMARY KEY (`id`),
  UNIQUE KEY `one_two_three_s_un` (`store_id`,`class_one`,`class_two`,`class_three`)
) ENGINE=InnoDB AUTO_INCREMENT=305 DEFAULT CHARSET=utf8 COMMENT='店铺可发布商品类目表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_bind_class`
--

LOCK TABLES `mg_store_bind_class` WRITE;
/*!40000 ALTER TABLE `mg_store_bind_class` DISABLE KEYS */;
INSERT INTO `mg_store_bind_class` VALUES (1,3,0,1,797,799,1),(2,3,0,14,514,516,1),(3,25,0,31,569,571,1),(4,27,0,4,520,523,1),(5,27,0,3,452,454,1),(6,27,0,9,72,72,1),(7,30,0,1,797,799,1),(8,30,0,9,132,143,1),(9,30,0,15,270,275,1),(10,31,0,3,424,427,1),(11,31,0,3,452,4,1),(12,31,0,4,542,549,1),(13,31,0,15,244,239,1),(14,31,0,29,352,811,1),(18,34,0,37,137,139,1),(19,34,0,37,137,141,1),(20,34,0,37,137,142,1),(21,34,0,37,137,145,1),(22,34,0,37,149,151,1),(23,34,0,37,149,153,1),(24,34,0,37,149,155,1),(25,34,0,37,149,156,1),(26,34,0,33,166,167,1),(27,34,0,33,166,168,1),(28,34,0,33,166,169,1),(29,34,0,33,166,170,1),(30,34,0,33,166,171,1),(31,34,0,33,184,185,1),(32,34,0,33,184,186,1),(33,34,0,37,137,669,1),(34,34,0,853,869,871,1),(35,34,0,853,869,872,1),(36,34,0,853,869,873,1),(37,34,0,853,869,874,1),(38,34,0,853,869,875,1),(39,34,0,853,870,876,1),(40,34,0,853,870,877,1),(41,34,0,853,870,878,1),(42,34,0,853,870,879,1),(43,34,0,853,870,880,1),(44,34,0,33,184,939,1),(45,34,0,33,184,940,1),(46,34,0,33,184,941,1),(47,3,0,853,869,871,0),(48,3,0,853,869,872,0),(49,3,0,853,869,873,0),(51,35,0,37,137,139,1),(52,35,0,37,137,141,1),(53,35,0,37,137,142,1),(54,35,0,37,137,145,1),(55,35,0,37,149,151,1),(56,35,0,37,149,153,1),(57,35,0,37,149,155,1),(58,35,0,37,149,156,1),(59,35,0,33,166,167,1),(60,35,0,33,166,168,1),(61,35,0,33,166,169,1),(62,35,0,33,166,170,1),(63,35,0,33,166,171,1),(64,35,0,33,184,185,1),(65,35,0,33,184,186,1),(66,35,0,37,137,669,1),(67,35,0,853,869,871,1),(68,35,0,853,869,872,1),(69,35,0,853,869,873,1),(70,35,0,853,869,874,1),(71,35,0,853,869,875,1),(72,35,0,853,870,876,1),(73,35,0,853,870,877,1),(74,35,0,853,870,878,1),(75,35,0,853,870,879,1),(76,35,0,853,870,880,1),(77,35,0,33,184,939,1),(78,35,0,33,184,940,1),(79,35,0,33,184,941,1),(80,36,0,1,797,799,1),(81,36,0,1,797,800,1),(82,36,0,1,797,801,1),(86,25,0,37,137,139,0),(87,25,0,37,137,141,0),(88,25,0,37,137,142,0),(89,25,0,37,137,145,0),(90,25,0,37,149,151,0),(91,25,0,37,149,153,0),(92,25,0,37,149,155,0),(93,25,0,37,149,156,0),(94,25,0,33,166,167,0),(95,25,0,33,166,168,0),(96,25,0,33,166,169,0),(97,25,0,33,166,170,0),(98,25,0,33,166,171,0),(99,25,0,33,184,185,0),(100,25,0,33,184,186,0),(101,25,0,37,137,669,0),(102,25,0,1,797,799,0),(103,25,0,1,797,800,0),(104,25,0,1,797,801,0),(105,25,0,1,797,802,0),(106,25,0,1,797,803,0),(107,25,0,1,798,804,0),(108,25,0,1,798,805,0),(109,25,0,1,798,806,0),(110,25,0,1,798,807,0),(111,25,0,1,798,808,0),(112,25,0,853,869,871,0),(113,25,0,853,869,872,0),(114,25,0,853,869,873,0),(115,25,0,853,869,874,0),(116,25,0,853,869,875,0),(117,25,0,853,870,876,0),(118,25,0,853,870,877,0),(119,25,0,853,870,878,0),(120,25,0,853,870,879,0),(121,25,0,853,870,880,0),(122,25,0,33,184,939,0),(123,25,0,33,184,940,0),(124,25,0,33,184,941,0),(125,25,0,943,944,945,1),(129,18,0,853,869,871,0),(265,55,0,943,944,945,1),(269,2,0,943,944,945,1),(271,55,0,1,797,799,1),(273,2,0,977,979,981,1),(275,2,0,1,797,799,1),(277,2,0,1,797,800,1),(279,2,0,1,797,801,0),(281,2,0,1,797,802,0),(283,2,0,1,797,803,0),(285,2,0,1,798,804,0),(287,2,0,1,798,805,0),(289,2,0,1,798,806,0),(291,2,0,1,798,807,0),(293,2,0,1,798,808,1),(303,0,0,1,797,799,1),(304,0,0,14,514,516,1);
/*!40000 ALTER TABLE `mg_store_bind_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_class`
--

DROP TABLE IF EXISTS `mg_store_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_class` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id编号',
  `sc_name` varchar(50) NOT NULL COMMENT '分类名称',
  `sc_bail` mediumint(10) NOT NULL COMMENT '保证金数额',
  `sc_sort` tinyint(3) NOT NULL COMMENT '排序',
  `status` tinyint(1) NOT NULL COMMENT '是否启用【0关闭 1开启】',
  `create_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`sc_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='店铺分类表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_class`
--

LOCK TABLES `mg_store_class` WRITE;
/*!40000 ALTER TABLE `mg_store_class` DISABLE KEYS */;
INSERT INTO `mg_store_class` VALUES (11,'设备',2000,60,1,1505815252,1547363081),(12,'工具',100,20,1,1507800354,1530016250),(13,'海鲜',3000,2,1,1529572943,1529572943);
/*!40000 ALTER TABLE `mg_store_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_company_bank_information`
--

DROP TABLE IF EXISTS `mg_store_company_bank_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_company_bank_information` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `store_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '店铺【编号】',
  `account_name` varchar(50) NOT NULL COMMENT '开户名',
  `company_account` varchar(50) NOT NULL DEFAULT '' COMMENT '公司银行账号',
  `branch_bank` char(25) NOT NULL DEFAULT '' COMMENT '开户银行支行名称',
  `branch_number` bigint(15) NOT NULL DEFAULT '0' COMMENT '支行联行号',
  `bank_electronic` varchar(80) DEFAULT NULL COMMENT '开户银行许可证电子版',
  `is_settle` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否以开户行作为结算账号 0-否 1-是',
  `settle_name` varchar(50) NOT NULL DEFAULT '' COMMENT '结算账户开户名',
  `settle_account` varchar(50) NOT NULL DEFAULT '' COMMENT '结算公司银行账号',
  `settle_bank` char(25) NOT NULL DEFAULT '' COMMENT '结算开户银行支行名称',
  `settle_number` bigint(15) NOT NULL DEFAULT '0' COMMENT '结算支行联行号',
  `certificate_number` char(20) NOT NULL DEFAULT '0' COMMENT '税务登记证号',
  `identification_number` bigint(20) NOT NULL DEFAULT '0' COMMENT '纳税人识别号',
  `registration_electronic` varchar(80) NOT NULL DEFAULT '' COMMENT '税务登记证号电子版',
  `alipay_account` varchar(20) NOT NULL COMMENT '支付宝支付账号',
  `wx_account` varchar(20) NOT NULL COMMENT '微信支付账号',
  `create_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '添加时间',
  `update_time` bigint(20) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `wx` (`wx_account`) USING BTREE,
  UNIQUE KEY `al` (`alipay_account`) USING BTREE,
  UNIQUE KEY `st` (`settle_account`) USING BTREE,
  UNIQUE KEY `ba` (`company_account`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8 COMMENT='企业入驻信息（银行账号信息）';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_company_bank_information`
--

LOCK TABLES `mg_store_company_bank_information` WRITE;
/*!40000 ALTER TABLE `mg_store_company_bank_information` DISABLE KEYS */;
INSERT INTO `mg_store_company_bank_information` VALUES (1,1,'中过','中国银行','1234567887654321',0,NULL,1,'张飞','英国留学','',1234567887654321,'1234567887654321',0,'enter/2018-08-22/5b7d13ef8d01f.png','123456789','123456789',0,0),(2,4,'关','2343123443211234','中国银行',0,NULL,1,'刘备','1234432112344321','',0,'1234',0,'/Uploads/enter/2018-08-22/5b7d21a6cd866.png','12344322','1234',0,0),(18,3,'中国银行','888888888888888','北京',0,NULL,1,'中国银行','888888888888','',0,'158996735184973484',0,'/Uploads/enter/2018-08-29/5b866bbce8cc1.jpg','15366985776','15366985776',0,0),(19,6,'招行','6214830213898054','是个',0,NULL,1,'卡','6214888899991111','',0,'65465465464',0,'/Uploads/enter/2018-09-11/5b975eb620772.png','simleann','opjklu@126.com',0,0),(21,9,'双色球','4157285758727275847','中国银行',0,NULL,1,'张老师','5857272727288322758','',0,'88657668',0,'/Uploads/enter/2018-09-11/5b9784f3a3f0a.jpg','1604434514','110104010',0,0),(24,12,'哈哈哈','46767646494989794949','中国银行',0,NULL,1,'全身上下','4676787878784884848787848','中国银行',0,'94979',0,'/Uploads/enter/2018-09-12/5b98afed0c19c.jpg','49797979497849','人做最肉在是',0,0),(31,18,'jvhh','6214565665659898','ugh',0,NULL,1,'jvh','6214565689897474','igvb',0,'vuvvhh',0,'/Uploads/enter/2018-09-12/5b98ebbf46c46.jpg','bjhvv','hijb',0,0),(33,14,'哈哈哈','5656548484848841','中国银行',0,NULL,1,'中国银行','5465456448800414','4548484848488',0,'00000000000',0,'/Uploads/enter/2018-11-27/5bfca7bd6a89b.jpg','26565556565656','5488',0,0),(41,23,'看丹阀门店','6226666633222222','看丹阀门店',0,NULL,1,'看丹阀门店','6226666633222222','看丹阀门店',0,'11111111111',0,'/Uploads/enter/2019-01-11/5c3803ed4a842.png','zhifubbb','weixinweiixn',0,0),(43,25,'环境','62214835513889898','空间很凉快',0,NULL,1,'方法','6255123436556677','覆盖',0,'65464646546',0,'/Uploads/enter/2019-01-11/5c38095c07b3a.png','ali123','wx189',0,0),(45,27,'郭庆','6212264100011335373','工商银行',0,NULL,1,'郭庆','6212264100011335373','工商银行',0,'5855685656',0,'/Uploads/enter/2019-01-11/5c383bef4c867.jpg','13255921273','13255921273',0,0),(47,29,'6222222222','6122221312312','大事发生大幅',0,NULL,1,'第三','622262014000741719','盛大啊',0,'2131232131213123',0,'/Uploads/enter/2019-01-18/5c419ad387c6b.jpg','12321321312','13132132',0,0),(49,31,'防守打','621456527561265789','防守打',0,NULL,1,'反倒是','625156785213654789','反倒是',0,'49845661123132',0,'/Uploads/enter/2019-01-21/5c451f019ca07.png','17325467895','dfzaa',0,0);
/*!40000 ALTER TABLE `mg_store_company_bank_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_deal_address`
--

DROP TABLE IF EXISTS `mg_store_deal_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_deal_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `store_id` int(11) NOT NULL COMMENT '店铺编号',
  `prov_id` int(11) NOT NULL DEFAULT '0' COMMENT '省份',
  `city_id` int(11) NOT NULL DEFAULT '0' COMMENT '市',
  `dist_id` int(11) NOT NULL DEFAULT '0' COMMENT '区',
  `address` varchar(255) NOT NULL DEFAULT '' COMMENT '详细地址',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT '联系人',
  `phone` varchar(255) NOT NULL DEFAULT '' COMMENT '手机号码',
  `email` varchar(255) NOT NULL DEFAULT '' COMMENT '邮箱',
  `is_default` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否默认  1为默认 0为不默认',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='店铺退发货地址';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_deal_address`
--

LOCK TABLES `mg_store_deal_address` WRITE;
/*!40000 ALTER TABLE `mg_store_deal_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_store_deal_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_evaluate`
--

DROP TABLE IF EXISTS `mg_store_evaluate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_evaluate` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评价ID',
  `order_id` int(11) unsigned NOT NULL COMMENT '订单ID',
  `create_time` int(11) unsigned NOT NULL COMMENT '评价时间',
  `store_id` int(11) unsigned NOT NULL COMMENT '店铺编号',
  `member_id` int(11) unsigned NOT NULL COMMENT '买家编号',
  `desccredit` float(3,2) unsigned NOT NULL DEFAULT '5.00' COMMENT '描述相符评分',
  `servicecredit` float(3,2) unsigned NOT NULL DEFAULT '5.00' COMMENT '服务态度评分',
  `deliverycredit` float(3,2) unsigned NOT NULL DEFAULT '5.00' COMMENT '发货速度评分',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='店铺评分表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_evaluate`
--

LOCK TABLES `mg_store_evaluate` WRITE;
/*!40000 ALTER TABLE `mg_store_evaluate` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_store_evaluate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_follow`
--

DROP TABLE IF EXISTS `mg_store_follow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_follow` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户【编号】',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商家【编号】',
  `create_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `p_k` (`user_id`,`store_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8 COMMENT='店铺关注表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_follow`
--

LOCK TABLES `mg_store_follow` WRITE;
/*!40000 ALTER TABLE `mg_store_follow` DISABLE KEYS */;
INSERT INTO `mg_store_follow` VALUES (2,18,2,1535155473,1535155473),(3,18,3,1535155479,1535155479),(6,30,2,1535608994,1535608994),(11,31,3,1535610592,1535610592),(19,30,25,1540779723,1540779723),(27,60,1,1542262772,1542262772),(28,1,1,1542697889,1542697889),(30,31,1,1543307925,1543307925),(31,74,2,1543372976,1543372976),(32,74,1,1543391954,1543391954),(36,75,1,1543460642,1543460642),(37,83,2,1544125282,1544125282),(39,61,1,1544515772,1544515772),(53,75,2,1545210673,1545210673),(55,1,2,1545620705,1545620705),(61,30,3,1546846176,1546846176),(65,8,2,1547012508,1547012508),(69,27,2,1547703888,1547703888),(73,37,2,1548059438,1548059438);
/*!40000 ALTER TABLE `mg_store_follow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_grade`
--

DROP TABLE IF EXISTS `mg_store_grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_grade` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '索引ID',
  `level_name` varchar(50) NOT NULL COMMENT '等级名称',
  `goods_limit` int(10) unsigned NOT NULL COMMENT '允许发布的商品数量',
  `album_list` int(10) unsigned NOT NULL COMMENT '允许上传图片数量',
  `space_limit` int(11) DEFAULT NULL COMMENT '上传空间大小【单位MB】',
  `template_number` int(11) NOT NULL DEFAULT '0' COMMENT '选择店铺模板套数',
  `price` decimal(10,2) DEFAULT NULL COMMENT '开店费用(元/年)',
  `description` varchar(100) DEFAULT NULL COMMENT '申请说明',
  `upper_limit` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '销售上限',
  `lower_limit` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '销售下限金额',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否启用【0否1是】',
  `create_time` bigint(20) NOT NULL COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `level_name` (`level_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='店铺等级表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_grade`
--

LOCK TABLES `mg_store_grade` WRITE;
/*!40000 ALTER TABLE `mg_store_grade` DISABLE KEYS */;
INSERT INTO `mg_store_grade` VALUES (1,'黄金1',20,20,20,20,0.01,'就看见了',20.00,20.00,1,15555555,1508124555),(2,'黄金2',15,15,15,3,0.01,NULL,0.00,0.00,1,1508134281,1509012512),(3,'普通会员',100,100,100,2,0.00,NULL,0.00,0.00,1,0,0),(5,'旗舰店',100,100,100,2,0.00,NULL,0.00,0.00,1,0,0);
/*!40000 ALTER TABLE `mg_store_grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_help`
--

DROP TABLE IF EXISTS `mg_store_help`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_help` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `title` varchar(100) NOT NULL COMMENT '标题',
  `sort` tinyint(1) unsigned DEFAULT '255' COMMENT '排序',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否显示【0为否,1为是,默认为1】',
  `info` text COMMENT '帮助内容',
  `help_url` varchar(100) DEFAULT '' COMMENT '跳转链接',
  `update_time` bigint(10) unsigned NOT NULL COMMENT '更新时间',
  `type_id` int(10) unsigned NOT NULL COMMENT '帮助类型',
  `create_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='店铺帮助内容表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_help`
--

LOCK TABLES `mg_store_help` WRITE;
/*!40000 ALTER TABLE `mg_store_help` DISABLE KEYS */;
INSERT INTO `mg_store_help` VALUES (1,'开店必读',1,1,'&lt;p class=&quot;title&quot; style=&quot;margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(254, 112, 47); font-family: tahoma, arial, &amp;quot;Hiragino Sans GB&amp;quot;, 宋体, sans-serif; font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);&quot;&gt;划线价格&lt;/p&gt;&lt;p class=&quot;info&quot; style=&quot;margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(102, 102, 102); font-family: tahoma, arial, &amp;quot;Hiragino Sans GB&amp;quot;, 宋体, sans-serif; font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);&quot;&gt;指商品的专柜价、吊牌价、正品零售价、厂商指导价或该商品的曾经展示过的销售价等，&lt;span style=&quot;color: rgb(51, 51, 51); font-weight: 600;&quot;&gt;并非原价&lt;/span&gt;，仅供参考。&lt;/p&gt;&lt;p class=&quot;title&quot; style=&quot;margin-top: 0px; margin-bottom: 0px; padding: 0px; color: rgb(254, 112, 47); font-family: tahoma, arial, &amp;quot;Hiragino Sans GB&amp;quot;, 宋体, sans-serif; font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);&quot;&gt;未划线价格&lt;/p&gt;&lt;p class=&quot;info&quot; style=&quot;margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(102, 102, 102); font-family: tahoma, arial, &amp;quot;Hiragino Sans GB&amp;quot;, 宋体, sans-serif; font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);&quot;&gt;指商品的&lt;span style=&quot;color: rgb(51, 51, 51); font-weight: 600;&quot;&gt;实时标价&lt;/span&gt;，不因表述的差异改变性质。具体成交价格根据商品参加活动，或会员使用优惠券、积分等发生变化，最终以订单结算页价格为准。&lt;/p&gt;&lt;p class=&quot;info&quot; style=&quot;margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(102, 102, 102); font-family: tahoma, arial, &amp;quot;Hiragino Sans GB&amp;quot;, 宋体, sans-serif; font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);&quot;&gt;商家详情页（含主图）以图片或文字形式标注的一口价、促销价、优惠价等价格可能是在使用优惠券、满减或特定优惠活动和时段等情形下的价格，具体请以结算页面的标价、优惠条件或活动规则为准。&lt;/p&gt;&lt;p class=&quot;info&quot; data-spm-anchor-id=&quot;2013.1.0.i6.1bec7947XdxzVU&quot; style=&quot;margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(102, 102, 102); font-family: tahoma, arial, &amp;quot;Hiragino Sans GB&amp;quot;, 宋体, sans-serif; font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);&quot;&gt;此说明仅当出现价格比较时有效，具体请参见《淘宝价格发布规范》。若商家单独对划线价格进行说明的，以商家的表述为准。&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;','https://www.baidu.com/',0,1,0);
/*!40000 ALTER TABLE `mg_store_help` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_information`
--

DROP TABLE IF EXISTS `mg_store_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '公司入驻表编号',
  `shop_account` varchar(50) NOT NULL COMMENT '商家账号',
  `shop_name` varchar(50) NOT NULL COMMENT '店铺名称',
  `level_id` int(11) NOT NULL COMMENT '店铺等级',
  `shop_long` int(11) NOT NULL COMMENT '开店时长',
  `shop_class` int(11) NOT NULL COMMENT '店铺分类',
  `sc_bail` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '店铺分类保证金',
  `paying_certificate` varchar(50) DEFAULT NULL COMMENT '付款凭证',
  `paying_certif` varchar(50) DEFAULT NULL COMMENT '付款凭证说明',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '入驻类型 0个人入住  1 企业入驻',
  `create_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '添加时间',
  `update_time` bigint(20) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `store_name` (`shop_account`) USING BTREE,
  UNIQUE KEY `sh_name` (`shop_name`) USING BTREE,
  KEY `store_id` (`store_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8 COMMENT='店铺经营信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_information`
--

LOCK TABLES `mg_store_information` WRITE;
/*!40000 ALTER TABLE `mg_store_information` DISABLE KEYS */;
INSERT INTO `mg_store_information` VALUES (1,1,'firefly','ShopMG',1,2,11,2000.00,NULL,NULL,0,0,0),(2,3,'zyp','ShopMG直营店',2,6,13,3000.00,NULL,NULL,0,0,0),(3,1,'fire','miniso',1,9,11,2000.00,NULL,NULL,1,0,0),(4,3,'bww','宫廷食品有限公司',2,5,13,3000.00,NULL,NULL,1,0,0),(16,17,'one','www',2,2,11,2000.00,NULL,NULL,1,0,0),(19,15,'haoer353','今晚打老虎',1,1,11,2000.00,NULL,NULL,0,0,0),(22,17,'zyb','zygc',1,2,11,2000.00,NULL,NULL,0,0,0),(23,18,'jdk','haj',1,3,11,2000.00,NULL,NULL,0,0,0),(31,21,'what','结婚卡',1,1,11,2000.00,NULL,NULL,0,0,0),(33,22,'bird007','0',1,1,11,0.01,NULL,NULL,0,0,0),(34,23,'xinxintea','鑫鑫茶叶铺子',1,1,12,100.00,NULL,NULL,0,0,0),(57,45,'15055277878','你刚刚',1,1,11,2000.00,NULL,NULL,0,0,0),(65,25,'alipay123','1212',1,1,11,0.00,NULL,NULL,1,0,0),(67,27,'13255921273','郭肉干',5,2,12,0.00,NULL,NULL,1,0,0),(69,53,'z3','z3',1,1,11,2000.00,NULL,NULL,0,0,0),(71,31,'防守打','dream',5,1,13,3000.00,NULL,NULL,1,0,0);
/*!40000 ALTER TABLE `mg_store_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_join_company`
--

DROP TABLE IF EXISTS `mg_store_join_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_join_company` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键编号',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '申请人',
  `store_name` varchar(50) NOT NULL DEFAULT '' COMMENT '店铺名称',
  `company_name` varchar(50) NOT NULL DEFAULT '' COMMENT '公司名称',
  `number_employees` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '员工数',
  `registered_capital` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '注册资金数',
  `license_number` varchar(20) NOT NULL DEFAULT '' COMMENT '营业执照号',
  `validity_start` bigint(20) NOT NULL DEFAULT '0' COMMENT '营业执照开始日期',
  `validity_end` bigint(20) NOT NULL DEFAULT '0' COMMENT '营业执照结束日期',
  `electronic_version` varchar(100) NOT NULL COMMENT '营业执照电子版',
  `organization_code` varchar(50) NOT NULL COMMENT '组织机构代码',
  `organization_electronic` varchar(100) NOT NULL COMMENT '组织机构代码证电子版',
  `taxpayer_certificate` varchar(100) NOT NULL COMMENT '一般纳税人证明',
  `create_time` bigint(20) NOT NULL COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '申请状态 【0-已提交申请 1-缴费完成  2-审核成功 3-审核失败 4-缴费审核失败 5-审核通过开店】',
  `remark` varchar(100) DEFAULT NULL COMMENT '备注',
  `mobile` bigint(20) DEFAULT NULL COMMENT '联系人手机',
  `company_mobile` varchar(50) DEFAULT NULL COMMENT '公司电话',
  `name` varchar(50) DEFAULT NULL COMMENT '联系人姓名',
  `scope_of_operation` text COMMENT '法定经营范围',
  PRIMARY KEY (`id`),
  UNIQUE KEY `store_name` (`store_name`) USING BTREE,
  UNIQUE KEY `user` (`user_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COMMENT='企业入驻信息（公司及联系人信息）';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_join_company`
--

LOCK TABLES `mg_store_join_company` WRITE;
/*!40000 ALTER TABLE `mg_store_join_company` DISABLE KEYS */;
INSERT INTO `mg_store_join_company` VALUES (1,89,'miniso','miniso',0,10000000.00,'1234432112344321',2018,2018,'','1234432112344321','enter/2018-08-22/5b7d1383297f9.png','enter/2018-08-22/5b7d139602035.png',1534923556,1534923556,5,'',13755552222,'0210-3321421','eval','cake'),(2,17,'浙江温州皮革厂','浙江温州皮革厂',0,10000000.00,'1',2018,2018,'','','','',1534926420,1534926420,0,NULL,13122222222,'0210-4455252','黄鹤','上'),(3,27,'宫廷食品有限公司','宫廷食品有限公司',0,500.00,'125700764081379',2014,2023,'','6497876484','/Uploads/enter/2018-08-29/5b866b697899e.jpg','/Uploads/enter/2018-08-29/5b866b6f02a33.jpg',1535535565,1535535565,5,'',13905586987,'13523365488','张总','食品'),(12,34,'爱我的','爱我的阿伟',0,100000.00,'0000',2018,2018,'/Uploads/enter/2018-11-06/5be1029ad84e3.jpg','0000000','/Uploads/enter/2018-11-06/5be1029f3cbcb.jpg','/Uploads/enter/2018-11-06/5be102a20021a.jpg',1541472931,1541472931,0,NULL,15729431509,'15729431509','15729431509','0000'),(19,87,'测试小店','测试公司',0,99999999.99,'dsfds156613',2019,2021,'/Uploads/enter/2019-01-09/5c35a553a8c13.jpg','fikjdsklsjf132132','/Uploads/enter/2019-01-09/5c35a559469cb.jpg','/Uploads/enter/2019-01-09/5c35a55bb518c.jpg',1547019617,1547019617,0,NULL,13900000001,'13900000000','联系人','*法定经营范围 :'),(23,115,'看丹阀门店','看丹阀门店',0,11111111.00,'111111111',2019,2019,'/Uploads/enter/2019-01-11/5c3803bc9a90c.png','1111111111111','/Uploads/enter/2019-01-11/5c3803c106414.png','/Uploads/enter/2019-01-11/5c3803c323524.png',1547174861,1547174861,0,NULL,15211113342,'0111-11111111','李大','1111111111111111'),(25,40,'1212','21313',0,111.00,'4654654654',2019,2019,'/Uploads/enter/2019-01-11/5c3808c54e314.png','546546546','/Uploads/enter/2019-01-11/5c3808c9e9d03.png','/Uploads/enter/2019-01-11/5c3808cb98143.png',1547176184,1547176477,2,'',13565655656,'0212889059','阿达','564654'),(27,75,'郭肉干','蒜香狗肉公司',0,10000.00,'132559212730000',2019,2020,'/Uploads/enter/2019-01-11/5c38382748d7b.png','dasdsasa11111','/Uploads/enter/2019-01-11/5c38383310085.gif','/Uploads/enter/2019-01-11/5c38383fa1356.jpg',1547188997,1547188997,5,'',13255921273,'13255921273','你的赵蜀黍','五香狗肉，蒜香郭，麻辣郭'),(29,135,'THM2','THM2',0,10000.00,'sadfasd',1546819200,6950482099200,'/Uploads/enter/2019-01-18/5c419a6ab0739.jpg','132132131231231','/Uploads/enter/2019-01-18/5c419a9736c84.jpg','/Uploads/enter/2019-01-18/5c419ab0d38d5.jpg',1547803316,1547803316,0,NULL,13800000000,'05126666666','丁家辉','发大水发大水发'),(31,113,'dream','dream',0,2000000.00,'4564123123123132',1546819200,1548720000,'/Uploads/enter/2019-01-21/5c451eaba4f79.png','发生地方都是','/Uploads/enter/2019-01-21/5c451eb55f6b1.png','/Uploads/enter/2019-01-21/5c451ebe3e132.png',1548033731,1548033731,2,'',17235657859,'051256785456','防守打','范德萨范德萨发');
/*!40000 ALTER TABLE `mg_store_join_company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_level_by_platform`
--

DROP TABLE IF EXISTS `mg_store_level_by_platform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_level_by_platform` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `level_name` varchar(30) NOT NULL DEFAULT '' COMMENT '等级名称',
  `create_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '更新时间',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '状态【0 弃用 1启用】',
  PRIMARY KEY (`id`),
  UNIQUE KEY `p_k` (`level_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='平台设置的店铺会员等级名称表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_level_by_platform`
--

LOCK TABLES `mg_store_level_by_platform` WRITE;
/*!40000 ALTER TABLE `mg_store_level_by_platform` DISABLE KEYS */;
INSERT INTO `mg_store_level_by_platform` VALUES (1,'注册会员',15142312333,151423211,1),(2,'金牌会员',151423211,151423211,1),(3,'企业会员',0,0,1),(4,'分销客户',0,0,1);
/*!40000 ALTER TABLE `mg_store_level_by_platform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_management_category`
--

DROP TABLE IF EXISTS `mg_store_management_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_management_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '入驻表编号',
  `one_class` int(11) NOT NULL DEFAULT '0' COMMENT '一级类目',
  `two_class` int(11) NOT NULL DEFAULT '0' COMMENT '二级类目',
  `three_class` int(11) NOT NULL DEFAULT '0' COMMENT '三级类目',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '入驻类型 0公司入驻  1 企业入驻',
  `create_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '添加时间',
  `update_time` bigint(20) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `one` (`one_class`),
  KEY `store_id` (`store_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8 COMMENT='店铺经营类目表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_management_category`
--

LOCK TABLES `mg_store_management_category` WRITE;
/*!40000 ALTER TABLE `mg_store_management_category` DISABLE KEYS */;
INSERT INTO `mg_store_management_category` VALUES (1,1,1,797,799,0,0,0),(2,1,3,80,398,0,0,0),(3,3,3,424,427,0,0,0),(4,3,3,452,4,0,0,0),(5,3,4,542,549,0,0,0),(6,3,15,244,239,0,0,0),(7,3,29,352,811,0,0,0),(9,1,1,797,799,1,0,0),(10,1,14,514,516,1,0,0),(11,3,31,569,571,1,0,0),(51,18,1,797,799,1,0,0),(66,18,3,418,420,0,0,0),(67,18,4,536,554,0,0,0),(69,21,1,797,799,0,0,0),(70,21,1,797,800,0,0,0),(71,21,1,797,801,0,0,0),(77,22,31,569,627,0,0,0),(78,22,1,798,807,0,0,0),(79,23,31,569,612,0,0,0),(81,24,4,542,549,0,0,0),(82,24,1,797,799,0,0,0),(83,24,1,797,800,0,0,0),(84,14,1,798,804,1,0,0),(85,14,1,797,799,1,0,0),(86,14,29,812,814,1,0,0),(91,39,31,569,570,0,0,0),(115,45,3,80,398,0,0,0),(121,25,943,944,945,1,0,0),(123,25,15,232,233,1,0,0),(125,25,853,869,871,1,0,0),(127,27,943,944,945,1,0,0),(129,53,1,3,418,0,0,0),(131,31,1,797,799,1,0,0),(133,31,3,80,398,1,0,0);
/*!40000 ALTER TABLE `mg_store_management_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_member`
--

DROP TABLE IF EXISTS `mg_store_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_member` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `member_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户【编号】',
  `store_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '店铺【编号】',
  `total_transaction` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '交易总额',
  `transaction_number` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '交易笔数',
  `last_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '上次交易时间',
  `update_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `money_big` decimal(7,2) NOT NULL DEFAULT '0.00' COMMENT '金额上限',
  `money_small` decimal(7,2) NOT NULL DEFAULT '0.00' COMMENT '金额下限',
  PRIMARY KEY (`id`),
  UNIQUE KEY `p_k` (`member_id`,`store_id`) USING BTREE COMMENT '会员与店铺必须是唯一的'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='店铺会员表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_member`
--

LOCK TABLES `mg_store_member` WRITE;
/*!40000 ALTER TABLE `mg_store_member` DISABLE KEYS */;
INSERT INTO `mg_store_member` VALUES (1,147,2,0.00,1,0,0,0.00,0.00);
/*!40000 ALTER TABLE `mg_store_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_member_level`
--

DROP TABLE IF EXISTS `mg_store_member_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_member_level` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `level_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '【平台设置的】店铺会员等级【编号】',
  `discount` decimal(5,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '折扣',
  `condition_money` decimal(7,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '金额条件【弃用】',
  `condition_num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '交易笔数下限',
  `create_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `store_id` int(10) NOT NULL DEFAULT '0' COMMENT '店铺【编号】',
  `money_big` float NOT NULL DEFAULT '0' COMMENT '金额上限',
  `money_small` float NOT NULL DEFAULT '0' COMMENT '金额下限',
  `num_big` int(11) DEFAULT '0' COMMENT '交易笔数上限',
  PRIMARY KEY (`id`),
  UNIQUE KEY `s_t_id` (`store_id`,`level_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='店铺会员等级表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_member_level`
--

LOCK TABLES `mg_store_member_level` WRITE;
/*!40000 ALTER TABLE `mg_store_member_level` DISABLE KEYS */;
INSERT INTO `mg_store_member_level` VALUES (1,1,1.00,100.00,5,0,1543839249,18,1000,0,0),(2,2,1.00,1000.00,1000,15142312333,14444855000023,19,2000,1001,0),(3,1,33.00,1.00,3,1534499155,1562081686,2,3000,2001,0),(4,1,1.00,12.00,1,1539675288,1539675324,3,5000,3001,0),(7,3,50.00,1.00,1,1547774195,1547774195,18,8000,5001,0),(13,2,10.00,0.00,10,1562082167,1567082859,2,1000,100,0);
/*!40000 ALTER TABLE `mg_store_member_level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_msg`
--

DROP TABLE IF EXISTS `mg_store_msg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_msg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '店铺消息id',
  `smt_code` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '模板编码',
  `store_id` int(10) unsigned NOT NULL COMMENT '店铺id',
  `sm_content` varchar(255) NOT NULL COMMENT '消息内容',
  `sm_addtime` int(10) unsigned NOT NULL COMMENT '发送时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8 COMMENT='店铺消息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_msg`
--

LOCK TABLES `mg_store_msg` WRITE;
/*!40000 ALTER TABLE `mg_store_msg` DISABLE KEYS */;
INSERT INTO `mg_store_msg` VALUES (2,3,3,'您的商品没有通过管理员审核，原因：“可立即离开”。SPU：100013。',1508981814),(3,3,3,'您的商品没有通过管理员审核，原因：“”。SPU：100013。',1508986172),(4,3,3,'您的商品没有通过管理员审核，原因：“”。SPU：100013。',1508988348),(5,3,3,'您的商品没有通过管理员审核，原因：“”。SPU：100013。',1508988382),(20,0,19,'您的商品没有通过管理员审核，原因：“拒绝审核，与事实严重不符”。SPU：3632， 名称：东阿阿胶。',1509610961),(21,0,19,'您的商品没有通过管理员审核，原因：“拒绝审核，与事实严重不符”。SPU：3622， 名称：电视。',1509611059),(22,0,19,'您的商品没有通过管理员审核，原因：“拒绝审核，与事实严重不符”。SPU：3632， 名称：东阿阿胶。',1509611182),(24,0,18,'您的商品没有通过管理员审核，原因：“与事实不符”。SPU：3625， 名称：就很快。',1509692773),(25,0,18,'您的商品没有通过管理员审核，原因：“与事实不符”。SPU：3625， 名称：就很快。',1509692804),(26,0,18,'您的商品没有通过管理员审核，原因：“与事实不符”。SPU：3625， 名称：就很快。',1509695590),(27,15,18,'你的团购活动：家库很快就无法通过审核，请修改，原因：与事实不符。',1517550449),(29,16,19,'您的商品套餐：极致奢华无法审核通过，原因：拒绝审核，与事实严重不符。',1517556368),(30,0,19,'您的商品没有通过管理员审核，原因：“与事实严重不符”。SPU：3632， 名称：东阿阿胶。',1520307632),(31,0,19,'您的商品没有通过管理员审核，原因：“与事实严重不符”。SPU：3632， 名称：东阿阿胶。',1520307648),(32,0,19,'您的商品没有通过管理员审核，原因：“与事实严重不符”。SPU：3632， 名称：东阿阿胶。',1520307711),(33,0,19,'您的商品没有通过管理员审核，原因：“与事实严重不符”。SPU：3632， 名称：东阿阿胶。',1520307743),(34,0,19,'您的商品没有通过管理员审核，原因：“拒绝审核，与事实严重不符”。SPU：3632， 名称：东阿阿胶。',1520307781),(35,18,18,'您的抢购商品：【19元150库存】无法审核通过，原因：与事实严重不符。',1533805644),(38,0,35,'您的商品没有通过管理员审核，原因：“ff”。SPU：118， 名称：人参果 包。',0),(39,0,35,'您的商品没有通过管理员审核，原因：“d”。SPU：116， 名称：人参果。',0),(47,0,55,'您的商品没有通过管理员审核，原因：“f”。SPU：203， 名称：绝地生存周边模型 大号M24狙击步枪全金属工艺品摆件 SKS狙击模型。',0),(49,0,55,'您的商品没有通过管理员审核，原因：“拒绝审核”。SPU：339， 名称：1。',1558000497);
/*!40000 ALTER TABLE `mg_store_msg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_msg_read`
--

DROP TABLE IF EXISTS `mg_store_msg_read`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_msg_read` (
  `sm_id` int(11) NOT NULL COMMENT '店铺消息id',
  `seller_id` int(11) NOT NULL COMMENT '卖家id',
  `read_time` int(11) NOT NULL COMMENT '阅读时间',
  PRIMARY KEY (`sm_id`,`seller_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='店铺消息阅读表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_msg_read`
--

LOCK TABLES `mg_store_msg_read` WRITE;
/*!40000 ALTER TABLE `mg_store_msg_read` DISABLE KEYS */;
INSERT INTO `mg_store_msg_read` VALUES (2,3,1508985350);
/*!40000 ALTER TABLE `mg_store_msg_read` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_msg_setting`
--

DROP TABLE IF EXISTS `mg_store_msg_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_msg_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `smt_code` varchar(100) NOT NULL COMMENT '模板编码',
  `store_id` int(10) unsigned NOT NULL COMMENT '店铺id',
  `sms_message_switch` tinyint(3) unsigned NOT NULL COMMENT '站内信接收开关，0关闭，1开启',
  `sms_short_switch` tinyint(3) unsigned NOT NULL COMMENT '短消息接收开关，0关闭，1开启',
  `sms_mail_switch` tinyint(3) unsigned NOT NULL COMMENT '邮件接收开关，0关闭，1开启',
  PRIMARY KEY (`id`,`smt_code`,`store_id`),
  UNIQUE KEY `combine` (`smt_code`,`store_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='店铺消息接收设置';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_msg_setting`
--

LOCK TABLES `mg_store_msg_setting` WRITE;
/*!40000 ALTER TABLE `mg_store_msg_setting` DISABLE KEYS */;
INSERT INTO `mg_store_msg_setting` VALUES (1,'complain',19,1,0,0),(2,'goods_verify',18,1,0,0),(5,'goods_verify',19,1,0,0),(6,'store_group',18,1,0,0),(7,'store_discount',19,1,0,0),(8,'panic_msg',18,1,0,0);
/*!40000 ALTER TABLE `mg_store_msg_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_msg_tpl`
--

DROP TABLE IF EXISTS `mg_store_msg_tpl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_msg_tpl` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `smt_code` varchar(100) NOT NULL COMMENT '模板编码',
  `smt_name` varchar(100) NOT NULL COMMENT '模板名称',
  `smt_message_switch` tinyint(3) unsigned NOT NULL COMMENT '站内信默认开关【0关，1开】',
  `smt_message_content` varchar(255) NOT NULL COMMENT '站内信内容',
  `smt_message_forced` tinyint(3) unsigned NOT NULL COMMENT '站内信强制接收【0否，1是】',
  `smt_short_switch` tinyint(3) unsigned NOT NULL COMMENT '短信默认开关【0关，1开】',
  `smt_short_content` varchar(255) NOT NULL COMMENT '短信内容',
  `smt_short_forced` tinyint(3) unsigned NOT NULL COMMENT '短信强制接收【0否，1是】',
  `smt_mail_switch` tinyint(3) unsigned NOT NULL COMMENT '邮件默认开【0关，1开】',
  `smt_mail_subject` varchar(255) NOT NULL COMMENT '邮件标题',
  `smt_mail_content` text NOT NULL COMMENT '邮件内容',
  `smt_mail_forced` tinyint(3) unsigned NOT NULL COMMENT '邮件强制接收【0否，1是】',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`smt_code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COMMENT='商家消息模板表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_msg_tpl`
--

LOCK TABLES `mg_store_msg_tpl` WRITE;
/*!40000 ALTER TABLE `mg_store_msg_tpl` DISABLE KEYS */;
INSERT INTO `mg_store_msg_tpl` VALUES (1,'complain','商品被投诉提醒',1,'您售出的商品被投诉，等待商家申诉。投诉单编号：{$complain_id}。',1,0,'【{$site_name}】您售出的商品被投诉，等待商家申诉。投诉单编号：{$complain_id}。',0,0,'{$site_name}提醒：您售出的商品被投诉，等待商家申诉。投诉单编号：{$complain_id}。','<p>\r\n  {$site_name}提醒：\r\n</p>\r\n<p>\r\n  您售出的商品被投诉，等待商家申诉。投诉单编号：{$complain_id}。\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p style=\"text-align:right;\">\r\n {$site_name}\r\n</p>\r\n<p style=\"text-align:right;\">\r\n   {$mail_send_time}\r\n</p>\r\n<p>\r\n    <br />\r\n</p>',0),(2,'goods_storage_alarm','商品库存预警',1,'您的商品库存不足，请及时补货。SPU：{$common_id}，SKU：{$sku_id}。',1,0,'【{$site_name}】您的商品库存不足，请及时补货。SPU：{$common_id}，SKU：{$sku_id}。',0,0,'{$site_name}提醒：您的商品库存不足，请及时补货。','<p>\r\n {$site_name}提醒：\r\n</p>\r\n<p>\r\n  您的商品库存不足，请及时补货。SPU：{$common_id}，SKU：{$sku_id}。\r\n</p>\r\n<p>\r\n  点击下面链接查看商品详细信息\r\n</p>\r\n<p>\r\n   <a href=\"http://{$shop_site_url}/index.php?act=goods&amp;op=index&amp;goods_id={$sku_id}\" target=\"_blank\">http://{$shop_site_url}/index.php?act=goods&amp;op=index&amp;goods_id={$sku_id}</a> \r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p style=\"text-align:right;\">\r\n {$site_name}\r\n</p>\r\n<p style=\"text-align:right;\">\r\n   {$mail_send_time}\r\n</p>\r\n<p>\r\n    <br />\r\n</p>\r\n<br />',0),(3,'goods_verify','商品审核失败提醒',1,'您的商品没有通过管理员审核，原因：“{$remark}”。SPU：{$common_id}， 名称：{$title}。',1,0,'【{$site_name}】您的商品没有通过管理员审核，原因：“{$remark}”。SPU：{$common_id}， 名称：{$title}。',0,0,'{$site_name}提醒：您的商品没有通过管理员审核。','&lt;p&gt;{$site_name}提醒：&lt;/p&gt;&lt;p&gt;您的商品没有通过管理员审核，原因：“{$remark}”。SPU：{$common_id}， &amp;nbsp;名称：{$title}。&lt;/p&gt;&lt;p&gt;&lt;br/&gt;\n &amp;nbsp;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;\n &amp;nbsp;&lt;/p&gt;&lt;p style=&quot;text-align:right;&quot;&gt;{$site_name}&lt;/p&gt;&lt;p style=&quot;text-align: right;&quot;&gt;{$mail_send_time}&lt;/p&gt;',0),(4,'goods_violation','商品违规被下架',1,'您的商品被违规下架，原因：“{$remark}”。SPU：{$common_id}。',1,0,'【{$site_name}】您的商品被违规下架，原因：“{$remark}”。SPU：{$common_id}。',0,0,'{$site_name}提醒：您的商品被违规下架。','<p>\r\n {$site_name}提醒：\r\n</p>\r\n<p>\r\n  您的商品被违规下架。，原因：“{$remark}”。SPU：{$common_id}。\r\n</p>\r\n<p>\r\n <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p style=\"text-align:right;\">\r\n {$site_name}\r\n</p>\r\n<p style=\"text-align:right;\">\r\n   {$mail_send_time}\r\n</p>\r\n<p>\r\n    <br />\r\n</p>',0),(5,'new_order','新订单提醒',1,'您有订单需要处理，订单编号：{$order_sn}。',1,0,'【{$site_name}】您有订单需要处理，订单编号：{$order_sn}。',0,0,'{$site_name}提醒：您有订单需要处理。','<p>\r\n    {$site_name}提醒：\r\n</p>\r\n<p>\r\n  您有订单需要处理，订单编号：{$order_sn}。\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p style=\"text-align:right;\">\r\n {$site_name}\r\n</p>\r\n<p style=\"text-align:right;\">\r\n   {$mail_send_time}\r\n</p>\r\n<br />',0),(6,'refund','退款提醒',1,'您有一个{$type}退款单需要处理，退款编号：{$refund_sn}。',1,0,'【{$site_name}】您有一个{$type}退款单需要处理，退款编号：{$refund_sn}。',0,0,'{$site_name}提醒：您有一个{$type}退款单需要处理，退款编号：{$refund_sn}。','<p>\r\n  {$site_name}提醒：\r\n</p>\r\n<p>\r\n  您有一个{$type}退款单需要处理，退款编号：{$refund_sn}。\r\n</p>\r\n<p>\r\n    <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p style=\"text-align:right;\">\r\n {$site_name}\r\n</p>\r\n<p style=\"text-align:right;\">\r\n   {$mail_send_time}\r\n</p>\r\n<p>\r\n    <br />\r\n</p>',1),(7,'refund_auto_process','退款自动处理提醒',1,'您的{$type}退款单超期未处理，已自动同意买家退款申请。退款单编号：{$refund_sn}。',1,0,'【{$site_name}】您的{$type}退款单超期未处理，已自动同意买家退款申请。退款单编号：{$refund_sn}。',0,0,'{$site_name}提醒：您的{$type}退款单超期未处理，已自动同意买家退款申请。退款单编号：{$refund_sn}。','<p>\r\n  {$site_name}提醒：\r\n</p>\r\n<p>\r\n   您的{$type}退款单超期未处理，已自动同意买家退款申请。退款单编号：{$refund_sn}。\r\n</p>\r\n<p>\r\n    <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p style=\"text-align:right;\">\r\n {$site_name}\r\n</p>\r\n<p style=\"text-align:right;\">\r\n   {$mail_send_time}\r\n</p>\r\n<p>\r\n    <br />\r\n</p>',0),(8,'return','退货提醒',1,'您有一个{$type}退货单需要处理。退货编号：{$refund_sn}。',1,0,'【{$site_name}】您有一个{$type}退货单需要处理。退货编号：{$refund_sn}。',0,0,'{$site_name}提醒：您有一个{$type}退货单需要处理。退货编号：{$refund_sn}。','<p>\r\n   {$site_name}提醒：\r\n</p>\r\n<p>\r\n  您有一个{$type}退货单需要处理。退货编号：{$refund_sn}。\r\n</p>\r\n<p>\r\n    <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p style=\"text-align:right;\">\r\n {$site_name}\r\n</p>\r\n<p style=\"text-align:right;\">\r\n   {$mail_send_time}\r\n</p>\r\n<p>\r\n    <br />\r\n</p>\r\n<br />',0),(9,'return_auto_process','退货自动处理提醒',1,'您的{$type}退货单超期未处理，已自动同意买家退货申请（弃货）。退货单编号：{$refund_sn}。',1,0,'【{$site_name}】您的{$type}退货单超期未处理，已自动同意买家退货申请（弃货）。退货单编号：{$refund_sn}。',0,0,'{$site_name}提醒：您的{$type}退货单超期未处理，已自动同意买家退货申请（弃货）。退货单编号：{$refund_sn}。','<p>\r\n {$site_name}提醒：\r\n</p>\r\n<p>\r\n  您的{$type}退货单超期未处理，已自动同意买家退货申请（弃货）。退货单编号：{$refund_sn}。\r\n</p>\r\n<p>\r\n    <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p style=\"text-align:right;\">\r\n {$site_name}\r\n</p>\r\n<p style=\"text-align:right;\">\r\n   {$mail_send_time}\r\n</p>',0),(10,'return_auto_receipt','退货未收货自动处理提醒',1,'您的{$type}退货单不处理收货超期未处理，已自动按弃货处理。退货单编号：{$refund_sn}。',1,0,'【{$site_name}】您的{$type}退货单不处理收货超期未处理，已自动按弃货处理。退货单编号：{$refund_sn}。',0,0,'{$site_name}提醒：您的{$type}退货单超期未处理，已自动同意买家退货申请（弃货）。退货单编号：{$refund_sn}。','<p>\r\n  {$site_name}提醒：\r\n</p>\r\n<p>\r\n  您的{$type}退货单超期未处理，已自动同意买家退货申请（弃货）。退货单编号：{$refund_sn}。\r\n</p>\r\n<p>\r\n    <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p style=\"text-align:right;\">\r\n {$site_name}\r\n</p>\r\n<p style=\"text-align:right;\">\r\n   {$mail_send_time}\r\n</p>\r\n<p>\r\n    <br />\r\n</p>',0),(11,'store_bill_affirm','结算单等待确认提醒',1,'您有新的结算单等待确认，开始时间：{$state_time}，结束时间：{$end_time}，结算单号：{$bill_no}。',1,0,'【{$site_name}】您有新的结算单等待确认，开始时间：{$state_time}，结束时间：{$end_time}，结算单号：{$bill_no}。',0,0,'{$site_name}提醒：您有新的结算单等待确认。','<p>\r\n {$site_name}提醒：\r\n</p>\r\n<p>\r\n  您有新的结算单等待确认，起止时间：开始时间：{$state_time}，结束时间：{$end_time}，结算单号：{$bill_no}。\r\n</p>\r\n<p>\r\n    <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p style=\"text-align:right;\">\r\n {$site_name}\r\n</p>\r\n<p style=\"text-align:right;\">\r\n   {$mail_send_time}\r\n</p>\r\n<p>\r\n    <br />\r\n</p>',0),(12,'store_bill_gathering','结算单已经付款提醒',1,'您的结算单平台已付款，请注意查收，结算单编号：{$bill_no}。',1,0,'【{$site_name}】您的结算单平台已付款，请注意查收，结算单编号：{$bill_no}。',0,0,'{$site_name}提醒：您的结算单平台已付款，请注意查收。','<p>\r\n </p><p>\r\n     {$site_name}提醒：\r\n </p>\r\n\r\n<p>\r\n 您的结算单平台已付款，请注意查收，结算单编号：{$bill_no}。\r\n  </p><p>\r\n     <br />\r\n  </p>\r\n    <p>\r\n     <br />\r\n  </p>\r\n    <p>\r\n     <br />\r\n  </p>\r\n    <p style=\"text-align:right;\">\r\n       {$site_name}\r\n    </p>\r\n    <p style=\"text-align:right;\">\r\n       {$mail_send_time}\r\n   </p>\r\n\r\n<br />',0),(13,'store_cost','店铺消费提醒',0,'您有一条新的店铺消费记录，金额：{$price}，操作人：{$seller_name}，备注：{$remark}。',1,0,'【{$site_name}】您有一条新的店铺消费记录，金额：{$price}，操作人：{$seller_name}，备注：{$remark}。',0,0,'{$site_name}提醒：您有一条新的店铺消费记录。','<p>\r\n    {$site_name}提醒：\r\n</p>\r\n<p>\r\n  您有一条新的店铺消费记录，金额：{$price}，操作人：{$seller_name}，备注：{$remark}。\r\n</p>\r\n<p>\r\n    <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p>\r\n   <br />\r\n</p>\r\n<p style=\"text-align:right;\">\r\n {$site_name}\r\n</p>\r\n<p style=\"text-align:right;\">\r\n   {$mail_send_time}\r\n</p>',0),(14,'store_expire','店铺到期提醒',0,'你的店铺即将到期，请及时续期。',0,0,'【{$site_name}】你的店铺即将到期，请及时续期。',0,0,'{$site_name}提醒：你的店铺即将到期，请及时续期。','&lt;p&gt;{$site_name}提醒：&lt;/p&gt;&lt;p&gt;你的店铺即将到期，请及时续期。&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p style=&quot;text-align:right;&quot;&gt;{$site_name}&lt;/p&gt;&lt;p style=&quot;text-align:right;&quot;&gt;{$mail_send_time}&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;',0),(15,'store_group','团购活动',1,'你的团购活动：${store_group}无法通过审核，请修改，原因：${remark}。',1,1,'你的团购活动：${group_title}无法通过审核',1,1,'46546','&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;546546465&lt;br/&gt;&lt;/p&gt;',0),(16,'store_discount','店铺套餐审核',1,'您的商品套餐：【${title}】无法审核通过，原因：${remark}。',1,1,'您的商品套餐：${title}无法审核通过，原因：${remark}。',1,0,'您的商品套餐：${title}无法审核通过，原因：${remark}。','您的商品套餐：${title}无法审核通过，原因：${remark}。',0),(17,'233','什么名称',1,'你好呀1',1,1,'你好呀2',1,1,'你好呀3','你好呀4',1),(18,'panic_msg','抢购消息提醒',1,'您的抢购商品：【${title}】无法审核通过，原因：${remark}。',1,0,'您的抢购商品：【${title}】无法审核通过，原因：${remark}。',0,0,'抢购消息提醒','&lt;p&gt;您的抢购商品：【${title}】无法审核通过，原因：${remark}。&lt;/p&gt;',0);
/*!40000 ALTER TABLE `mg_store_msg_tpl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_nav`
--

DROP TABLE IF EXISTS `mg_store_nav`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_nav` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `name` varchar(20) NOT NULL DEFAULT '' COMMENT '导航名称',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT '链接地址',
  `store_id` int(10) unsigned NOT NULL COMMENT '店铺id',
  `is_show` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否显示,0-不显示,1-显示',
  `order_by` int(10) unsigned NOT NULL DEFAULT '10' COMMENT '排序',
  PRIMARY KEY (`id`),
  KEY `store_id` (`store_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='店铺导航表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_nav`
--

LOCK TABLES `mg_store_nav` WRITE;
/*!40000 ALTER TABLE `mg_store_nav` DISABLE KEYS */;
INSERT INTO `mg_store_nav` VALUES (1,'最新烛火1','http://m.ShopMg.cn',2,0,11),(2,'香烛','http://m.ShopMg.cn/tab/2',2,1,2),(3,'','',18,1,0),(4,'','',3,1,0),(5,'测试网络1','11',3,1,1),(7,'家用工具','http://m.ShopMg.cn',2,1,1),(9,'日用百货','http://m.ShopMg.cn',2,1,2);
/*!40000 ALTER TABLE `mg_store_nav` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_nav_color`
--

DROP TABLE IF EXISTS `mg_store_nav_color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_nav_color` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `store_id` int(11) NOT NULL COMMENT '店铺id',
  `color` char(7) NOT NULL COMMENT '导航背景色-16进制',
  PRIMARY KEY (`id`),
  UNIQUE KEY `store_id` (`store_id`),
  UNIQUE KEY `color` (`color`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COMMENT='店铺导航背景色表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_nav_color`
--

LOCK TABLES `mg_store_nav_color` WRITE;
/*!40000 ALTER TABLE `mg_store_nav_color` DISABLE KEYS */;
INSERT INTO `mg_store_nav_color` VALUES (2,25,''),(5,3,'#D55050'),(39,55,'#16DED8'),(43,2,'#0D265B');
/*!40000 ALTER TABLE `mg_store_nav_color` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_person`
--

DROP TABLE IF EXISTS `mg_store_person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_person` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键编号',
  `user_id` int(11) unsigned NOT NULL COMMENT '用户编号',
  `store_name` varchar(50) NOT NULL COMMENT '店铺名称',
  `person_name` varchar(50) NOT NULL COMMENT '姓名',
  `id_card` char(18) NOT NULL COMMENT '身份证号码',
  `idcard_positive` varchar(80) NOT NULL DEFAULT '' COMMENT '身份证正面',
  `other_side` varchar(80) NOT NULL DEFAULT '' COMMENT '身份证反面',
  `bank_name` varchar(50) NOT NULL DEFAULT '' COMMENT '银行名称',
  `bank_account` varchar(50) NOT NULL DEFAULT '' COMMENT '银行账号',
  `create_time` bigint(20) NOT NULL COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL COMMENT '更新时间',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '申请状态 【0-已提交申请 1-缴费完成  2-审核成功 3-审核失败 4-缴费审核失败 5-审核通过开店】',
  `mobile` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '联系人电话',
  `alipay_account` varchar(20) NOT NULL COMMENT '支付宝支付账号',
  `wx_account` varchar(20) NOT NULL COMMENT '微信支付账号',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`) USING BTREE,
  UNIQUE KEY `wx` (`wx_account`) USING BTREE,
  UNIQUE KEY `ali` (`alipay_account`) USING BTREE,
  UNIQUE KEY `ba` (`bank_account`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COMMENT='个人入驻';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_person`
--

LOCK TABLES `mg_store_person` WRITE;
/*!40000 ALTER TABLE `mg_store_person` DISABLE KEYS */;
INSERT INTO `mg_store_person` VALUES (1,1,'佛系','张飞','456767677666676767','/Uploads/enter/2018-08-16/5b75344082ec7.jpg','/Uploads/enter/2018-08-16/5b753442b0e34.jpg','招商银行','1234432112344321',1534407514,1534407748,5,15144443333,'15144443333','ieeiw23'),(2,13,'红红火火','4444','111111111111111111','enter/2018-08-21/5b7bb9a5e3f87.jpg','enter/2018-08-21/5b7bb9fabffcb.jpeg','11111111111','1111111111',1534835093,1534835195,0,13731007771,'SSD','sss'),(3,8,'嘻嘻哈哈哈','张','411121199654545858','enter/2018-08-22/5b7cfd188e3d9.png','enter/2018-08-22/5b7cfc88bbc7c.jpg','中国银行','425887978797945588',1534917725,1534917925,5,15729431509,'168579788855','15729431509'),(15,43,'今晚打老虎','周星驰','513029000000000000','/Uploads/enter/2018-09-13/5b99c8e50d025.jpg','/Uploads/enter/2018-09-13/5b99c8f933ad2.jpg','中国银行','6227000000000000000',1536805123,1536805123,2,13900000000,'zhouchixing','zhouxingchi'),(17,41,'zygc','tgg','412123199508080909','/Uploads/enter/2018-09-18/5ba0b6a6276e7.jpg','/Uploads/enter/2018-09-18/5ba0b6ad3d5df.jpg','uvg','62148989656523231414',1537259185,1537259185,2,15869699696,'vshbsv','hvsg'),(19,30,'上海米糕网络','李敖','430511198906202024','/Uploads/enter/2018-10-29/5bd67043304ed.png','/Uploads/enter/2018-10-29/5bd6704bcdf15.png','湖南省邵阳市双清区城北路支行','6217002920117016965',1540780110,1540780110,0,18570623666,'18570623665','a18570623665'),(21,57,'结婚卡','完全','421426198911216545','/Uploads/enter/2018-10-31/5bd91be797532.jpeg','/Uploads/enter/2018-10-31/5bd91bfa59bb9.jpeg','ad','6214565689896969',1540955667,1540955667,5,15868689898,'Alipay','wx'),(22,60,'电脑配件','张三','411211598652585222','/Uploads/enter/2018-11-09/5be4f21dd9b47.jpg','/Uploads/enter/2018-11-09/5be4f27c66aee.jpg','中国','148784665656622222',1541730977,1541730977,1,15729431509,'1604434511@qq.com','1548558522'),(23,64,'鑫鑫茶叶铺子','鑫鑫','441021198608060110','/Uploads/enter/2018-11-17/5bef9eb3017a9.jpg','/Uploads/enter/2018-11-17/5bef9ebb8ba8a.jpg','中国建设银行','4367440002217894',1542430402,1542430402,2,13512345678,'fengyanxingyu','fengyanxingyu'),(45,103,'你刚刚','王涛','34030419881126121X','/Uploads/enter/2018-12-28/5c253802b202d.jpeg','/Uploads/enter/2018-12-28/5c253811546dc.jpeg','中国银行','62255226666666666',1545943059,1545943059,0,15055277878,'3419525@qq.com','3419525'),(53,121,'z3','z3','362423199511042581','/Uploads/enter/2019-01-12/5c39b861e11e6.jpg','/Uploads/enter/2019-01-12/5c39b8740e432.jpg','hhhhh','225525233555545225565',1547286647,1547286647,2,13524252352,'tttty','dddd');
/*!40000 ALTER TABLE `mg_store_person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_store_seller`
--

DROP TABLE IF EXISTS `mg_store_seller`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_store_seller` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '卖家编号',
  `seller_name` varchar(50) NOT NULL COMMENT '卖家用户名',
  `user_id` int(10) unsigned NOT NULL COMMENT '用户编号',
  `group_id` int(10) unsigned DEFAULT NULL COMMENT '卖家组编号',
  `store_id` int(10) unsigned NOT NULL COMMENT '店铺编号',
  `is_admin` tinyint(3) unsigned NOT NULL COMMENT '是否管理员(0-不是 1-是)',
  `seller_quicklink` varchar(255) DEFAULT NULL COMMENT '卖家快捷操作',
  `last_login_time` bigint(19) unsigned DEFAULT NULL COMMENT '最后登录时间',
  `is_client` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否客户端用户 0-否 1-是',
  `last_login_ip` varchar(50) DEFAULT '' COMMENT '最后登录ip',
  `login_num` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '登录次数',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0正常1禁用',
  `create_time` bigint(11) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `update_time` bigint(11) DEFAULT '0' COMMENT '更新时间',
  `password` varchar(50) NOT NULL COMMENT '登录密码',
  PRIMARY KEY (`id`),
  UNIQUE KEY `seller` (`seller_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='卖家用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_store_seller`
--

LOCK TABLES `mg_store_seller` WRITE;
/*!40000 ALTER TABLE `mg_store_seller` DISABLE KEYS */;
INSERT INTO `mg_store_seller` VALUES (2,'firefly',1,30,2,1,NULL,1567152417,0,'127.0.0.1',1328,0,0,0,'e10adc3949ba59abbe56e057f20f883e'),(3,'ee',5,71,2,0,NULL,1543900763,0,'59.60.86.124',1,0,1534498695,0,'1a100d2c0dab19c4430e7d73762b3423'),(4,'eiie',6,71,2,0,NULL,1534500418,0,'58.211.2.114',1,0,1534500402,1567091619,'e10adc3949ba59abbe56e057f20f883e'),(6,'111111',9,73,2,0,NULL,1534815640,0,'58.211.2.114',2,1,1534815585,1567092547,'96e79218965eb72c92a549dd5a330112'),(8,'fire',16,30,3,1,NULL,1550215033,0,'101.84.53.8',356,0,0,0,'e10adc3949ba59abbe56e057f20f883e'),(9,'bww',27,NULL,25,1,NULL,1548855098,0,'27.208.57.82',44,0,0,0,'e10adc3949ba59abbe56e057f20f883e'),(10,'one',41,NULL,27,1,NULL,NULL,0,'',0,0,0,0,'4c1b0cc0a90115b52dacbaabed81ebf7'),(14,'zyp',8,NULL,31,1,NULL,NULL,0,'',0,0,0,0,'3d186804534370c3c817db0563f0e461'),(16,'liangxiang',51,NULL,34,1,NULL,1539592722,0,'119.188.9.18',6,0,0,0,'e10adc3949ba59abbe56e057f20f883e'),(17,'admin',53,NULL,35,1,NULL,1550561779,0,'119.137.52.169',98,0,0,0,'01488dd067097083f80f32761c0ad802'),(18,'what',57,NULL,36,1,NULL,NULL,0,'',0,0,0,0,'e10adc3949ba59abbe56e057f20f883e'),(21,'abc',91,57,35,1,NULL,NULL,0,'',0,0,1545219056,0,'96e79218965eb72c92a549dd5a330112'),(29,'13255921273',75,NULL,55,1,NULL,1550558672,0,'114.87.167.76',95,0,0,0,'f3243ca30b56f22f61801f64fc706e7f');
/*!40000 ALTER TABLE `mg_store_seller` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_system_config`
--

DROP TABLE IF EXISTS `mg_system_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_system_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `key` char(80) NOT NULL DEFAULT '' COMMENT '子配置键名',
  `config_value` varchar(255) DEFAULT NULL COMMENT '配置值',
  `class_id` int(11) DEFAULT NULL COMMENT '所属父级分类编号',
  `parent_key` varchar(50) NOT NULL DEFAULT '' COMMENT '父级key',
  `create_time` varchar(20) DEFAULT NULL COMMENT '创建时间',
  `update_time` varchar(20) DEFAULT NULL COMMENT '更新时间',
  `current_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '当前配置分类【编号】',
  PRIMARY KEY (`id`),
  UNIQUE KEY `c_k` (`key`) USING BTREE,
  UNIQUE KEY `current_id` (`current_id`) USING BTREE,
  KEY `p_k` (`parent_key`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=149 DEFAULT CHARSET=utf8 COMMENT='系统配置值表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_system_config`
--

LOCK TABLES `mg_system_config` WRITE;
/*!40000 ALTER TABLE `mg_system_config` DISABLE KEYS */;
INSERT INTO `mg_system_config` VALUES (7,'overdue','1',14,'intnetConfig',NULL,NULL,10),(8,'shop_version','v2.3.2',14,'intnetConfig',NULL,NULL,43),(9,'update_version','1521993600',14,'intnetConfig',NULL,NULL,44),(10,'company_name','上海米糕网络科技有限公司',14,'intnetConfig',NULL,NULL,45),(11,'is_open','0',14,'intnetConfig',NULL,NULL,47),(17,'thumb_image_width','400',40,'image_conf','1522050579','1522050579',24),(18,'thumb_image_height','400',40,'image_conf','1522050579','1522050579',25),(19,'image_width','800',40,'image_conf','1522050579','1522050579',26),(20,'image_height','800',40,'image_conf','1522050579','1522050579',27),(21,'goods_image_min_width','400',40,'image_conf','1522050579','1522050579',34),(22,'goods_image_min_height','450',40,'image_conf','1522050579','1522050579',35),(23,'logo_min_width','70',69,'intnet_logo_config','1522050694','1522050694',48),(24,'max_logo_width','500',69,'intnet_logo_config','1522050694','1522050694',49),(25,'min_logo_height','70',69,'intnet_logo_config','1522050694','1522050694',50),(26,'max_logo_height','500',69,'intnet_logo_config','1522050694','1522050694',51),(27,'intnet_title','开源多商户电商系统',66,'information_by_intnet','1522053441','1522053441',9),(28,'intnet_phone','021-2889059',66,'information_by_intnet','1522053441','1522053441',20),(29,'internet_url','http://wx.shopqorg.com',66,'information_by_intnet','1522053441','1522053441',21),(30,'internet_address','高逸路',66,'information_by_intnet','1522053441','1522053441',22),(31,'internet_email','77641412@qq.com',66,'information_by_intnet','1522053441','1522053441',23),(32,'record_number','鲁ICP备19012470号',66,'information_by_intnet','1522053441','1522053441',46),(33,'logo_name','/storage/intnet/20190804/aa9547bef04701fe97280aa98031e2aa.jpg',66,'information_by_intnet','1522053441','1522053441',52),(34,'init_qr_code','/storage/qrcode/156490430767825.png',66,'information_by_intnet','1522053441','1522053441',55),(35,'init_key_word','ShopMG',66,'information_by_intnet','1522053441','1522053441',56),(36,'intnet_description','米糕电子商务',66,'information_by_intnet','1522053441','1522053441',57),(37,'brand_banner_width','1000',60,'brand_banner_config','1522135502','1522135502',30),(38,'brand_banner_height','1000',60,'brand_banner_config','1522135502','1522135502',31),(39,'brand_banner_image_min_width','500',60,'brand_banner_config','1522135502','1522135502',38),(40,'brand_banner_image_min_height','500',60,'brand_banner_config','1522135502','1522135502',39),(41,'brand_logo_with','451',101,'brand_logo_config','1522135532','1522135532',28),(42,'brand_logo_height','451',101,'brand_logo_config','1522135532','1522135532',29),(43,'brand_image_min_width','100',101,'brand_logo_config','1522135532','1522135532',36),(44,'brand_image_min_height','100',101,'brand_logo_config','1522135532','1522135532',37),(45,'waybill_min_width','400',84,'waybill_image_config','1522227513','1522227513',58),(46,'waybill_min_height','400',84,'waybill_image_config','1522227513','1522227513',59),(47,'waybill_max_width','1000',84,'waybill_image_config','1522227513','1522227513',60),(48,'waybill_max_height','1000',84,'waybill_image_config','1522227513','1522227513',61),(50,'min_comment_width','100',102,'comment_img_conf','1524722847','1524722847',67),(51,'min_comment_height','100',102,'comment_img_conf','1524722847','1524722847',68),(52,'max_comment_width','1000',102,'comment_img_conf','1524722847','1524722847',69),(53,'max_comment_height','1000',102,'comment_img_conf','1524722847','1524722847',70),(54,'min_goods_class_width','300',108,'goods_class_pic_conf','1524813809','1524813809',72),(55,'min_goods_class_height','200',108,'goods_class_pic_conf','1524813809','1524813809',73),(56,'max_goods_class_width','314',108,'goods_class_pic_conf','1524813809','1524813809',74),(57,'max_goods_class_height','210',108,'goods_class_pic_conf','1524813809','1524813809',75),(58,'header_min_width','50',114,'header_img_conf','1525844383','1525844383',76),(59,'header_max_width','150',114,'header_img_conf','1525844383','1525844383',77),(60,'header_max_height','150',114,'header_img_conf','1525844383','1525844383',78),(61,'header_min_height','50',114,'header_img_conf','1525844383','1525844383',79),(62,'integral_proportion','1',93,'integral','1526026202','1526026202',65),(63,'enter_min_width','100',122,'enter_upload_config','1526888841','1526888841',80),(64,'enter_max_width','5500',122,'enter_upload_config','1526888841','1526888841',81),(65,'enter_min_height','100',122,'enter_upload_config','1526888841','1526888841',82),(66,'enter_max_height','5500',122,'enter_upload_config','1526888841','1526888841',83),(67,'access_key_id','xxx',127,'alipay_config','1528354577','1528354577',84),(68,'access_key_secret','xxx',127,'alipay_config','1528354577','1528354577',85),(71,'register_account','SMS_136780029',127,'alipay_config','1528354577','1528354577',86),(72,'business_id','1283751',131,'Logistics_query','1528686535','1528686535',87),(73,'app_key','b4dba512-d83f-4d7e-82c1-699456c41d19',131,'Logistics_query','1528686535','1528686535',88),(74,'app_id','101433014APP',134,'qq_party_login','1528781360','1528781360',89),(75,'qq_key','d7977b671759869687e66144559ad78c',134,'qq_party_login','1528781360','1528781360',90),(76,'sign_name','xxxx',127,'alipay_config','1528859002','1528859002',91),(77,'nav_logo_max_width','180',138,'nav_logo_conf','1528958838','1528958838',92),(78,'nav_logo_min_width','114',138,'nav_logo_conf','1528958838','1528958838',93),(79,'nav_logo_max_height','180',138,'nav_logo_conf','1528958838','1528958838',94),(80,'nav_logo_min_height','114',138,'nav_logo_conf','1528958838','1528958838',95),(81,'app_id_wx','wxee7fdea06801a6a0',143,'wx_party_login','1529904341','1529904341',96),(82,'wx_appscret','34c4f7d2a06c7ff0e8c1ae3ea27d37ac',143,'wx_party_login','1529904341','1529904341',97),(83,'account','8T0000000',5,'','1530668808','1530668808',3),(84,'sms_pwd','8T0022455',5,'','1530668808','1530668808',4),(85,'sms_content','验证码',5,'','1530668808','1530668808',5),(86,'sms_intnet','https://dx.ipyy.net/sms.aspx',5,'','1530668808','1530668808',8),(87,'settlement_cycle','1',89,'settlement','1533622084','1533622084',63),(88,'compliance_expire','30',147,'compliance_setting','1533886538','1533886538',100),(89,'shop_account_pwd','SMS_144852038',127,'alipay_config','1536902777','1536902777',101),(90,'min_store_logo_with','100',150,'store_logo_setting','1538989707','1538989707',102),(91,'max_store_logo_with','500',150,'store_logo_setting','1538989707','1538989707',103),(92,'min_store_logo_height','100',150,'store_logo_setting','1538989707','1538989707',104),(93,'max_store_logo_height','500',150,'store_logo_setting','1538989707','1538989707',105),(94,'edit_password_template','SMS_136780028',127,'alipay_config','1543549326','1543549326',106),(95,'intnet_licence','互联网出版许可证编号新出版网证(沪)字150号 | 出版物经营许可证 | 网络文化经营许可证京网文[2014]2048-348号',66,'information_by_intnet','1544410541','1544410541',107),(96,'intnet_copyright','©2019-2039 ShopMG 版权所有 未授权不得商用',66,'information_by_intnet','1544410541','1544410541',108),(97,'intnet_change','SMS_136780027',127,'alipay_config','1545027688','1545027688',109),(99,'start_time','2018-12-27 11:35:00',33,'','1545881466','1545881466',18),(101,'end_time','2019-01-31 00:00:00',33,'','1545881466','1545881466',19),(103,'minStock','',31,'','1545882065','1545882065',17),(105,'discount_pro','',27,'','1545882081','1545882081',14),(107,'sale','',27,'','1545882081','1545882081',15),(109,'fixed_amount','0.2',27,'','1545882081','1545882081',16),(111,'isStoreDistribution','0',159,'distribution_config','1546077403','1546077403',111),(113,'isUserDistribution','0',159,'distribution_config','1546077403','1546077403',113),(119,'storeDistributionOne','5',159,'distribution_config','1547704353','1547704353',115),(121,'storeDistributionTwo','4',159,'distribution_config','1547704353','1547704353',117),(123,'storeDistributionThree','3',159,'distribution_config','1547704353','1547704353',119),(125,'storeDistributionFour','2',159,'distribution_config','1547704353','1547704353',121),(127,'storeDistributionFive','1',159,'distribution_config','1547704353','1547704353',123),(129,'userDistributionOne','5',159,'distribution_config','1547704353','1547704353',125),(131,'userDistributionTwo','4',159,'distribution_config','1547704353','1547704353',127),(133,'userDistributionThree','3',159,'distribution_config','1547704353','1547704353',129),(135,'userDistributionFour','2',159,'distribution_config','1547704353','1547704353',131),(137,'userDistributionFive','1',159,'distribution_config','1547704353','1547704353',133),(139,'customer_service_url','//kefu.easemob.com/webim/easemob.js?configId=ce0e5b88-d840-48c4-951c-34785729aafd',185,'customer_service_config','1547721259','1547721259',135);
/*!40000 ALTER TABLE `mg_system_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_user`
--

DROP TABLE IF EXISTS `mg_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户编号',
  `mobile` varchar(11) NOT NULL COMMENT '电话号码 ',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `status` tinyint(1) DEFAULT '1' COMMENT '账号状态【1正常   0禁用】',
  `update_time` int(11) DEFAULT '0' COMMENT '更新时间',
  `open_id` varchar(50) DEFAULT NULL COMMENT 'openid是公众号的普通用户的一个唯一的标识',
  `password` varchar(40) DEFAULT NULL COMMENT '密码',
  `user_name` varchar(64) DEFAULT NULL COMMENT '用户名',
  `nick_name` varchar(64) DEFAULT NULL COMMENT '昵称',
  `birthday` bigint(20) DEFAULT '0' COMMENT '生日',
  `id_card` varchar(64) DEFAULT NULL COMMENT '身份证号码',
  `email` varchar(64) NOT NULL COMMENT '邮箱',
  `sex` tinyint(1) DEFAULT '0' COMMENT '性别【0女，1男】',
  `last_logon_time` int(11) NOT NULL DEFAULT '0' COMMENT '上次登录时间',
  `salt` varchar(255) DEFAULT NULL COMMENT '加盐字段【： 和密码进行加密，增加密码强度】',
  `recommendcode` varchar(100) NOT NULL DEFAULT '0' COMMENT '推荐人编码',
  `validate_email` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否验证邮箱【0没有， 1已验证】',
  `member_discount` decimal(5,2) NOT NULL DEFAULT '100.00' COMMENT '折扣率',
  `p_id` int(11) NOT NULL DEFAULT '0' COMMENT '父级会员编号',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mobile` (`mobile`) USING BTREE COMMENT '手机号设置为唯一标示',
  UNIQUE KEY `email` (`email`) USING BTREE,
  UNIQUE KEY `name` (`user_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=utf8 COMMENT='会员表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_user`
--

LOCK TABLES `mg_user` WRITE;
/*!40000 ALTER TABLE `mg_user` DISABLE KEYS */;
INSERT INTO `mg_user` VALUES (1,'15111423714',1534404010,1,1558441271,NULL,'e10adc3949ba59abbe56e057f20f883e','shopmg','13',704995200,NULL,'33@qq.com',0,1569829755,NULL,'0',0,100.00,0);
/*!40000 ALTER TABLE `mg_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_user_address`
--

DROP TABLE IF EXISTS `mg_user_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_user_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `realname` varchar(20) DEFAULT NULL COMMENT '名字',
  `mobile` bigint(13) NOT NULL COMMENT '手机号',
  `user_id` int(11) NOT NULL COMMENT 'user_id',
  `create_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '更新时间',
  `prov` int(11) NOT NULL DEFAULT '0' COMMENT '省',
  `city` int(11) NOT NULL DEFAULT '0' COMMENT '城市编号',
  `dist` int(11) NOT NULL DEFAULT '0' COMMENT '区域编号',
  `address` varchar(100) NOT NULL COMMENT '地址说',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否默认地址    默认 1   不默认 0',
  `zipcode` mediumint(9) DEFAULT NULL COMMENT '邮编',
  `alias` varchar(50) DEFAULT NULL COMMENT '地址别名',
  `email` varchar(50) DEFAULT NULL COMMENT '电子邮件',
  `telphone` varchar(11) DEFAULT '0' COMMENT '座机',
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '地址类型【0 -收货地址，1-公司地址（店铺地址），2-开户行地址，3-结算账号开户行地址，4- 实体店地址',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8 COMMENT='用户收货地址表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_user_address`
--

LOCK TABLES `mg_user_address` WRITE;
/*!40000 ALTER TABLE `mg_user_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_user_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_user_auths`
--

DROP TABLE IF EXISTS `mg_user_auths`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_user_auths` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` int(11) DEFAULT NULL COMMENT '用户id',
  `identity_type` tinyint(4) DEFAULT NULL COMMENT '登录类型:0.支付宝登陆,1.qq登录2.微信登录,3.微博登录',
  `identifier` varchar(50) DEFAULT '' COMMENT '账户:如果是第三方登陆就是第三方用户唯一标识',
  `credential` varchar(255) DEFAULT NULL COMMENT '密码:如果是第三方登录就是第三方的access_tooken',
  `expires_in` int(11) DEFAULT '0' COMMENT '第三方登录时的超期时间,本网站注册用户即为0',
  `update_at` int(11) DEFAULT '0' COMMENT '更新密码的时间',
  `create_at` int(11) DEFAULT '0' COMMENT '创建时间',
  `local` tinyint(4) DEFAULT '1' COMMENT '账户登录类型:1.本地登录 0.三方登陆',
  `refresh_token` varchar(128) NOT NULL COMMENT '授权更新',
  `unionid` varchar(80) DEFAULT NULL COMMENT '微商城【打通一个企业对应多个公众号】',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ref_token` (`refresh_token`),
  UNIQUE KEY `access_token` (`identifier`),
  UNIQUE KEY `user_id` (`user_id`,`identity_type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户授权表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_user_auths`
--

LOCK TABLES `mg_user_auths` WRITE;
/*!40000 ALTER TABLE `mg_user_auths` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_user_auths` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_user_data`
--

DROP TABLE IF EXISTS `mg_user_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_user_data` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `user_id` int(10) unsigned NOT NULL COMMENT '用户编号',
  `current_integral` int(10) unsigned NOT NULL COMMENT '当前积分',
  `already_integral` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '已使用积分',
  `create_time` bigint(20) unsigned NOT NULL COMMENT '创建时间',
  `update_time` bigint(20) unsigned NOT NULL COMMENT '更新时间',
  `be_overdue` int(11) NOT NULL DEFAULT '0' COMMENT '过期积分',
  PRIMARY KEY (`id`),
  UNIQUE KEY `u_p` (`user_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='用户数据表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_user_data`
--

LOCK TABLES `mg_user_data` WRITE;
/*!40000 ALTER TABLE `mg_user_data` DISABLE KEYS */;
INSERT INTO `mg_user_data` VALUES (2,1,970,0,1540869288,1546071366,0),(3,8,0,4,1541413315,1542262488,0),(4,60,9460,540,1541413315,1543803375,0),(5,40,1,0,1542943592,1542943592,0),(7,27,449,20,1547706491,1547716151,0);
/*!40000 ALTER TABLE `mg_user_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_user_header`
--

DROP TABLE IF EXISTS `mg_user_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_user_header` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` int(11) NOT NULL COMMENT '用户id',
  `user_header` varchar(300) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`) USING BTREE,
  CONSTRAINT `mg_user_header_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `mg_user` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='用户头像表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_user_header`
--

LOCK TABLES `mg_user_header` WRITE;
/*!40000 ALTER TABLE `mg_user_header` DISABLE KEYS */;
INSERT INTO `mg_user_header` VALUES (23,1,'/Uploads/header/2019-05-21/5ce3ed2ae0982.jpg');
/*!40000 ALTER TABLE `mg_user_header` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_user_level`
--

DROP TABLE IF EXISTS `mg_user_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_user_level` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `level_name` varchar(20) DEFAULT NULL COMMENT '等级名称',
  `integral_small` int(11) DEFAULT NULL COMMENT '积分下限',
  `integral_big` int(11) DEFAULT NULL COMMENT '积分上限',
  `discount_rate` decimal(5,2) DEFAULT '100.00' COMMENT '折扣率',
  `status` tinyint(1) DEFAULT '1' COMMENT '会员等级状态 1 使用 0弃用',
  `description` varchar(100) DEFAULT NULL COMMENT '等级描述',
  PRIMARY KEY (`id`),
  UNIQUE KEY `member_level` (`level_name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='物以群分，人以类聚';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_user_level`
--

LOCK TABLES `mg_user_level` WRITE;
/*!40000 ALTER TABLE `mg_user_level` DISABLE KEYS */;
INSERT INTO `mg_user_level` VALUES (1,'普通会员',0,100,100.00,1,'普通会员,不能享受优惠!'),(2,'铜牌会员',100,500,98.00,1,'二级会员，给予少许优惠'),(3,'银牌会员',500,1000,92.00,1,'三级级会员，给予不少优惠'),(4,'金牌会员',10000,15000,90.00,1,'给予更大优惠');
/*!40000 ALTER TABLE `mg_user_level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_user_other_accout`
--

DROP TABLE IF EXISTS `mg_user_other_accout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_user_other_accout` (
  `user_id` int(11) unsigned NOT NULL COMMENT '三方授权账号',
  `qq_id` char(32) DEFAULT NULL COMMENT 'qq授权id---app建',
  `weixin_openid` char(32) DEFAULT NULL COMMENT '微信授权open_id---app建',
  `sina_id` char(32) DEFAULT NULL COMMENT '新浪授权id---app建',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='三方授权账号';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_user_other_accout`
--

LOCK TABLES `mg_user_other_accout` WRITE;
/*!40000 ALTER TABLE `mg_user_other_accout` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_user_other_accout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_user_question`
--

DROP TABLE IF EXISTS `mg_user_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_user_question` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `user_id` int(11) NOT NULL COMMENT '用户编号',
  `question` varchar(200) NOT NULL COMMENT '问题',
  `service_id` int(10) unsigned NOT NULL COMMENT '客服编号',
  `answer` varchar(200) NOT NULL COMMENT '问题答案',
  `create_time` bigint(20) NOT NULL COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`) USING BTREE,
  KEY `service` (`service_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_user_question`
--

LOCK TABLES `mg_user_question` WRITE;
/*!40000 ALTER TABLE `mg_user_question` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_user_question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_user_type`
--

DROP TABLE IF EXISTS `mg_user_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_user_type` (
  `id` int(4) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户类型id',
  `type` varchar(10) DEFAULT NULL COMMENT ' 类型名称',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户类型表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_user_type`
--

LOCK TABLES `mg_user_type` WRITE;
/*!40000 ALTER TABLE `mg_user_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_user_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_waybill`
--

DROP TABLE IF EXISTS `mg_waybill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_waybill` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '编号',
  `waybill_name` varchar(50) NOT NULL COMMENT '运单模板名称',
  `waybill_image` varchar(150) NOT NULL COMMENT '图片路径',
  `waybill_width` int(10) unsigned NOT NULL COMMENT '宽度',
  `waybill_height` int(10) unsigned NOT NULL COMMENT '高度',
  `waybill_usable` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否可用',
  `waybill_top` int(11) NOT NULL DEFAULT '0' COMMENT '上偏移量',
  `waybill_left` int(11) NOT NULL DEFAULT '0' COMMENT '左偏移量',
  `express_id` tinyint(1) unsigned NOT NULL COMMENT '快递公司【编号】',
  `create_time` bigint(20) NOT NULL COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='快递单打印模板表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_waybill`
--

LOCK TABLES `mg_waybill` WRITE;
/*!40000 ALTER TABLE `mg_waybill` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_waybill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_waybill_print_data`
--

DROP TABLE IF EXISTS `mg_waybill_print_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_waybill_print_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `print_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '打印项编号',
  `waybill_id` int(11) NOT NULL DEFAULT '0' COMMENT '运单【编号】',
  `print_item` varchar(50) NOT NULL COMMENT '打印项',
  `dialog_left` double(5,2) NOT NULL DEFAULT '0.00' COMMENT '做偏移量（毫米）',
  `dialog_width` double(5,2) NOT NULL COMMENT '宽度偏移量',
  `dialog_height` double(5,2) NOT NULL COMMENT '高度偏移量（毫米）',
  `dialog_top` double(5,2) NOT NULL COMMENT '上偏移量（毫米）',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '状态【0 废弃 1打印】',
  `create_time` bigint(20) NOT NULL COMMENT '创建时间',
  `update_time` bigint(20) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `print_id` (`print_id`,`waybill_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='打印位置数据表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_waybill_print_data`
--

LOCK TABLES `mg_waybill_print_data` WRITE;
/*!40000 ALTER TABLE `mg_waybill_print_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_waybill_print_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mg_waybill_print_item`
--

DROP TABLE IF EXISTS `mg_waybill_print_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mg_waybill_print_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `item_name` varchar(50) NOT NULL COMMENT '打印项',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否显示 【0不显示 1显示】',
  `create_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '创建日期',
  `update_time` bigint(20) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `it` (`item_name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='运单打印项';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mg_waybill_print_item`
--

LOCK TABLES `mg_waybill_print_item` WRITE;
/*!40000 ALTER TABLE `mg_waybill_print_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `mg_waybill_print_item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-03 22:28:06