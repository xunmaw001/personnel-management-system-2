-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspmfpq46
-- ------------------------------------------------------
-- Server version	5.7.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bumen`
--

DROP TABLE IF EXISTS `bumen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bumen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bumen` varchar(200) NOT NULL COMMENT '部门',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bumen` (`bumen`)
) ENGINE=InnoDB AUTO_INCREMENT=1615016067259 DEFAULT CHARSET=utf8 COMMENT='部门';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bumen`
--

LOCK TABLES `bumen` WRITE;
/*!40000 ALTER TABLE `bumen` DISABLE KEYS */;
INSERT INTO `bumen` VALUES (21,'2021-03-06 07:27:21','人事'),(22,'2021-03-06 07:27:21','部门2'),(23,'2021-03-06 07:27:21','部门3'),(24,'2021-03-06 07:27:21','部门4'),(25,'2021-03-06 07:27:21','部门5'),(26,'2021-03-06 07:27:21','部门6'),(1615016067258,'2021-03-06 07:34:27','财务');
/*!40000 ALTER TABLE `bumen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/jspmfpq46/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/jspmfpq46/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/jspmfpq46/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gonggaoxinxi`
--

DROP TABLE IF EXISTS `gonggaoxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gonggaoxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonggaobiaoti` varchar(200) NOT NULL COMMENT '公告标题',
  `gonggaoleixing` varchar(200) NOT NULL COMMENT '公告类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `neirong` longtext COMMENT '内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615016047179 DEFAULT CHARSET=utf8 COMMENT='公告信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gonggaoxinxi`
--

