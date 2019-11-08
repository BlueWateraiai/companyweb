# Host: localhost  (Version: 5.5.53-log)
# Date: 2018-02-01 10:21:04
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "en_article"
#

DROP TABLE IF EXISTS `en_article`;
CREATE TABLE `en_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) DEFAULT NULL COMMENT '所属分类id',
  `title` varchar(100) DEFAULT NULL COMMENT '标题',
  `keyword` varchar(150) DEFAULT NULL COMMENT '关键字',
  `desc` varchar(200) DEFAULT NULL COMMENT '描述',
  `remark` varchar(200) DEFAULT NULL COMMENT '摘要',
  `author` varchar(50) DEFAULT NULL COMMENT '作者',
  `views` int(11) DEFAULT '0' COMMENT '浏览次数',
  `content` text COMMENT '内容',
  `addtime` int(10) DEFAULT '0' COMMENT '添加时间',
  `toptime` int(10) DEFAULT '0' COMMENT '置顶时间戳',
  `istop` tinyint(1) DEFAULT '0' COMMENT '是否置顶 1：置顶 0：不置顶',
  `model` char(150) DEFAULT NULL COMMENT '模特信息',
  `zhiwu` char(30) DEFAULT NULL COMMENT '职务',
  `zhicheng` char(50) DEFAULT NULL COMMENT '职称',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8 CHECKSUM=1 COMMENT='内容表';

#
# Data for table "en_article"
#

/*!40000 ALTER TABLE `en_article` DISABLE KEYS */;
INSERT INTO `en_article` VALUES (29,24,'服装摄影1','','','','默认作者',0,'<p>服装摄影</p><p><img src=\"/ueditor/php/upload/image/20171226/1514275889136897.jpg\" title=\"1514275889136897.jpg\" alt=\"a1.jpg\"/></p>',1514274981,1514299324,1,'','',''),(30,24,'服装摄影2','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276101184993.jpg\" title=\"1514276101184993.jpg\" alt=\"a2.jpg\"/></p>',1514276060,1514295226,1,'','',''),(31,24,'服装摄影3','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276214833955.jpg\" title=\"1514276214833955.jpg\" alt=\"a3.jpg\"/></p>',1514276106,1514295225,1,'','',''),(32,24,'服装摄影4','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276270595000.jpg\" title=\"1514276270595000.jpg\" alt=\"a4.jpg\"/></p>',1514276227,1514295225,1,'','',''),(33,24,'服装摄影5','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276427118225.jpg\" title=\"1514276427118225.jpg\" alt=\"a5.jpg\"/></p>',1514276275,1514295224,1,'','',''),(34,24,'服装摄影6','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276457261676.jpg\" title=\"1514276457261676.jpg\" alt=\"aa.jpg\"/></p>',1514276441,1514292273,1,'','',''),(35,25,'产品摄影1','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276519122416.jpg\" title=\"1514276519122416.jpg\" alt=\"11.jpg\"/></p>',1514276462,1514292732,1,'','',''),(36,25,'产品摄影2','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276541121896.jpg\" title=\"1514276541121896.jpg\" alt=\"12.jpg\"/></p>',1514276524,1514292272,1,'','',''),(37,25,'产品摄影3','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276684104403.jpg\" title=\"1514276684104403.jpg\" alt=\"13.jpg\"/></p>',1514276545,1514292271,1,'','',''),(38,25,'产品摄影4','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276705129138.jpg\" title=\"1514276705129138.jpg\" alt=\"14.jpg\"/></p>',1514276688,1514292272,1,'','',''),(39,26,'皮具摄影1','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276755122266.jpg\" title=\"1514276755122266.jpg\" alt=\"21.jpg\"/></p>',1514276729,1514292270,1,'','',''),(40,26,'皮具摄影2','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276771117450.jpg\" title=\"1514276771117450.jpg\" alt=\"22.jpg\"/></p>',1514276759,1514292732,1,'','',''),(41,26,'皮具摄影3','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276805413320.jpg\" title=\"1514276805413320.jpg\" alt=\"23.jpg\"/></p>',1514276785,1514292732,1,'','',''),(42,27,'化妆品摄影1','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276889521846.jpg\" title=\"1514276889521846.jpg\" alt=\"31.jpg\"/></p>',1514276863,1514294948,1,'','',''),(43,27,'化妆品摄影','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514277112195020.jpg\" title=\"1514277112195020.jpg\" alt=\"32.jpg\"/></p>',1514276893,1514292269,1,'','',''),(44,38,'1','','','','默认作者',0,'',1514300290,0,0,'','',''),(45,38,'2','','','','默认作者',0,'',1514300410,0,0,'','',''),(46,38,'3','','','','默认作者',0,'',1514300426,0,0,'','',''),(47,38,'4','','','','默认作者',0,'',1514300440,0,0,'','',''),(48,21,'包志明','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171227/1514381508126552.jpg\" title=\"1514381508126552.jpg\" alt=\"22.jpg\"/>12121</p>',1514362676,0,0,'','摄影师','国家中级摄影师'),(49,21,'粱高','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171227/1514381492152504.jpg\" title=\"1514381492152504.jpg\" alt=\"4.jpg\"/></p>',1514362711,0,0,'','摄影师','国家中级摄影师'),(50,29,'国内女模M818','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20180102/1514877094184735.jpg\" title=\"1514877094184735.jpg\" alt=\"1.jpg\"/></p>',1514876986,0,0,'身高: 171cm 体重： 52kg 三围： 88/62/89 鞋码： 38码 衣服： m码','',''),(51,29,'国内女模M817','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20180102/1514877132644357.jpg\" title=\"1514877132644357.jpg\" alt=\"2.jpg\"/></p>',1514877099,0,0,'身高：169 cm 三围：85-63-85 体重：48.0 kg 鞋码：38 码 罩杯：75CC','',''),(52,29,'国内女模M819','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20180102/1514877173105944.jpg\" title=\"1514877173105944.jpg\" alt=\"3.jpg\"/></p>',1514877136,0,0,'身高：167cm 体重：46kg 腿长：82cm 发长：60cm 三围：82-60-88/cm 鞋码：38码','',''),(53,29,'国内女模M820','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20180102/1514877186528774.jpg\" title=\"1514877186528774.jpg\" alt=\"22.jpg\"/></p>',1514877177,0,0,'身高：171cm 体重：90斤 三围：82-60- 86 腿长：102cm 衣码：S 鞋码：35/36码','',''),(54,33,'场景1','','','','默认作者',0,'<p>1212</p>',1514879973,0,0,'','',''),(55,33,'场景2','','','','默认作者',0,NULL,1514880004,0,0,'','',''),(56,35,'电商摄影的探讨：眼球决定购买率','','','众所周知，传统经济交易行为产生的基础是：产品的质量、产品的外观、服务的质量和口碑 九十年代以来，随着互联网和移动互联网的发展，新的交易形式出现了很大的改变，并喷薄式','默认作者',18,'<p>众所周知，传统经济交易行为产生的基础是：产品的质量、产品的外观、服务的质量和口碑 九十年代以来，随着互联网和移动互联网的发展，新的交易形式出现了很大的改变，并喷薄式</p>',1514880885,0,0,'','',''),(57,35,'户外运动对抗赛 - 羽毛球分组对抗赛','','','摄影对于很多人来说都是现在生活中最享受的一种娱乐方式，但是对于我们商业摄影行业来说，摄影是每天的工作，这份工作同样担负着责任和压力，我们在工作之余，不断地以其他方','默认作者',4,'<p><span style=\"color: rgb(128, 128, 128); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 13px; background-color: rgb(255, 255, 255);\">摄影对于很多人来说都是现在生活中最享受的一种娱乐方式，但是对于我们商业摄影行业来说，摄影是每天的工作，这份工作同样担负着责任和压力，我们在工作之余，不断地以其他方</span></p>',1514880975,0,0,'','',''),(58,35,'记者年会小访','','','如今提到卖产品，很多人都会想到在网上卖了，于是大家可能都会想到同一个问题，我们到哪里找人帮我们产品拍照呢？一般人看得多的是普通的照相馆，有些人还想找婚纱摄影公司','默认作者',1,'<p><span style=\"color: rgb(128, 128, 128); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 13px; background-color: rgb(255, 255, 255);\">如今提到卖产品，很多人都会想到在网上卖了，于是大家可能都会想到同一个问题，我们到哪里找人帮我们产品拍照呢？一般人看得多的是普通的照相馆，有些人还想找婚纱摄影公司</span></p>',1514881011,0,0,'','',''),(59,35,'公司受邀参加CCTV《奋斗》栏目组访谈','','','【栏目名称】 CCTV《奋斗》栏目组 【主 持 人】：阿 丘 【嘉 宾】：田雲娴 王者顶级珠宝国际连锁企业集团总裁 田雲娴国际教育机构 董事长 北京市国清律师事务所律师 【记者编导】','易风课堂',0,'<p>【栏目名称】 CCTV《奋斗》栏目组 【主 持 人】：阿 丘 【嘉 宾】：田雲娴 王者顶级珠宝国际连锁企业集团总裁 田雲娴国际教育机构 董事长 北京市国清律师事务所律师 【记者编导】</p>',1514881058,0,0,'','',''),(60,36,'摄景学堂测试数据','','','【栏目名称】 CCTV《奋斗》栏目组 【主 持 人】：阿 丘 【嘉 宾】：田雲娴 王者顶级珠宝国际连锁企业集团总裁 田雲娴国际教育机构 董事长 北京市国清律师事务所律师 【记者编导】','默认作者',1,'<p>【栏目名称】 CCTV《奋斗》栏目组 【主 持 人】：阿 丘 【嘉 宾】：田雲娴 王者顶级珠宝国际连锁企业集团总裁 田雲娴国际教育机构 董事长 北京市国清律师事务所律师 【记者编导】</p>',1514881093,0,0,'','',''),(62,24,'21121212','','','','Breeze class',0,NULL,1516607921,0,0,'','',''),(63,24,'qqq','','','','Breeze class',0,NULL,1516608088,0,0,'','','');
/*!40000 ALTER TABLE `en_article` ENABLE KEYS */;

#
# Structure for table "en_banner"
#

DROP TABLE IF EXISTS `en_banner`;
CREATE TABLE `en_banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL COMMENT '图片标题',
  `pic` varchar(150) DEFAULT NULL COMMENT '图片地址',
  `url` varchar(100) DEFAULT NULL COMMENT '跳转地址',
  `isshow` tinyint(1) DEFAULT '1' COMMENT '是否显示0：不显示，1：显示',
  `sort` int(11) DEFAULT '100' COMMENT '排序',
  `remark` varchar(200) DEFAULT NULL COMMENT '介绍',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='轮播图';

#
# Data for table "en_banner"
#

/*!40000 ALTER TABLE `en_banner` DISABLE KEYS */;
INSERT INTO `en_banner` VALUES (1,'1','uploads\\20171225\\4f557b7cf3cdb5e67d56117ca654a1b7.jpg','#',1,99,''),(5,'2','uploads\\20171225\\aaeacd01f3f8bf31352286092954aefe.jpg','#',1,100,''),(6,'3','uploads\\20171225\\196d6c60a04eecda340a89d6068104c1.jpg','#',1,101,'');
/*!40000 ALTER TABLE `en_banner` ENABLE KEYS */;

#
# Structure for table "en_category"
#

DROP TABLE IF EXISTS `en_category`;
CREATE TABLE `en_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '栏目标识',
  `name` varchar(32) DEFAULT NULL COMMENT '栏目名称',
  `pid` int(11) DEFAULT NULL COMMENT '上级栏目标识',
  `type` tinyint(1) DEFAULT '1' COMMENT '1：列表 2：图片 3：单页',
  `sort` int(11) DEFAULT '100' COMMENT '排序',
  `pic` tinytext COMMENT '栏目图片',
  `keyword` varchar(100) DEFAULT NULL COMMENT '关键字',
  `desc` varchar(200) DEFAULT NULL COMMENT '描述信息',
  `remark` varchar(200) DEFAULT NULL COMMENT '摘要',
  `content` text COMMENT '内容',
  `mark` varchar(30) DEFAULT NULL COMMENT '栏目标识',
  `isshow` tinyint(1) DEFAULT '1' COMMENT '0：隐藏 1：显示',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='栏目表';

#
# Data for table "en_category"
#

/*!40000 ALTER TABLE `en_category` DISABLE KEYS */;
INSERT INTO `en_category` VALUES (19,'About',0,1,100,'uploads\\20180102\\dc1d1be52bb4e3d417e31556354c0e34.jpg','','','       ','<p style=\"text-align: left;\"><span style=\"background-color: rgb(255, 255, 255); color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center;\">《易风学院》诞生于2014年6月（www.daxue518.com），以提供分享精品织梦源码及织梦建站过程常遇到的问题解决方案汇总为主要宗旨。</span><br/></p><p><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">《易风学院》内容涉及: 企业类织梦源码，门户类织梦源码，及工作室或博客类等基于织梦系统仿制等风格。</span><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">《易风学院》将向着共享化、全面化、专业化、深度化、免费化的多元方向发展，打造实用快捷的建站体验，为会员及用户提供高质量的服务。</span><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">《易风学院》感谢无数关注、支持我们的会员及各位访客们，感谢您们的信任。年轻的《易风学院》愿与同样充满活力的您，彼此相伴，共同成长！</span><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">《易风学院》只专心做一件事，便是做好的完整的织梦源码！</span><br/><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">易风学院开站以来，尽管没有积累太多用户口碑和市场份额，但我们一直努力，每天保持更新各行各业好源码，让找织梦源码去daxue518已经成为很多织梦爱好者的习惯。</span><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">相信通过我们的努力,daxue518会越来越好！</span></p>','about',1),(20,'company profile',19,1,100,'uploads\\20180102\\06c2f4c8ccfb4347f9cc20cbf92a5c0d.jpg','','','      ','<p><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">易风学院》内容涉及: 企业类织梦源码，门户类织梦源码，及工作室或博客类等基于织梦系统仿制等风格。</span><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">《易风学院》将向着共享化、全面化、专业化、深度化、免费化的多元方向发展，打造实用快捷的建站体验，为会员及用户提供高质量的服务。</span><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">《易风学院》感谢无数关注、支持我们的会员及各位访客们，感谢您们的信任。年轻的《易风学院》愿与同样充满活力的您，彼此相伴，共同成长！</span><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">《易风学院》只专心做一件事，便是做好的完整的织梦源码！</span><br/><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">易风学院开站以来，尽管没有积累太多用户口碑和市场份额，但我们一直努力，每天保持更新各行各业好源码，让找织梦源码去daxue518已经成为很多织梦爱好者的习惯。</span><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">相信通过我们的努力,daxue518会越来越好！</span></p>','',1),(21,'Professional team',19,6,100,'','','','      ',NULL,'team',1),(22,'Recruitment',19,1,100,'','','','      ','<p class=\"c_about_title\" style=\"font-family: &quot;Microsoft Yahei&quot;, Arial, sans-serif; margin-top: 0px; margin-bottom: 0px; padding: 15px 0px 0px; border: 0px none; outline: 0px; vertical-align: baseline; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 76px; font-size: 24px; color: rgb(43, 168, 226); white-space: normal; background-color: rgb(255, 255, 255);\">才用八方、智纳百川</p><p><img src=\"http://www.daqo.com/home/Tpl/Public/images/wy_72.jpg\" alt=\"\" class=\"img_one\"/></p><p style=\"font-family: inherit; margin-top: 0px; margin-bottom: 0px; padding: 0px 0px 20px; border: 0px none; outline: 0px; vertical-align: baseline; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 21px; color: rgb(102, 102, 102); width: 720px;\">“江海之所以能为百谷之王者，以其善下之，是以能为百谷之王”。才用八方、智纳百川，犹如千条溪水汇入江海，不同背景、不同地域、不同层次的人才在大全这个大舞台撞击、融合、升华。我们要做全球伟业、百年大全，就是要不拘一格吸纳各类人才，对于每一位人才，我们虚位以待。</p><p style=\"font-family: inherit; margin-top: 0px; margin-bottom: 0px; padding: 0px 0px 20px; border: 0px none; outline: 0px; vertical-align: baseline; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 21px; color: rgb(102, 102, 102); width: 720px;\">“才用八方、智纳百川”，不仅体现在我们的人才引进上，更体现在我们对人才的培育和使用上。</p><p class=\"c_about_title\" style=\"font-family: &quot;Microsoft Yahei&quot;, Arial, sans-serif; margin-top: 0px; margin-bottom: 0px; padding: 15px 0px 0px; border: 0px none; outline: 0px; vertical-align: baseline; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 76px; font-size: 24px; color: rgb(43, 168, 226); white-space: normal; background-color: rgb(255, 255, 255);\">绩效是检验人才的唯一标准</p><p><img src=\"http://www.daqo.com/home/Tpl/Public/images//wy_73.jpg\" alt=\"\" class=\"img_one\"/></p><p style=\"font-family: inherit; margin-top: 0px; margin-bottom: 0px; padding: 0px 0px 20px; border: 0px none; outline: 0px; vertical-align: baseline; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 21px; color: rgb(102, 102, 102); width: 720px;\">不惟最好惟适用，不惟学历惟绩效。我们要激活各类人才的潜能，用目标来激励人才，用业绩来检验人才，真正做到“能者上、平者让、庸者下”，是保证企业永续经营、持续发展的基石。</p><p style=\"font-family: inherit; margin-top: 0px; margin-bottom: 0px; padding: 0px 0px 20px; border: 0px none; outline: 0px; vertical-align: baseline; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 21px; color: rgb(102, 102, 102); width: 720px;\">绩效的标准，不是一成不变的。昨天的成功并不代表今天的成功，更不能预示明天的成功。</p><p style=\"font-family: inherit; margin-top: 0px; margin-bottom: 0px; padding: 0px 0px 20px; border: 0px none; outline: 0px; vertical-align: baseline; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 21px; color: rgb(102, 102, 102); width: 720px;\">大全永远为充满动力的员工提供广阔的发展空间。</p>','',1),(23,'Works',0,2,100,'uploads\\20180102\\960bd15584fc2bc2d3be4108fd5fb383.jpg','','','       ',NULL,'zuopin',1),(24,'clothing',23,2,100,'','','','  ',NULL,'',1),(25,'produc',23,2,100,'','','','  ',NULL,'',1),(26,'leather product',23,2,100,'','','',' ',NULL,'',1),(27,'maquillage',23,2,100,'','','',' ',NULL,'',1),(28,'Model information',0,3,100,'uploads\\20180102\\9a3e24bdc341b61b948f7ed94bd567c1.jpg','','','    ',NULL,'model',1),(29,'国内女模特',28,3,100,'','','',' ',NULL,NULL,1),(30,'国内男模特',28,3,100,'','','',' ',NULL,NULL,1),(31,'国外女模特',28,3,100,'','','',' ',NULL,NULL,1),(32,'国外男模特',28,3,100,'','','',' ',NULL,NULL,1),(33,'Scene',0,4,100,'uploads\\20180102\\99534633ac0309eebf1709a6d589b410.jpg','','','     ',NULL,'changjing',1),(34,'News',0,5,100,'uploads\\20180102\\413f546edbc3f8c4d57577ae61bac372.jpg','','','     ',NULL,'xinwen',1),(35,'公司新闻',34,5,100,'','','','  ',NULL,NULL,1),(36,'摄影学堂',34,5,100,'','','',' ',NULL,NULL,1),(37,'Contact us',0,7,100,'uploads\\20180102\\715127236fbf493177a29469aa640a35.jpg','','','        ','<p>联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们</p>','',1),(38,'Cooperative',0,1,100,'','','','  ',NULL,'huoban',0);
/*!40000 ALTER TABLE `en_category` ENABLE KEYS */;

#
# Structure for table "en_config"
#

DROP TABLE IF EXISTS `en_config`;
CREATE TABLE `en_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `config` text COMMENT '配置信息',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='配置信息';