LOCK TABLES `gonggaoxinxi` WRITE;
/*!40000 ALTER TABLE `gonggaoxinxi` DISABLE KEYS */;
INSERT INTO `gonggaoxinxi` VALUES (11,'2021-03-06 07:27:21','公告标题1','公告类型1','http://localhost:8080/jspmfpq46/upload/gonggaoxinxi_tupian1.jpg','内容1','2021-03-06'),(12,'2021-03-06 07:27:21','公告标题2','公告类型2','http://localhost:8080/jspmfpq46/upload/gonggaoxinxi_tupian2.jpg','内容2','2021-03-06'),(13,'2021-03-06 07:27:21','公告标题3','公告类型3','http://localhost:8080/jspmfpq46/upload/gonggaoxinxi_tupian3.jpg','内容3','2021-03-06'),(14,'2021-03-06 07:27:21','公告标题4','公告类型4','http://localhost:8080/jspmfpq46/upload/gonggaoxinxi_tupian4.jpg','内容4','2021-03-06'),(15,'2021-03-06 07:27:21','公告标题5','公告类型5','http://localhost:8080/jspmfpq46/upload/gonggaoxinxi_tupian5.jpg','内容5','2021-03-06'),(16,'2021-03-06 07:27:21','公告标题6','公告类型6','http://localhost:8080/jspmfpq46/upload/gonggaoxinxi_tupian6.jpg','内容6','2021-03-06'),(1615016047178,'2021-03-06 07:34:06','这里添加公告信息','通知','http://localhost:8080/jspmfpq46/upload/1615016037574.jpg','<img src=\"http://localhost:8080/jspmfpq46/upload/1615016042394.jpg\" width=\"127\" height=\"147\" _src=\"http://localhost:8080/jspmfpq46/upload/1615016042394.jpg\" style=\"width: 127px; height: 147px;\">\r\n','2021-03-30');
/*!40000 ALTER TABLE `gonggaoxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiangchengxinxi`
--

DROP TABLE IF EXISTS `jiangchengxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiangchengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jiangchengmingcheng` varchar(200) NOT NULL COMMENT '奖惩名称',
  `jiangchengleixing` varchar(200) NOT NULL COMMENT '奖惩类型',
  `jiangchengneirong` longtext COMMENT '奖惩内容',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615016126052 DEFAULT CHARSET=utf8 COMMENT='奖惩信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiangchengxinxi`
--

LOCK TABLES `jiangchengxinxi` WRITE;
/*!40000 ALTER TABLE `jiangchengxinxi` DISABLE KEYS */;
INSERT INTO `jiangchengxinxi` VALUES (61,'2021-03-06 07:27:21','奖惩名称1','奖励','奖惩内容1','员工工号1','员工姓名1','手机1','部门1','职位1','2021-03-06','备注1'),(62,'2021-03-06 07:27:21','奖惩名称2','奖励','奖惩内容2','员工工号2','员工姓名2','手机2','部门2','职位2','2021-03-06','备注2'),(63,'2021-03-06 07:27:21','奖惩名称3','奖励','奖惩内容3','员工工号3','员工姓名3','手机3','部门3','职位3','2021-03-06','备注3'),(64,'2021-03-06 07:27:21','奖惩名称4','奖励','奖惩内容4','员工工号4','员工姓名4','手机4','部门4','职位4','2021-03-06','备注4'),(65,'2021-03-06 07:27:21','奖惩名称5','奖励','奖惩内容5','员工工号5','员工姓名5','手机5','部门5','职位5','2021-03-06','备注5'),(66,'2021-03-06 07:27:21','奖惩名称6','奖励','奖惩内容6','员工工号6','员工姓名6','手机6','部门6','职位6','2021-03-06','备注6'),(1615016126051,'2021-03-06 07:35:25','11','奖励','111','员工1','员工姓名1','13823888881','人事','专员','2021-03-09','');
/*!40000 ALTER TABLE `jiangchengxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','wabc9xa4yyo07xd864fhz4ps4vlc1u6h','2021-03-06 07:33:30','2021-03-06 08:46:39'),(2,41,'员工1','yuangong','员工','l8oizpli49khouo9u9x4kl1f4s83g0k3','2021-03-06 07:45:26','2021-03-06 08:45:26');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-03-06 07:27:21'),(2,'000','000','管理员','2021-03-06 07:45:17');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangong`
--

DROP TABLE IF EXISTS `yuangong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) NOT NULL COMMENT '员工工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yuangongxingming` varchar(200) NOT NULL COMMENT '员工姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `bumen` varchar(200) NOT NULL COMMENT '部门',
  `zhiwei` varchar(200) NOT NULL COMMENT '职位',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `zhuzhi` varchar(200) DEFAULT NULL COMMENT '住址',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuangonggonghao` (`yuangonggonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='员工';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangong`
--

LOCK TABLES `yuangong` WRITE;
/*!40000 ALTER TABLE `yuangong` DISABLE KEYS */;
INSERT INTO `yuangong` VALUES (41,'2021-03-06 07:27:21','员工1','123456','员工姓名1','女','http://localhost:8080/jspmfpq46/upload/yuangong_touxiang1.jpg','人事','专员','13823888881','住址1','440300199101010001'),(42,'2021-03-06 07:27:21','员工2','123456','员工姓名2','男','http://localhost:8080/jspmfpq46/upload/yuangong_touxiang2.jpg','部门2','职位2','13823888882','住址2','440300199202020002'),(43,'2021-03-06 07:27:21','员工3','123456','员工姓名3','男','http://localhost:8080/jspmfpq46/upload/yuangong_touxiang3.jpg','部门3','职位3','13823888883','住址3','440300199303030003'),(44,'2021-03-06 07:27:21','员工4','123456','员工姓名4','男','http://localhost:8080/jspmfpq46/upload/yuangong_touxiang4.jpg','部门4','职位4','13823888884','住址4','440300199404040004'),(45,'2021-03-06 07:27:21','员工5','123456','员工姓名5','男','http://localhost:8080/jspmfpq46/upload/yuangong_touxiang5.jpg','部门5','职位5','13823888885','住址5','440300199505050005'),(46,'2021-03-06 07:27:21','员工6','123456','员工姓名6','男','http://localhost:8080/jspmfpq46/upload/yuangong_touxiang6.jpg','部门6','职位6','13823888886','住址6','440300199606060006');
/*!40000 ALTER TABLE `yuangong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangonggongzi`
--

DROP TABLE IF EXISTS `yuangonggongzi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangonggongzi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gongziyuefen` varchar(200) NOT NULL COMMENT '工资月份',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `dixin` int(11) NOT NULL COMMENT '底薪',
  `jixiao` int(11) NOT NULL COMMENT '绩效',
  `gangweibutie` int(11) NOT NULL COMMENT '岗位补贴',
  `quanqinjiang` int(11) NOT NULL COMMENT '全勤奖',
  `jiabanfei` int(11) NOT NULL COMMENT '加班费',
  `koujixiao` int(11) NOT NULL COMMENT '扣绩效',
  `qitakoukuan` int(11) NOT NULL COMMENT '其它扣款',
  `kouwuxianyijin` int(11) NOT NULL COMMENT '扣五险一金',
  `shifagongzi` varchar(200) DEFAULT NULL COMMENT '实发工资',
  `gongzibeizhu` varchar(200) DEFAULT NULL COMMENT '工资备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615016678237 DEFAULT CHARSET=utf8 COMMENT='员工工资';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangonggongzi`
--

LOCK TABLES `yuangonggongzi` WRITE;
/*!40000 ALTER TABLE `yuangonggongzi` DISABLE KEYS */;
INSERT INTO `yuangonggongzi` VALUES (71,'2021-03-06 07:27:21','工资月份1','员工工号1','员工姓名1','部门1','性别1','职位1',1,1,1,1,1,1,1,1,'实发工资1','工资备注1'),(72,'2021-03-06 07:27:21','工资月份2','员工工号2','员工姓名2','部门2','性别2','职位2',2,2,2,2,2,2,2,2,'实发工资2','工资备注2'),(73,'2021-03-06 07:27:21','工资月份3','员工工号3','员工姓名3','部门3','性别3','职位3',3,3,3,3,3,3,3,3,'实发工资3','工资备注3'),(74,'2021-03-06 07:27:21','工资月份4','员工工号4','员工姓名4','部门4','性别4','职位4',4,4,4,4,4,4,4,4,'实发工资4','工资备注4'),(75,'2021-03-06 07:27:21','工资月份5','员工工号5','员工姓名5','部门5','性别5','职位5',5,5,5,5,5,5,5,5,'实发工资5','工资备注5'),(76,'2021-03-06 07:27:21','工资月份6','员工工号6','员工姓名6','部门6','性别6','职位6',6,6,6,6,6,6,6,6,'实发工资6','工资备注6'),(1615016678236,'2021-03-06 07:44:37','二月份','员工1','员工姓名1','人事','女','专员',2300,1200,1600,800,600,0,0,600,'5900','11');
/*!40000 ALTER TABLE `yuangonggongzi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangongpeixun`
--

DROP TABLE IF EXISTS `yuangongpeixun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangongpeixun` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `peixunmingcheng` varchar(200) NOT NULL COMMENT '培训名称',
  `peixunleixing` varchar(200) NOT NULL COMMENT '培训类型',
  `peixunshijian` datetime DEFAULT NULL COMMENT '培训时间',
  `peixundidian` varchar(200) DEFAULT NULL COMMENT '培训地点',
  `peixunneirong` longtext COMMENT '培训内容',
  `peixunjiangshi` varchar(200) DEFAULT NULL COMMENT '培训讲师',
  `peixunduixiang` varchar(200) DEFAULT NULL COMMENT '培训对象',
  `zhuyishixiang` varchar(200) DEFAULT NULL COMMENT '注意事项',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='员工培训';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangongpeixun`
--

LOCK TABLES `yuangongpeixun` WRITE;
/*!40000 ALTER TABLE `yuangongpeixun` DISABLE KEYS */;
INSERT INTO `yuangongpeixun` VALUES (51,'2021-03-06 07:27:21','培训名称1','培训类型1','2021-03-06 15:27:21','培训地点1','培训内容1','培训讲师1','培训对象1','注意事项1','2021-03-06'),(52,'2021-03-06 07:27:21','培训名称2','培训类型2','2021-03-06 15:27:21','培训地点2','培训内容2','培训讲师2','培训对象2','注意事项2','2021-03-06'),(53,'2021-03-06 07:27:21','培训名称3','培训类型3','2021-03-06 15:27:21','培训地点3','培训内容3','培训讲师3','培训对象3','注意事项3','2021-03-06'),(54,'2021-03-06 07:27:21','培训名称4','培训类型4','2021-03-06 15:27:21','培训地点4','培训内容4','培训讲师4','培训对象4','注意事项4','2021-03-06'),(55,'2021-03-06 07:27:21','培训名称5','培训类型5','2021-03-06 15:27:21','培训地点5','培训内容5','培训讲师5','培训对象5','注意事项5','2021-03-06'),(56,'2021-03-06 07:27:21','培训名称6','培训类型6','2021-03-06 15:27:21','培训地点6','培训内容6','培训讲师6','培训对象6','注意事项6','2021-03-06');
/*!40000 ALTER TABLE `yuangongpeixun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yuangongshiwu`
--

DROP TABLE IF EXISTS `yuangongshiwu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yuangongshiwu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shiwubiaoti` varchar(200) NOT NULL COMMENT '事务标题',
  `shiwuleixing` varchar(200) NOT NULL COMMENT '事务类型',
  `shiwubeizhu` longtext COMMENT '事务备注',
  `shiwushijian` datetime DEFAULT NULL COMMENT '事务时间',
  `shiwufujian` varchar(200) DEFAULT NULL COMMENT '事务附件',
  `yuangonggonghao` varchar(200) DEFAULT NULL COMMENT '员工工号',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `zhiwei` varchar(200) DEFAULT NULL COMMENT '职位',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1615016771138 DEFAULT CHARSET=utf8 COMMENT='员工事务';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yuangongshiwu`
--

LOCK TABLES `yuangongshiwu` WRITE;
/*!40000 ALTER TABLE `yuangongshiwu` DISABLE KEYS */;
INSERT INTO `yuangongshiwu` VALUES (81,'2021-03-06 07:27:21','事务标题1','签到','事务备注1','2021-03-06 15:27:21','','员工工号1','员工姓名1','手机1','部门1','职位1','是','这里审核员工事务  包含签到签离请假之类'),(82,'2021-03-06 07:27:21','事务标题2','签到','事务备注2','2021-03-06 15:27:21','','员工工号2','员工姓名2','手机2','部门2','职位2','是',''),(83,'2021-03-06 07:27:21','事务标题3','签到','事务备注3','2021-03-06 15:27:21','','员工工号3','员工姓名3','手机3','部门3','职位3','是',''),(84,'2021-03-06 07:27:21','事务标题4','签到','事务备注4','2021-03-06 15:27:21','','员工工号4','员工姓名4','手机4','部门4','职位4','是',''),(85,'2021-03-06 07:27:21','事务标题5','签到','事务备注5','2021-03-06 15:27:21','','员工工号5','员工姓名5','手机5','部门5','职位5','是',''),(86,'2021-03-06 07:27:21','事务标题6','签到','事务备注6','2021-03-06 15:27:21','','员工工号6','员工姓名6','手机6','部门6','职位6','是',''),(1615016771137,'2021-03-06 07:46:10','111','签到','1111111\r\n\r\n','2021-03-24 04:21:52','http://localhost:8080/jspmfpq46/file/download?fileName=1615016767180.docx','员工1','员工姓名1','13823888881','人事','专员','是','11');
/*!40000 ALTER TABLE `yuangongshiwu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhiwei`
--

DROP TABLE IF EXISTS `zhiwei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhiwei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhiwei` varchar(200) NOT NULL COMMENT '职位',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhiwei` (`zhiwei`)
) ENGINE=InnoDB AUTO_INCREMENT=1615016075180 DEFAULT CHARSET=utf8 COMMENT='职位';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhiwei`
--

LOCK TABLES `zhiwei` WRITE;
/*!40000 ALTER TABLE `zhiwei` DISABLE KEYS */;
INSERT INTO `zhiwei` VALUES (31,'2021-03-06 07:27:21','员工'),(32,'2021-03-06 07:27:21','职位2'),(33,'2021-03-06 07:27:21','职位3'),(34,'2021-03-06 07:27:21','职位4'),(35,'2021-03-06 07:27:21','职位5'),(36,'2021-03-06 07:27:21','职位6'),(1615016075179,'2021-03-06 07:34:35','专员');
/*!40000 ALTER TABLE `zhiwei` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-08  9:45:16