#
# Data for table "en_config"
#

/*!40000 ALTER TABLE `en_config` DISABLE KEYS */;
INSERT INTO `en_config` VALUES (2,'{\"title\":\"Easy wind classroom-think PHP introduction\",\"logo\":\"logo.jpg\",\"keyword\":\"Easy wind classroom-think PHP introduction\",\"desc\":\"Easy wind classroom-think PHP introduction\",\"phone\":\"400-XXX-XXXX\",\"online\":\"4948268650\",\"address\":\"Easy style class-Baidu class\",\"email\":\"576617109@qq.com\",\"author\":\"Breeze class\",\"state\":\"1\",\"closeinfo\":\"Website maintenance, please try again later!\"}');
/*!40000 ALTER TABLE `en_config` ENABLE KEYS */;

#
# Structure for table "en_loginlog"
#

DROP TABLE IF EXISTS `en_loginlog`;
CREATE TABLE `en_loginlog` (
  `mid` int(11) NOT NULL DEFAULT '0' COMMENT '管理员id',
  `ip` char(15) DEFAULT '' COMMENT '登录ip',
  `logintime` int(10) DEFAULT '0' COMMENT '登录时间',
  `msg` varchar(80) DEFAULT NULL COMMENT '登录信息'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='管理员日志表';

#
# Data for table "en_loginlog"
#

/*!40000 ALTER TABLE `en_loginlog` DISABLE KEYS */;
INSERT INTO `en_loginlog` VALUES (1,'127.0.0.1',1514876090,'登录成功'),(1,'127.0.0.1',1515555578,'密码输入不正确'),(1,'127.0.0.1',1515555593,'登录成功'),(1,'127.0.0.1',1514448900,'登录成功');
/*!40000 ALTER TABLE `en_loginlog` ENABLE KEYS */;

#
# Structure for table "en_manager"
#

DROP TABLE IF EXISTS `en_manager`;
CREATE TABLE `en_manager` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员id',
  `account` varchar(50) NOT NULL COMMENT '管理账号',
  `password` varchar(32) NOT NULL COMMENT '管理员密码',
  `state` tinyint(1) NOT NULL DEFAULT '1' COMMENT '账号状态 0：锁定，1：正常',
  PRIMARY KEY (`id`),
  KEY `account` (`account`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

#
# Data for table "en_manager"
#

/*!40000 ALTER TABLE `en_manager` DISABLE KEYS */;
INSERT INTO `en_manager` VALUES (1,'admin','e10adc3949ba59abbe56e057f20f883e',1);
/*!40000 ALTER TABLE `en_manager` ENABLE KEYS */;

#
# Structure for table "en_pics"
#

DROP TABLE IF EXISTS `en_pics`;
CREATE TABLE `en_pics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aid` int(11) DEFAULT NULL COMMENT '内容id',
  `pic` varchar(100) DEFAULT NULL COMMENT '图片地址',
  `sort` int(11) DEFAULT '10' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COMMENT='内容图片';

#
# Data for table "en_pics"
#

/*!40000 ALTER TABLE `en_pics` DISABLE KEYS */;
INSERT INTO `en_pics` VALUES (1,4,'uploads\\20171106\\95f9bda45f921c211e45dd46efa8bc02.png',10),(2,4,'uploads\\20171106\\b49a4b6efdedff256cd9846789ab50bc.png',10),(10,12,'uploads\\20171111\\7e1b01b47ed0242892b5d744966c5f48.jpg',10),(11,12,'uploads\\20171111\\d594f1908dcdcc01d37e3dcfca510bfb.jpg',10),(31,29,'uploads\\20171226\\b3321637fa7bbc2d0aecfce9e77a8a11.jpg',10),(32,30,'uploads\\20171226\\c417b5251a72b67d9b4e72f764dad246.jpg',10),(33,31,'uploads\\20171226\\c089d60b8b802621ba0a08eddbc15dcd.jpg',10),(34,32,'uploads\\20171226\\bf8f4cf7c19a394cd8b0e5bc1cc16ebd.jpg',10),(35,33,'uploads\\20171226\\e003ea23931651b6ffbf3e0429ab7fb3.jpg',10),(36,34,'uploads\\20171226\\d6dfc7a6b10ab9ea741ba1de6cc24cce.jpg',10),(37,35,'uploads\\20171226\\76406e0549a9823cb922bc37667b3f5e.jpg',10),(38,36,'uploads\\20171226\\f25f5b11776abdf1ed0a03a2bbf010b9.jpg',10),(39,37,'uploads\\20171226\\62ec62526c5d52c5adc1879b7b36c404.jpg',10),(40,38,'uploads\\20171226\\bf63c8177ed9ed9f477fd5a36f2cd3af.jpg',10),(41,39,'uploads\\20171226\\fa419c6fa7da2613cf007edccd884cda.jpg',10),(42,40,'uploads\\20171226\\55c646020059bd68bd9803ca9c964d45.jpg',10),(43,41,'uploads\\20171226\\1b8be621ff3be09d89d0dc358b7ca0ef.jpg',10),(44,42,'uploads\\20171226\\64a01972cf535c95a256be5760b7e86a.jpg',10),(45,43,'uploads\\20171226\\fd49a044b814ea930ca02f2feddc254b.jpg',10),(48,44,'uploads\\20171226\\1e7c80bb54092de8885ca0593af07aa7.jpg',10),(49,45,'uploads\\20171226\\b0f83513daad833cd3e956cb5f3a4950.jpg',10),(50,46,'uploads\\20171226\\3dfa7ac315c4818e68d1793a4e998878.jpg',10),(51,47,'uploads\\20171226\\3c7a7aa1fdc7765c7d599a965e32ad7b.jpg',10),(52,48,'uploads\\20171227\\2e6c4b9eed93963f21af0be41f604a39.jpg',10),(53,49,'uploads\\20171227\\0d5d434873d07caa5b4ba39517ad2501.jpg',10),(54,50,'uploads\\20180102\\db3e59c73172cf991ac665854e8d4de0.jpg',10),(55,51,'uploads\\20180102\\1fbe5f7344efdf5c48bc89997d190b90.jpg',10),(56,52,'uploads\\20180102\\f4d48dfbc9069558eba98b1aca94b15d.jpg',10),(57,53,'uploads\\20180102\\dc8c5ffce43dc84bd75416af7164f9af.jpg',10),(58,54,'uploads\\20180102\\14e64e0e697c1a5980c1f41d3fe46104.jpg',10),(59,55,'uploads\\20180102\\30c20cb182ee1b8b5a2cf536644e13c7.jpg',10),(60,56,'uploads\\20180102\\c805edb63f4b71805774a59f6d7a0125.jpg',10),(61,57,'uploads\\20180102\\359e3fa63ac24bea2d0916681c4f02cd.jpg',10),(62,58,'uploads\\20180102\\6d193707e81247fbe8675a1b2f613f92.jpg',10),(63,59,'uploads\\20180102\\5e9efd83cd1db91ad75260211dd6c7c3.png',10),(64,60,'uploads\\20180102\\44ae605b536ab38cdb9ae63ef8760d75.jpg',10);
/*!40000 ALTER TABLE `en_pics` ENABLE KEYS */;

#
# Structure for table "en_viewslog"
#

DROP TABLE IF EXISTS `en_viewslog`;
CREATE TABLE `en_viewslog` (
  `aid` int(11) NOT NULL DEFAULT '0' COMMENT '文章ID',
  `viewtime` int(10) DEFAULT NULL COMMENT '浏览时间',
  `viewip` varchar(15) DEFAULT NULL COMMENT 'ip地址'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='浏览日志';

#
# Data for table "en_viewslog"
#

/*!40000 ALTER TABLE `en_viewslog` DISABLE KEYS */;
INSERT INTO `en_viewslog` VALUES (56,1515503483,'127.0.0.1');
/*!40000 ALTER TABLE `en_viewslog` ENABLE KEYS */;

#
# Structure for table "qy_article"
#

DROP TABLE IF EXISTS `qy_article`;
CREATE TABLE `qy_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) DEFAULT NULL COMMENT '所属分类id',
  `title` varchar(100) DEFAULT NULL COMMENT '标题',
  `keyword` varchar(150) DEFAULT NULL COMMENT '关键字',
  `desc` varchar(200) DEFAULT NULL COMMENT '描述',
  `remark` varchar(200) DEFAULT NULL COMMENT '摘要',
  `author` varchar(50) DEFAULT NULL COMMENT '作者',
  `views` int(11) DEFAULT '0' COMMENT '浏览次数',
  `content` text COMMENT '内容',
  `addtime` int(10) DEFAULT '0' COMMENT '添加时间',
  `toptime` int(10) DEFAULT '0' COMMENT '置顶时间戳',
  `istop` tinyint(1) DEFAULT '0' COMMENT '是否置顶 1：置顶 0：不置顶',
  `model` char(150) DEFAULT NULL COMMENT '模特信息',
  `zhiwu` char(30) DEFAULT NULL COMMENT '职务',
  `zhicheng` char(50) DEFAULT NULL COMMENT '职称',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8 CHECKSUM=1 COMMENT='内容表';

#
# Data for table "qy_article"
#

/*!40000 ALTER TABLE `qy_article` DISABLE KEYS */;
INSERT INTO `qy_article` VALUES (29,24,'服装摄影1','','','','默认作者',0,'<p>服装摄影</p><p><img src=\"/ueditor/php/upload/image/20171226/1514275889136897.jpg\" title=\"1514275889136897.jpg\" alt=\"a1.jpg\"/></p>',1514274981,1514299324,1,'','',''),(30,24,'服装摄影2','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276101184993.jpg\" title=\"1514276101184993.jpg\" alt=\"a2.jpg\"/></p>',1514276060,1514295226,1,'','',''),(31,24,'服装摄影3','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276214833955.jpg\" title=\"1514276214833955.jpg\" alt=\"a3.jpg\"/></p>',1514276106,1514295225,1,'','',''),(32,24,'服装摄影4','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276270595000.jpg\" title=\"1514276270595000.jpg\" alt=\"a4.jpg\"/></p>',1514276227,1514295225,1,'','',''),(33,24,'服装摄影5','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276427118225.jpg\" title=\"1514276427118225.jpg\" alt=\"a5.jpg\"/></p>',1514276275,1514295224,1,'','',''),(34,24,'服装摄影6','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276457261676.jpg\" title=\"1514276457261676.jpg\" alt=\"aa.jpg\"/></p>',1514276441,1514292273,1,'','',''),(35,25,'产品摄影1','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276519122416.jpg\" title=\"1514276519122416.jpg\" alt=\"11.jpg\"/></p>',1514276462,1514292732,1,'','',''),(36,25,'产品摄影2','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276541121896.jpg\" title=\"1514276541121896.jpg\" alt=\"12.jpg\"/></p>',1514276524,1514292272,1,'','',''),(37,25,'产品摄影3','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276684104403.jpg\" title=\"1514276684104403.jpg\" alt=\"13.jpg\"/></p>',1514276545,1514292271,1,'','',''),(38,25,'产品摄影4','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276705129138.jpg\" title=\"1514276705129138.jpg\" alt=\"14.jpg\"/></p>',1514276688,1514292272,1,'','',''),(39,26,'皮具摄影1','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276755122266.jpg\" title=\"1514276755122266.jpg\" alt=\"21.jpg\"/></p>',1514276729,1514292270,1,'','',''),(40,26,'皮具摄影2','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276771117450.jpg\" title=\"1514276771117450.jpg\" alt=\"22.jpg\"/></p>',1514276759,1514292732,1,'','',''),(41,26,'皮具摄影3','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276805413320.jpg\" title=\"1514276805413320.jpg\" alt=\"23.jpg\"/></p>',1514276785,1514292732,1,'','',''),(42,27,'化妆品摄影1','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514276889521846.jpg\" title=\"1514276889521846.jpg\" alt=\"31.jpg\"/></p>',1514276863,1514294948,1,'','',''),(43,27,'化妆品摄影','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171226/1514277112195020.jpg\" title=\"1514277112195020.jpg\" alt=\"32.jpg\"/></p>',1514276893,1514292269,1,'','',''),(44,38,'1','','','','默认作者',0,'',1514300290,0,0,'','',''),(45,38,'2','','','','默认作者',0,'',1514300410,0,0,'','',''),(46,38,'3','','','','默认作者',0,'',1514300426,0,0,'','',''),(47,38,'4','','','','默认作者',0,'',1514300440,0,0,'','',''),(48,21,'包志明','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171227/1514381508126552.jpg\" title=\"1514381508126552.jpg\" alt=\"22.jpg\"/>12121</p>',1514362676,0,0,'','摄影师','国家中级摄影师'),(49,21,'粱高','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20171227/1514381492152504.jpg\" title=\"1514381492152504.jpg\" alt=\"4.jpg\"/></p>',1514362711,0,0,'','摄影师','国家中级摄影师'),(50,29,'国内女模M818','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20180102/1514877094184735.jpg\" title=\"1514877094184735.jpg\" alt=\"1.jpg\"/></p>',1514876986,0,0,'身高: 171cm 体重： 52kg 三围： 88/62/89 鞋码： 38码 衣服： m码','',''),(51,29,'国内女模M817','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20180102/1514877132644357.jpg\" title=\"1514877132644357.jpg\" alt=\"2.jpg\"/></p>',1514877099,0,0,'身高：169 cm 三围：85-63-85 体重：48.0 kg 鞋码：38 码 罩杯：75CC','',''),(52,29,'国内女模M819','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20180102/1514877173105944.jpg\" title=\"1514877173105944.jpg\" alt=\"3.jpg\"/></p>',1514877136,0,0,'身高：167cm 体重：46kg 腿长：82cm 发长：60cm 三围：82-60-88/cm 鞋码：38码','',''),(53,29,'国内女模M820','','','','默认作者',0,'<p><img src=\"/ueditor/php/upload/image/20180102/1514877186528774.jpg\" title=\"1514877186528774.jpg\" alt=\"22.jpg\"/></p>',1514877177,0,0,'身高：171cm 体重：90斤 三围：82-60- 86 腿长：102cm 衣码：S 鞋码：35/36码','',''),(54,33,'场景1','','','','默认作者',0,'<p>1212</p>',1514879973,0,0,'','',''),(55,33,'场景2','','','','默认作者',0,NULL,1514880004,0,0,'','',''),(56,35,'电商摄影的探讨：眼球决定购买率','','','众所周知，传统经济交易行为产生的基础是：产品的质量、产品的外观、服务的质量和口碑 九十年代以来，随着互联网和移动互联网的发展，新的交易形式出现了很大的改变，并喷薄式','默认作者',18,'<p>众所周知，传统经济交易行为产生的基础是：产品的质量、产品的外观、服务的质量和口碑 九十年代以来，随着互联网和移动互联网的发展，新的交易形式出现了很大的改变，并喷薄式</p>',1514880885,0,0,'','',''),(57,35,'户外运动对抗赛 - 羽毛球分组对抗赛','','','摄影对于很多人来说都是现在生活中最享受的一种娱乐方式，但是对于我们商业摄影行业来说，摄影是每天的工作，这份工作同样担负着责任和压力，我们在工作之余，不断地以其他方','默认作者',4,'<p><span style=\"color: rgb(128, 128, 128); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 13px; background-color: rgb(255, 255, 255);\">摄影对于很多人来说都是现在生活中最享受的一种娱乐方式，但是对于我们商业摄影行业来说，摄影是每天的工作，这份工作同样担负着责任和压力，我们在工作之余，不断地以其他方</span></p>',1514880975,0,0,'','',''),(58,35,'记者年会小访','','','如今提到卖产品，很多人都会想到在网上卖了，于是大家可能都会想到同一个问题，我们到哪里找人帮我们产品拍照呢？一般人看得多的是普通的照相馆，有些人还想找婚纱摄影公司','默认作者',1,'<p><span style=\"color: rgb(128, 128, 128); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 13px; background-color: rgb(255, 255, 255);\">如今提到卖产品，很多人都会想到在网上卖了，于是大家可能都会想到同一个问题，我们到哪里找人帮我们产品拍照呢？一般人看得多的是普通的照相馆，有些人还想找婚纱摄影公司</span></p>',1514881011,0,0,'','',''),(59,35,'公司受邀参加CCTV《奋斗》栏目组访谈','','','【栏目名称】 CCTV《奋斗》栏目组 【主 持 人】：阿 丘 【嘉 宾】：田雲娴 王者顶级珠宝国际连锁企业集团总裁 田雲娴国际教育机构 董事长 北京市国清律师事务所律师 【记者编导】','易风课堂',0,'<p>【栏目名称】 CCTV《奋斗》栏目组 【主 持 人】：阿 丘 【嘉 宾】：田雲娴 王者顶级珠宝国际连锁企业集团总裁 田雲娴国际教育机构 董事长 北京市国清律师事务所律师 【记者编导】</p>',1514881058,0,0,'','',''),(60,36,'摄景学堂测试数据','','','【栏目名称】 CCTV《奋斗》栏目组 【主 持 人】：阿 丘 【嘉 宾】：田雲娴 王者顶级珠宝国际连锁企业集团总裁 田雲娴国际教育机构 董事长 北京市国清律师事务所律师 【记者编导】','默认作者',1,'<p>【栏目名称】 CCTV《奋斗》栏目组 【主 持 人】：阿 丘 【嘉 宾】：田雲娴 王者顶级珠宝国际连锁企业集团总裁 田雲娴国际教育机构 董事长 北京市国清律师事务所律师 【记者编导】</p>',1514881093,0,0,'','',''),(61,19,'1','23','','','易风课堂',0,NULL,1516605765,0,0,'','',''),(62,24,'12121','','','','易风课堂',0,NULL,1516607904,0,0,'','',''),(63,24,'werwe','','','','易风课堂',0,NULL,1516608101,0,0,'','','');
/*!40000 ALTER TABLE `qy_article` ENABLE KEYS */;

#
# Structure for table "qy_banner"
#

DROP TABLE IF EXISTS `qy_banner`;
CREATE TABLE `qy_banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL COMMENT '图片标题',
  `pic` varchar(150) DEFAULT NULL COMMENT '图片地址',
  `url` varchar(100) DEFAULT NULL COMMENT '跳转地址',
  `isshow` tinyint(1) DEFAULT '1' COMMENT '是否显示0：不显示，1：显示',
  `sort` int(11) DEFAULT '100' COMMENT '排序',
  `remark` varchar(200) DEFAULT NULL COMMENT '介绍',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='轮播图';

#
# Data for table "qy_banner"
#

/*!40000 ALTER TABLE `qy_banner` DISABLE KEYS */;
INSERT INTO `qy_banner` VALUES (1,'1','uploads\\20171225\\4f557b7cf3cdb5e67d56117ca654a1b7.jpg','#',1,99,''),(5,'2','uploads\\20171225\\aaeacd01f3f8bf31352286092954aefe.jpg','#',1,100,''),(6,'3','uploads\\20171225\\196d6c60a04eecda340a89d6068104c1.jpg','#',1,101,'');
/*!40000 ALTER TABLE `qy_banner` ENABLE KEYS */;

#
# Structure for table "qy_category"
#

DROP TABLE IF EXISTS `qy_category`;
CREATE TABLE `qy_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '栏目标识',
  `name` varchar(32) DEFAULT NULL COMMENT '栏目名称',
  `pid` int(11) DEFAULT NULL COMMENT '上级栏目标识',
  `type` tinyint(1) DEFAULT '1' COMMENT '1：列表 2：图片 3：单页',
  `sort` int(11) DEFAULT '100' COMMENT '排序',
  `pic` tinytext COMMENT '栏目图片',
  `keyword` varchar(100) DEFAULT NULL COMMENT '关键字',
  `desc` varchar(200) DEFAULT NULL COMMENT '描述信息',
  `remark` varchar(200) DEFAULT NULL COMMENT '摘要',
  `content` text COMMENT '内容',
  `mark` varchar(30) DEFAULT NULL COMMENT '栏目标识',
  `isshow` tinyint(1) DEFAULT '1' COMMENT '0：隐藏 1：显示',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='栏目表';

#
# Data for table "qy_category"
#

/*!40000 ALTER TABLE `qy_category` DISABLE KEYS */;
INSERT INTO `qy_category` VALUES (19,'关于我们',0,1,100,'uploads\\20180102\\dc1d1be52bb4e3d417e31556354c0e34.jpg','','','       ','<p style=\"text-align: left;\"><span style=\"background-color: rgb(255, 255, 255); color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center;\">《易风学院》诞生于2014年6月（www.daxue518.com），以提供分享精品织梦源码及织梦建站过程常遇到的问题解决方案汇总为主要宗旨。</span><br/></p><p><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">《易风学院》内容涉及: 企业类织梦源码，门户类织梦源码，及工作室或博客类等基于织梦系统仿制等风格。</span><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">《易风学院》将向着共享化、全面化、专业化、深度化、免费化的多元方向发展，打造实用快捷的建站体验，为会员及用户提供高质量的服务。</span><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">《易风学院》感谢无数关注、支持我们的会员及各位访客们，感谢您们的信任。年轻的《易风学院》愿与同样充满活力的您，彼此相伴，共同成长！</span><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">《易风学院》只专心做一件事，便是做好的完整的织梦源码！</span><br/><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">易风学院开站以来，尽管没有积累太多用户口碑和市场份额，但我们一直努力，每天保持更新各行各业好源码，让找织梦源码去daxue518已经成为很多织梦爱好者的习惯。</span><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">相信通过我们的努力,daxue518会越来越好！</span></p>','about',1),(20,'公司简介',19,1,100,'uploads\\20180102\\06c2f4c8ccfb4347f9cc20cbf92a5c0d.jpg','','','     ','<p><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">易风学院》内容涉及: 企业类织梦源码，门户类织梦源码，及工作室或博客类等基于织梦系统仿制等风格。</span><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">《易风学院》将向着共享化、全面化、专业化、深度化、免费化的多元方向发展，打造实用快捷的建站体验，为会员及用户提供高质量的服务。</span><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">《易风学院》感谢无数关注、支持我们的会员及各位访客们，感谢您们的信任。年轻的《易风学院》愿与同样充满活力的您，彼此相伴，共同成长！</span><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">《易风学院》只专心做一件事，便是做好的完整的织梦源码！</span><br/><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">易风学院开站以来，尽管没有积累太多用户口碑和市场份额，但我们一直努力，每天保持更新各行各业好源码，让找织梦源码去daxue518已经成为很多织梦爱好者的习惯。</span><br/><span style=\"color: rgb(77, 77, 77); font-family: &quot;Microsoft YaHei&quot;, 微软雅黑, Arial, sans-serif; font-size: 14px; text-align: center; background-color: rgb(255, 255, 255);\">相信通过我们的努力,daxue518会越来越好！</span></p>','',1),(21,'专业团队',19,6,100,'','','','    ',NULL,'team',1),(22,'人才招聘',19,1,100,'','','','     ','<p class=\"c_about_title\" style=\"font-family: &quot;Microsoft Yahei&quot;, Arial, sans-serif; margin-top: 0px; margin-bottom: 0px; padding: 15px 0px 0px; border: 0px none; outline: 0px; vertical-align: baseline; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 76px; font-size: 24px; color: rgb(43, 168, 226); white-space: normal; background-color: rgb(255, 255, 255);\">才用八方、智纳百川</p><p><img src=\"http://www.daqo.com/home/Tpl/Public/images/wy_72.jpg\" alt=\"\" class=\"img_one\"/></p><p style=\"font-family: inherit; margin-top: 0px; margin-bottom: 0px; padding: 0px 0px 20px; border: 0px none; outline: 0px; vertical-align: baseline; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 21px; color: rgb(102, 102, 102); width: 720px;\">“江海之所以能为百谷之王者，以其善下之，是以能为百谷之王”。才用八方、智纳百川，犹如千条溪水汇入江海，不同背景、不同地域、不同层次的人才在大全这个大舞台撞击、融合、升华。我们要做全球伟业、百年大全，就是要不拘一格吸纳各类人才，对于每一位人才，我们虚位以待。</p><p style=\"font-family: inherit; margin-top: 0px; margin-bottom: 0px; padding: 0px 0px 20px; border: 0px none; outline: 0px; vertical-align: baseline; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 21px; color: rgb(102, 102, 102); width: 720px;\">“才用八方、智纳百川”，不仅体现在我们的人才引进上，更体现在我们对人才的培育和使用上。</p><p class=\"c_about_title\" style=\"font-family: &quot;Microsoft Yahei&quot;, Arial, sans-serif; margin-top: 0px; margin-bottom: 0px; padding: 15px 0px 0px; border: 0px none; outline: 0px; vertical-align: baseline; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 76px; font-size: 24px; color: rgb(43, 168, 226); white-space: normal; background-color: rgb(255, 255, 255);\">绩效是检验人才的唯一标准</p><p><img src=\"http://www.daqo.com/home/Tpl/Public/images//wy_73.jpg\" alt=\"\" class=\"img_one\"/></p><p style=\"font-family: inherit; margin-top: 0px; margin-bottom: 0px; padding: 0px 0px 20px; border: 0px none; outline: 0px; vertical-align: baseline; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 21px; color: rgb(102, 102, 102); width: 720px;\">不惟最好惟适用，不惟学历惟绩效。我们要激活各类人才的潜能，用目标来激励人才，用业绩来检验人才，真正做到“能者上、平者让、庸者下”，是保证企业永续经营、持续发展的基石。</p><p style=\"font-family: inherit; margin-top: 0px; margin-bottom: 0px; padding: 0px 0px 20px; border: 0px none; outline: 0px; vertical-align: baseline; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 21px; color: rgb(102, 102, 102); width: 720px;\">绩效的标准，不是一成不变的。昨天的成功并不代表今天的成功，更不能预示明天的成功。</p><p style=\"font-family: inherit; margin-top: 0px; margin-bottom: 0px; padding: 0px 0px 20px; border: 0px none; outline: 0px; vertical-align: baseline; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 21px; color: rgb(102, 102, 102); width: 720px;\">大全永远为充满动力的员工提供广阔的发展空间。</p>','',1),(23,'摄影作品',0,2,100,'uploads\\20180102\\960bd15584fc2bc2d3be4108fd5fb383.jpg','','','  ',NULL,'zuopin',1),(24,'服装摄影',23,2,100,'','','',' ',NULL,NULL,1),(25,'产品摄影',23,2,100,'','','',' ',NULL,NULL,1),(26,'皮具摄影',23,2,100,'','','','',NULL,NULL,1),(27,'化妆品摄影',23,2,100,'','','','',NULL,NULL,1),(28,'模特资料',0,3,100,'uploads\\20180102\\9a3e24bdc341b61b948f7ed94bd567c1.jpg','','','   ',NULL,'model',1),(29,'国内女模特',28,3,100,'','','',' ',NULL,NULL,1),(30,'国内男模特',28,3,100,'','','',' ',NULL,NULL,1),(31,'国外女模特',28,3,100,'','','',' ',NULL,NULL,1),(32,'国外男模特',28,3,100,'','','',' ',NULL,NULL,1),(33,'摄影场景',0,4,100,'uploads\\20180102\\99534633ac0309eebf1709a6d589b410.jpg','','','   ',NULL,'changjing',1),(34,'新闻资讯',0,5,100,'uploads\\20180102\\413f546edbc3f8c4d57577ae61bac372.jpg','','','    ',NULL,'xinwen',1),(35,'公司新闻',34,5,100,'','','','  ',NULL,NULL,1),(36,'摄影学堂',34,5,100,'','','',' ',NULL,NULL,1),(37,'联系我们',0,7,100,'uploads\\20180102\\715127236fbf493177a29469aa640a35.jpg','','','       ','<p>联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们联系我们</p>','',1),(38,'合作伙伴',0,1,100,'','','',' ',NULL,'huoban',0);
/*!40000 ALTER TABLE `qy_category` ENABLE KEYS */;

#
# Structure for table "qy_config"
#

DROP TABLE IF EXISTS `qy_config`;
CREATE TABLE `qy_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `config` text COMMENT '配置信息',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='配置信息';

#
# Data for table "qy_config"
#

/*!40000 ALTER TABLE `qy_config` DISABLE KEYS */;
INSERT INTO `qy_config` VALUES (2,'{\"title\":\"易风课堂-ThinkPHP入门实战课堂！PHP交流群：4948268650\",\"logo\":\"logo.jpg\",\"keyword\":\"易风课堂,php入门,php实战,PHP交流群4948268650\",\"desc\":\"易风课堂-ThinkPHP入门实战课堂！PHP交流群：4948268650\",\"phone\":\"400-XXX-XXXX\",\"online\":\"4948268650\",\"address\":\"易风课堂-百度传课\",\"email\":\"576617109@qq.com\",\"author\":\"易风课堂\",\"state\":\"1\",\"closeinfo\":\"网站维护中，请稍后重试！\"}');
/*!40000 ALTER TABLE `qy_config` ENABLE KEYS */;

#
# Structure for table "qy_loginlog"
#

DROP TABLE IF EXISTS `qy_loginlog`;
CREATE TABLE `qy_loginlog` (
  `mid` int(11) NOT NULL DEFAULT '0' COMMENT '管理员id',
  `ip` char(15) DEFAULT '' COMMENT '登录ip',
  `logintime` int(10) DEFAULT '0' COMMENT '登录时间',
  `msg` varchar(80) DEFAULT NULL COMMENT '登录信息'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='管理员日志表';

#
# Data for table "qy_loginlog"
#

/*!40000 ALTER TABLE `qy_loginlog` DISABLE KEYS */;
INSERT INTO `qy_loginlog` VALUES (1,'127.0.0.1',1516543566,'登录成功'),(1,'127.0.0.1',1516581334,'登录成功'),(1,'127.0.0.1',1517278361,'登录成功'),(1,'127.0.0.1',1516456311,'登录成功');
/*!40000 ALTER TABLE `qy_loginlog` ENABLE KEYS */;

#
# Structure for table "qy_manager"
#

DROP TABLE IF EXISTS `qy_manager`;
CREATE TABLE `qy_manager` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '管理员id',
  `account` varchar(50) NOT NULL COMMENT '管理账号',
  `password` varchar(32) NOT NULL COMMENT '管理员密码',
  `state` tinyint(1) NOT NULL DEFAULT '1' COMMENT '账号状态 0：锁定，1：正常',
  PRIMARY KEY (`id`),
  KEY `account` (`account`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

#
# Data for table "qy_manager"
#

/*!40000 ALTER TABLE `qy_manager` DISABLE KEYS */;
INSERT INTO `qy_manager` VALUES (1,'admin','e10adc3949ba59abbe56e057f20f883e',1);
/*!40000 ALTER TABLE `qy_manager` ENABLE KEYS */;

#
# Structure for table "qy_pics"
#

DROP TABLE IF EXISTS `qy_pics`;
CREATE TABLE `qy_pics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aid` int(11) DEFAULT NULL COMMENT '内容id',
  `pic` varchar(100) DEFAULT NULL COMMENT '图片地址',
  `sort` int(11) DEFAULT '10' COMMENT '排序',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COMMENT='内容图片';

#
# Data for table "qy_pics"
#

/*!40000 ALTER TABLE `qy_pics` DISABLE KEYS */;
INSERT INTO `qy_pics` VALUES (1,4,'uploads\\20171106\\95f9bda45f921c211e45dd46efa8bc02.png',10),(2,4,'uploads\\20171106\\b49a4b6efdedff256cd9846789ab50bc.png',10),(10,12,'uploads\\20171111\\7e1b01b47ed0242892b5d744966c5f48.jpg',10),(11,12,'uploads\\20171111\\d594f1908dcdcc01d37e3dcfca510bfb.jpg',10),(31,29,'uploads\\20171226\\b3321637fa7bbc2d0aecfce9e77a8a11.jpg',10),(32,30,'uploads\\20171226\\c417b5251a72b67d9b4e72f764dad246.jpg',10),(33,31,'uploads\\20171226\\c089d60b8b802621ba0a08eddbc15dcd.jpg',10),(34,32,'uploads\\20171226\\bf8f4cf7c19a394cd8b0e5bc1cc16ebd.jpg',10),(35,33,'uploads\\20171226\\e003ea23931651b6ffbf3e0429ab7fb3.jpg',10),(36,34,'uploads\\20171226\\d6dfc7a6b10ab9ea741ba1de6cc24cce.jpg',10),(37,35,'uploads\\20171226\\76406e0549a9823cb922bc37667b3f5e.jpg',10),(38,36,'uploads\\20171226\\f25f5b11776abdf1ed0a03a2bbf010b9.jpg',10),(39,37,'uploads\\20171226\\62ec62526c5d52c5adc1879b7b36c404.jpg',10),(40,38,'uploads\\20171226\\bf63c8177ed9ed9f477fd5a36f2cd3af.jpg',10),(41,39,'uploads\\20171226\\fa419c6fa7da2613cf007edccd884cda.jpg',10),(42,40,'uploads\\20171226\\55c646020059bd68bd9803ca9c964d45.jpg',10),(43,41,'uploads\\20171226\\1b8be621ff3be09d89d0dc358b7ca0ef.jpg',10),(44,42,'uploads\\20171226\\64a01972cf535c95a256be5760b7e86a.jpg',10),(45,43,'uploads\\20171226\\fd49a044b814ea930ca02f2feddc254b.jpg',10),(48,44,'uploads\\20171226\\1e7c80bb54092de8885ca0593af07aa7.jpg',10),(49,45,'uploads\\20171226\\b0f83513daad833cd3e956cb5f3a4950.jpg',10),(50,46,'uploads\\20171226\\3dfa7ac315c4818e68d1793a4e998878.jpg',10),(51,47,'uploads\\20171226\\3c7a7aa1fdc7765c7d599a965e32ad7b.jpg',10),(52,48,'uploads\\20171227\\2e6c4b9eed93963f21af0be41f604a39.jpg',10),(53,49,'uploads\\20171227\\0d5d434873d07caa5b4ba39517ad2501.jpg',10),(54,50,'uploads\\20180102\\db3e59c73172cf991ac665854e8d4de0.jpg',10),(55,51,'uploads\\20180102\\1fbe5f7344efdf5c48bc89997d190b90.jpg',10),(56,52,'uploads\\20180102\\f4d48dfbc9069558eba98b1aca94b15d.jpg',10),(57,53,'uploads\\20180102\\dc8c5ffce43dc84bd75416af7164f9af.jpg',10),(58,54,'uploads\\20180102\\14e64e0e697c1a5980c1f41d3fe46104.jpg',10),(59,55,'uploads\\20180102\\30c20cb182ee1b8b5a2cf536644e13c7.jpg',10),(60,56,'uploads\\20180102\\c805edb63f4b71805774a59f6d7a0125.jpg',10),(61,57,'uploads\\20180102\\359e3fa63ac24bea2d0916681c4f02cd.jpg',10),(62,58,'uploads\\20180102\\6d193707e81247fbe8675a1b2f613f92.jpg',10),(63,59,'uploads\\20180102\\5e9efd83cd1db91ad75260211dd6c7c3.png',10),(64,60,'uploads\\20180102\\44ae605b536ab38cdb9ae63ef8760d75.jpg',10);
/*!40000 ALTER TABLE `qy_pics` ENABLE KEYS */;

#
# Structure for table "qy_viewslog"
#

DROP TABLE IF EXISTS `qy_viewslog`;
CREATE TABLE `qy_viewslog` (
  `aid` int(11) NOT NULL DEFAULT '0' COMMENT '文章ID',
  `viewtime` int(10) DEFAULT NULL COMMENT '浏览时间',
  `viewip` varchar(15) DEFAULT NULL COMMENT 'ip地址'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='浏览日志';

#
# Data for table "qy_viewslog"
#

/*!40000 ALTER TABLE `qy_viewslog` DISABLE KEYS */;
INSERT INTO `qy_viewslog` VALUES (56,1515503483,'127.0.0.1');
/*!40000 ALTER TABLE `qy_viewslog` ENABLE KEYS */;
