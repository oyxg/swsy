/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50611
Source Host           : localhost:3306
Source Database       : swsy

Target Server Type    : MYSQL
Target Server Version : 50611
File Encoding         : 65001

Date: 2016-09-21 00:42:16
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `dede_addonarticle`
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonarticle`;
CREATE TABLE `dede_addonarticle` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonarticle
-- ----------------------------
INSERT INTO dede_addonarticle VALUES ('1', '2', '<h1 style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: normal; line-height: 40px; font-size: 18px; text-align: center; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\';\">\r\n	团车网</h1>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	团车网隶属于团车互联网信息服务（北京）有限公司 创立于2009年，秉承&ldquo;诚信、透明、高效、低价&rdquo;的宗旨，现已成为中国最大最专业的汽车团购门户网站。2012年，nicedesign与团车网合作，为团车网提供了门户网站设计、视觉规范输出等工作。&nbsp;</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('2', '11', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	去年印度人纳德拉成为微软的CEO，自那以后微软发誓要进行改变，这次微软发布了surface book确实是一个重大改变，不过这个改变却正在让一众PC厂商对微软彻底失望。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/151K634c-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	微软积极进军硬件</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	微软收购诺基亚本来是希望借诺基亚的占有的庞大市场份额来推广其windows系统进军手机市场，不过可惜的是windows系统的诺基亚手机不受欢迎，在收购诺基亚手机后只是为Windows系统带来短暂的市场份额增加，很快就开始衰落，至今年9月其在移动市场的份额滑落至2.48%，担心它将步黑莓系统的后尘！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	诺基亚手机和微软两家都受到了伤害，诺基亚手机在全球的市场份额快速衰减，导致微软不得不裁减大批从诺基亚并购来的员工并减记这笔业务，微软自己则迎来史上最大的季度亏损，亏损额31.95亿美元。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	由于微软收购诺基亚手机业务，导致与其他手机企业存在竞争关系，其他手机企业更加不愿意采用微软的手机系统，可以说这是一场双输的结局！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	微软历史上做失败的硬件还有网络电视、智能手表、音乐播放器等，三次做平板电脑失败，比尔盖茨时代的Tablet PC和UMPC、鲍尔默的Windows Slate，而平板电脑却被乔布斯做成功了！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	相比以上这些失败的产品，微软推出的Surface平板算是比较成功的产品，并且曾有传闻指微软有可能放弃Lumia手机，而改推surface手机！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	微软推Surface Bbook将惹怒PC企业</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这次微软推出Surface Pro和Surface Book等产品，Surface Book将形成与现有的PC企业的笔记本形成竞争关系，惹怒PC企业。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	微软一直以来向PC企业收取高额的授权费，在以往一般每部250美元的笔记本，PC企业要缴纳50美元的Windows系统授权费用，去年据说这笔费用降低到15美元，这依然是一笔相当昂贵的费用。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	今年二季度，PC市场份额第一名的联想营收107亿美元，净利润只有1.05亿美元，净利润率不到1%；份额第二的惠普营收253亿美元，净利润8.54亿美元，净利润率3.4%。由于PC销量的下滑，这些PC企业只有依靠着高端市场勉强维持，现在微软推出的Surface Book将抢夺PC企业的高端市场。更让PC企业愤怒的是，今年6月传出微软为了弥补允许用户免费升级到Windows10和降低授权费的损失，要求笔记本厂商对预装Windows10的高端笔记本额外收费！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	除了微软，Intel出售的处理器和主板芯片价格奇高也是挤压厂商利润的罪魁祸首！相比微软收取高额授权费，目前谷歌的Android系统和chrome OS系统都是免费提供给企业使用；相比Intel昂贵的处理器，ARM架构处理器价格低廉太多。在PC市场利润微薄和销量下滑的情况下， PC企业正大力推Android平板、chromebook来试图拓展业务，微软的这些作为只会加速PC企业逃离Windows系统，加速投入谷歌和ARM的怀抱。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此外，苹果这次推出的iPad Pro为PC企业指明了方向，ARM架构处理器可以应用于商务平板，甚至未来ARM架构的苹果处理器可能会应用于苹果的MAC，据说苹果的A9X性能已经与酷睿M处理器相当，这同样会鼓舞PC企业加强推Android平板和chromebook的力度。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	微软过往的成功，是与Intel合作，抓住上游的丰厚利润，由PC企业帮助它们开疆拓土，不过今天面对着ARM和谷歌的进攻PC市场出现衰退趋势，微软和Intel的联盟土崩瓦解。在PC企业正面临艰难的时候，微软却要与PC企业争夺市场，无疑是在迫使PC企业加速逃离，最终导致微软陷入众叛亲离的结局！</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('3', '2', '<h1 style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: normal; line-height: 40px; font-size: 18px; text-align: center; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\';\">\r\n	樱花丝绸</h1>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	樱花丝绸官网由nicedesign设计开发，成都樱花丝绸服装有限公司成立于1992年，系中美合资企业。公司拥有一流的设计团队，先进的生产线，自主原创生产高品质&ldquo;Sakura Silk&rdquo;，&ldquo;樱花源&rdquo;品牌服装。专卖店遍及北京，上海，江苏，浙江，重庆，贵州，西安，云南，广东等地区。此外，樱花丝绸还长期与意大利文地利服装公司合作，产品在意大利等欧洲地区也有很好的市场反应。公司多年沿袭&ldquo;简约时尚经典自然&rdquo;的设计制作路线，坚持为现代女性打造最健康、舒适、时尚的系列服装。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('4', '2', '<h1 style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: normal; line-height: 40px; font-size: 18px; text-align: center; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\';\">\r\n	广联达G+</h1>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	2011年nicedesign为广联达软件量身设计了G+桌面软件，结合企业应用需求和创新交互体验，将多个功能点全新整合设计。主要功能有：提供免费海量的造价工具、提供培训学习服务、一键升级安装广联达软件等功能。我们提供了产品的界面交互和UI界面设计、图标设计等设计工作。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('5', '2', '<h1 style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: normal; line-height: 40px; font-size: 18px; text-align: center; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\';\">\r\n	模块智能体</h1>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	模块智能体地面控制显示平台是一款专用软件，由nicedesign设计。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('6', '2', '<h1 style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: normal; line-height: 40px; font-size: 18px; text-align: center; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\';\">\r\n	数派金融&mdash;少数派报告</h1>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	nicedesign奈思设计为数派金融设计的桌面软件界面，数派金融贵金属应用是一款集贵金属和外汇投资行业行情，资讯，策略为一体的服务软件，是投资者随身携带的贵金属与外汇资讯专家。数派金融贵金属目前已建成国内专属领域最及时，最稳定， 最丰富的金融财经数据库，涵盖贵金属专属领域的行情数据，宏观经济， 财经新闻，分析评论等内容。用户可以7x24从少数派资讯获取到贵金属及外汇领域及时、专业、完整的的行情数据、新闻信息、分析评论、交易策略等贴身服务。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('7', '2', '<h1 style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: normal; line-height: 40px; font-size: 18px; text-align: center; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\';\">\r\n	Triace提案设计</h1>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	2011年nicedesign为TRIACE英文版设计的提案设计，TRIACE骓驰品牌由一群拥有超过二十年自行车经验的行业资深人士所创建，向全球消费者推广满足专业运动、入门运动、城市运动、骑游运动和儿童运动五类需求的系列自行车和延伸产品，致力于自行车碳纤化的普及和领航。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('8', '2', '<div id=\"contents\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<img src=\"/uploads/allimg/160421/1545563c9-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n	<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<img src=\"/uploads/allimg/160421/1545564C1-1.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n	<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<img src=\"/uploads/allimg/160421/1545563546-2.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n	<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<img src=\"/uploads/allimg/160421/15455635K-3.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n	<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<img src=\"/uploads/allimg/160421/1545561615-4.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n	<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<img src=\"/uploads/allimg/160421/15455Ab2-5.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n	<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<img src=\"/uploads/allimg/160421/1545563S4-6.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n	<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<img src=\"/uploads/allimg/160421/1545563037-7.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n	<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<img src=\"/uploads/allimg/160421/15455A437-8.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n	<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		&nbsp;</div>\r\n	<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		&nbsp;</div>\r\n</div>\r\n<h1 style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: normal; line-height: 40px; font-size: 18px; text-align: center; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\';\">\r\n	律生活</h1>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	nicedesign 奈思设计与律生活携手，为律生活打造在线法律服务平台。律生活整合律师和律所资源，利用互联网及移动互联网平台,打造一个垂直性的综合法律服务资源整合平台，为产品研发、法律服务、市场营销、品牌管理等创新法律服务而服务,真正做到了集在线法律信息服务、法律电商服务、整合营销服务为一体。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('9', '2', '<h1 style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: normal; line-height: 40px; font-size: 18px; text-align: center; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\';\">\r\n	nicedesign插画集</h1>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/15464a111-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/15464aD1-1.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/1546492U0-2.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/1546492257-3.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/1546492037-4.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/1546491621-5.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/1546493036-6.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	nicedesign插画集是为不同的客户手绘设计的插画作品。依据产品的特性，用手绘的形式创意出nice的人物形象。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('10', '2', '<h1 style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: normal; line-height: 40px; font-size: 18px; text-align: center; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\';\">\r\n	趣逛地图</h1>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154GI212-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154GM328-1.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154GL426-2.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154GIL5-3.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154GG560-4.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154GG343-5.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154GJI7-6.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	趣逛地图是由nicedesign与四维图新合作，为其设计的一款支持定位、搜索与引导的室内导航软件，其覆盖机场、火车站和购物中心等室内场景。主要功能点包括室内地图浏览、室内定位、设施查找、室内导航以及停车提醒。北京四维图新科技股份有限公司是中国领先的数字地图、动态交通信息及汽车综合信息服务提供商，始终致力于为全球客户提供专业化、高品质的地理信息产品和服务。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('11', '2', '<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154PTE7-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154PW4M-1.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154PW255-2.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154PRZ1-3.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154PTP8-4.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154PW222-5.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154PQ494-6.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<h1 style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: normal; line-height: 40px; font-size: 18px; text-align: center; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\';\">\r\n	零担速配</h1>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	我们发现货车司机大部分是个体，缺乏统一的后台信息服务系统，导致他们的运输效率非常低。比如从A地到B地卸货后，司机在异地很难找到回程货，导致成本极大。如果有一个信息服务系统，让他们运输节奏紧凑的话，他们的收入可以提高一倍。对于货主来说，他们找到回程的货车，运费也可以降低很多。这就是零担速配设计的核心价值。我们发现货车司机大部分是个体，缺乏统一的后台信息服务系统，导致他们的运输效率非常低。比如从A地到B地卸货后，司机在异地很难找到回程货，导致成本极大。如果有一个信息服务系统，让他们运输节奏紧凑的话，他们的收入可以提高一倍。对于货主来说，他们找到回程的货车，运费也可以降低很多。这就是零担速配设计的核心价值。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('12', '2', '<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154SS212-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154SS0I-1.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154SQ1M-2.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154SR1W-3.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154SSc6-4.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154SU157-5.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<div class=\"list\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img src=\"/uploads/allimg/160421/154SRb6-6.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></div>\r\n<h1 style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: normal; line-height: 40px; font-size: 18px; text-align: center; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\';\">\r\n	iPin图片社区</h1>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	nicedesign奈思设计为iPin打造的图片社区app，iPin图片社区是一款基于主题进行图片共建和维护，保存与分享图片的社区，可以共建相册、邀请好友、创建圈子和加入圈子、与好友互动聊天，也可以发现周边有趣的相册标签并加入。它以满足多名用户同时维护某一相册，实现保存、分享用户间美好的共同记忆为目标。主要的用户群是爱好图片的用户，尤其是摄影爱好者。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('13', '3', '<h1 style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: normal; line-height: 40px; font-size: 18px; text-align: center; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\';\">\r\n	我开始健身</h1>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	我开始健身pad端app由nicedesign设计打造，我开始健身是一个新型的互动网络平台，鼓励人们积极开创健康向上的美好生活。可以跟视频做运动，同时获取积分，也可以分享运动视频给我的好友。在这里，你可以体验最潮的健身动作，收获最棒的运动心态！</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('14', '3', '<h1 style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: normal; line-height: 40px; font-size: 18px; text-align: center; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\';\">\r\n	Jackery app</h1>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	Jcakery是一家位于美国硅谷的技术公司，从事智能手机和平板电脑的创新电池解决方案，Jcakery app由nicedesign负责UX/UI设计。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	Upon launching the app, you&#39;re immediately greeted with the Monitor screen. It shows you the remaining percentage of energy stored in your battery, the remaining time estimated before your device runs out of charge, and when the battery level will drop below 50 percent and 20 percent. It will also give you an estimate of what time to charge your iPhone again.</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('15', '4', '<h1 style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: normal; line-height: 40px; font-size: 18px; text-align: center; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\';\">\r\n	优品汇手机助手</h1>\r\n<span style=\"box-sizing: border-box; text-align: center; color: rgb(56, 56, 56); font-family: \'Helvetica Neue\', \'Microsoft Yahei\', \'Hiragino Sans GB\', \'WenQuanYi Micro Hei\', sans-serif; font-size: 14px; line-height: 20px;\">优品汇手机助手是nicedesign为国内首支纯粹以手机发烧友为主的手机软件服务团队苏州优生活传媒科技设计的一款Android应用商店客户端，可提供常用的安卓软件和游戏下载安装及管理，优品汇专业为手机营业厅定制，是你身边的手机好帮手。</span>', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('16', '4', '<h1 style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: normal; line-height: 40px; font-size: 18px; text-align: center; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\';\">\r\n	米豆教育</h1>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	nicedesign为硅谷明星教育团队米豆提供设计服务，米豆提供的课程手把手地让学生在项目中学到知识，可以激发学生的好奇心，帮助他们建立自信心并提高与人协作的能力。在米豆身临其境的课程中，来自中美两国志同道合的学生们可以互相启发与学习，在获取知识技能、学会批判性思维和动手实践的过程中提升自信心。通过本次合作，nicedesign为米豆打造了在线课程及项目申请等功能的深度设计。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('17', '4', '<h1 style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: normal; line-height: 40px; font-size: 18px; text-align: center; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\';\">\r\n	微健智能跑步机应用</h1>\r\n<span style=\"box-sizing: border-box; text-align: center; color: rgb(51, 51, 51); font-family: \'Microsoft YaHei\'; font-size: 14px; line-height: 28px; background-color: rgb(249, 249, 249);\">微健智能跑步机应用是北京微健网络科技基于自主研发的智能健身设备和微健云系统， 微健网络致力于为广大用户提供随时随地、时尚有趣的微健身服务。<br style=\"box-sizing: border-box;\" />\r\n围绕消费者的工作、生活和娱乐休闲场景，部署全自助智能健身设备，让用户利用碎片时间，随时随地进行健身活动，达到减缓压力、放松身体的效果。微健网络利用微博、物联网、云计算等互联网技术实现健身的社交化和游戏化，采用计时收费、快消品定价模式，实现简单、快捷和超值的用户体验。</span>', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('18', '11', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/15540943Z-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	10日下午，交通部对外发布了网约车管理办法，并将进行为期一个月的公开征求意见。其中重点规定了将专车纳入出租车管理体系、私家车必须取得许可才可进行运营、不鼓励以盈利为目的的汽车共享等。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	毫无疑问，这将会对大量专车软件的运营模式带来相应的变化。有分析人士认为，专车新政的出台意味着，专车被&ldquo;招安&rdquo;，这是各自妥协之下的两败俱伤。然而在笔者看来，这是野蛮生长后的尘埃落定，虽然约租车平台会受到一定的冲击，但从长远来看，这是滴滴快的一直以来的&ldquo;温和变革&rdquo;观念的胜利。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">尘埃落定：专车新政浮出水面</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	10日下午，交通部终于发布了《关于深化改革进一步推进出租汽车行业健康发展的指导意见（征求意见稿）》（以下简称：《指导意见》）和《网络预约出租汽车经营服务管理暂行办法（征求意见稿）》（以下简称：《管理暂行办法》），并进行为期一个月的公开征求意见。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">按照两大文件中的精神，笔者将其简要概括为以下四个要点：</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">1、专车需变更性质</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	《意见》中首次提出我国的出租车业态新增一类网络预约出租车，其与传统巡游出租车共同纳入地方交通管理部门的出租车管理体系。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	根据文件要求，私家车被禁止接入平台进行客运服务。合法的互联网出租车运营平台只能接入获得出租车运营资质的车辆，司机也必须经过培训考核，取得由地方交通运输管理部门颁发的类别为预约出租汽车的《道路运输从业人员从业资格证》。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	《办法》第三章约定了网络预约出租车车辆和驾驶人的准入条件。在车辆方面，从事网络预约出租车运营的车辆必须是登记为预约出租汽车的出租客运车辆。也就是说，没有取得《道路运输证》也没有在交通运输管理部门进行出租车运营备案的车辆，都不能从事网络预约运营。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这与笔者此前根据&ldquo;上海模式&rdquo;所解读的车辆性质不必变更有所出入。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">2、价格由政府指导</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	根据交通运输部发布的《关于深化改革进一步推进出租汽车行业健康发展的指导意见》，各地可根据本地区实际情况，对预约出租汽车运价实行政府指导价或市场调节价。《网络预约出租汽车经营服务管理暂行办法》明确要求，运营商要合理确定网络预约出租汽车运价，并实行明码标价。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对于此前互联网预约车平台相继推出的打折优惠或者现金补贴等情况，《办法》中提到，运营企业不得以低于成本价格进行不正当竞争，不得有为了排挤竞争对手或者独占市场，以低于成本的价格倾销运营，扰乱正常市场秩序。如果运营企业要实行市场奖励、促销等行为，需提前10天将奖励、促销等方案向社会公告。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">3、单平台提供服务</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	一辆车同时注册滴滴和Uber提供运营服务，未来拟不被允许。此次征求意见稿提出，网络预约出租汽车不得同时接入两个或两个以上的网络服务平台提供运营服务。这意味着，一辆网络预约出租汽车，只能在一个网络服务平台提供运营服务，此前一辆车注册多个网络平台的情况，拟被禁止。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">4、巡游揽活被禁止</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	根据交通运输部对巡游出租车和预约出租车的定义，预约出租车包括网络预约出租汽车和电话预约出租汽车等形式，具有预约出租汽车专用标识，不得巡游揽客，只能通过预约方式提供运营服务。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	《办法》规定，网络预约出租汽车在许可的经营区域内从事经营活动，超出许可的经营区域的，起讫点的一端应当在许可的经营区域内。《办法》对网络预约出租车违规上路巡游揽活也给出严厉的处罚规定，专车司机巡游揽客的，将受到500元以上2000元以下罚款，并对网络预约出租汽车经营者处以10000元以上30000元以下罚款。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">多方得利：一场全社会的共赢</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此次新政可谓是一场全社会的共赢，无论是对滴滴快的这样的约租车平台、普通乘客还是出租车司机而言，都可谓是多方得利。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对于以滴滴快的等为代表的互联网约租车公司而言，作为互联网+时代最成功的创新代表，不仅切实有效缓解了城市出行难的问题，更是通过拼车、顺风车等模式调动了大量闲置和未充分利用的小汽车资源，节约了稀缺的道路资源，创造了重大的经济和社会价值。这种创新在某种程度上实际上与当前法律法规相违背。然而专车新政出台无疑是对滴滴快的这一创新行为的鼓励，未来像这样的创新模式和管理模式也会越来越多。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对于普通居民而言，种种规范一方面保证了出行需求，另一方面也保证了出行安全。专车新政对乘客和司机双方的安全保障都采取了明确措施。专车平台都将统一购买营运性的交通事故强制责任险和第三方承运人责任险，承运人责任险和乘客意外伤害险，这对于乘客来说，是一大利好消息。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对于出租车司机而言，在经历长时间的冲击之后，终于和专车之间实现了&ldquo;上帝的归上帝，凯撒的归凯撒&rdquo;，未来两者互为补充互不冲突，出租车司机的收益在某种程度上也可以得到保障。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">并非噩耗：温和变革取得胜利</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	有分析人士在专车新政出台之时分析称，专车已被&ldquo;招安&rdquo;，这是各自妥协之下的两败俱伤，专车从此会走向下坡路。然而在笔者看来，监管是大势所趋，野蛮成长对各方无益，唯有在监管的范围内逐渐规范，这才是专车未来的出路。这也正是应证了《对话柳青：相信温和改革》一文中，柳青曾经说过的这样一段话：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;我们现在在思考，怎么让出租车跟快车、专车并存的问题。&rdquo;柳青说，&ldquo;其实今天中国各地的政府领导也还是很有前瞻性的，他们在思考的问题是：如何保证一个城市十年、二十年的竞争力？交通就是效率，官员也好、学者也好，他们对技术变革交通的希望特别迫切。在这一点上，滴滴可以一起来做很多事。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	柳青总结道：&ldquo;我们更相信&rsquo;温和改革&rsquo;吧。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从目前获得牌照、并且得到承认这一事件来看，柳青所说的&ldquo;温和改革&rdquo;初步取得了成功。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	专车得到监管部门认可，这一事件甚至可以看作是我国当前市场经济环境中的一个范例：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	互联网经济高度发达的今天，社会生活中诸多新生事物层出不穷，有时法律法规甚至跟不上社会发展的节奏。经济生活中的新事物虽然在某种程度上不合规定，但由于利国利民，监管部门并未一味扼杀，而是在逐渐观察的过程中对其修枝剪叶，进行规范。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这其实与小平当年所说的&ldquo;摸着石头过河&rdquo;的思路异曲同工，相信未来像专车这样的事物会越来越多，而专车的创新模式和管理模式或许会成为未来经济生活中的样板。中国社会正是在这样的温和变革中逐渐前行。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('19', '11', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/155441MU-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	近日，深圳福昌电子有限公司门前聚集大批员工索要拖欠工资，福昌面临倒闭危局。造成这种局面的原因主要是公司资金链断裂，无法填补漏洞。此种现象并非个例，近年来，国内N多代工厂宣布停产或倒闭，代工厂由于技术、人力成本等原因频频受挫，而这种局面使得整个行业形成了&ldquo;多米多骨牌效应&rdquo;，此种效应对中小手机代工厂影响尤甚。如果想跳出倒闭怪圈，手机代工厂需尽快寻找出路。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">一、多种因素使代工厂频现危局</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	近年来，国内代工厂倒闭的消息屡屡见诸报端，已不是什么新鲜的话题了。但在移动端成为大众主流的今天，国内手机代工厂却生存维艰。究其原因，主要有以下几点：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">1．技术落后，无法适应手机更新迭代</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	曾几何时，中国的许多代工厂受世界各品牌手机厂商青睐，订单纷至沓来，中国也因此被誉为&ldquo;世界工厂&rdquo;。但随着时间的推移，技术的发展越来越迅速，各种新式手机被研发出来。手机厂商对于工艺技术的要求也越来越高。遗憾的是，许多国内代工厂并没有及时跟上时代的变化，技术还停留在初始阶段。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对于技术的落后，许多代工厂的内部员工对此都深有感触。苏州一家为诺基亚生产手机按键的代工厂闳晖科技的前员工说：&ldquo;现在谁还用按键手机啊？都是触摸屏了，工厂技术太落后了，连诺基亚都经营不下去&rdquo;。另一家曾经的苹果代工厂联建科技是台湾胜华科技旗下子公司，该公司的一位前中层人员表示：&ldquo;虽然胜华科技公司根据iPhone销量增长的前景，扩大了其生产设施，但这些设备主要用于iPhone4s以前的款式，苹果公司从去年推出了屏幕要求更薄的iPhone5和iPhone6，联建科技的产品无法适应，最终退出苹果供应商。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	消费电子产业观察家梁振鹏说：&ldquo;电子代工产业发展了几十年，大部分仍然停留在产业链的最低端，利润微薄，更可怕的是完全依赖单一客户，市场一出问题，立刻就难以为继。&rdquo; 技术的落后导致国内代工厂无法适应手机快速的更新迭代。所以手机厂商纷纷撤单，国内代工厂被市场所抛弃也是意料之中的事情。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">2．经济发展迅速，人力成本增加</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	随着国内经济的快速发展，手机代工厂的人力成本也随之增加。以前由于我国经济比较落后，许多简单工种工资微薄，但依然有许多人愿意做。中国之所以能够成为&ldquo;世界工厂&rdquo;，与劳动成本价格低廉有着很大的关系。而如今人民生活水平提高，人力成本也随之增加。据日本贸易振兴会2012年的统计数据显示，2011年，越南工人的平均月薪约为136美元，印度尼西亚约为129美元，而中国工人平均月薪则达到413美元，是前两者的三倍以上。这种境况使得手机厂商纷纷将其代工厂转移到印度、东南亚等落后国家。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">3．主流手机价平民化，山寨机失去优势</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	数年前，&ldquo;山寨&rdquo;在中国各个领域盛行，手机也不例外。但随着技术的日渐成熟，正牌手机的价格也在下降。目前，小米、华为、魅族等正牌低价机早已风靡市场。山寨机失去了生存的最大优势。而国内许多中小代工厂主要是在与山寨机进行合作，山寨机的低迷势必对这一批代工厂造成极大的影响，它们失去了赖以生存的&ldquo;饭碗&rdquo;，故而纷纷倒闭。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">二、代工厂倒闭潮影响甚大，形成&ldquo;多米诺骨牌效应&rdquo;</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在一个相互联系的系统中，一个很小的初始能量就可能产生一系列的连锁反应，人们把这种现象称为&ldquo;多米诺骨牌效应&rdquo;。而目前国内手机代工厂的倒闭潮就恰如多米诺骨牌。不仅是中小企业，连许多一线代工厂也难以支撑下去。由于经济发展，许多人不愿背井离乡打工，珠三角工业区招工困难。东莞台商协会顾问袁明仁说：&ldquo;现在再去像东莞这样制造业集中的地区实地看一下，空置的厂房多了，一些过去热闹的商圈现在即便是周末也看不到什么外地人。&rdquo;在此种情况下，富士康等大型企业也纷纷向内地迁移，但这也并不能从根本上解决整个行业存在的问题。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	俗话说：&ldquo;覆巢之下，焉有完卵。&rdquo;随着许多大型代工厂相继倒闭，中小型代工厂也受到波及。大型企业的倒闭使行业内的不确定因素增加，中小型企业的日子过的更加艰难。行业的不景气使得手机厂商在选择代工厂与付款时更加谨慎，代工行业内流行的赊销模式本已使资金链极为脆弱，而对于资金链易断裂的原因，梁振鹏表示：&ldquo;下游客户倒闭或亏损而拖欠巨额货款，将代工企业资金链拖垮；代工企业大股东经济陷入危机，不得不从旗下企业抽血或撤资。&rdquo;加之手机厂商的愈加谨慎，接单会变得更困难。而以后很多手机厂商都会要求现货提款，这对手机代工行业来说无疑是雪上加霜。企业的生存环境恶化，将导致手机代工厂的境况更加糟糕。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这种&ldquo;多米诺骨牌效应&rdquo;对行业的影响极大，极少数代工厂或许能转型成功，大多数中小代工厂面临着出局与并购的结局，整个行业向着集中化趋势发展。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">三、集中化、垂直化是代工厂的发展趋势</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	代工厂面临的窘境使许多企业纷纷另谋出路。一个企业要想生存，最重要的就是拥有核心技术与生存体系。但所有的变革都不容易，国内转型成功的代工厂也是凤毛麟角。所以自主创新是最好的道路，同时也是荆棘密布的道路，能够在其中脱颖而出更是难上加难。以国内代工行业目前的趋势来看，能够杀出血路的企业必定寥寥无几。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	随着行业的成熟，更多的中小代工厂将面临倒闭与被收购的结局。资金充足、技术实力雄厚的大型企业愈发强盛，而技术含量低的中小企业将并入大企业旗下或直接出局，集中化、垂直化是行业成熟的表现，也是市场竞争的必然结果。从碎片化走向整合，是经济发展所造成的必然趋势。它能够使手机代工行业混乱的局面得到很好的改善，提振行业信心，为行业指明未来发展方向。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	任何行业在经历一轮洗牌之后必定走向高度集中化。对于手机代工行业来说也是如此。只有行业集中发展，才能够日益壮大，故而手机代工行业的集中化与垂直化是最现实的发展方向。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('20', '11', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"小米4c图片欣赏 塑料机身需要手机壳\" border=\"0\" height=\"307\" src=\"/uploads/allimg/160421/1555091151-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" width=\"417\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	背壳，看似微利，其实已经在版权战的视野中。这或许是在手机本体上没有颠覆式创新的大背景下，最绝妙的讽刺。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	一直很有情怀、喜欢说相声的罗永浩，在9月面对版权问题服了一次软。在前不久的，锤子坚果手机发布会上，老罗说为坚果手机推出限量版后壳，这一系列中就包含经典形象马里奥。而在9月6日，罗永浩个人公众账号发文宣布，取消坚果手机定制的限量版&ldquo;超级马里奥&rdquo;后壳。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	理由很简单，马里奥形象的版权方任天堂表态称：是不会在&ldquo;中国&rdquo;做任何类似授权。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对此，罗永浩很无奈地回应道：&ldquo;可以理解。&rdquo;当然，这个无奈中，有罗永浩卖情怀作秀成功炮制噱头的喜悦，也有其无力改变&ldquo;手机壳&rdquo;这一个性化卖点大局的无奈。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">手机壳是很个性的存在</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	8月25日的发布会上，罗永浩表示未来每年会推出限量版坚果手机后壳，赤裸裸的反击嘲笑的人&mdash;&mdash;我就是卖情怀，不服你咬我。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;情怀+手机壳&rdquo;其实已经成为罗永浩的无奈之举。在备受诟病的锤子手机之后，罗永浩明白，光靠在发布会上讲相声，或在网络上发布各种不鸣则已的言论，已经无力助推一个在内容上其实只是安卓变形版、在硬件上和其他品牌差不离的手机了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	其实，这也是所有安卓系手机厂商共同的困局，没有新功能，单靠血拼价格已经难以为继。有一个笑话是如此揶揄的：除了尺码和像素不尽一致外，基本上在街头要分辨一款手机，只能靠Logo，但说到底，满街都是苹果和安卓两款罢了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	为此，罗永浩师出奇兵，想要从手机壳上边缘突围。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	情怀=手机壳，其实不难理解。因为在崇尚个性化的智能手机用户看来，让自己的手机摆脱&ldquo;街机&rdquo;，彰显不一样的自己，最省钱省力的法子，就是加挂一个&ldquo;不一样&rdquo;的手机壳。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	限量版坚果手机后壳，其实就是罗永浩&ldquo;傍大款&rdquo;的情怀玩法，用户能够在自家手机上找到自己的喜好，虽然每一个限量版的后壳所辐射的可能是小众群体，但积累在一起，也是一个不错的销量。更何况该背壳只是坚果手机才能用的定制版。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	有意思的是，就在8月底坚果手机发布日，罗永浩还陷入了另一个版权口水仗之中，其发布了&ldquo;漂亮得不像实力派&rdquo;系列海报为新机造势，而其中一张中出现了作为三星手机代言人的高晓松头像，引发对方发布微博表达不满。高晓松更在微博中指责：&ldquo;这种严重损害别人信誉的事情是怎样low的企业才做得出?千万别解释这是临时工或网友自发行为，网友哪来这么标准的产品标识?律师已取证，该企业如有担当就自行道歉。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	很快，罗永浩如高晓松所愿道歉，并表示这是&ldquo;铁杆粉丝&rdquo;个人行为。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这其实已经暴露出了版权并非这个情怀手机壳的大问题，而只是又一次借势。让本不太出众也不被看好的坚果手机以比较&ldquo;悲情&rdquo;的方式，吸引80、90后消费者参与话题，扩展影响力。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	罗永浩公告里&ldquo;其他跟伟大的卡通人物形象相关的纪念日，经与国外相关版权方持续尝试沟通，发现多数都是可以授权的，所以&lsquo;情怀&rsquo;背壳一旦用到卡通人物形象，都会是取得正式授权的。&rdquo;其实也就是在告诉粉丝们，买他的手机，就能用独家的壳子，彰显出自己的范儿。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">安卓手机更需要一个背壳</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;罗永浩卖的不是手机，而是壳子，又一个现代版买椟还珠的故事!&rdquo;业内的揶揄话语，其实本身也一语中的地道出了核心商机。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	来自市场研究机构NPD的2014年10月的调研数据显示，75%的智能手机用户都会选择安装手机壳。其中又属iPhone用户安装手机壳的比率最高，接近87%的iPhone使用者都配有手机壳。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	而在所有不装手机壳的用户中，70%属于安卓机用户。安卓用户选择不装手机壳，该机构给出的理由是&ldquo;其中安卓机用户在手机摔坏的担心程度上要低于iPhone用户，这也成为他们不愿意使用手机壳的主要原因。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	便宜和坚固真的是理由吗?其实不然，真实的道理是，安卓手机用户根本没有足够款式的手机壳可供选择，尤其是大量可定制背壳图形的手机壳，基本上都是以iPhone为主。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	导致这一问题的原因，主要还是在于单款手机的销量上，苹果占据了绝对优势，且主流背壳尺码也不过五六种，而安卓机则大小尺寸各异，单款手机销量较低，手机壳厂家对那些只有百万级销量的手机提供配件的欲求也自然下降不少，更遑论个性化了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	罗永浩显然看准了这一商机，即大量的安卓机用户没有办法实现背壳状态下的个性化，因此试水情怀版背壳，同时通过版权事件预告一番，未来还可以借此以打击盗版的方式，不断地释放话题点。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这和小米之前的参与感营销方式，异曲同工。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	而且，手机背壳本身也是一门比手机不遑多让的大生意。以苹果手机壳为例，2013年之时，知名手机壳品牌Mestiere Deas就曾推出过一款iPhone5国际限定版钻石机壳，最便宜的也要58000元，这是iPhone5十倍多的价格。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	手机壳可能是以罗永浩为代表，亟待突围的国产手机厂商们边缘化创新的路径之一。而在韩国，这种探索早已开始，韩国演员朴施厚、吴涟序甚至在2012年之时，就已经在给手机壳做代言人了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	不过，一旦这个看似偏门的领域实现规模效应，其背后的版权纠纷，也将立刻膨胀。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">下一个版权大战的火药桶</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	手机背壳，看似微利，其实已经在版权战的视野中。最典型的案例是黑莓手机在2014年1月向加州北区地方法院起诉Typo侵犯其专利权，由于Typo为iPhone 5/5s设计了一款带有类似黑莓手机上的全尺寸键盘的手机壳，可以让用户在不入手黑莓Q10的前提下拥有真实的输入感受，这直接刺激到了黑莓，并在产品出品当月即提交诉讼，并最终获得看似不起眼的86万美元赔偿。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	类似的专利官司还有许多，各种手机壳公司之间的侵权诉讼，目的都是在市场中确立自己的唯一地位。而在更早前的2012年，美国国际贸易委员会就曾对5家中国公司生产的便携式电子设备保护壳发起&ldquo;337调查&rdquo;，从而让有版权问题的这几家中国公司被隔绝在美国市场之外。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	与此同时，中国国内的相关部门也曾多次对盗版手机壳市场进行整治。如2014年，深圳市市场监管局曾针对群众举报反映坪山新区某工业园内有不法企业涉嫌生产销售侵权&ldquo;Hello Kitty&rdquo;注册商标的手机保护壳产品的行为进行查处;2015年3月，杭州海关在温州龙湾机场国际入境无申报通道对4名旅客的行李物品进行检查时，查获涉嫌侵权的1200余个手机外壳套，外壳套表面带有&ldquo;iphone&rdquo;英文字母和苹果图案标识。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	但在另一方面，尽管主要针对苹果产品，手机壳的定制市场也在不断壮大。早在2012年，就有报道称，每一次苹果新品发布会前后，都有大量手机壳厂商在预测尺码和预铺生产线，甚至有&ldquo;手机外壳铺货慢一两天即出局&rdquo;的说法流传，其中不乏国内厂商。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	想要让苹果手机用户在拿到手机的第一时间就能得到心仪的手机壳，这其实就是商机。而美国《巴尔的摩太阳报》还曾报道称：在2011年，Hard Candy公司对4s手机壳的预制就出错了：5万美元白白打了水漂。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	显然，当苹果不再是&ldquo;首选手机，没有之一&rdquo;，更多的安卓手机开始崛起之时，无论是制造商，还是配件商，能够挖掘让用户更加感觉个性化的手机壳市场，哪怕只是一个长尾，也能获益匪浅。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	更何况，现在手机壳已经成为国产智能手机的突围新路之时，有版权大棒去敲打竞争对手，不仅能获得热门话题，还能收获更多崇尚个性的新生代手机用户的青睐。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这或许是在手机本体上没有颠覆式创新的大背景下，最绝妙的讽刺。(张书乐 微信号：zsl13973399819 新著有《越界&mdash;&mdash;时代必先搞懂的大败局》)</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('21', '11', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/15552a961-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	作为作者，每日一文的辛勤耕耘固然重要，内容生产之于更需及时充电。正好手头有一本朋友送来，名为《O生万物》的书籍，这几日正好罢笔，细细品读。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	最早拿到这本书时，内心其实是有抵触情绪的。所谓《O生万物》这样一个名字显得似乎非常&ldquo;山寨&rdquo;，加上文章讲述的是一位名为云关秋的企业家的自身经历，笔者一下就把这本书与国内近两年来创投圈非常火热的《从0到1》以及《创业维艰》联系在了一起。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	两三日迅速读完这本书后，少了些对这本书的苛责，更多的还是感慨。老子《道德经》有云，&ldquo;道生一，一生二，二生三，三生万物。&rdquo;无意追捧书中企业家凭借840元实现&ldquo;0生万物&rdquo;的骄傲，笔者最为关心的还是这本书中最为核心的问题：初创企业如何保证团队效率。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">初创企业高效率已成难题</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	如何保持效率，这不仅仅只是每个独立人面临的第一难题，更是初创企业的生死攸关之计。型初创企业由于出生在竞争激烈，随时就将被对手复制并且扼杀的时间节点内，如何提升效率成为了最值得关注的一个问题。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	正是由于初创企业的特殊之处，大公司所谓的严密制度往往不适合这样一个小而轻、扁平化的组织，在这种结构的组织架构中，保持高速信息流动与加强人与人之间的密切合作几乎成为了一对不可调和的矛盾。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	之前见过不少文章，提的是如何使用一些团队协同工具来提升效率。但在笔者看来，科技型创业公司仅仅只是一个非常浅表的层面，真正的效率提升其实在于一个一个的个人。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	初创企业高速运转之时，产品开发、资金运转、团队心理压力这些实际上都是一个个实实在在的难题，这些难题靠团队协同工具来解决可谓是无稽之谈，更多的还是靠诸多管理和运营技巧。在这里面，《O生万物》提到的一些观点可能有一定的借鉴意义。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">初创企业高速运转的三大核心</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	《O生万物》在保持初创企业团队凝聚力的方面提到了不少要点，虽然这些要点看似&ldquo;假大空虚&rdquo;，也是不少企业天天在老生常谈的一些话语，但通过真实的一些案例说出来时，显得十分鲜活。这里笔者总结下来，认为其中有三大核心关键。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">1、企业价值观是核心凝聚力</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	真格基金合伙人徐小平在一次创业论坛上就提到，伟大的企业都有灵魂，能够面对挑战。企业的灵魂就是企业的核心价值观，最终会滋生企业的核心竞争力，拥有强大的凝聚力。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这句话我们单拎出来会显得很单薄，甚至是很苍白，但事实确是如此。书中这样一句话其实很让笔者欣赏&mdash;&mdash;在企业管理中，想让员工认同企业，就得奖励认同企业的行为。有的员工不认同企业文化，通过胡闹、撂挑子获得关注，如果他成功了，那企业就是奖励了负面行为。长此下去，企业就会收获更多的负面行为。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	创业之初的十八罗汉经历千难万险最终依旧散落在阿里集团各个部门，这背后其实靠的其实更多的还是对于企业价值观的认可。笔者曾经也是某个部门负责人，部门内共有近20人。笔者最深切的感受在于，所谓的赏罚分明其实并不是留住人心的最好做法，再这样一个小团队内，靠的更多的还是对于集体价值观的认同，对于大Boss认同以及团队愉快玩耍后建立起的私人感情。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">2、培养员工把成本变成资本</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	书中有这样一句话，讲的是&ldquo;培训员工很麻烦，不培训员工更麻烦；培训员工麻烦一时，不培训员工麻烦一世。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	如何培养员工其实是初创企业面临的一个普遍难题。初创企业不比大公司，大公司员工来源都比较精良，同时，基本是慕企业之名而来，企业也提供了相应的平台以及有竞争力的薪酬待遇。初创企业则不同，招来的员工能力与素质，以及公司能够提供给他们的东西，都是不可同日而语。在这个背景下，如何能够让一帮人为你努力做事情，同时还要考虑成本控制，就有很大的难处和不同。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	培养员工一定会产生成本，员工培养失败，或者培养后员工流失，但这些都是非常正常的。而且更多还是取决于企业的发展前景，以及领导者的脾气秉性。不间断地培养员工，最后总会大浪淘沙，为初创企业留下一批核心骨干。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">3、培育团队成员创始人心态</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	培育团队成员的创始人心态实际上是保持团队一直高昂的重要因素。eBay CEO John Donahoe在一次接受专访时就曾说过，硅谷真正的秘诀在于人。硅谷公司的管理做法却少有提及，但硅谷的成功实际上来自于那些公司与员工成为盟友。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	按照John Donahoe的说法，拥有创始人心态未必就意味着要自己创业。许多拥有这样特质的人在eBay或LinkedIn这样的公司中工作时也是相当快乐的。那些没有自身职业生涯紧迫感的员工，也不具备那种贵公司为了适应和发展所需的快速果断行动的能力。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	书中提到的和员工打造&ldquo;三个共同体&rdquo;，利益共同体、事业共同体和情感共同体。利益共同体就是把企业的利润和员工的钱包联系在一起；事业共同体就是要考虑员工的职业成就感；情感共同体就是像家人、像兄弟姐妹一样共同帮助、共同成长。这其实指的就是&ldquo;培育创始人心态&rdquo;的同义词。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">后记：</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	最成功的初创企业往往是最具效率企业。纵观国内市场上崛起的滴滴、拉勾等一系列初创企业，我们发现其中很大的一个共性就在于，一年一个大变化甚至是几个月就一个大变化，快速扩张的背后，无一不是效率成为了最大的驱动因素。如何提高效率，值得各家深思。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('23', '11', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\"><img border=\"0\" src=\"/uploads/allimg/160421/1600352J9-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%; display: block; margin-left: auto; margin-right: auto;\" /></strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">文|李少先</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	昨日上午，团购O2O的老大和老二也宣布要&ldquo;在一起&rdquo;了，这样的垂直竞争领域的巨头，打着打着就在一起的案例，这两年来可谓是屡见不鲜了，在一起的原因无非是为了&ldquo;抱团取暖&rdquo;，或是&ldquo;一致对外&rdquo;，但在一起的方式那可就是&ldquo;花样繁多&rdquo;了。毕竟曾经还是对手，想要赤裸裸的坦诚相待，就算有心，恐怕也是力不足啊！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">美团和大众点评</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	▼</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">双CEO制，以平起平坐为名的妥协</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	10月8日上午，也就是昨天，美团和大众点评联合发布声明宣布达成战略合作，共同成立一家新公司。大众点评与美团组建的新公司将实施Co-CEO制度，即美团CEO王兴和大众点评CEO张涛将同时担任联席CEO和联席董事长。两家公司在人员架构上保持不变，并将保留各自的品牌和业务独立运营。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">这是个面子活。</strong>双CEO制度，当然也不是美团和大众点评的首创，当初的滴滴和快滴的合作也是以联合主席的名义，为什么这些巨头合并都倾向于选择这个模式呢？很简单，唯面子而已。此次合并被认为是由王兴主导，毕竟美团的融资困境迫在眉睫，而大众点评在气势上弱了一点，美团做出稍稍妥协，就算是给足了大众点评面子了。毕竟老大主动找老二来谈合作，许给平起平坐的机会，老二也是不会拒绝的。同时这个名誉上的联合CEO，也能安抚两个集团手下的员工，避免不满和冲突，毕竟谁也不愿意自己的老大成为别人的附属。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">内耗仍不可避免。</strong>虽然美团和大众点评合并后的新公司，采用双CEO制，安抚员工情绪，在王兴和张涛的内部邮件中，也都对这次合作充满了信心，但是，但凡垂直领域的竞争，业务的高度重合就不可避免，虽然张涛在内部邮件中说：美团和大众点评的业务侧重点和战略不同，有互补优势，点评注重内容、服务和交易，以高频服务带动低频，美团则注重交易，采用T型战略，垂直深耕。但依然还是这几个行业内折腾，销售人员的业务高度重合，地推人员必将面临裁员。不仅销售部门，各个细分行业如电影、酒店事业部也面临整合的风险，至于谁走谁留，必定会是一场争战，所以合并一年内的内耗必不可免。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">未来</strong><strong style=\"box-sizing: border-box;\">会</strong><strong style=\"box-sizing: border-box;\">有人退出。</strong>美团和大众点评合并后成立新公司，新公司既不叫美团也不叫大众点评，而一个公司拥有两个CEO本就不是长久之计，况且新公司旗下美团和大众点评还是这么相似的两个子公司，你觉得这个新公司没有一个统管的CEO可行吗？那么又会是谁呢？</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	业界普遍觉得王兴是个犀利、狠辣之人，做事非常果决，凌厉，但张涛的大众点评虽有小资情调，却也不失大气和风范。两个如此强势之人，你还能期待他们&ldquo;和平共处&rdquo;吗？合并消息刚刚出现，新浪就有消息称，双方合并之后美团与点评的比例将是7：4 ，大众点评的业务重点是低频、高客单价业务，如婚庆、会展等，不再参与高频、低客单价领域的价格战、补贴战。&rdquo;如果此消息属实的话，那就意味着大众点评沦为了美团的一个补充，而张涛恐怕就像快的CEO吕传伟那样，只剩下慢慢淡出的命运。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">滴滴和快滴</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	▼</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">联合CEO，二元共享体制不太可能获得成功</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	今年的2月14日消息，滴滴与快的宣布两家实现战略合并。滴滴打车CEO程维及快的打车CEO吕传伟同时担任联合CEO。两家公司在人员架构上保持不变，业务继续平行发展，并将保留各自的品牌和业务独立性。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这桩发生在情人节的合并案，合并声明和美团大众合并的声明出奇的相似，是的，就是一样的，同样的行业里老大和老二握手言和，说是一起做CEO的合并案，当然相似的还不止这一点，在背后的资本力量上，这两起合并案都是由红杉资本促成的，在股东上，两起合并案的企业也都非别背靠着阿里和腾讯，那么滴滴与快滴合并后的现状是怎么样的呢？</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在合并后不到2个月的时间后，就有这样的消息爆出：快的打车管理团队出售了6亿的股份，套现退出，此决定是由于其在合并后公司的运营中退居次位的计划的一部分。未来六个月，快的打车的高层管理人员将可能退出公司高层，不过在过渡阶段结束后，原快的CEO吕传伟将继续担任董事和其他职务。而滴滴打车的CEO程维和总裁柳青（柳青是中国IT教父级人物、联想集团创始人柳传志的女儿）将掌管合并后的公司。虽然对于此消息的真实性，快的方面一直没有给予回应，但是也不难猜测，双CEO制的模式没有办法持续运营，将来必定又一方将会退出，而单从合并后叫&ldquo;滴滴快的&rdquo;而不是&ldquo;快的滴滴&rdquo;，和两位CEO曝光的次数就知道，快的CEO吕传伟必将是&ldquo;补位&ldquo;的那一个。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">58和赶集</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	▼</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">同样是双CEO制，合并后市值回落</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2015年4月17日消息，58同城发布公告，正式宣布与赶集网合并，赶集与58同城合并后，在资本层面两家将组成新的公司--58赶集有限公司，杨浩涌与姚劲波将出任新公司的联合CEO，并同时担任联席董事长。两家公司将保持双方品牌独立性，网站及团队均继续保持独立发展与运营。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	又是这个同样的&rdquo;双CEO&ldquo;制，看来面子问题是中国企业永远也不会丢掉的&rdquo;平衡之法&ldquo;，不过关于58和赶集的合并，不像前两者，受困于钱的制约，人家恰恰是因为都有钱，想更有钱才合在一起的，并且到目前为止，还没有听到58或赶集的CEO有谁有退出的消息爆出，这或许是因为58的CEO姚劲波和赶集的CEO杨浩涌拥有完全不同的性格，所以两者分管不同的业务模块，杨更喜欢做创新型产品，而姚则更偏爱，以这样的方式共同为董事会服务，可能是最能保持稳定的一种状态，但能不能维持长久还不敢断言。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	58和赶集合并后，也遇到了一些困境，合并后的市值相比合并后的高点已经跌掉近40%。这主要是因为这场合并案所带来的利益更多是在双方企业的竞争层面，在整个分类信息行业，仍然面临困境，在入口端面临O2O转向带来的重新洗牌，而在变现环节，又面临招聘、房产、汽车等重点行业的重度垂直对手的挤压，这意味着它可能无法通过合并来改善营收和成本结构，或者非常难。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	所以美团和大众点评的合并，如果新公司不并入任何一家BAT企业的话，被普遍认为将会是58和赶集的路，滴滴和快的的结果。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">优酷和土豆</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	▼</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">合并，也许只是并购的另一种说法</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	优酷和土豆应该是最早的中国垂直企业竞争合并案例了，2012年3月12日，股东们投票表决通过了优酷并购土豆案，优酷土豆集团正式诞生。土豆网即将从纳斯达克摘牌退市。并购后，优酷CEO古永锵将担任集团董事长兼CEO，土豆CEO王微将进入集团董事会担任董事，并参与重大决策。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	优酷和土豆是以100%换股的方式合并。根据合并方案，优酷股东及美国存托凭证持有者将拥有新公司约71.5%的股份，土豆股东及美国存托凭证持有者将拥有新公司约28.5%的股份。而王微则在优酷并购土豆后迅速淡出一线，随后离开了公司。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	所以这场合并案，更多的被以&ldquo;优酷收购土豆&rdquo;来报道，这点在合并后的董事会布局中也能看到。在合并后的公司董事会里，优酷占据了统治地位&mdash;&mdash;新董事会在优酷原有7名董事外增选两人，分别是王微及另一机构股东代表，执行董事仍然是古永锵与刘德乐。而在今年八月优酷土豆正式更名为合一集团，新集团由古永锵出任集团董事长兼首席执行官。而土豆CEO王微已经完全淡出了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">小结</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	▼</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	优酷与土豆的合并案，在一定程度上也代表了垂直行业的巨头合并的一种发展趋势，成立新公司，独立运营，优势互补，但终要成立一个新的集团来容纳2个公司，而这个新集团的名字不大可能是两家的名字的简单堆砌，新集团的CEO也断不可能有2位，但不管合并后的结果如何，我们还是应该在这个互联网企业谋求合力发展的大环境下，期待新的模式、新的创造为中国互联网行业带来更多的机会及更好的发展。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('24', '11', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/16010S151-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; text-indent: 2em;\">据经济之声《天下财经》报道，上海市交通委昨天宣布：向滴滴快的专车平台颁发网络约租车平台经营资格许可，这是迄今国内第一张专车平台的资质许可。这件事情一时间在业界引起轰动。在专车牌照下来之后，有人认为打车O2O的春天也就因此到来，前景将会一片大好，但事实上，打车O2O的春天是否已经到来了呢?</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	然而，小编认为，打车O2O行业的春天的到来实则为时太早。首先，在此之前，滴滴专车的合法性饱受争议。例如去年，上海政府曾发布了《上海市查处车辆非法客运办法》，而在其中的第八条就规定：&ldquo;利用网站、软件工具等提供召车信息的服务商，应当遵守客运出租汽车调度服务规范，并向市交通行政管理部门提供客运服务驾驶员和车辆的信息。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	以此为参照，就证明了打车O2O行业之前的风评一直都不太好，烧钱补贴、窝里斗、你死我活&hellip;这次滴滴快的获得资格许可会给行业带来什么样的影响?对企业自身发展而言究竟是利大于弊、还是弊大于利?对整个城市以及社会造成的影响是好还是坏?这些都是本文需要深入探究的问题。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">一、首张专车牌照获批 行业拐点将至?</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">意味着政府对交通移动互联的认可</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	首先，互联网行业一直都比较&ldquo;自由粗放&rdquo;，政府很多时间都是睁一只眼闭一只眼。向滴滴快的专车平台颁发网络约租车平台经营资格许可，这是迄今国内第一张专车平台的资质许可。而早在今年之前，今年以来，除开滴滴打车不谈，其它类似于Uber、易到用车等公司遭遇多次&ldquo;出租车抗议风波&rdquo;;北京等地交管部门也多次对&ldquo;专车&rdquo;执法处罚。上海的&ldquo;破冰&rdquo;之举，对界定专车合法性和共享经济下交通管理模式创新，意义重大。意味着政府对移动交通互联网的认可度不断提升和支持。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">行业发展更具有规范性和创新性</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	滴滴快的也成为第一家获得网络约租车平台经营资质的公司。这意味着，上海市在国内率先拉开专车规范化序幕，这也同样意味着，打车O2O行业的发展将在监管力度的加强之下更加规范化、秩序化，而不是像以前那样杂乱无章的&ldquo;野蛮生长&rdquo;。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	发放首张约租车网络平台经营资格许可，标志着上海市交通委迈出了规范约租车行业发展的新步伐。根据调查，约租车&ldquo;上海模式&rdquo;概括起来就是两句话：鼓励创新，依法合规。鼓励创新，就是要通过创新实现约租车与出租车的差异化发展。有次可见，政府对打车O2O行业的创新性极为重视，因此在政府的大力推动和号召之下，行业的创新性特点一定会得以弘扬发展。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">二、牌照获批之后，会带来哪些不利影响?</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">不利影响之一：平台发展不再那么自由</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	资质许可的颁布就意味着政府加大了对平台甚至该行业的监督的力度，这也就意味着打车O2O曾经的&ldquo;野蛮生长&rdquo;时代已经过去。所以，企业在今后的发展过程之中，可能就需要步步小心、处处谨慎，毕竟，触犯了政府规则的高压线就不是那么好玩的。所以，一旦有相关的行业规定什么的出来，对于一直遵循&ldquo;平等、开放、自由&rdquo;的互联网企业而言，也会带来更大的压力。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">不利影响之二：需要投入更大的成本来建设</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	由于这次资质许可的颁布，滴滴快的方面透露：平台将统一购买营运性的交通事故强制责任险和第三方承运人责任险，承运人责任险和乘客意外伤害险，每车最多能提供600万的保额。这也就意味着一笔很大的成本支出将算在企业的头上，然而企业还未真正开始盈利，又刚刚合并，烧钱也在继续。在资金上，这无疑是雪上加霜。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">三、为什么说打车O2O行业的春天还很遥远?</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">原因之一：烧钱补贴依旧严重</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	O2O行业没有盈利模式就需要烧钱，而且这种烧钱热度会随着企业规模的扩大而不断升温，不会降温。并且，随着现在Uber等外企对中国市场的切入，国内的O2O平台更加感到危机袭来，所以需要大量的资金储备来抢夺市场，因此，在未来发展之中的很长一段时间之内，打车O2O</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">原因之二：形成行业闭环，造成垄断</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	俗话说：老大和老二一旦联合，就没有老三老四什么事了。这句话现在用在互联网行业简直再适合不过了。滴滴和快的以前是死敌，可以说在行业之内不是你第一就是我第一，现在联合起来，共享庞大的市场，可以说一时之间国内没有任何打车O2O平台可以与之对抗，这也就造成了一种变相的&ldquo;垄断&rdquo;。垄断是非常不利于行业的发展的，没有竞争就没有创新，也就没有企业实力的提升，这次资质许可的颁布虽然有利于企业规范化但是也加剧了滴滴快的这个庞然大物对市场的垄断力度。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('25', '11', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	提及掌机，在长达数十载的产业发展历史中也有一段属于掌机的辉煌时期。但是近两年掌机的发展貌似并非没有以往那么美好，索尼PS Vita掌机逐渐走向没落，越来越多的新兴游戏硬件开始呈现在大众眼前，市场中取而代之的是游戏带给我们的精彩。因此，在掌机游戏市场处境十分尴尬的背景下，行业内关于掌机未来的言论便再次喧嚣尘上。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\"><img alt=\"Img412853450.jpg\" border=\"0\" src=\"/uploads/allimg/160421/16012TT7-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%; display: block; margin-left: auto; margin-right: auto;\" title=\"1444442308783845.jpg\" /></strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">文/刘娈</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">掌机游戏遇阵痛 索尼PS Vita逐渐没落</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	作为掌机游戏发展不可忽视的中坚力量，日本掌机游戏行业可谓是广受业界以及玩家关注。曾几何时，索尼旗下PSP掌机不知承载了多事少年的青春热血，广受游戏玩家追捧，但是现如今日本掌机游戏的辉煌好像也只是成为过去。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	根据市调机构Media Create今年4月份公布数据报告显示，4月13-19日索尼PSV销售量较前一周下滑14% 至1 万5,419 台，连续第4 周业绩呈现出下滑趋势;一直至今年6月份，索尼PSV的销量才达到1056万台。相信大伙都知道索尼全新掌机PSV 发布于2011年12月17日，也就是经过长达三年半的时间PSV的销量才破千万，与上一代PSP销量相比较这是一个极其惨淡的数字。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	可见 ，市场中一系列数据已经表明索尼PS Vita逐渐走向没落成为事实。因此，行业内唱衰掌机的声音也风起云涌，大波自称行业资深人士的从业者开始唱衰掌机游戏，那么在此背景下，就意味着掌机游戏终究走向灭亡呢?索尼PSV走向没落的原因有哪些呢?掌机游戏作为80、90后的经典，的确值得我们思考一番。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	日前，英国伦敦举办的大型玩家游戏交流会EGX 2015圆满落下帷幕。本次游戏交流会人山人海，大批的玩家涌入现场，为了不错失任何一次好的品牌传播的机会，大批的游戏厂商也席卷而来，其中硬件大厂索尼更是如此。本次会上索尼不仅展示了自家新的产品，针对掌机的发展以及PSV没落也作为了回应。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	针 对PSV的没落，日本索尼全球工作室总裁吉田修平吉田修平说，&ldquo;大家都有智能手机，在手机上玩游戏也很方便。而且，大部分都是&lsquo;免费&rsquo;的，至少下载免 费。&rdquo;整句话意思表明PSV的没落以及掌机市场的尴尬处境都归是手机游戏造成。事实真的如此吗?笔者认为此事或许另有蹊跷。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">PSV没落纯属咎由自取 内容成掌机复兴的关键</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	不可否认，智能手机硬件的不断升级以及大屏化创造了移动游戏发展一个良好的环境。但是索尼PSV的衰败并不仅仅只是在于此，与任天堂的3DS系列掌机销量相比较，索尼的PSV毫无疑问已经被甩出三条大街远。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	据日本游戏市场统计机构Media Creates公开了一份统计报告现实，截止6月25日PS Vita在日本国内的累计销量为4,000,728台。而于此同时，任天堂(Nintendo)的任天堂3DS系列游戏机(包括3DS、3DS LL、new 3DS、new 3DS LL)在日本国内的累计销量已达1880万台左右。虽说它的发售日期比PS Vita早10个月，但是索尼PSCV的销量是绝不能与3DS相提并论的。同为掌机游戏，人家能够做好做大，可见问题还是出在索尼自家身上。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	上 文记叙在EGX 2015大型玩家游戏交流会上索尼已经知道手机游戏均是免费，既然知道是免费为何还要一味作死，延续了游戏售价高昂的做法呢!在模式上，索尼依旧还是 与国内移动游戏内购的商业模式背道而驰，过分依耐游戏前期购买的商业模式便是索尼PSV衰败的因素其一。另外，在硬件成本上索尼PSV不仅延续了以往 PSS高昂的售价做法还更是固执地采用专属存储卡设计，使PSV成本一再攀升。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	更值得注意的是，索尼PSV在游戏内容上也毫无创新。目前 PSV上销量达到50万以上的游戏有16个，100万以上有4个。而反观任天堂3DS上，销量达到200万以上的游戏却有18个，突破1000万的游戏更 是存在三个。任天堂掌机能够大获全胜，其内容便是其中不容小藐的大功臣。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	可见，掌机的内容才是真正决定掌机成功的关键所在。手机的崛起只是掌机衰败的外因，索尼PSV的衰败更是如此。在硬件与内容存在隐患的情况下，PSV被时代所抛弃实属理所当然。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">手机无法取代掌机 谈论灭亡或许还为时尚早</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	纵观现如今掌机市场，掌机游戏巨头寥寥无几。索尼作为推动掌机游戏发展的巨头之一，一旦沦陷势必将会影响其市场的发展，掌机开始没落也似乎合情合理，但是行业就此谈论掌机灭亡或许还为时尚早。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	就现阶段而言，智能手机的功能(操作，图像追求，传统游戏核心)上还尚未还达到掌机的标准，核心玩家对于掌机的需求依然存在。另外，智能机主要打开的是以往掌上娱乐设备所没有的非玩家市场。虽说目前用户还有重叠，但是准确地说是再做了一块蛋糕而不是蚕食原有的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	简单来说，掌机的未来就如同主机游戏未来一般。在较短的时间内PC机无法完全替代主机，同理，手机也无法完全替代掌机。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('26', '11', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"叫个鸭子 罗辑思维 天才小熊猫\" src=\"/uploads/allimg/160421/1-16042116024DB.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%; width: 500px; height: 333px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	作者 | 小马宋（暴风魔镜创意合伙人）</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">好名字有多重要？</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	回想起上次深圳的文案培训班，50个学员中，一个月后回想起来，我似乎只记住以了学员的名字，是个女孩，叫燕子。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	当时的情况是这样的，我让每个学员用一句话介绍了自己以及自己的名字。大家的名字五花八门，为什么50个名字我只记住了&ldquo;燕子&rdquo;这个？当然有人肯定会不怀好意的猜测：估计这姑娘长得最漂亮呗。好吧，这姑娘确实挺好看，但这并不是我记住她名字的原因。原因在于，她用了一个昵称来介绍自己，而且这个昵称是非常通用的是个名字，这在华与华的品牌构成体系里被称为超级符号。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img data-ratio=\"0.6363636363636364\" data-s=\"300,640\" data-type=\"jpeg\" data-w=\"484\" src=\"/uploads/allimg/160421/1-1604211602405T.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%; width: 500px; height: 318px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	如果这50位学员就是品牌的话，那意味着一天下来我只记住了一个品牌。给品牌取名字是个学问，今天就扯扯名字这个事情吧。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">降低传播成本</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	取名字有个本质需求，是华与华广告的老板华杉老师说的：降低传播成本。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	降低传播成本其实包括两个方面，一个是降低认知成本，就是一眼要看懂；一个降低扩散成本，就是看一眼就记住，而且乐于介绍给别人。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	如何降低认知成本？就是通俗易懂，跟行业有相关性。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	比如同样是做虚拟现实眼镜的，暴风的叫做魔镜，另外一家的产品叫格拉斯，我就骄傲的认为魔镜比较好。因为魔镜是已有的一个大家熟悉的词，格拉斯是英文glass英文的音译，中文上来说没有任何意义，跟虚拟现实眼镜也看不出任何关系。小米是一个通俗名字的典范，锤子也是，康师傅、大象（避孕套）、猎豹（浏览器）、豌豆荚（安卓市场）、小白熊（儿童电器）、苹果、联想（但联想的英文名字好烂）、土豆等等都是，这些词汇都是大家耳熟能详的词，让人一看就能记住。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	但小米和锤子这样的名字都没有解决行业相关性的问题。<strong style=\"box-sizing: border-box;\">什么叫相关性，就是我一看名字，就知道或者能猜测出这个名字是卖什么的。</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img data-ratio=\"0.49173553719008267\" data-s=\"300,640\" data-type=\"jpeg\" data-w=\"484\" src=\"/uploads/allimg/160421/1-160421160234648.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%; width: 500px; height: 246px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	比如兰蔻、阿芙、雅诗兰黛、妮维雅、玛丽黛佳，我一看就觉得是化妆品类里的，不过这些名字又在通俗性上有所缺失。当然像可口可乐、奔驰、宝马、农夫山泉、三只松鼠就是很牛逼的名字，名字既顺口，又有行业联想（可乐就是可口可乐自己定义的一个品类，奔驰宝马则跟汽车相关，农夫山泉是水，三只松鼠是坚果），鲜橙多也是一个很好的名字，通俗易懂，有行业属性，容易记忆，还突出了产品特点，这么好的名字不容易。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	当然，有些名字通过一些方法，可以自动补救关于行业联想的问题。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	比如小狗电器，虽然它的品牌叫小狗，很容易记忆，但没有相关性，所以它自己叫小狗电器，这就补足了相关性。雕爷牛腩也是，雕爷这个品牌不会代表任何品类，但是加上牛腩就直接给了行业属性。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	为什么花名更容易记住？因为花名一般是用的熟悉的词语。比如原来早期四大网络写手之一的李寻欢，原名路金波，李寻欢就比路金波这个响亮。比如雕爷的原名叫孟醒，阿里巴巴公司里都用花名。我们习惯了叫罗永浩老罗，叫罗振宇罗胖，都是一个道理。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	名字不光是品牌需要，任何有名字的东西都需要。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\"><img data-ratio=\"0.8264462809917356\" data-s=\"300,640\" data-type=\"jpeg\" data-w=\"484\" src=\"/uploads/allimg/160421/1-16042116022YS.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%; display: block; margin-left: auto; margin-right: auto; width: 500px; height: 412px;\" /></strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	比如艺人里面，王菲之前名字叫王靖雯，就没有王菲这个名字通俗好记，所以王菲后来火了。小沈阳也是个很好记的名字，但也是艺名。大小S也是好记的名字。微博大号的始祖，叫冷笑话，就是个通俗易记、易于理解的好名字，天才小熊猫、留几手、万能的大熊这些名字都比较好。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	少林修女其实也是个好名字，可是这姑娘到微博上改名&ldquo;顾异的&rdquo;，其实是一个很不顺口的名字（她有名气和转发量跟她名字没关系，因为她内容做的好）。咱们举个栗子，比如你要给我推荐一个有意思的号，你说天才小熊猫，我一下子就能记住并且输入出来，可是&ldquo;顾异的&rdquo;就不行。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"叫个鸭子 罗辑思维 天才小熊猫\" data-ratio=\"0.43388429752066116\" data-s=\"300,640\" data-type=\"png\" data-w=\"484\" src=\"/uploads/allimg/160421/1-160421160222M8.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%; width: 499px; height: 217px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	小马宋也不是个好名字，以这个观点来说。这个名字因为是我的网名，01年就注册了，那时候注册名字不能重复，因为我家那个村子叫小马宋，我就用了小马宋这么个网名。它最大的好处是不会重复，但传播上并不容易。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	以前在名片上印小马宋，递上名片后人家第一个反应是，哇，你怎么叫这么名字，你几个意思嘛？这样我就可以找个话题跟陌生人攀谈了，因为那时我比较内向，不善交际，名字倒是忙了我不少忙，成了搭讪利器。&ldquo;中国文联&rdquo;虽然耳熟能详，可惜它被提前认知了，大家都觉得它是某个正经的写作机构的官方简称，往往产生误会，也不太好。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">好名字的4个特性</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	下面说说好名字具有的一些普遍特征，以及坏名字的特点。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">第一个是短。</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	因为越短越容易记住，当然短到一个字就不太好，因为在我们的语言习惯里大家介绍一个名字还是两个更容易说出口。所以两个字的名字是最容易记住的，老牌的公司新浪、百度、搜狐、谷歌、微软、雅虎就都是两个字，后来才出现三个字、四个字的互联网公司（主要还是域名的原因）。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	你有没有发现，即使是四个字的名字，我们往往会把他们简称为两个。比如暴风（影音）、阿里（巴巴）、聚美（优品）、阿迪（达斯）、滴滴（打车）、美图（秀秀），哥伦比亚大学我们会称为哥大，耶鲁大学我们叫耶鲁，电脑就比计算机这个名字更通俗和流行，而熟悉我的人都叫我小马，不叫我小马宋。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">这里面当然有例外，因为名字的本质功能是要降低传播成本，如果这个名字很长，但很好记很好玩，那就遵守这个本质原则。</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	比如&ldquo;张君雅小妹妹&rdquo;这个名字，因为颠覆了人类对食品名字的认知，所以就有强烈的传播性。最近冉冉升起的互联网鸭子品牌&ldquo;叫个鸭子&rdquo;，虽然四个字，但是大家都不想简化它，因为一句&ldquo;昨天晚上老公出差，我想叫个鸭子&rdquo;发到朋友圈，绝对是点赞神器。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img data-ratio=\"0.512396694214876\" data-s=\"300,640\" data-type=\"jpeg\" data-w=\"484\" src=\"/uploads/allimg/160421/1-16042116021D54.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%; width: 500px; height: 256px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对于一个公号来说，名字短了，还便于在新推信息上展示更多的文章题目，这也是一个优势。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">第二个是用现有的、通俗的词。</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	不要试图去创造新词，这是很重要的一件事。一位新词大家基本都记不住，所以即使像&ldquo;十动然拒&rdquo;这种当时爆红的网络名词，也会很快被弃用，因为过于隐晦难懂。人艰不拆就略好，&ldquo;任性&rdquo;就更好了，因为任性本来就是大家能够理解的词。不要用个例去反驳我，那只是特殊现象。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	三星集团旗下有个广告公司叫第一企划，其实还不错，到了中国的全资子公司叫杰尔思行，就完全不知所云了。同样是汽车品牌名字，奔驰就比斯巴鲁好，宝马就比迈巴赫好，长城就比比亚迪好。我有一个奥美同事出去做了一个高端旅游网站，叫&ldquo;赞那度&rdquo;，一听我就泪奔了，这名字太难记了。老金就比金鹏远这个本名好，但是&ldquo;老金扯谈&rdquo;，就不好。因为它看起来像是&ldquo;老金扯淡&rdquo;，而我当初就是搜老金扯淡这个名字，却没有搜到。你看老金自己后来都在公号的文尾加上一句解释：老金扯谈，不是扯淡。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">通俗的词，最好还是通俗的字。</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	比如山东有个小吃叫&ldquo;甏肉干饭&rdquo;，只有少数几个有学问的孔乙己能认识，注定流行不起来。小笼包、麻辣烫、兰州拉面、鸡蛋灌饼、驴肉火烧、羊肉泡馍，这些熟悉的小吃其实都是通俗的字，比如biangbiang面，电脑都打不出来，更谈不上流行了。36氪，其实也不算是个好名字。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">第三个，要用中文，不要英文，尤其不要用中英夹杂的名字。</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	当然我说的是在中国，要是在美国，这句话就正好相反了。讽刺的是，传播圈子里有很多名字就很没有传播性。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	比如wemedia这种看似逼格很高的名字，绝逼没有淘宝联盟这样的名字来的爽快和明确。QQ这个名字其实也不算很好，比如在我们老家，大家都叫它&ldquo;秋秋&rdquo;，因为山东话发QQ非常难发，同名的那款车也不行，哪有大奔听起来这么霸气和易懂。互动广告公司里有个叫IM2.0的，名字实在不好发，所以后来我总是叫它2.0。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">即使是只能用字母的名字，比如微信公号的ID，也尽量用汉语拼音，不要用英文。</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	比如中国文联zhongguowenlian，我跟你介绍说就是中国文联的全拼，就很容易。还有个广告圈里不错的公号&ldquo;花花世界&rdquo;，中文名字很好，但公号ID叫做playworldallbird（玩尽世上鸟），虽然想法诱人，有广告人的范儿，但传播上不容易，你给人介绍他的账号ID是playworldallbird，估计10个人有8个会问你三遍才知道，另外两个人会问你5遍。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">第四，不要用有歧义或者多音字，不要篡改原有词语。</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	比如前面说的杰尔思行（xing）广告，很多人以为念hang。罗辑思维其实名字读起来还挺好的，但是写起来就不好。因为我常常打出来叫逻辑思维。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">最近取得2个名字</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	说一说我最近给朋友取的一个名字，她做了一个多肉植物品牌，主要是用来做礼物，只在网上卖。我给她取了一个名字叫&ldquo;忽然想起你&rdquo;，目标是送给一个你忽然想起的人。这个多肉植物店马上就要开业了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	另外一个朋友的内裤品牌，我取了一个更绝的名字，只是不确定她还有没有注册，我就不说了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	我自己的那本书，名字叫《一本全是广告的书》，我觉得也还蛮好的，因为很多人看到名字，一时激动&ldquo;我靠，居然有这么牛逼的书名&rdquo;，于是脑子一发热就去买了。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('27', '12', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"对抗印度，硅谷华人正在崛起\" border=\"0\" src=\"/uploads/allimg/160421/1604106213-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">来源：新芽NewSeed　 作者：之之</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	近期，在美国，最抓人眼球的莫过于中印两国领导人相继访美。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	先是9月22号，习主席访美，由、马化腾和李彦宏为代表的中国第一梯队企业集体亮相西雅图，成为外媒关注焦点。随后，印度总理莫迪到访硅谷，虽没有气宇轩昂的&ldquo;boss天团&rdquo;陪同，但来到硅谷，接见的科技巨头高管都是&ldquo;自己人&rdquo;&mdash;&mdash;谷歌CEO皮柴（Sundar Pichai）、微软CEO纳德拉（Satya Nadella）和Adobe公司掌门人纳拉延（Shantanu Narayen），都是在印度出生长大，然后移民美国的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	事实上，印度和中国作为美国最具代表的技术移民族裔，在影响力和综合实力方面一直存在较大差距：印度人不仅在硅谷各大科技巨头公司C-level领导层占有席位，把控巨头公司发展走向，他们在领域也形成了端到端的产业链&mdash;&mdash;印度很多B2B的创业公司，由印度VC，和印度人把控的IT企业形成战略伙伴关系为初创公司推波助澜，甚至被由印度人把控的IT企业最终收购，实现退出。相比起来，华人在硅谷科技界的影响力则逊色很多。并且这一差距，伴随着硅谷多位印度裔CEO的上马，正逐年加大。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">中印在美实力差距拉大</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	目前，印度和中国的综合实力在本土和硅谷正好是反向的。在本土，印度国力不敌中国，而在硅谷，印度移民的力量不仅深入到各大科技公司，还在管理层和领导层占有重要席位。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"对抗印度，硅谷华人正在崛起\" border=\"0\" src=\"/uploads/allimg/160421/1604104228-1.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	本土国力方面，中国和印度悬殊在拉大，中国已经成为全球第二大经济体，而印度经济却始终受到语言、制度和基础设施等的限制。在中国以百度、阿里巴巴和京东为代表的翘楚在美国纳斯达克上市时，印度的科技行业还是IT服务、外包服务为主。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	但是在硅谷，印度移民的实力在不断上升，而华人实力变化并不显著。虽然华人在加州的数量不断上升，遍布各大科技公司，但玻璃天花板仍然存在，任职在公司C-level最高层的领导人物少之又少。即使是自己创办的公司，最后也经常倾向于外聘CEO，自己做CTO，专注产品和技术研发。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	而反观印度，他们似乎更适合这片土壤，相当如鱼得水。不仅有很多印度裔的高管，现在谷歌、微软和Adobe的掌门人都是在印度出生和长大的技术移民，而且他们在技术创新方面也非常活跃。据考夫曼基金会统计，在2006年到2012年间，硅谷每10个创业企业，有大约4家公司的创始人或者联合创始人是移民。而在这些移民创建的公司中，有三分之一由印度人发起。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">中国究竟输在哪里？</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	那么，我们究竟输在哪里呢？为此，记者采访了硅谷&ldquo;清华系&rdquo;的代表领军人物&mdash;&mdash;清华企业家协会天使基金（TEEC Angel Fund）的创始合伙人张于庆（Eugene Zhang），用自己的亲身经历给我们分析中印在硅谷力量悬殊背后的深刻原因。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	首先，语言优势不足，文化上不接地气。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在语言方面，英语是印度的官方语言，虽然印度的方言千差万别，几乎无法用本土语言沟通，但是英语却是他们交流的最常用的工具。我们常常笑话印度人说英语是&ldquo;咖喱味&rdquo;的，但是他们用英语表达想法完全没有障碍。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	但英语沟通对于华人却是一个难关。中文和英文分属不同的语系，语法结构和表述习惯差别很大。再加上应试教育注重读写，而轻听说，英文沟通的基础并没有打牢固。来到硅谷的华人大多数都是工程、编程等技术背景，这个群体有一个共性就是逻辑性强，有务实精神，对于技术问题一丝不苟，但却少言寡语。英语又并不是强项，这让他们更倾向于钻研技术问题，而少沟通，英语更加得不到锻炼。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在文化方面，骨子里的中华文化面对西方文化的时候，很多人颇为不知所措，甚至是强力抵触的。张于庆举了一个例子，自己的一个朋友刚毕业时去Cisco工作，第一个问的问题是&ldquo;Is this allowed？（这是允许的吗？）&rdquo;。当时，他的主管停顿了良久，不知道应该如何回答这个从来没有被问过的问题。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	中国人的习惯思维方式是：这件事是否被允许？上级是否同意我这样做？而大多数的硅谷科技公司的文化是崇尚自由宽松的工作环境，采用扁平化的管理方式，虽然大家职位高低有别，但上下级的关系却淡化了。主管更想听到的员工对自己说：我有这样一个想法，你意下如何？我想实施这个方案，但我现在没有足够的资源，你是否能给我一些帮助。从被动到主动，从服从到领头，对于华人都是不小的心理跨越。相比之下，印度人在表达观点和争取资源上都表现得更为主动，火候也把握得比较好。这不仅得益于他们的语言优势，更得益于文化上的适应性。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	再次，专业能力强，但管理意识不足。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在硅谷，不管是华人还是印度人，大多数都是技术背景出身。但你可以选择两条不同的职业发展路径。一条是纯粹的技术路线，做一个技术能力过硬的资深工程师。例如Google对工程师就分为十几个等级。另外一条就是先做技术，然后转向管理岗位，例如产品经理（Product Manager)或者产品经理（Product Marketing Manager）等。这些管理岗位不仅仅需要有深厚的技术功底，还需要对于市场趋势和产业环境有敏感度，最重要的还需要沟通和管理的能力。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	张于庆告诉记者，很多华人埋头做技术，以为只要技术做的好就可以得到老板赏识，升职加薪指日可待，但实际情况并非如此，在硅谷这个技术牛人辈出的地方，软实力比硬实力显得更重要。你是否能够和同组的组员合作好，能否管理好手下的人都是重要的衡量标准。主管更想提拔那些软实力强的人，因为级别越高，承担的任务越是&ldquo;少技术，多管理&rdquo;。如何发挥团队每个成员的最大效力才是管理层最关心的问题。但很多华人并没有去关注自身管理能力的培养，对印度人在公司八面玲珑的能力嗤之以鼻，认为是&ldquo;走关系&rdquo;、&ldquo;讨好上级&rdquo;。这种偏见和心态也让很多有实力的华人只停留在技术岗位上，而没有上升空间。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	最后，社团众多，力量分散。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从职场升职到创业，中国人都没有印度人抱团也是众所周知的。这一点可以从硅谷分散的华人组织可见一斑。近日，记者发现硅谷涌现了上百家大大小小的华人创业组织、协会和社团。不仅有行业细分，还有学校细分。一时间，大家的微信已经不知道加入多少个这样类似的社团组织。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	张于庆告诉记者，相比于中国眼花缭乱的创业社团组织，这么多年来，他所知道的印度创业社团只有一个，那就是TiE, 全称是The Indian Entreprenuer（印度企业家协会）。这家协会有很多分会，已经是一个全球性的组织。1992年发起于硅谷，现在已经有13000多个会员，都是行业的精英和成功的企业家。这家协会为印度在创业领域形成的端对端的产业链做出了不小的贡献。印度创业者可以依托这个平台，找到印度的VC投资，然后再由印度把控的IT企业收购或者形成战略合作关系，帮助创业企业从想法层面到迅速成长的华丽变身。而华人虽然社团众多，但是力量却相对分散，资源没有实现最大程度的整合和利用。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">不甘落后 排兵布阵追赶印度</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对于目前中印的力量悬殊，在硅谷的华人都已经有所意识。特别是前不久谷歌创始人佩奇宣布成立字母表公司，皮柴成为谷歌的新任CEO时，华人都在反思为什么华人就不能也出几个C-level高管。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	目前，已经有很多华人开始行动起来，这其中最具代表的就是硅谷人数最多的&ldquo;清华系&rdquo;的工程师们。目前在硅谷，清华毕业生达到一万多人，他们要么是各大IT公司的中坚力量，要么是跃跃欲试的创业者，他们逐渐意识到了抱团取暖的重要性，于是成立了清华企业家协会TEEC和其旗下的天使基金会TEEC Angel Fund，作为华人集合和分享资源、相互帮助的大本营和重要阵地，并推出了多种措施以提升华人在硅谷的地位。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"对抗印度，硅谷华人正在崛起\" border=\"0\" src=\"/uploads/allimg/160421/1604105Z3-2.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在职场升职方面，清华企业家协会牵头倡导提拔启用更多华人年轻人。清华企业家协会汇聚了硅谷各大公司的&ldquo;清华系&rdquo;高管，他们已经在身体力行，有意识地培植岗位接班人，给更多的年轻有潜力的华人升迁的机会。同时，清华企业家协会和清华硅谷联网以及北加州清华校友会联合推出了&ldquo;领航计划&rdquo;，将华人高管与资历尚浅的年轻人联系起来，进行一对一的辅导。张于庆告诉记者，他们来美国的时候，华人还不是很多，走了很多弯路，犯了不少错误，才曲曲折折地走到管理岗位。这些经验他们都想传授给入职不久和才开始创业的年轻一代，让年轻人可以少走些弯路，也希望更多的华人能够在不久的将来成为大企业的高层管理人。给这个导师计划取名为&rdquo;传承计划&rdquo;也是意味着让老一辈的华人把经验传授下去，形成坚实的族裔纽带，让华人在硅谷科技界生生不息。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在创业方面，清华企业家协会天使基金也在为形成创业产业链谋篇布局。TEEC发展至今已经有400个会员，其中250位是公司CEO或者创始人，其他都是公司高管。这些成员分布全球各个重要城市，形成天然的行业上下游关系，可以互相找客户、找投资和合作伙伴。而TEEC Angel Fund作为TEEC的天使基金，一直在为形成完整的产业链谋篇布局。一方面依托校友会和协会的力量，吸引优秀的华人创业者。当华人创业者来到天使基金后，他们的强大导师团会提供辅导和资源上的帮助，而天使基金会提供创业者最需要的第一笔投资。他们还会继续帮助企业做大做强，强大的导师团和企业家协会的成功企业家和企业高管的资源帮助这些初创企业找客户、后续融资和全球合作伙伴。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;我们相信在不久的将来，更多的华人能够在硅谷重要的IT企业里担任高层管理人，打破玻璃天花板。这需要我们每一个人的努力。&rdquo;张于庆说。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('28', '12', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<img alt=\"valve5ocuslusrift-1363629631.jpg\" border=\"0\" height=\"413\" src=\"/uploads/allimg/160421/1604351134-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" width=\"620\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; text-indent: 2em;\">谈 及VR虚拟现实，相信大伙并不会感觉到陌生。伴随着今年全球四大展会陆续拉下帷幕，VR虚拟现实的热度也极具上升。从最初虚拟现实单纯与游戏相结合的 概念到医疗再到军事，现如今虚拟现实技术可谓是遍地开花，未来可谓是十分具有现象力。既然虚拟现实已经这么火，那么为什么开创虚拟现实先河的VR 游戏却迟迟没有爆发?这一切的背后究竟隐藏这些什么呢?值得深思。</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">虚拟现实技术大热 VR硬件数据增长迅猛</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	虚拟现实(Virtual Reality，简称 VR )，是通过虚拟一个不同于现实的环境、并让你的大脑信以为真，配合头部和动作捕捉，主机端通常需要摄像头配件，来捕捉显示器或是体感手柄动作)，使用户沉浸在其中。伴随着大批企业着手虚拟现实，现如今市场中越来越多的VR设备也开始呈现在大众眼前。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<img alt=\"201509262356473294.jpg\" border=\"0\" height=\"356\" src=\"/uploads/allimg/160421/16043539D-1.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" width=\"600\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	根据市场研究机构Juniper Research预测，2020年之前，市场上硬件厂商的虚拟现实设备销量将达到3000万台，产生逾40亿美元的销售额。现如今索尼、Oculus、微 软、谷歌以及三星的等各大巨头企业已纷纷推出自家的VR设备，在众多科技企业的支持下，VR游戏时代的到来可谓令万众所期待。但为何这样一个令人非常期待的产业，却一直不能爆发呢?</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">用户体验欠缺 核心技术成关键</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	事 实上，当市场中虚拟现实设备数量越来越多，虚拟现实设备存在的问题也日益凸显。基于虚拟现实只是一个刚刚形成的新兴市场，处于市场的初期有着太多的技术上 的难关需要突破也合情合理。但是当在用户体验达不到预期的标准，虚拟现实游戏想要在短时间内瞬间爆发几乎是一件不可能完成的事情。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	不可否 认，在今年四大游戏展会中无论是今年年初的E3游戏展会，还是于近期落下帷幕的东京TGS，虚拟现实游戏都扮演者一个万众焦点的角色。但是通过参展的观展 亲身的试玩体验，我们不难从玩家口中得知虚拟现实目前在技术上还存在着玩家游戏过久会出现3D眩晕等问题。在用户体验遭遇破坏的情况下，虚拟现实游戏的发 展受阻也实属当然。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	简单来说，虚拟现实给玩家带来了沉浸式的游戏体验，但是硬件技术方面仍然是虚拟现实厂商首先必须突破的难关。现如今市场中VR设备(包括VR眼睛、 VR头盔、VR手套等)普遍存在续航时间过短、设备容易发热等问题。在这么一种情况下，厂商应该更加专注用心来研发VR设备，或者解决虚拟现实设备存在的弊端，以此来推动虚拟现实游戏的发展。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">内容成VR游戏发展最大痛点</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	尽管当下资本以及舆论都纷纷看好虚拟现实市场，但是内容的生产也成为虚拟现实游戏发展最为致命的硬伤。在内容方面，恋爱游戏以及动作游戏都是虚拟现实游戏发展的难点，然而这两者作为游戏领域中不可或不缺的一部分其粉丝群体不容小藐。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	就 目前技术而言，动作游戏虚拟现实或许还无法达到百分之百的拟真。作为动作游戏中不可或缺的一部分，格斗游戏曾经不知承载了多少少年的青春热血。然而每每看 到在大银幕中的各种格斗比赛，参赛者左右互相搏击的情景也不知让多少青少年广为羡慕，相信在大多数人的脑海中或许更加希望的是自己才是比赛场的主角。但是 现实生活却给了我们一个沉重的大家，因为生活中种种因素我们停止了追求格斗的脚步，所以更多的智能在游戏中追寻那份曾经丢失的热血。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	众所周知，在格斗游戏中无论是敌人被击中或者是自己被击中都会有反应回馈，而动作游戏的反应回馈对于VR技术而言几乎是不可突破的难关，对于现在的VR技术想要实现更是天方夜谭，因为不同的出击力度给玩家造成的反应回馈是不相同。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<img alt=\"1405230057636.jpg\" border=\"0\" height=\"370\" src=\"/uploads/allimg/160421/16043541Q-2.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" width=\"642\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	一直以来动作游戏按键模式上的操作还原度并不高，很多动作玩家通过按键压根无法实现，即便虚拟现实的到来，技术的突破将动作游戏的还原度提升至百分之百，玩家搏击时的反应回馈也是无法解决的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在VR游戏反映回馈缺失的情况下，也就是说玩家在动作游戏中被击倒时无法做出第一时间的反应，只能眼睁睁看着自己的角色自动爬起来，然后很是郁闷的继续战斗。对于VR游戏发展而言，在动作游戏这一块游戏的反应回馈将会令玩家的体验大打折扣。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	除此之外，实际上恋爱游戏也是VR游戏发展的不易之处。恋爱游戏不容小藐，其粉丝群体及其强大，曾一度被喻为宅男屌丝解决寂寞的神器，但是VR大时代恋爱游戏或将会成为VR游戏发展的拦路虎。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	因VR游戏给玩家带来的是沉浸式的体验，也就是说VR大时代的恋爱游戏将会更加逼真。现象一下，在恋爱游戏中一个漂亮妹子走到自己更前，对自己抛媚眼、撒娇、肢体接触的感觉，确实挺令人期待的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	但 是如果说在现实生活里有个陌生女人无缘无故就靠近你，这绝对是一件很诡异的事情。实际上即使在VR游戏中的女生都穿着得体，没穿可以偷窥的短裙，甚至是比 基尼这类衣物。但虚拟现实给人的感觉都太过真实，能够极大地放大玩家的情绪，因此将会使得这类游戏变得跟情色游戏并别无两样。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在中国文化的传统思想中，有关情色的事件始终给人的印象总是一些负面，不好的。另外，国内一些列政策的出台，也给情色贴上了毒品的标签。如若当VR 游戏时代真正到来，恋爱游戏百分之百的还原，将会有大量的玩家沉浸在这种感觉当中，以国内一直以来杜绝情色的传统思想，VR游戏的发展也将遭遇一定的冲击。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	综上所述，在硬件技术尚未完美解决的情况下，VR游戏爆发简直是天方夜谭。即便硬件技术得以解决，但是在游戏内容方面VR游戏的发展的也将因受动作游戏的反映回馈以及恋爱游戏的青色因素的印象严重受挫。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('29', '12', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"黄晓明&amp;Angelababy：男VC娶了女VC 估值超3亿\" border=\"0\" src=\"/uploads/allimg/160421/1604562I5-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">作者：王珑娟 &nbsp; &nbsp;来源：界</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	10月1日见证了创投圈最励志的投资&mdash;&mdash;41岁者刘强东在澳洲迎娶了22岁天使投资人奶茶妹妹，今天又迎来了投资界里&ldquo;最大合并&rdquo;&mdash;&mdash;黄晓明和Angelababy两大天使投资机构创始人的大婚。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	黄晓明、李冰冰和任泉早在2014年就成立了投资品牌Star VC，Angelababy今年6月成立了创投基金&ldquo;AB Capital&rdquo;，夫唱妇随，这对小两口在资本市场早已混的风生水起，而此次大婚也潜藏众多商机。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">演而优则投，黄教主戏里戏外都是合伙人　</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	黄晓明是圈内出了名的理财高手。他很早就瞄准了红酒市场，曾找来曾志伟、巫启贤以及一些企业界好友合伙，筹集了约6000万元，引进法国拉菲等5大酒庄的红酒来大陆拍卖，一年就把投资全数收回。黄晓明还独自花100余万元买了一批红酒，囤了8个月后卖掉，净赚1500万元。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2007年4月9日，黄晓明正式签约华谊兄弟。早在2008年，就以每股3元的价格购入了180万股华谊兄弟股份，后来又增持到360万股。2009年华谊兄弟上市后，黄晓明所持有的股份暴增，从此跨入亿万富翁行列。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2010年下半年，黄晓明成立黄晓明工作室，当起了老板。他买下郭敬明的《幻城》影视版权，还投资了《匹夫》、《精忠岳飞》、《中国合伙人》、《一场风花雪月的事》等影视剧。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	黄晓明还和巫启贤、曾志伟等人在北京共同投资成立了&ldquo;金帝国际高尔夫俱乐部&rdquo;，在全国已有几十家连锁店。类似案例有很多，包括、饭店、口腔医院、收藏甚至环保项目，投资额控制在百万元到千万元之间。黄晓明投资的项目很难作出有规律的归纳，大部分项目大都出于他的兴趣。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2014年7月，黄晓明、李冰冰、任泉发起了&ldquo;Star VC 计划&rdquo;，准备以足够的诚意与资金，来寻找中国最有创新力的公司。消息发出不到三日，该团队已收到上千份投资邀请函。之后，Star VC的第一笔投资给了韩都衣舍和秒拍。具体来看，Star VC的玩法为，先设立创投资金，筛选创业企业进行股权投资，所投资创业企业发育成熟或相对成熟后，通过股权退出获得资本增值收益。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">Star VC投资事件：</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"黄晓明&amp;Angelababy：男VC娶了女VC 估值超3亿\" border=\"0\" src=\"/uploads/allimg/160421/1604561527-1.gif\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	（数据来源：私募通）&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	据记者统计，福布斯2015年中国名人榜上，并以7900万人民币的收入和高曝光率，综合排名第五。记者统计发现，这已是他连续11年登2015年福布斯中国名人榜。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	据香港报道，大陆两大小生、花旦黄晓明及范冰冰，最近接受媒体访问时大谈生意经。被誉为&ldquo;亿万小生&rdquo;、身家逾1.3亿人民币的黄晓明，大方承认有过亿身家：&ldquo;身家过亿是肯定的，最近投资的红酒生意也很好！&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"黄晓明&amp;Angelababy：男VC娶了女VC 估值超3亿\" border=\"0\" src=\"/uploads/allimg/160421/1604562Q2-2.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">貌美如花又能赚钱养家的AB</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在电影《全球热恋》中，Baby饰演的&ldquo;黄牡丹&rdquo;在一家名叫&ldquo;Babycafe&rdquo;的咖啡店打工。令人意想不到的是，影片上映的第二年，Angelababy与导演陈国辉等，投资接近四百万港元，走法国日式西餐路线，在旺角亚皆老街开设现实生活中的&ldquo;babycafe&rdquo;。目前，已经开了3家分店。2011年Angelababy还在香港铜锣湾投资100万元的美容店楼高四层的M:Home。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	正式被大家熟知的是，今年6月Angelababy成立创投基金AB Capital。据透露，Angelababy会结合自身的工作，与投资的项目形成战略联盟。因此在项目的选择上，AB Capital将是完全开放式的，但更侧重于关注新女性生活方式的创业公司。而AB Capital首轮投资的是主打跨境电商的洋码头和推崇断食概念的冷压果蔬汁Hey Juice。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2015年8月，短租服务商住百家宣布完成总额近两亿元B轮融资，由中信金石领投，Angelababy的AB Captial、中星集团、优联资本、创新梦工厂、2049资本跟投。住百家定位为，为有海外自由行需求的中国游客提供性价比高的海外公寓、别墅。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	angelababy还以美啦产品设计师、美妆达人的身份加入美啦，成为美啦首位明星代言人。与明星美妆达人强强联手，全方位为用户打造更契合中国女性的APP。一时间，成了颜值最高的产品经理。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">从钻戒到婚礼场所，处处暗藏&ldquo;商机&rdquo;</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\"><img alt=\"黄晓明&amp;Angelababy：男VC娶了女VC 估值超3亿\" border=\"0\" src=\"/uploads/allimg/160421/16045B354-3.png\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">钻戒</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	9月底，大婚前夕，AB先是 在INS上PO了张钻戒图，戒指来自珠宝老牌Chaumet（尚美）的Josephe（约瑟芬）系列。戒指很像一顶小皇冠吧？这个系列的口号就是&ldquo;为爱加冕&rdquo;。官网上的Angelababy款，钻戒镶的是一枚2克拉的钻石。不过据说Ab的这一颗有5.53克拉，属于订制款，价值过千万。而就在Angelababy晒出钻戒的前一天，CHAUMET也在ins上传了同款钻戒。不知道是不是品牌赞助。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"黄晓明&amp;Angelababy：男VC娶了女VC 估值超3亿\" border=\"0\" src=\"/uploads/allimg/160421/16045641E-4.gif\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">上海展览中心，巨大&ldquo;心机阵&rdquo;</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	上海婚宴都是晚上，且与众多明星不同的是，婚礼地点设在上海展览中心，位于上海中心位置。10月7日，上海展览馆占地超过九万平方米的几大场馆均已被黑色幕布里三层外三层的封闭起来，隐约可见婚礼主场馆正在搭建童话风格的布景。目前场内、场外的安保人员数量已经超过200人。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">时间是时机也是商机</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	10月8日充分考虑到不影响娱乐从业者的国庆假期。刚好8日长假一过，正值所有娱记满血复活的时候。这次婚礼一共请了2000多位宾客，赵薇、李云迪、王思聪、、黄渤、井柏然等等，差不多请来了半个娱乐圈。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">品牌赞助</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	据消息称，现场有很多品牌高层将出席活动，现场部分礼品是品牌赞助。黄晓明、AB代言的品牌实在太多，而婚礼喜糖也是AB代言的德芙定制版，今天也是娱乐圈加品牌圈的澎湃日。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('30', '12', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/16053425H-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	10月8日下午，上海市交通委向滴滴快的专车平台颁发了网络约租车（俗称&ldquo;专车&rdquo;）平台经营资格许可。这是国内第一张专车平台的许可资质，滴滴快的也成为自7月网络盛传约租车管理办法以来,第一家获得网络约租车平台资质的公司。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	上海市对于约租车平台的相关配套政策被坊间称作是专车&ldquo;上海模式&rdquo;。&ldquo;上海模式&rdquo;对平台方、对专车司机以及专车车辆都作出了相关要求。简单来说，&ldquo;上海模式&rdquo;允许符合相应条件的车辆接入网络约租车平台。除了要求平台方具备企业相关资格和所在地的服务能力外，还需获得业务资质和电信业务经营许可证，平台数据库接入监管平台，注册服务器设置在中国大陆境内等。而车辆需要通过平台审查后获取营运证，司机也需要通过平台审核后获取从业资格上岗证。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;上海模式&rdquo;中有不少亮点值得提出来细看和分析。这些要点都与我们日常出行以及专车司机自身密切相关。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">1、何为符合条件</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对于接入专车平台的车辆，上海交通委仅仅约定为&ldquo;符合相应条件&rdquo;，何为&ldquo;符合相应条件&rdquo;，这一具体的解读权利则是交给了滴滴快的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	目前根据滴滴快的的表态来看，&ldquo;车辆需要通过平台审查后获取营运证，司机需要通过平台审查后获取从业资格上岗证。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	所谓&ldquo;符合条件&rdquo;在司机这个层面上看，年龄、驾龄、过往驾驶记录等都有了明确要求，并建立了培训机制；而在服务方面，滴滴快的对接入平台的车辆和司机将进行严格的安全检查，建立健全服务规范，设置乘客投诉渠道，维护消费者的合法权益。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">2、价格如何定位</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	价格因素可谓是专车司机、出租车司机以及乘客最为关心的问题。此前，由于专车价格过低，很大程度上对出租车业务造成了冲击。为缓解对出租车的冲击，此次&ldquo;上海模式&rdquo;中规定，约租车价格仍必须高于出租车价格的50%。（即网约车运价必须是出租车定价的1.5倍）</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	而在发布会上，也有嘉宾发言时表示，出租车满足的是出行基本需求，专车定位相对更高。这也坐实了&ldquo;约租车价格仍必须高于出租车价格的50%&rdquo;这一说法。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	不过，滴滴的补贴是否算入价格之中仍是一大疑问。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">3、车辆性质界定</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此前，网络传闻称，&ldquo;私家车若要参与网约车运营就要变更车辆性质，一旦变成为营运车辆，私家车报废年限就变成八年&rdquo;。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	上海专车试点管理方案似乎与此前网络上广泛流传的《办法》似乎有所不同。在上海试点中，并未对参与专车运营的车辆性质进行特别规定。这意味着，私家车在上海参与专车运营，不须要把车辆的性质从&ldquo;非营运车辆&rdquo;改登记为&ldquo;营运车辆&rdquo;。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	目前来看，国内滴滴、Uber、神州专车这三大专车巨头中，滴滴和Uber都接入了大量私家车，通过低级走量的方式迅速抢占了市场，只有神州专车全部采用租赁车辆。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这一消息对于专车司机还是滴滴快的来说都是利好消息。因为一旦车辆性质变更为&ldquo;营运车辆&rdquo;，车辆使用年限恐受限，到期也必须报废，大部分私家车司机都会为此打退堂鼓。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">4、安全责任划分</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此前，关于专车出现安全事故时时该由专车平台承担责任还是司机本人承担责任的问题一直存在界限模糊的问题。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	一种意见认为，专车平台不承担赔偿责任。依据现有模式，专车平台同司机间没有任何关系，司机出现车祸应由司机个人担责，而且专车属于非合法租赁车，保险公司也无需赔偿。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	另二种意见则认为，专车平台应承担赔偿责任。专车平台作为信息的发布者，有责任和义务对信息的真实性进行审核并承担信息不真实的过错责任，故专车平台应承担赔偿责任。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此次上海模式则对乘客和司机双方的安全保障都采取了明确措施。滴滴快的平台将统一购买营运性的交通事故强制责任险和第三方承运人责任险，承运人责任险和乘客意外伤害险，每车最多能提供600万的保额。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">后记：</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	以滴滴快的等为代表的互联网约租车公司作为互联网+时代最成功的创新代表，不仅切实有效缓解了城市出行难的问题，更是通过拼车、顺风车等模式调动了大量闲置和未充分利用的小汽车资源，节约了稀缺的道路资源，创造了重大的经济和社会价值。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此次&ldquo;上海模式&rdquo;出炉无疑是对滴滴快的这一创新行为的鼓励。上海作为中国改革开放的前沿，一直都是相关政策的试验田，或许一场全国范围内的专车合法化浪潮就将从此开始。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('31', '12', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	三星在周三发布了2015财年第三财季的财报，运营利润同比大增了79.8%至63亿美元，受到财报的刺激三星的股价大涨8.7%，也创下近6年以来最大涨幅，这是三星公司自2013年第三财季以来首次增长的财报，人感到振奋也理所当然。不过利润大涨的主要来源是三星半导体业务和液晶屏业务，而三星业务还处于市场份额和利润下降的泥沼。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	三星半导体业务在第三季度的利润达到3.4万亿韩元，远高于去年同期的1.86万亿韩元，半导体业务差不多贡献了三星总利润的半壁江山，已经超过手机业务成为三星集团最赚钱的业务。而讽刺的是，推动三星半导体业务利润狂涨的是苹果公司，苹果iPhone 6s手机的A9处理器和手机存储等零部件均由三星提供，而苹果公司在上个季度为备货下了大量的订单，故而推动了三星业绩的上涨。三星手机业务也有增长，不过在半导体业务的对比下就有些失色。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/16055M556-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	三星公司此前受手机业务下滑的拖累，财报已经连续下滑7个财季，三星的手机在高端市场不敌苹果iPhone手机，在中低端市场遭到中国国产手机众多品牌的侵蚀，虽然三星还是智能手机出货量最大的厂商，但其市场份额和利润持续下降。而受到全球智能手机市场增长减缓的影响，三星手机业务短时间不可能恢复2011-2013年那种大幅的增长速度。三星在8月刚刚推出了两款智能手机Galaxy Note 5和Galaxy S6 Edge+，抢在苹果iPhone 6s发布之前抢占市场的意图很明显，但出货量和销量并不及预期，也导致三星的股价在9月承压，三星一度打算回购股票以支撑股价。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	虽然三星在上一财季的财报给出了超出预期的表现，手机业务的危机并没有解除，前有大敌后有群狼追兵的局面没有改变，因为在印度和非洲等市场的表现良好，三星手机的出货量同比增长，但费用的增长更快让利润仍然同比下降。此外，三星手机业务的增长的一个表面原因是汇率因素，因为韩元近期兑美元有升值，故而以美元标价销售以韩元计算营收和利润对三星的整体财报有提振。但美联储很可能在10月火12月加息的预期会让美元回流更强，更多新兴国家的货币会贬值，韩元汇率的优势届时会受到抑制，三星的财报可能也会打折扣。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/16055M041-1.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	三星全产业链生产的优势在这次的财报中体现的淋漓尽致，半导体业务集团生产的手机液晶屏被越来越多的厂商使用，三星也在扩大产能大赚特赚。但作为三星高端手机主打特色的曲面屏的良品率一直不高，三星已经不在OLED曲面电视上发力，产能都转移到生产Galaxy Edge的曲面屏，但生产的速度仍然赶不上市场需求，故而也就无法对手机业务整体改观起到作用。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	三星维持世界最大智能手机生产商的地位还是依靠出货量，但中低端手机的利润在讲究&ldquo;性价比&rdquo;的中国国产智能手机的进攻中不断减少，三星也想通过曲面屏和增值服务拉开与中国厂商的距离，但曲面屏的产能不足在目前仍然是限制因素。而紧随Apple Pay推出的移动支付服务Samsung Pay又被曝光遭到黑客的入侵，三星手机业务真是让高管焦头烂额。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	三星是通过收购美国初创公司Loop Pay切入移动支付服务的，Loop Pay在近场支付上有比Apple Pay便利的一面，但Loop Pay内部办公网络遭到中国黑客的攻击。三星称被黑客入侵的Loop Pay办公网络与Samsung Pay服务是分离的，故而Samsung Pay服务没有受到影响，用户的个人支付信息没有泄露，Loop Pay3月被收购可能在3、4月就被入侵，但三星是8月才发现入侵，黑客入侵的调查是否在两个月能全部完成，三星和Loop Pay公司并没有解释。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/16055K130-2.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	三星的手机业务在曲面屏的产能上来之前，可能很难拉开除苹果iPhone之外手机的距离，因为手机的硬件很容易被模仿和赶上，而三星手机业务此前寄希望的Samsung Pay服务是否完全摆脱黑客入侵的影响，还要时间证明。三星手机业务需要大的改变才能从苹果和中国国产厂商的步步紧逼中挽回一点点份额，否则第四财季还无法停止利润下降的趋势，恐怕一两个季度后，三星半导体业务的盈利也无法拖动手机业务的亏损了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; text-indent: 2em;\">关注更多最新海外和文化资讯，欢迎关注微信公共号&ldquo;文观天下&rdquo;（wenguantianxia）或扫描下方二维码聊聊你的看法。欢迎朋友们在百度百家、虎嗅网、钛、今日头条、搜狐IT关注我的文章，或加个人微信：wengengmiao。</span></p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('32', '15', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在成功占了中国零售消费总额的9%份额之后，再一次提到了想要打造一个开放、透明、协同的基础设施平台的构想，只是这一次，会重蹈阿里软件当年的覆辙吗?</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"92894303716e3eb7565288accc694655\" border=\"0\" height=\"300\" src=\"/uploads/allimg/160421/160FV402-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" width=\"448\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	文/张书乐</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	节选自《越界：+时代必先搞懂的大败局》</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	去年9月19日，阿里巴巴在纽交所上市。10月8日晚间，阿里上市后首份年报发布，宣告阿里以接近3万亿元人民币的交易额，占了中国零售消费总额的9%。而与此同时，,阿里巴巴董事局主席马云以&ldquo;一指禅&rdquo;的电脑输入方式写就一篇致股东公开信，宣称：&ldquo;狭义的电子商务仅仅是今天阿里巴巴集团战略的一部分，我们追求的是打造一个开放、透明、协同的商业基础设施平台。&rdquo;并放出，未来阿里巴巴提供的服务，会是企业继水、电、土地以外的第四种不可缺失的商业基础设施资源。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这被马云称之为阿里苹果树，而辉煌的电商，只是苹果，树自然和苹果不能同日而语，你懂的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这其实并不新鲜，因为这是阿里一直都在想的事，而且做过，可还有几个人记得，5年前消失的那个阿里软件，阿里在商业基础设施平台的那次试错?套用马云的一句话，追求一定要有，哪怕万一不成。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2010年3月2日，阿里巴巴集团旗下的阿里软件对外发布了一条公告：亲爱的阿里软件互联平台用户，感谢大家对阿里软件的长期支持。　前期我们对阿里软件业务进行了重大的调整，后续alisoft网站也将进行重新规划和设计。经过慎重考虑，我们将于2010年4月30日起关闭阿里软件互联平台并终止提供相关服务&hellip;&hellip;&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	阿里软件的消亡，对于公众来说，几乎没有带来半点涟漪，彼时，业界的对阿里的关注都集中在大淘宝战略之上。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	也是这个3月，阿里宣布成立大淘宝战略执行委员会，其成员来自淘宝、支付宝、阿里云计算和中国雅虎的高管，以确保&ldquo;大淘宝&rdquo;战略的成功执行。所谓&ldquo;大淘宝&rdquo;战略，即将淘宝网从一个网店平台向电子商务基础设施平台转变的过程。其实说的更直白点，就是淘宝要从过去的C2C为主，向B2C为主转型。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	阿里对此信心十足，并宣称该战略执行后，将为中国创造超过100万就业机会。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	没有几个人注意到阿里软件，但这并不代表它不够重要，曾几何时，它被看做是阿里巴巴和马云的一把利剑。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2007年1月8日成立阿里软件是阿里巴巴的第5家子公司，马云用&ldquo;达摩五指&rdquo;来指称这5家分公司的：阿里巴巴、淘宝、支付宝、中国雅虎、阿里软件。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在成立之初，马云一直努力让外界相信：阿里软件3年后将成为中国最出色的软件公司。一语成谶，3年后的2010年，阿里软件败走麦城。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	早在一年前，2009年8月，口碑网从中国雅虎剥离出来注入淘宝网，马云曾经声言要做成&ldquo;中国本土搜索第一&rdquo;和&ldquo;电子商务第一&rdquo;，并要独立上市的中国雅虎，其主要业务归于沉寂。曾经的达摩五指，断了2指。当然，这一切，依然被阿里巴巴和淘宝高歌猛进的电子商务业务所掩盖。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	达摩五指，其实是马云曾经设想过的理想电商模型：消费者从搜索(中国雅虎)开始，完成网上采购(淘宝网)，用电子支付平台(支付宝)完成交易，借助阿里系物流公司(阿里巴巴曾入股&ldquo;星晨急便&rdquo;物流公司)完成整个交易和交付过程。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这其实是马云心中的商业闭环，而阿里软件这是其中一个极为关键的连接点，担负着打通整个链条的艰巨任务。在宣布成立的发布会上，阿里软件就一口气发布了4款软件，分别针对企业管理以及即时通讯领域。其中企业管理软件针对用户生意范围划分为外贸版、内贸版，以及单独为个人网上交易大卖家定制的C2C版本，此外还有针对面向企业和电子商务用户即时通讯领域的阿里旺旺。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	阿里软件的目的在于当时最时髦的SaaS这一概念。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	小知识：SaaS即和以进销存和财务软件为代表的管理软件相比，SaaS突出的是在线软件理念，是一种通过Internet提供软件的模式，厂商将应用软件统一部署在自己的服务器上，客户可以根据自己实际需求，通过互联网向厂商定购所需的应用软件服务，按定购的服务多少和时间长短向厂商支付费用，并通过互联网获得厂商提供的服务。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这是一个蓝海，计世资讯的报告显示，2007年中国SaaS市场的规模为157.5亿元。但对于阿里的电子商务市场规模来说，这个蓝海其实很小，不值得一挖。可为什么还要费力去挖呢?</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	马云布局阿里软件，有一个很关键的背景。用当时阿里软件总经理王涛的话来说就是：&ldquo;以进销存和财务软件为代表的管理软件在中小企业只有10%的普及率，绝大部分中小企业认为它还是奢侈品、技术活，软件的表面成本只是冰山露出的一角。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这其实凸显出了马云的目的，即目标淘宝的主要客户群体&mdash;&mdash;中小企业。而王涛的谋划则更具淘宝特色&mdash;&mdash;让中小企业用户对软件做到先尝试后购买。阿里还附带抛出了极具诱惑性的橄榄枝：如果一家企业每年传统管理软件的使用成本是10万元的话，那么阿里软件的使用成本将只需数千元。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	免费试吃、低价任吃，当然有着深厚的目的性，即把企业电子商务和管理软件结合起来，从而让阿里的电商帝国产业链深度植入到企业的管理层面上，让管理软件平民化，让每一个阿里的客户都能够用上阿里的管理软件，当然最终也只有在阿里的产业链上才能实现完美匹配，发挥最大功效，形成深度锁定，一键直达，其结果自然不言自明。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	据说这个梦，马云做了5年，而之前的布局时间长达3年，而且还试运营了1年。所以为了确保成功，没有软件经验的阿里巴巴和马云一上场就放大招。给阿里软件一个亿的，牵手微软，在阿里的SaaS上注入移动计算、数字家庭终端和基于Office的丰富用户体验技术。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这些动作很快给阿里软件带来了显著的&ldquo;业绩&rdquo;：以大众最熟悉的阿里旺旺为例，阿里软件成立当月底，即宣布同时在线数已突破百万，直逼MSN在华用户数</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	根据阿里软件2007上半年运营中心数据，阿里旺旺已成为最具价值的即时通讯工具之一，每位用户平均每天创造615元交易额。iResearch报告显示，阿里旺旺用户月均消费为1364.6元，而QQ用户月均消费为1139.3元。而到了7月26日，阿里软件旗下商务IM阿里旺旺群总数突破50万个，再次刷新互联网上商务性及时交流社区的总规模数，而该群组功能也仅仅只发布了半年时间。该数字已经超额完成阿里旺旺原定的2007年全年计划数。且此刻的阿里旺旺，已经超过许多前辈，成为位列腾讯、MSN之后的第三号即时通讯软件。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	马云对此成绩十分满意，并在不同场合高调宣称阿里软件在2007年底就能实现盈利。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	然而，期盼的这一幕并没有发生，尽管表面上，据易观国际的《2007年第3季度中国SaaS市场数据监测》显示，刚刚出道还不到一年时间的阿里软件以占中国SaaS市场63.7%份额的绝对优势稳居行业第一，成为中国SaaS行业的领头羊。但对于当时大多数企业来说，在线软件服务，比起奢侈品的传统管理软件，还太过时髦。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	因为时髦而失败，或许是一种讽刺。欲知后事，下期奉上。(张书乐 微信号：zsl13973399819 新著有《越界&mdash;&mdash;互联网时代必先搞懂的大败局》)</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('33', '15', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	10月8日，中国专车行业罕见同时发生两件大事：一是 Uber正式入驻上海自贸区，成立上海雾博信息技术有限公司，注册资本金21亿元人民币，将在中国63亿元。二是滴滴快的获上海政府发放的网络约租车牌照，系国内首家获得网络约租私家车许可公司。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	不少人为此雀跃，认为中国专车行业的铁幕终于被&ldquo;合法&rdquo;撕下一块小口，漏出些许变革力量。但四川省委机关报《四川日报》一篇报道又让幻象破灭：上海市交委向滴滴快的发放中国首个约租车网络平台经营资格证书，并不意味着网络专车在全国都已合法化，成都的Uber、滴滴司机仍属违法，被抓到最高罚3万元。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	由此可见，在专车政策尚未明朗的当下，一切喜怒哀乐皆虚无，老大哥仍在密切注视专车行业的一举一动，就是跑到上海自贸区也没有治外法权可言。专车不仅要与既得利益集团博弈，还要不断试探公权力的忍耐底线，同时为未来市场备足粮草。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"201510095b4b5750ae8380623ee15d56755fa0f5\" border=\"0\" src=\"/uploads/allimg/160421/160I22C9-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	与易到，神州相比，滴滴快的在华最大竞争对手之一Uber有点等不及了，此次中文名从信达雅的&ldquo;优步&rdquo;，变成不知所云的&ldquo;雾博&rdquo;，从侧面可看出Uber不满中国市场现状，以及遭到本土力量强力阻击受挫后的焦躁。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	尽管Uber一直积极寻求中国大陆合法化身份，但始终未果，陆续被广州，成都等多个中国地方政府处罚。此番正式入驻中国上海自贸区，在华业务也已全部迁移中国境内的服务器上运行，彻底完成中国本土化步伐，中国也成为而其在美国之外唯一一家独立公司。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;唯一一家&rdquo;可看出，中国市场专治各种不服，谷歌，Ebay，雅虎纷纷败退中国市场就是明证。2014年7月14日，Uber正式宣布进入北京市场，系其进入的全球第100个城市，而此时的中国打车市场早已是红海一片。受制于外企身份，尽管获得百度战略投资，Uber在中国市场发展并非一帆风顺，此次试图以完全中国化的姿势融入中国市场，被外界认为更多是为讨好公权力部门监管需求，获得合法化外衣，而不再是此前的野蛮式出击。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Uber公司CEO卡兰尼克曾多次谈到：中国和世界其他地方太不一样，除了政策限制，Uber最大的竞争对手是滴滴快的，以及背后投资方腾讯、阿里巴巴。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Uber自称已经在积极准备材料，已备申请网络约租车平台的许可。不久前，由交通部正在牵头制定的《网络预约出租汽车经营服务管理暂行办法》，部分条款被传出对Uber在中国发展十分不利，倒逼Uber加速中国本土化。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	今年情人节，滴滴快的无预警合并，时至今日已发展成为集出租车、专车、快车、顺风车、代驾、巴士等业务为一体的&ldquo;一站式&rdquo;出行平台，几乎成为中国&rdquo;约车&ldquo;代名词，成为现象级产物，此次滴滴快的率先获得网络约租车牌照，显示其已成为专车改革的试点样板。所谓近水楼台先得月，滴滴快的很可能提前与各种既得利益部门形成某种程度合谋。而这种特权，显然没有Uber的份儿。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在市场布局领域，Uber并没有多少优势。对于Uber的低价战略，上海市交通委主任孙建平用&ldquo;低价专车要打击&rdquo;予以回应。他认为，对于运营平台企业，不仅要有资质，更要有对车辆和司机的管理能力。网络约租车，只代表专车，低价专车不包含在内，约租车的价格要高于出租车，但额度没有确定，需要再协调。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	中国约车软件触动太多公权部门既得利益群体，政府在平衡各方面利益以及维稳压力下，不可能在短期内砸碎包括出租车司机在内的底层劳动者饭碗，甚至还要保护弱小势力。专车要与这些保守力量博弈，需要有不少妥协空间。加上政府已经手握滴滴快的这一又红又专的样板工程，还有首汽约车、飞嘀打车后等各色&ldquo;官方&rdquo;打车软件，作为外来和尚的Uber，此次改头换面念起来本土经，能获得官方多少信任和授权，是个大大的问号。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	外资银行入华境遇可为Uber提供参考。花旗，渣打，汇丰等外资银行入华多年，当下还是定位为服务中高端客户的私人银行。究其原因，除了政策限制，他们已无力再与中工农建等本土银行竞争，尤其是在布局广大城乡的零售领域。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此外，面对中国专车市场已出现类&ldquo;托拉斯&rdquo;垄断的非公平市场竞争现状（滴滴快的占据约90%市场份额），Uber如何在取得官方信任和讨好市场之间寻求微妙的平衡，不仅要求Uber中国团队具备高超的市场策略，还有厚黑的政治智慧，这些显然不是Uber中文名从优步变成雾博，以及入驻上海自贸区就能找到解决方案。（完）</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	本文版权属《边角料》所有，未经授权，谢绝转载。版权合作请联系微信：thinkpku</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('34', '15', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"美团和大众点评为何要抱团取暖\" border=\"0\" src=\"/uploads/allimg/160421/160KJ523-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	美团和大众点评的合并看似意料之外，其实也是情理之中。行业第一第二烧钱烧不出结果，顺其自然在一起，去重整资源，开发新市场，这样的模式已成套路，此次这两家也只不过是装在套子里的人而已。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">1+1&gt;2只是谎言&nbsp;合并后大众点评将拿话语权</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	美团一直以来有两个对手，团购领域，由最初的美团，糯米，拉手，点评四方混战，现在变成美团拉手决战。在外卖领域，和百度，京东，饿了么战况胶着。腹背受敌的前景下，先解决一方困境，或许是最好选择。结束内斗开拓新市场也符合的本质。在美团和大众点评之前，就有优酷土豆，赶集58同城，携程艺龙，滴滴快滴等多家牵手。但合并后并未有1+1&gt;2的效果，反而是其中一方愈加势微，优酷土豆中的土豆，滴滴快滴中的快滴&hellip;&hellip;说是开拓新市场，但最后的结果还是弱势的一方被内部消化，直到沦为附庸。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	再看美团和大众点评，其背后的推手分别是阿里和腾讯，合并后谁说话算数还是要看这两家的态度。对于美团而言，阿里更多的是资金的支持，算是纯财务的。而大众点评对于腾讯则是战略意义上的，无论是资金支持还是流量支持，腾讯更重视一些。笔者反而觉得合并后，腾讯也就是大众点评会是主导，而并非传言的美团一家独大。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">美团陷烧钱危机&nbsp;多项核心业务遭BAT围堵</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在众多烧钱的公司里，美团是最狠的一个，一个月六亿的开支直逼滴滴快滴大战最酣的七亿记录。但用钱砸来的确实业内的普遍不看好，美团可以说是万团大战的最后赢家，但这种PC上的优势却在移动互联网时代没有得到转化，说好的IPO也一次次推后，虽然王兴一次次公开场合喊着美团今年达到1000亿规模，2020年达到10000亿规模，但融资受阻，烧钱看不到头已是不争的事实。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	美团的四大核心业务外卖，团购，酒店和电影票不仅是烧钱的大户，在市场上也遭遇到重重阻击。团购上以腾讯为主导的大众点评和百度的糯米，不仅是烧钱，在抢占市场的动作不输美团，这两家背靠百度腾讯，流量上的优势甩美团几条街。外卖市场，阿里虽然美团，但自己的淘点点也是风生水起，干儿子还是敌不过亲儿子。此外死对头饿了么背后也有京东，大众点评，腾讯的资本参与。再说电影票，格瓦拉，淘宝电影，猫眼电影也是八方围堵。别忘了酒店业务上还要面对艺龙、携程。总结发现背后都有BAT的身影。美团此次和大众点评联合怎么看都想是BAT三家圈子内的资本重组。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">美团抱点评大腿&nbsp;四大危机不容王兴任性</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	说美团抱大众点评的大腿，绝不是标题党，说起美团你能想到的优势有什么？补贴，烧钱，还是优惠！美团最大的优势就在于没什么优势是别人没有的。论品牌比不上拉手糯米，论规模虽然靠加盟迅速占领千余城市，但这种规模大小不均，标准不统一，一二线明显好于三四线。论效率，外卖订饭三个小时送到也是常有的事儿，和京东到家比，更是渣。引以为傲的美团外卖如今也仅靠每月六个亿的苦撑，还不说饿了么，淘点点等的轮番夹击。这样的现状撑下去考验的不就是投资人的信心么，如果这股劲儿也没了，美团不就坐吃等死了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此次与大众点评的合并，如果用一个词形容，那一定是刮骨疗伤，深陷PC时代玩法的美团，如果不迅速结束旧战场，迟早会被拖死，而大众点评及背后腾讯将带来的巨大移动端流量，会是救命稻草！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	By：杜大能耐</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('35', '15', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/160QJ419-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%; display: block; margin-left: auto; margin-right: auto;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	智东西（公众号：zhidxcom）</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	文 | 国仁</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	最近圈有这样一种声音盛传，智能硬件的寒冬到了，智能硬件团队再拿到投资没那么容易了，事实真的是这样吗？</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	智东西（公众号：zhidxcom）与多位业内投资人、孵化器相关从业圈内朋友交流，试图寻找这个问题的答案；开门见山地从结果看，事实可能不是那么回事，但钱也确实没那么好找（Pian）了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	首先出现这种言论，有一个大的背景，一是国内整体经济环境并不是很景气，二是智能硬件投资圈的声音没有那么活跃。具体到智能硬件行业目前的投资环境，从几位从业者的分析看，有这几个关键点：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">1、经济大环境影响</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	目前从A股到全球股市，都不是很景气，这样的大环境正对智能硬件行业产生影响。长期专注智能硬件领域投资、曾在360负责过智能硬件投资、现在创新工场看智能硬件领域的投资人孙培麟认为，&ldquo;宏观的市场经济表现肯定是对智能硬件市场有影响的，最近所有行业都在曝出不好的声音，一级市场和二级市场是联动的，如果没有通畅的退出通道，智能硬件早期投资也会看衰。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	同时孙培麟也提到，&ldquo;不过不要过于悲观，具体要看不同阶段的智能硬件项目。&rdquo;早期的项目会麻烦点，可能因为资金的原因不能撑到量产。但如果是2013、2014年启动的项目，已经可以自己造血，撑到自负盈亏，在经济负周期里能撑过来的厂商，能把竞争对手熬死。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	由于智能硬件项目的周期比较长，天使期的项目拿到钱的机会更少，可能不能撑到下一阶段量产，这样一般项目在众筹完之后，还是要一轮融资，来完成批量生产。如果这一轮没有人接盘，就比较危险。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">2、硬件投资两级分化严重</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;没有&rdquo;，当我将这个问题抛给原极客公园主编、现在正在推动一个&ldquo;极客加速计划&rdquo;的极客加速COO吴江时，他给出了很肯定的答复。并认为现在正处在智能硬件浪潮退潮见石的阶段。在这个阶段出现了比较明显的两极分化现象。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	所谓的两级分化的表现，即好的项目还是很多投资机构抢着投。但是这些项目找投资，已经不需要太多PR，所以外界看到的机会少了，给出一种投资寒冬的假象，但是实际投资还是很多的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	吴江也提到，优质项目不缺融资，普通项目确实还是很难。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;如果你的产品能解决一个很明确的需求，哪怕是一个很小的需求，走到B轮和C轮都是没有问题的，但是靠一个概念是很难拿到钱的。&rdquo;同时投资人也很看重智能硬件的市场销售额数据，所以一个智能硬件产品，要么靠量，要么靠单价来取得市场认可。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">3、缺少NB的标杆企业</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	洪泰基金高级投资经理王聪佶给出这样一个观点，&ldquo;在资本市场，智能硬件方向确实有点受挫。投资已经3～5年了，国内还没有一家NB的公司出现，投了这么久没有一家公司能够跑出来是很重要的原因。&rdquo;王聪佶的这一说法，我也能从其他投资人士的态度中找到强烈的认同。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;而大疆做了7～8年了，不完全算这一波智能硬件兴起的代表，同时无人机也很难算智能硬件。&rdquo;王聪佶认为大疆并不能归到这一波企业里。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对于投资环境的变化，王聪吉不认为是&ldquo;寒冬&rdquo;，&ldquo;总体上（投资）积极性还是很高，不能算是寒冬，只能说是更理性了。现在不能说你是做智能硬件的，投资人就会很感兴趣，经过几年的发展，投资人也更懂这个行业了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;整个智能硬件市场，可能还要等3～5年才能真正起来。就像2010年的时候大家都知道移动互联网是未来，但最开始的一批比谁死得都难看。&rdquo;王聪佶说，同时他认为，互联网创业者介入智能硬件市场，能不能解决供应链和销售是最大问题。早期大部分天使轮的项目，大部分倒在供应链上，能做出产品并产品能用的很少，导致存活率极低，能够活到B轮、C轮的很少。早期投资还是很旺盛，但是很难往后走。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\"><span style=\"box-sizing: border-box; font-size: 24px;\">4、硬件行业的规律不可改变</span></strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	杨世毅是我也是认识长期关注智能硬件领域的投资人，之前在戈壁现在转战京东任京东投资部投资总监，他对投资环境的变化有更为理性的认识。一个关键点是，硬件行业的规律正在影响投资人的心态和做法。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	杨世毅认为，&ldquo;智能硬件行业之前比较疯狂，现在是谨慎了很多。没有像几年前电商企业投资那样，一个原因是没有一家NB的公司出来，证明这个行业。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;现在很多智能硬件是互联网的VC在投，但互联网的投资人对增长的要求是非常高的，但智能硬件是属于硬件产业，是需要遵守硬件规律的。硬件产品的销售规模很难成倍增长，目前看只有华米做到过，但也是集小米全公司之力。&rdquo;杨世毅此话导出了互联网投资人的心态。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	杨世毅另外总结的一点是，智能硬件行业还是很早期的阶段，需求的探索和用户的教育阶段都还没有完成，海外的GoPro是发展了10年才上市的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	回到我最开始的问题，杨世毅认为，目前投资环境不是说是遇冷，而是在往正常的路径走，回归理性。未来，智能硬件的发展，肯定是大趋势，而且供应链的发展会倒逼推动所有设备成为联网设备。同时，企业的入局，利用他们有供应链的优势，也会更快地推动市场的发展。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">结语：寒冬论的本质是什么？</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	总结我聊的几位观点看，目前所谓的寒冬论，显然是有些过。但也道出了现在市场的表现，整体来看，现在的市场是一个正本清源的阶段。有几个表现：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	1、优质的智能硬件项目仍然会受到投资人的追捧，靠概念忽悠投资越来越难。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2、智能硬件的行业还非常早期，仍然需要积累、供应链的发展以及标杆性的创新公司出现。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	3、投资人已经变得越来越聪明，所以不是钱袋子捂得越来越紧，而是不见兔子不撒鹰，对项目的要求越来越高了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	智东西：智能硬件第一，全媒体覆盖千万读者，20万业界人士每日必读。专注报道智能硬件创新人物、公司和产品，连接智能硬件产业生态。看懂智能硬件行业，就在智东西。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('36', '15', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/160UB392-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	工业和信息化部官方网站发布信息：2015年9月29日，工信部信息通信管理局就170号段垃圾短信息治理问题约谈了7家移动通信转售企业的负责人。这意味着才处于刚刚起步阶段的虚拟运营商从一开始就遭遇了垃圾短信息这一顽疾的困扰。虽然对此有一些虚拟运营商表示有些冤屈，但对于意欲通过移动转售业务寻求新业务发展契机的一些虚拟运营商而言，还是需要从一开始就重视，否则有可能毁掉虚拟运营商的生意，并对其原有的品牌造成进一步的伤害。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">一、出师未捷，垃圾短信息泛滥</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	自2013年12月底以来，前后共有40多家虚拟运营商获得了移动转售业务试点牌照，截至2015年8月30日，虚拟运营商总用户约1123万，预计至2015年三季度末为1200万左右。其中少数几家的用户在百万规模级别，因此40多家虚拟运营商的用户规模也极不均衡。虽说是业务试点阶段，但也可以说，虚拟运营商总体上处于出师未捷的状态。这是由170号段缺乏感知问题、价格倒挂问题等造成大部分虚拟运营商无法进行大规模放号的结果，毕竟能够财大气粗贴钱做业务的不多。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	即便是这样的用户规模，垃圾短信息作为基础通信服务的顽疾，从一开始就似乎天然盯上了虚拟运营商，大有泛滥之势。据9月23日&ldquo;天下无贼&rdquo;反信息诈骗联盟数据，微信举报平台一周内接到46起170号段的举报，同时结合腾讯安全云库的黑号统计分析，170号段恶意电话占所有恶意号码的8.6%，即平均12个恶意号码就有一个是170号。而1705号段的恶意短信占比最高，抽取的1000条短信中恶意短信达到99.2%，也就是说用户收到的每一条短信都具有欺诈和广告性质。&ldquo;天下无贼&rdquo;反信息诈骗联盟的数据还显示，腾讯安全云库中共收集了129443 个170恶意号码，而刚刚过去的一周，其中的65487个170号码存在活跃行为。据分析，平均一个170恶意号码能影响37.3个用户。按照目前总量约1200万用户计算，恶意号码的占比相当高，必须引起虚拟运营商的重视。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">二、不良的业务发展手段加剧了170号段用户的质量下滑</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	另据&ldquo;天下无贼&rdquo;反信息诈骗联盟通过对所有170号段的恶意电话号码进行分析，在9月1日实行实名制之后，1705号段目前竟然下降了近25万个号码(未实名之前是535396个号码)。这表明一些虚拟运营商为了发展用户，在业务手段上也存在一些可谓是饮鸩止渴的做法。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	据工信部下属中国信息通信研究院透露，2015年工信部对已放号的20多家虚拟运营商进行实名制登记暗访调查，发现手机卡非实名制登记、违规办理的情况普遍存在。以蜗牛移动为例，在浙江地区抽查实体店和网厅各两家，其中实体店违规率为50%，线上违规率为100%。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此外还可以购买用户的手持身份证照片办理相关业务，对卡商管理不严格规范等也引发了进一步的更多问题。因此，不良的业务发展手段是虚拟运营商需要重点反思的一个方面，尤其是在试点结束发放正式的移动转售业务牌照之后。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">三、低价是把双刃剑，伤人也更伤己</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在三大运营商被用户普遍诟病的情况下，有些虚拟运营商为了发展用户，在资费模式上进一步简化而获得了用户的欢迎，但最主要的手段还是价格战，以更加优惠的话音和流量价格为手段，与运营商形成了鲜明的差异化对比。有的170号码最低消费不足10元，没有月租，流量单价按照理论计算更是便宜到不到2分钱。加之作为试点阶段的不少虚拟运营商不如三大运营商那样投入了大量的资源，运营经验有限。这使得不少非法企图的人员偏爱选择170号段。即便是2015年9月1日实现了实名制登记，由于价格便宜，仍然可以从淘宝或者其他渠道购得二手170号段手机卡。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	因此，一些虚拟运营商从一开始采用价格战方式，实际上是通过自己贴补的方式为一些不法之徒提供了更加低廉的工具，是既伤害了用户又最终直接与间接伤害了自己的行为。这就要求虚拟运营商不能单纯的批评目前的移动转售业务的价格倒挂的问题，更要反思低价带来的多方面伤害的问题，实际上也就是反思业务模式的问题。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">四、正视自己，颠覆运营商言之尚早</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2015年10月1日三大运营商正式开始实施套餐内流量次月不清零的政策，这个政策的出台是各方力量反复较量之后的结果，有一部分观点认为虚拟运营商的出现对三大运营务的倒逼是其中一个重要因素。特别是，小米移动推出资费更加优惠无月租的&ldquo;任我行&rdquo;和&ldquo;吃得饱&rdquo;电话卡后，鉴于小米的体量和大行其道的小米思维，一种虚拟运营商大有颠覆传统运营商的气势更加兴盛。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	但是，从虚拟运营商将近两年的用户规模表现以及从一开始就表现出来的垃圾有害信息的泛滥的情况来看，虚拟运营商，无论是作为一个整体，还是作为比较具有互联网思维精神代表的体量大的个体，要对传统基础电信服务形成所谓的颠覆性冲击，还言之尚早。即便是到正式的移动转售业务牌照发放之后，也同样需要首先正式自己的问题，特别在在基础电信业务方面存在的一些顽疾问题。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	7家虚拟运营商负责人被工信部约谈，恰恰充分证明了一些顽疾，三大传统运营商投入大量精力也没有完全有效解决。虚拟运营商更没有能力解决。从这点来看，颠覆之说首先是要颠覆我们对虚拟运营商抱有的一些不切实际的愿望，毕竟虚拟运营商不是活雷锋，会不计成本解决运营商没有解决的问题。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	最后，如果说虚拟运营商真的要颠覆，建议不妨先从放弃短信业务做起，或者退一步只提供验证类短信服务，其他群发类短信不做。当然，涉及到伪基站等问题，不在此讨论范围内。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('37', '15', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/16091I2U-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	北京时间10月6日晚上10点，微软在纽约莫尼汉车站举行了Win10硬件新品发布会。Win10 Mobile旗舰Lumia950、Lumia950 XL；Win10全功能平板电脑Surface Pro 4、Surface Book；新一代微软手环2等硬件新品悉数亮相，HoloLens黑更是在此次大会上得到了展示。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在经历过去几年手机业务受挫、传统业务营收下降的困局后，此次微软新品发布会上，微软充分展现了为与不为的大智慧。无论是新款Lumia的企业级定位、Surface Pro、Surface Book探索未来生产力设备的发展方向，以及HoloLens黑科技中蕴含的未来科幻世界，都让微软这样一个巨人重新站上与谷歌、苹果等巨头比肩的浪头之上。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">Lumia的&ldquo;为与不为&rdquo;</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	由于Win10 Mobile开发进度的原因，在今年4月Lumia930以及Lumia830停产之后，Lumia系列旗舰逐渐淡出了人们的视线。微软几乎是靠几款低端Lumia设备撑起了近半年的移动市场竞争。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	半年时间内不出新品，这种做法在当今这个激烈的移动市场中堪称是自杀。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	国外调查机构Gartner在今年8月今天发布了2015年Q2季度全球智能手机市场数据评估，数据显示，微软Lumia在该季度售出819.8万部设备，占2.5%的市场份额，相比去年同期的2.8%有所下降。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	据公开报道，在截至6月30日的今年第二季度，微软的手机业务部门每销售一部智能手机平均亏损12美分。今年7月份，微软承认诺基亚收购案中94亿美元价值减损约80%，同时该公司宣布计划裁员近8000人，这些裁员主要发生在移动电话业务。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	虽然全球市场份额在下降，然而正是这半年的蛰伏和转型，微软壮士扼腕，Lumia设备也正在朝新方向上前行。由于与iPhone和Android的竞争中一直处于下风，Lumia设备智能手机在经过五年的挫折之后，微软不再竭力谋取大众市场，而将目光瞄准企业这样的商机，微软希望在这样的市场其智能手机拥有竞争优势。实际上，由于安全性出众，Lumia设备在美国政商界一直享有盛誉，成为黑莓衰败后的又一选择。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	根据微软首席执行官塞特亚&middot;纳德拉的说法，这样的降低费用措施和停止提高手机销量的决定，将有益于阻止亏损。他在7月份就曾对媒体表示，微软业务将更加有效并且让智能手机业务更加有重点。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">Surface的&ldquo;倒行逆施&rdquo;</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	撇开Surface Pro4上Type Cover键盘提供指纹识别等新功能不谈，此次发布会中，除了传统的Surface Pro产品线常规升级外，Surface Book成为了此次发布会中最大的惊喜。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	据笔者观察现场直播画面，这是全场发布会中，外媒记者们最为兴奋的时刻。国内数码行业的编辑同学们甚至在朋友圈说了这样一句话：终于有一台有逼格的Windows笔记本了，以后再也不会在Mac用户面前感觉低人一等。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	纳德拉用Surface Book这样一款产品对OEM厂商做出了教科书般的示范。简而言之，Surface Pro 4还算是微软为了和同时代平板电脑竞争而做的标杆，而Surface Book则是蓄谋已久的嘲讽，这与谷歌当年推出nexus系列手机的用意基本相同。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Surface Book狠狠扇了所有OEM厂商一个大大的耳光。用一位知乎网友的风趣的话来说，是这样的：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	我告诉你们，我是身经百战的，见得多啦，你们OEM的哪一个产品我不知道，你们也知道美国的苹果，比你们不知高到哪里去，我跟他谈笑风生。只是你们OEM也要提高自己知识水平，识得唔识得！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	即使如此，依旧有分析人士认为，Surface Book是一款倒行逆施的产品，与微软移动为先的战略相违背。但事实并非是这样，实际上，在诸多市场参与者的探索之中，平板电脑二合一产品在形态和功能上正在变得越来越丰富。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	9月初，苹果前脚推出了iPad Pro，而在9月30日，谷歌Android新品发布会上，谷歌就正式推出了Pixel C平板电脑。不同于以往的Nexus7、Nexus9以及谷歌的ChromeBook系列产品，Pixel C是一款搭载着安卓6.0系统的平板笔记本电脑。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	作为平板笔记本这一产品的开拓者，微软曾经利用Surface征服市场，此次再微软推首款笔记本电脑Surface Book，微软的用意是在这个平板电脑与笔记本交汇的十字路口寻找到未来生产力设备的发展方向。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	而从与苹果直面对抗的角度来看，Surface Book无论从外观设计还是价格因素来看，都是一款可以与MacBook一战的一款产品。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">HoloLens的&ldquo;未来世界&rdquo;</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在发布会上，微软再次演示了HoloLens这一黑科技。微软通过一款名为Project Xray的虚实化射击小让现场记者感受到了炫酷的画面感。高达3000美元的售价着实不菲，但HoloLens连接时是未来科幻世界。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Hololens将某些计算机生成的效果叠加于现实世界之上，眼镜会追踪你的移动和视线，进而生成适当的虚拟对象，通过光线投射到你的眼中。因为设备知道你的方位，你可以通过手势&mdash;&mdash;目前只支持半空中抬起和放下手指点击&mdash;&mdash;与虚拟3D对象交互。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	传统的人机交互，主要是通过键盘和触摸，包括并不能被精确识别的语音等。Hololens的出现，则给新一代体验更好的人机交互指明道路。在《瓦力》这部电影中，城市中每个人的面前都有一个可随时按指令出现的全息屏，可以在上面执行各种任务，不用时马上消失无形。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从技术趋势上看，人类与计算机之间的交互方式，面临着一场变革。这样一款虚拟现实设备并非仅仅只是一款虚拟现实设备，Hololens其中隐藏的人机交互方式革命，是怎么畅想也不过分的。用一个产品带动一个庞大的相关产业和技术创新浪潮，在历史上并不鲜见。Hololens所指向的未来，正是未来科幻世界的场景。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">后记：</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	纳德拉在发布会上最后清晰表明了其正在朝着&ldquo;一个微软&rdquo;目标前进，这从今年9月，微软财报由以往的设备与消费者与业务这两大类分为生产力与业务流程、智能云、更多个人计算这三大类可见一斑。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	微软作为在与谷歌、苹果这两大巨头竞争格局中的落后者，过往几年一直都处于被动挨打的局面。但从此次发布会来看，微软实力犹存，依旧不可小觑。新CEO纳德拉上台后，移动为先、云为先的战略实际上也在得到更加灵活务实的执行。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这是变革时代的微软。作为全球IT巨头的微软，从未像今天一样充满活力、比以往更加关注消费者。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('38', '15', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"图片2\" border=\"0\" class=\"aligncenter size-full wp-image-6056\" height=\"250\" src=\"/uploads/allimg/160421/1609351H4-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" width=\"494\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	曾几何时，索尼旗下掌机PSP代表了众多年青一代的终极梦想。在那个只局限于通话、短信等极简功能的翻盖、直板都卖3000元+的时代，索尼PSP掌机凭借超大屏幕和超炫的、听歌、看视频、电子书等丰富功能，成为次时代&ldquo;神器&rdquo;。然而迈入智能手机时代，索尼掌机就开始一蹶不振，尤其是新推出的PSV销量堪忧。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	甚至索尼电子娱乐全球总裁吉田修平近日表示由于智能手机移动游戏市场的兴起，掌机游戏设备的行业大环境已经不容乐观，而索尼下一代PlayStation&nbsp;Vita游戏机也不会在近期问世。虽然听起来理由满满，索尼似乎是在对智能手机服软，但事实真的就是如此吗？索尼掌机还有没有复兴的希望？</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">&nbsp;PSV全面溃败&nbsp;别怨天尤人</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	索尼全新掌机PSV在2011年12月17日刚发布时，不仅是索尼高层，就连索尼铁杆粉丝都对PSV大卖抱有极强的信心。毕竟大幅提升的性能将带来更华丽、更多变的游戏体验，也将提升其他功能的表现。但一次又一次的销量总结，却让索尼不断丧失信心。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	直到今年6月份，PSV全球销量才达到1056万台。也就是说，PSV花了三年半的时间，才达成千万成就，这是一个极其惨淡的数字，与上代PSP相比，都远远处于下风。为此，索尼就开始怨天尤人，感叹生不逢时。但任天堂却给了索尼狠狠一巴掌&mdash;&mdash;任天堂3DS截止今年6月份销量为5288万！5倍左右的销量差距，完全就是天地之别。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	索尼PSV的全面溃败，与任天堂3DS的巨大销量形成明显反差，索尼高层将失败原因归咎于智能手机似乎有些站不住脚。诚然，任天堂现在压力也非常大，但它却主动放下架子，提出要进军市场。任天堂并没有认为智能手机是最大阻碍，反而是在反思自己所存在的不足，与索尼的怨天尤人形成强烈对比。索尼输不起的心态，让人有些不屑。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">&nbsp;手机只是外因&nbsp;索尼掌机策略出现偏差</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	索尼高层坚称，掌机游戏市场是受到智能手机游戏市场的巨大影响，并且这种影响随着时间的推移会越来越明显。吉田修平就提到，&ldquo;人们现在都有手机，因此他们可以非常方便的在智能手机进行游戏。而且许多智能手机平台的游戏都是免费的，或者说在一开始是完全免费的。和你们许多人一样，我也希望人们对掌机游戏文化的热情能够一直持续下去，但由于移动游戏在近年来的崛起，现在这一市场的氛围并不十分理想。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	不过智能手机其实只能算是外因，如果PSV及游戏能够争气，即使有所萎靡，也不会出现断崖式下滑。在PSV刚发布，业界用用户都为之兴奋的时候，SCE总裁安德鲁&middot;豪斯一番&ldquo;PSV已经是遗产平台&rdquo;的发言，就曾引起巨大关注。事实也证明，总是会有清醒者的存在。PSV虽然在硬件上有质的飞跃，但无论是操控还是游戏等，都没有出现本质变化。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	索尼在PSV上延续了游戏售价高昂的做法，与整个移动游戏市场免费下载，依赖后期增值服务创造营收的做法背道而驰。而且索尼固执地采用专属存储卡设计，也使PSV的使用成本一再攀升。掌机策略出现偏差，是索尼PSV销量不尽如人意的重要原因。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">&nbsp;内容为王&nbsp;索尼掌机复兴还有盼头</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	更重要的是，索尼PSV在游戏内容上几乎毫无建树。截止目前，PSV上销量达到50万以上的游戏有16个，但100万以上的游戏却只有4个。其中，销量最高的是《神秘海域：黄金深渊》，随PSV共同发布，三年多仅销售出140多万份。而在任天堂3DS上，销量达到200万以上的游戏有18个，突破1000万的游戏竟然有3个，尤其是排名第一《口袋妖怪xy》销量接近1300万！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	游戏销量上的巨大差距，直接影响着掌机的销量，反映出内容为王这句话的重要性。索尼掌机要想真正复兴，必须从内容着手。虽然索尼此前已经认识到在内容上的短板，却始终没有太好办法。如今的服软，或许是以退为进，准备大招。如果索尼自家能推出爆款游戏，势必会带动第三方游戏厂商的积极性。只是，索尼日后千万别习惯使用这样的大招，实在是有点伤士气啊（新发现 康斯坦丁/文）</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	本文如需转载，请联系QQ：102927545 ，并注明出处</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	科技新发现官方微信公众号：kejxfx</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('39', '15', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/16095U2T-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Win10硬件新品发布会上，微软新品连连。最令外界惊喜的不是隐退半年之久才重出江湖的Lumia新旗舰，也不是代表了未来科幻世界的HoloLens虚拟现实技术，而是Surface自Surface Pro之后推出的全新产品线：Surface Book。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Surface Book是一款&ldquo;倒行逆施&rdquo;的复古产品。按照发布会上的说法，这是微软自家推出的第一款笔记本电脑。这款笔记本电脑正是移动大趋势下，微软遭遇迷茫时重寻方向、整肃Windows阵营的扛鼎之作。这与当年谷歌面临Android乱局时推出Nexus的做法如出一辙。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">OME厂商各自为战陷入迷茫</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	研究机构Gartner及IDC今年7月发布的数据表明，第二季度PC销售遭遇两年来最大幅度的下滑。Gartner指出，今年第二季度，制造商总出货量仅为6840万台，同比下滑9.5%。而IDC的数据亦不乐观，6610万台全球出货量（仅PC销售，不包括平板电脑）与去年同期相比，下滑了11.8%。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	实际上，PC销量下滑的大趋势早在2008年就已经开始。2009年1月，IDC就曾发出数据表示，2008年第四季度亚洲PC发货量下滑了5%，是十年来首次下降。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	移动浪潮的侵蚀以及PC销量下滑给微软带来了前所未有的压力，传统的Windows OME收入持续下降，微软遭遇生死危机。相比之前Win7时代的繁盛，进入Win8/Win8.1时代后，微软OEM授权的销售情况迎来寒冬。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	移动端无力，Win8/Win8.1在产品上的失败给了苹果可乘之机，传统PC市场低迷的环境中，Mac销量却逆势上扬。由于iPhone带来的延伸效应，用户纷纷以拥有一款Mac为荣，这一现象更是对Windows阵营釜底抽薪。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在这种情况下，整个Windows阵营的OME厂商迎来了一场迷茫。变形本、超极本、安卓Windows二合一等各类产品层出不穷。虽然探索精神可嘉，但由于Win8/Win8.1过于失败，这些产品即使在某几点上把握了用户痛点，也依旧无力回天。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这种各自为战的探索也带来了更大的麻烦，OME厂商如无头苍蝇一般，无人知晓什么才是真正符合体验的经典作品，无人能够在软硬件层面同时把握住未来的趋势和潮流。这更是加剧了Mac与Windows对比时，Windows的式微与无力。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	一部iPhone、一部Macbook成为了不少高端人士的标配，以至于在去年Surface Pro3的发布会上，现场记者纷纷用Macbook速记，给微软打了一个大大的耳光。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">微软倒行逆施背后的野心</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	有分析人士认为，Surface Book是一款倒行逆施的产品，与微软移动为先、云为先的战略相违背。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从某种程度上看，Surface Book这样一款产品的确堪称&ldquo;倒行逆施&rdquo;，一方面造型复古，将传统的笔记本电脑加上触屏、手写笔设计重新兜售；另一方面便携性不足，与Surface Pro这样一个成功的产品线相比，在移动办公层面上相形见绌。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	但出乎意料的是，这样一款产品一经诞生就受到了广泛好评。微软发布会现场直播画面中，Surface Book发布时是外媒记者们最为兴奋的时刻。微软高管以及现场记者纷纷起立鼓掌，甚至发出惊讶的赞叹，向Surface Book致敬。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	国内数码行业的编辑同学们甚至在朋友圈说了这样一句话：终于有一台有逼格的Windows笔记本了，以后再也不会在Mac用户面前感觉低人一等。买买买，这也成为了国内不少对这款产品有所了解的消费者的一致声音。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Surface Book实际上也确实是叫好又叫座。根据国外报道，由于销售太火爆，Surface Book顶配版一预售便已断货，成为一匹黑马，让原本的明星Surface Pro 4瞬间黯淡无光。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Surface Book倒行逆施的背后，其实折射了如今的市场变局以及微软的野心。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">1、移动市场的拨乱反正</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这些年来，所谓移动的观点在微软和谷歌两家在手机市场两分天下之后成为了主流观点，虽然曾经不少分析人士曾经叫嚣着iOS和Android要瓜分微软Windows主导的个人PC市场，将Windows系统&ldquo;扔进历史的垃圾箱&rdquo;。但iOS和Android在生产力工具这一层面上始终没有突破，人们逐渐意识到，传统的笔记本电脑才是他们应该回归的地方。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这从从今年Thinkpad回归经典设计这一事件可见一斑。联想设计副总裁David Hill 6月份在其博客上公布了一组ThinkPad经典款概念设计，他的想法是&ldquo;旧瓶装新酒&rdquo;，让现在的配件使用曾经的外观设计，让复古风也吹到ThinkPad。这在某种程度上看，同样也是对目前移动潮流的一场反叛。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	所以我们看到，iPad Pro配上了新款Office套件以及手写笔，专注做一款用于办公的生产力工具。谷歌的新款平板Pixel C也破天荒地配上了键盘，企图做一款轻办公工具。国内市场上，Remix之流也在探索如何利用安卓系统做一款生产力工具。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	做一款生产力工具，这才企业基因里就是微软最擅长做的事情，此前以Surface Pro3和Surface3为代表的Surface系列产品大获成功更是昭示了一个真理：Windows才是最高效的生产力工具。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此次回归到笔记本的经典造型，Surface Book实际上正是在尝到Surface Pro3和Surface3带来的甜头之后大刀阔斧进行新尝试，重新夺回对市场的主导权。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">2、微软暗藏的Nexus思维</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Nexus系列产品作为谷歌的亲儿子，一直都肩负着统领市场、树立标杆的重要作用。此次微软推出Surface Book的意图与谷歌推出Nexus手机几乎如出一辙。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Surface Book一方面承担着教育OEM厂商如何做一款优雅的Windows笔记本的重任，另一方面则是直接与Macbook对标，抢夺苹果在笔记本市场的高端用户。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从年初Thinkpad回归经典设计到Surface Book发布,PC阵营应当算是结束了混乱的局面,也找到了稳定的支点。在硬件基本同质化的背景下,微软意图借助生产力方面的巨大优势,推出Windows平台下集性能和设计上镇的住台面的产品,守住重计算和企业市场,和诸多PC厂商一起在二合一的产品模式下推进大一统的进程。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在最新出炉的微软2015财年第三季度业绩报告中，这一点体现的更为明显。根据业绩报告内容，微软本季度的Windows OME收入降低22%。特别是在Windows XP结束支持之后，Windows7迎来了大幅升级，而Windows 8.1专业版OEM的收入却降低了19%。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	OEM收入下降对于微软来说，并非坏消息。原有的盈利模式正在被微软打破，当微软出现在iPad Pro发布会现场,用Ofiice为iPad Pro的生产力背书时,所有人都觉得所有人都觉得微软和苹果经历多年的相爱相杀之后竟握手言和。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	而从Surface 的掌舵人Panos Panay昨日复仇般针对Macbook作出多项对比的举动来看，iPad Pro已经完全变成了微软利用office软件捞钱的工具，Surface Book以及Surface Pro4为代表的硬件产品才是微软的目的所在。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">后记：</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	微软移动端上的劣势反而触发了全平台的整合。与苹果从移动端逐渐侵蚀到桌面系统不同的是，微软正在通过传统PC端的优势逐渐增强原本弱势的移动端。相信在通用应用开发的推进之后，微软会迎来一场全新的竞争格局。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('40', '15', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"126031707\" border=\"0\" src=\"/uploads/allimg/160421/1610201221-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	野蛮生长的O2O大潮，在歇斯底里的股灾中归于平寂，资本寒冬论，霜降论一时成为时代显学。地主家也没余粮的时代，靠融资推动的团购领域近日迎来美团与大众点评的一场&ldquo;秦晋之好&rdquo;。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	要说昔日操戈的商场宿敌，今日见面嘘寒问暖，早已不是什么新鲜事儿，58与赶集，滴滴与快的，还有超级巨无霸的天猫与苏宁一一牵手为其他领域的联合开创先河。隔行如隔山，但隔行不隔理，短时间内巨头一一携手，联合的背后必然有规律可寻，让我们抽丝剥茧，分析下合作背后利益蛋糕的分配，透过历史去更好的预测未来，以便去揣摩去他领域新的联合。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">一、资本寒冬时代的无奈之举</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	前不久关于美团负面报道屡屡常见各大头条，资金吃紧，盘子太大没人接，人撤资等，无风不起浪，大规模烧钱也没找到让投资人特别hing的G点，美团甚至启动法律程序以正视听，防民之口，甚于防川，在事实面前任何的遮遮掩掩并不能从根本上解决任何实际问题，只能是自慰式的包扎。疾在腠理，汤熨之所及也；在肌肤，针石之所及也；在肠胃，火齐之所及也；在骨髓，司命之所属，无奈何也。今在骨髓，臣是以无请也。投资人烧了那么多钱，020都踢到下半场了，也是该是丰收的时节啦。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	目前，在本地生活服务O2O市场中，美团、大众点评、百度糯米位居前三，其中，据易观智库数据显示，2015年上半年，美团团购市场份额为51.9%，大众点评在团购市场中占比达29.5%，而最近发力团购市场的百度糯米市场份额为13.6%。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	今年6月，百度董事长兼CEO李彦宏宣布，未来3年内，百度将向百度糯米业务增加投入200亿元。有此拉开了，百度糯米全力进攻O2O市场的帷幕。千团大战硝烟刚刚告一段落，百度新的一轮大的战略投资，无疑又加剧了战争的扩大化。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">二、规模经济加范围经济的利益最大化</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	移动里有一个说法叫：高频打低频。就是用户经常打开的服务，比较容易战胜用户不太打开的服务。但高频服务有一个问题是：通常，公司会把高频服务当成获取用户粘着用户的工具，但高频服务本身，不会成为利润来源。比如美团的团购电影票，吃饭劵等等都是补贴赚流量，赔本赚吆喝的买卖，实现盈利目前来说比较困难。倒是低频服务，会产生上的收入价值。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	范围经济本身其实是一个漏斗模型：大量的高频用户中总有人会成为低频服务使用者，并为公司贡献利润。滴滴快的也好，58赶集也好，美团，点评也罢都有这个特点。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	范围经济也要求一个超级的信息大岛。因为高频服务、低频服务如果是两个app，导流不是不可以做，但效果肯定不像桌面那么好。只有处于同一个大岛内，才能起到范围经济的效果。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	规模+范围，然后移动互联网，就促成了&ldquo;超级APP&rdquo;的产生，也就促成了移动互联网领域中的兼并频发。这是移动世界中的商业逻辑所决定的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">三、百度糯米大举进军团购领域，抱团狙击</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	今年以来，百度糯米在百度体系的重要战略地位大幅提升，不仅获得了200亿的资金投入，更是打通了旗下百度、百度地图、直达号等各大强势入口。尽管短期内百度股价受挫，但是断臂求生的决心及其坚毅，绝非千团大战中其他竞争对手这般乌合之众，有组织，有计划的持久战。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	作为团购市场，虽流量可观，靠烧钱短期内聚集起一批用户，但是大家心里都有数，这就是典型的利益趋势型，待到下一个平台推出更优惠的政策，用户做鸟兽散，纷纷站到下一个阵营中去，君不见，多少公司死于羊毛党。钱没少花，但是又有谁来买单，这种尴尬的战略做得话是找死，不做的话就是等死。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	市场已经妖魔化，疯狂化，好不容易在千团大战中滚雪球+幸运者偏差间死里逃生，现在资本寒冬，投资人热情不再，强弩之末再去赤膊上阵，终究不是良策。美团高管不间歇有传出离职的，第一批期权也已经能够变现，美团如此之大的流量规模，品牌知名度等，一批打江山的功臣早就想赶紧上市变现。大众点评06年就已经成立，互联网公司将近十年，风头正进，很难讲心里不想早点结束，尽早变现，百度高调杀入团购市场，无疑想螳螂捕蝉，黄雀在后，可美团，点评也不是乐意当人为刀俎，我为鱼肉的主。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">四、业务模式提供合作的可能性</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	易观智库发布的报告显示，2015年上半年，美团以51.9%的团购交易份额继续保持领先优势，但较2014年同期下降了4.1个百分点，大众点评以29.5%的团购交易份额居于第二位，较2014年同期上涨8.5个百分点。因此美团和大众点评合并之后，两者将合计贡献团购市场超过八成的成交额。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	消息称，美团、大众点评现有股东将权益注入新组建的境外公司（仍采取VIE架构），合并之后新公司估值最高可达170亿美元，合并之后将会完成新一轮20亿-30亿美元的融资。合并后，大众点评的业务重点是低频、高客单价业务，如婚庆、会展等，不再参与高频、低客单价领域的价格战、补贴战。本地化服务种类繁多，美团，点评可成掎角之势，互相防御，分而治之，业务上也不会存在难以调和的矛盾。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">五、58与赶集，滴滴快的合并的榜样力量</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	近日五一，十一朋友圈都有人晒结婚照，甭管是新郎还是伴郎都要秀一秀，晒一晒，可谓男大当婚，女大当嫁，时候到了，也是水到渠成之事，而且给别人点赞，没结婚的人也提个醒啦。58赶集曾经死对头，同质化严重，打得都累了，最后走到了一起;&nbsp;滴滴快的曾经死对头，同质化严重，打得都累了，最后走到了一起;美团点评死对头，打得都累了，而且看别人都在一起了，最后.......。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	滴滴快的和58赶集的合并给了美团和大众点评提供了很多的参考，毕竟在资本上，阿里、腾讯、红杉、华兴等资本方在合并中已经尝到了甜头，另外，在合并之后双方的治理上都有很多参考意见。再进行联邦制时也有可参考的对象。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	合并后实行双CEO制，两条业务线同时并存的局面并不会破坏原有的优势，此外还能极大程度保留原有公司的创造力，这或许也是王兴和张涛都期待的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	赶集网CEO杨浩涌曾对媒体表示，选择合并是看到整个O2O市场的机会大过竞争，还有千亿的机会等着挖掘；双方整合之后能将重叠业务过去的恶性竞争的因素大大降低，在新业务上保持了1+1&gt;2的投入。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">写在后面</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	毫无疑问，美团与大众点评的结合将来对糯米的冲击力绝对不小，长得壮不一定有错，但欺负人就一定不对啦。市场的绝对垄断最后必然转化为绝对利润，毋论结果如何，美团与点评组合后不再沉溺于烧钱大战，即便互联网里&ldquo;用户规模优先于现时收入能力&rdquo;的说法很对，但是大家却忽视了商业规律的厉害，早已经脱离了&ldquo;商业追逐利润&rdquo;的本质。可悲可叹！尽早寻找新的商业增长点，将独角兽公司推向上市之路，成为互联网领域实至名归的一极才是王道。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	本文编辑刘志刚，个人微信号&nbsp;lzg19900917，欢迎交流指正。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('41', '15', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"中国疯狂的电影票房与“口红效应”\" border=\"0\" class=\"aligncenter size-full wp-image-10331\" height=\"400\" src=\"/uploads/allimg/160421/161044G30-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" title=\"中国疯狂的电影票房与“口红效应”\" width=\"600\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">作者：</strong>云情报/陈泽然</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2015年国庆黄金周的大幕刚刚落下。凭借着《港囧》、《夏洛特烦恼》、《九层妖塔》等作品的优异表现，内地电影国庆档票房收入再创新高。根据国家新闻出版广电总局电影资金办统计，今年国庆七天长假票房收入逾18.5亿元，超越历史同期，成为&ldquo;史上最强国庆档&rdquo;。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">史上最强国庆档：助力，票房强势</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	据《今日早报》统计，2015年国庆黄金周全国一共放映122万场电影，有超过5020万人走进影院观影，票房收入更达到了创纪录的18.5亿元。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	18.5亿元是一个什么概念，比以前的国庆档票房收入高了多少？凯迪数据研究中心进行了统计：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"近五年内地电影“国庆档”票房总收入\" border=\"0\" class=\"aligncenter size-full wp-image-10332\" height=\"347\" src=\"/uploads/allimg/160421/1610441620-1.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" title=\"近五年内地电影“国庆档”票房总收入\" width=\"551\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	图1：近五年内地电影&ldquo;国庆档&rdquo;票房总收入（数据来源：广电总局）</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从图1可以看出，<strong style=\"box-sizing: border-box;\">今年的国庆档电影票房收入已经是2013年的3倍，还超过了去年和前年同一时期票房的总和</strong>。虽然2014年的国庆档总票房首次超过10亿，但今年的势头更加迅猛，同比增长高达72.1%，也是连续两年增速超过七成。要知道，2002年中国全年的票房收入也只有9.5亿元人民币，也就是说，单单今年国庆档的票房，就几乎是13年前内地全年票房总和的2倍。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	再分析各部电影的表现，其中，黑马《夏洛特烦恼》以5.58亿拿下国庆档的票房冠军宝座。徐峥的《港囧》紧随其后，以5.47亿元名列亚军。陆川作品、根据《鬼吹灯》改编的科幻电影《九层妖塔》则收获了4.63亿元，排名第三。也就是说，今年国庆档票房三甲的收入之和已经达到15.68亿元，瓜分了票房总额的84.76%。而且三部作品的票房收入差距都不大，《夏洛特烦恼》仅以1000万元左右的微弱优势险胜《港囧》登顶，《九层妖塔》与冠、亚军也只相差9500万元和8400万元，可谓三驾马车齐头并进。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	反观去年，国庆档10.75亿元的票房中，单单一部《心花路放》就贡献了6.1亿元，占比高达58.02%，可谓一枝独秀。排名第二的《痞子英雄》仅有1.55亿，而《亲爱的》则以不足1.1亿元位居探花。总的来说，去年只有这三部作品在国庆档收获了超过1亿元的票房，包括《黄金时代》、《麦兜：我和我妈妈》等之前被看好的片子都铩羽而归：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"2014年国庆档票房TOP10影片\" border=\"0\" class=\"aligncenter size-full wp-image-10333\" height=\"399\" src=\"/uploads/allimg/160421/1610441031-2.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" title=\"2014年国庆档票房TOP10影片\" width=\"562\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	图2：2014年国庆档票房TOP10影片（来源：艺恩网）</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	也就是说，虽然今年国庆档的票房冠军成绩比不上去年，但今年的作品表现更平均，观众也有了更多的选择。此外，今年国庆档进入&ldquo;亿元俱乐部&rdquo;的电影也更多，除了前三名，由刘德华、刘烨、王千源主演的《解救吾先生》同样在国庆黄金周收获了超过1亿元的票房。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	史上最强国庆档是如何炼成的？业界指出，是互联网成就了这一成绩。新华网认为，纵观国庆档热映电影，<strong style=\"box-sizing: border-box;\">&ldquo;几乎全部被打上了互联网的深刻烙印&rdquo;</strong>。从互联网IP中挖掘电影改编资源，基于用户数据进行精准，占领票务分发渠道&hellip;&hellip;无论是制作、、出品发行，互联网已经从各个环节深刻改变了传统的电影行业。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	也有业内专家分析，&ldquo;互联网+电影&rdquo;带来的变化，不仅仅是通过资源整合，重新构建了包括IP开发、出品、发行、营销、票务到衍生品制售的完整电影产业链，而且还将深层次影响中国电影市场的未来格局，&ldquo;为中国电影的发展提供新的强大机遇&rdquo;。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">疯狂的票房：增速远超GDP和财政收入</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	毫不夸张地说，2015年国庆档只是近年来内地疯狂的电影票房的一个缩影。凯迪数据研究中心梳理了最近五年来中国年度票房收入、国内生产总值（GDP）和财政收入的同比增速：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"近五年中国内地电影票房、GDP和财政收入同比增长率\" border=\"0\" class=\"aligncenter size-full wp-image-10334\" height=\"344\" src=\"/uploads/allimg/160421/16104410H-3.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" title=\"近五年中国内地电影票房、GDP和财政收入同比增长率\" width=\"556\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	图3：近五年中国内地电影票房、GDP和财政收入同比增长率</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	（数据来源：国家统计局、广电总局等）</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从图3可见，自从2010年中国内地的年度票房收入突破100亿元人民币以来，其同比增长率一直维持在25%以上。反观GDP和公共财政收入，从2011年以来增长显著放缓，增长率下跌明显，到了2014年更是跌破两位数，同比增长只有7.4%和8.6%。而2014年中国内地电影票房总收入接近300亿元人民币，增长率也高达36.15%，位列历史第三位，更创下了2011年以来的新高。36.15%的增长率，更是当年GDP增长率的近5倍，也是公共财政收入增长率的近4倍。在中国经济增速放缓，下行压力巨大的当下，中国电影票房却&ldquo;逆市&rdquo;上扬，呈现出完全不同的发展态势。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">众说纷纭：疯狂的票房是否与&ldquo;口红效应&rdquo;相关</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	中国疯狂的票房与疲软的宏观经济数据对比鲜明，不由得让人联想起著名的&ldquo;口红效应&rdquo;经济理论。美国电影一直是&ldquo;口红效应&rdquo;的受益者，20世纪二三十年代经济危机时期正是好莱坞的腾飞期，而2008年的经济衰退也都伴随着电影票房的攀升。日本的情况也是如此，他们的电影与动漫产业在2008年的世界海啸中得到了较好的发展，相反，其他行业则遭遇了寒冬。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	究竟中国当下越来越红火的票房是不是意味着中国经济衰退开始？&ldquo;口红效应&rdquo;已经显现？有宏观经济研究人士在接受《羊城晚报》采访时表示，<strong style=\"box-sizing: border-box;\">中国电影票房与整个经济环境的变化不无关系，严峻的经济环境反而有效促进了票房的走高</strong>。在经济不乐观时期，那种既能够满足消费者心理慰藉需求，价格又低到能消费得起的产品，往往能够获得更好的市场待遇，这表现为一种&ldquo;低价产品偏爱趋势&rdquo;，也就是&ldquo;口红效应&rdquo;。影院能够让人沉浸其中而获得短暂的心理慰藉。而从票房大热影片来看，也有心理安慰的&ldquo;功效&rdquo;。从前任华语票房冠军影片《泰囧》，到现任的《捉妖记》，不难看出，如今能够获得观众青睐的，&ldquo;更多是题材轻松搞笑、能让人得到放松的影片&rdquo;。凤凰卫视评论员李炜也引用过去的研究指出，在宏观经济出现衰退的时候，有两个行业往往是增长的，一个是娱乐业，因为大家挣不到钱干脆看电影去吧。七大工业国在经济困难的时候，他们的电影业也还是在增长。另一个则是医药行业，所以医药业版块还有电影版块往往是在大环境不好的时候它却会反向增长，这也与当下中国的情况很相似。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	但也有声音反驳这个观点。有电影业内人士在接受采访时指出，目前中国的观影人群，并非是&ldquo;口红效应&rdquo;中受到经济困扰而无力支付的群体，&ldquo;更多的是拥有自主消费能力的城市白领&rdquo;。&ldquo;这一点就不符合所谓的&lsquo;口红效应&rsquo;。&rdquo;同时，<strong style=\"box-sizing: border-box;\">这些年来中国电影发展速度之快，更多的是由于行业的飞速发展所致</strong>：首先，电影制作水平高了。第二，是票价低了，从前3D的票价，不要120元，恐怕也要80元。而如今，团购和各种电子票务平台的诞生，不仅让票价降低，而且渠道畅通，这极大地推动了观影人群的数量增长。第三，行业的加入者逐渐增多，为消费者提供了更多元化的产品和选择。中国经济网评论员林耘也在《我财经》节目中坦言，中国电影火爆并不是简单的&ldquo;口红效应&rdquo;。<strong style=\"box-sizing: border-box;\">虽然现阶段中国经济在经历转型，增速有所减缓，&ldquo;但文化领域却正经历着超高速发展&rdquo;</strong>。电影行业从硬件到软件都出现了相当大的变化。首先电影院的硬件设施非常完善，每年的影院数量也都在大规模增加，其次年轻人的消费习惯发生了变化，愿意去电影院看电影，再加上人们消费能力增强，中国电影必然会出现快速增长。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">未来：中国电影票房的疯狂才刚刚开始</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	据《羊城晚报》统计，今年不到三个季度，中国电影的票房已经突破300亿大关，超越了去年全年296.39亿元的票房成绩。其中，国产电影票房为182.87亿元，同比增长72.89%，市场占有率已突破60%。也就是说，无论最终的成绩如何，今年中国电影的总票房将再创历史。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	而《中国日报》更预测，两年后，也就是2017年，中国的电影票房将会增加到113亿美金，超过美国成为世界第一大票房市场。而五年后也就是2020年的时候，中国的票房将达到240亿美金，是美国电影票房的两倍。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	由此可见，中国电影的票房还将继续&ldquo;疯狂&rdquo;下去。究竟这样的疯狂是因为与&ldquo;口红效应&rdquo;还是与互联网的跨界联合？到现在为止还没有一个定论。但可以肯定的是，中国以电影为首的娱乐产业在未来几年将继续升温，创出一个又一个的新纪录。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">附录：&ldquo;口红效应&rdquo;（来源：百度百科）</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;口红效应&rdquo;是指因经济萧条而导致口红热卖的一种有趣的经济现象，也叫&ldquo;低价产品偏爱趋势&rdquo;。在美国，每当在经济不景气时，口红的销量反而会直线上升。这是因为，在美国，人们认为口红是一种比较廉价的消费品，在经济不景气的情况下，人们仍然会有强烈的消费欲望，所以会转而购买比较廉价的商品。口红作为一种&ldquo;廉价的非必要之物&rdquo;，可以对消费者起到一种&ldquo;安慰&rdquo;的作用，尤其是当柔软润泽的口红接触嘴唇的那一刻。再有，经济的衰退会让一些人的收入降低，这样手中反而会出现一些&ldquo;小闲钱&rdquo;，正好去买一些&ldquo;廉价的非必要之物&rdquo;。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	满足如下三个条件的产品也可以充分利用&ldquo;口红效应&rdquo;来拉动销售：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	首先是所售商品本身除了实用价值外，要有附加意义；</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	其次，商品本身的绝对价格要低；</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	再次，商家要充分利用情境来引导消费者、引爆消费欲望。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('42', '15', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"HKQFP8TR0YC]}IN`2M~]4~S\" border=\"0\" src=\"/uploads/allimg/160421/1611035M6-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	文/王金晓</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	优酷土豆合并，视频网站烧钱的偃旗息鼓；滴滴快的合并，专车烧钱的热情退却。而如今，团购网站美团和大众点评的资本也玩到了尽头。10月8日，美团和大众点评联合发布声明，正式宣布达成战略合作，双方共同成立一家新公司，新公司将实施联席CEO制度，在人员架构上保持不变，并将保留各自的品牌和业务独立运营。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对于合并，最大的原因恐怕还是出于对资本的无奈。2014年5月，美团拿到了3亿美元C轮融资，而仅仅不到一年，美团就再次引入7亿美元融资，而在9月份，有消息指出，美团资金吃紧，但仍未找到者。同样，大众点评在一年时间内进行了两轮融资。随着两家竞争的日益加剧，钱烧的越来越快，但是融资也越来越难。而两家迟迟没能上市更是消耗着投资人和资本市场的耐心。随着资本寒冬袭来，很显然，烧钱难以继续，除了合并，没有其他的办法。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">合并：节省开支 用户无益</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	合并实际上符合两家的战略，不需要大量烧钱，节省了开支。合并的结果基本可以借鉴优酷土豆和滴滴快的，最有可能的是品牌的此消彼长，竞争市场面临新的对手。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	而资本上烧钱热情的消退，对用户来说，更多的则是坏处。这里的用户一方面包括消费者，另一方面则是商户。消费者面临的无非是优惠减少，而商户面临的可能是更大的打击。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	首先，大多数商户都是传统的线下门店，自身的成本已经很高，依赖的是网站的流量和补贴。补贴减少，商户的收入也将减少。其次，美团推行的不少优惠，会损害商户的利益，在今年年初，千叶巴西烤肉老板发表一篇名为《美团---你还值得我们相信吗？》的文章，揭示了美团高销量的背后，损害了许多商户利益的问题。该千叶烤肉店开业三个月后严重亏损，最后关门。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	合并之后，烧钱虽然减少，面临的竞争却并不轻松，所以，美团和大众点评依然需要靠优惠笼络消费者，受波及最大的将是商家的利益。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">美团与大众点评，走上了淘宝的困境</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从美团和大众点评的模式来看，合并之后，模式将越来越靠近淘宝，也将逐渐面临类似淘宝的困境。以美团为例，它实质上只是单纯的中间平台。而现阶段，平台模式正在逐渐走向僵化。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	首先，在吸引用户上，美团依赖的是低价优惠，这一模式依赖资本投入，用户在美团上消费，看重的也是优惠，难言忠诚度。而正如之前所说，烧钱不会是一个长久之计。一旦优惠力度降低，用户的留存将很成问题。在商户方面，平台模式的确会吸引大量商家，但是补贴减少、商家让利的行为也会让商家的生存环境严重恶化。此前有报道称，淘宝集市店有600多万个卖家，真正赚钱的不足30万个，仅占5%。随着竞争的恶化，美团商家也将面临与淘宝卖家相同的窘境。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	优惠力度是资本的问题，而美团模式更深层次的是传统的团购平台的问题。长久以来，在用户心理，团购代表的是低层次的服务，更像是&ldquo;二等公民&rdquo;的感受，特别是在餐饮行业中。另外，大量商户的恶性竞争，十分影响美团的服务体验。O2O发展到现阶段，用户固然会因为优惠而消费，但追求品质、体验的消费成为新的趋势。这一点类似于电商平台，京东通过自建物流仓储的模式，上半年商品交易总额同比增长89%，而阿里同期交易总额同比增长只有37%。这反映的是服务差异带来的差距，也许二者有体量上的差异，但从资本市场的反应来看，截至6月末，对冲基金持有的京东股份从去年第三季度的1.2%提高至18%；这段时间，减持阿里股份超过三分之一。新趋势下，美团面临着社区O2O、到家服务等更精细化、服务体验更好的平台的挑战，正如淘宝面临着B2C、垂直化电商的冲击一样，美团也将面临更大的挑战。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从各个层面来看，美团与大众点评的合并，跟此前的滴滴快的合并相似，是烧钱难以继续的无奈之举。但美团和大众点评所面临的问题又不同于滴滴快的，后者满足了市场需求，顺应发展潮流；而前者，则是一种落后于发展潮流的模式，合并后的日子，并不一定会好过。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('43', '15', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"大众点评网与美团网合并 王兴、张涛共同担任联席CEO\" border=\"0\" src=\"/uploads/allimg/160421/161125E37-0.png\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; text-indent: 2em;\">说起团购，说起O2O，打头阵的无疑是美团和大众点评这两巨头，这两家企业从未停止过掐架，从线下的商家资源争夺，到线上的烧钱补贴，可以关系是水深火热、一山不容二虎。但是，令各界震惊的是，10月7日，网易新闻传出两巨头合并的消息，意味着两家企业不但冰释前嫌，而且抱团取暖。</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	天下大事分久必合，时下最火的话题除开资本寒冬，就是巨头合并了。出现这种现象的完全不只是美团和大众点评，就连BAT这种大型巨头也同样不可避免。阿里和腾讯牵手，就是最好的例子。那么巨头争相合并的背后到底隐藏着什么样的原因?是被迫还是自愿?合并又有哪些作用?这些都引发了业界的广泛跟进。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">一、盘点行业的巨头合并经典案例</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	除开这次美团和大众点评的合并以外，之前在互联网行业早已有先例，巨头抱团取暖不是新鲜事。那么都有哪些经典的合并案例呢?</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">滴滴牵手快的，烧钱战下的无奈妥协</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	滴滴打车和快的打车同为打车软件，宿怨已久。相同的竞争手段和相同的市场需求简直让两家企业除开名称以外没有什么不同，同质化竞争严重到无极限的程度。而两家平台掐架的主要方式就是&ldquo;烧钱补贴&rdquo;和&ldquo;补贴烧钱&rdquo;，并且在很长一段时间之内乐此不疲，两败俱伤以后才意识到这样不是长久之计。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	由于长期的烧钱过剩以及企业发展的停滞不前，导致2015年双方正式决定合并。此外，除开烧钱不谈，国内市场也被Uber这类外来平台进驻和瓜分，如果一直窝里斗的话，恐怕也是鹬蚌相争渔翁得利，所以怎么看都是合并来得更划算。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">58赶集合并，并不只是为了上市圈钱?</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	早在2015年4月，58同城和赶集网就高调宣布合并，双方将共同成立58赶集有限公司。这又是一次轰轰烈烈的互联网同行巨头的合并大案。而根据腾讯网报道，赶集网的方对公司的上市预期并不乐观，所以一直强力撮合58同城和赶集网的合并。根据观察，赶集网在2014年下半年以来，就开始尝试在汽车、房产等领域探索新的业务模式，这些举动也被外界媒体视为赶集力图上市前的准备动作。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这两家企业的合并也并不全是因为上市。在此之前腾讯科技也曾报道过，推动此次交易的推手很有可能是老虎基金。老虎基金在赶集和58同城两边下筹码，积极游说双方合并。因为，双方合并之后，将在分类信息的互联网搜索市场上占据绝对的份额，对投资方而言是只有利没有弊。一位是该行业的老大、一位是该行业的老二，老大和老二一旦强强联合，几乎就没有老三老四什么事情了。所以说，58和赶集网的合并，更多的是为了达到对市场更加有力的控制，防止有限的市场资源被其他企业所瓜分。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">二、美团和大众点评两家为什么要合并?</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">原因一：不愿被巨头收购，但是企业仍然很缺钱</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	美团一直被阿里所拉拢，然而美团的傲娇在业内是出了名的，阿里多年拉拢美团未果，不得不另寻目标去投资别的团购O2O平台。美团虽然一直比较傲娇，但多年下来还是处于亏损状态。根据网易科技曝出的消息，美团业务单月亏损高达6亿人民币，这无疑是一笔很大的数字。这样巨大的亏损，对于目前国内的VC而言已无法承受，必须期待大PE的介入，美团只好和放下身段，和大众点评抱团取暖。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">原因二：现有业务盈利有限，合并切入旅游O2O</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	美团和大众点评网的业务其实差不多，外卖、电影票、酒店这类O2O业务已经是屡见不鲜而且是烧钱补贴，盈利点完全为零。而旅游O2O的发展则越发的快速，这一块市场的蛋糕无数企业都想瓜分，比如携程、去哪儿之类的。而美团和大众点评凭借原有的资源加上合并后的助力，在旅游O2O领域分一杯羹也不是不可能。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">原因三：业务互补，增强市场占有率</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	美团和大众点评虽然是同行相争，但是细分来看还是有很多差别。例如，在细分市场上，美团主要在电影、酒店、外卖市场进行投入，而大众点评则在餐饮基础上，向美妆、婚庆等低频高价服务市场扎根，倘若两家合并，则可以完成对这些所有市场的占有率的提升。此外，大众点评在海外业务上开始发力布局，而美团在三四线城市进攻，因此从地狱上来看，两者互补也更利于市场规模的扩大。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">三、合并潮背后，企业为何抱团取暖?</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">资本寒冬波及，融资状况堪忧</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	如果O2O互联网企业能够继续烧钱，不断融资，那么有很多企业都不会选择合并，而是宁愿自己发展。然而随着互联网行业的野蛮生长过度，以及资本寒冬的到来，不少企业纷纷察觉到融资已经不是那么容易了。因此，企业纷纷放下宿怨，和同行竞争对手合作，争取互利共赢。蛋糕虽然小了一点，但也比没有好嘛。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">来自BAT巨头的压力，生存困难</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	除了受到O2O寒冬波及以外，O2O企业还有来自于BAT的压力。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从2015年开始，阿里和百度就对O2O产生了浓烈的兴趣。对于阿里而言，重启新口碑多少有些无奈：它一直对美团抛去橄榄枝，然而后者一直在无限度的傲娇。而百度呢，在PC互联网向移动转型的过程中，搜索入口的重要性有所下滑，因此百度必须在O2O方面做大，才能保住自己的巨头地位。所以，曾经不受巨头重视的O2O越来越成为巨头的战略核心，未来各家之间的竞争将会更加激烈，着也就意味着，不少规模相对而言较小的互联网O2O企业将会受到BAT的压力，产生生存困难，因此不得不抱团取暖。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('44', '15', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/1611515356-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	总看到很多人去讨论什么文案的价值，就好像很多人喜欢写文章去评论一个公司应该如何公关应对一样。他们的共同点就是，这些人都没干过。然后转型的方向大概就是培训和咨询，因为这样才能不至于真的和销量挂钩，不然你让他卖什么东西，那就一下子露馅了。这就好像很多大师理论案例都是一套一套的，微博粉丝都是千把，转发评论都是趋零。你说这么厉害的人，为啥自己就做不起来呢？</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	所以你要是觉得他们是对的，也无妨，别照着做就好，不然死都不知道怎么死的。如果文案真的那么有用的话，凉茶都挂上&ldquo;怕上火喝王老吉&rdquo;，是不是都可以卖成王老吉那样呢？所以，文案看着好的公司，比如锤子，销量就和渣一样。苹果那个什么比大更大的鸟文案，一样不影响哗哗出货。当然，有人会说啦，你看小米就不错啊，文案好，卖的也好啊，我只能说，小米的最大成功是把米粉从人群中挑了出来把货倾销过去，这不叫文案好，这叫降纬打击。所以文案好往往是销量好的倒推结果，属于打哪指哪，这和定位其实差不多，都是分析成功案例的定位或者文案多么牛叉，很少有人说，我给你一个正确的定位或者文案，一定能做火。开什么玩笑，一定火，干嘛不自己做了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	其实在营销中文案什么的，可能确实会起到一些促进转化的作用，但指望靠这个屌丝逆袭是没戏的。曾看到一群人讨论京东什么样的文案可以大大促进销售，我说这一点天猫的双十一已经告诉你们了，所有产品打五折。你别管真打还是假打，起码大家信了。至于这句话的技术含量，多么？精美么？贴切吗？</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	之前有些文章也在讨论各种文案的事情，比如说市场充斥着很多不说人话的企业，我们应该让文案更加接地气一点。实际上，你会发现，并不是市场上的企业不说人话，而是不说人话的人在占领市场。比如苹果6s又大肆席卷市场销量比去年增长30%，可他的广告语是&ldquo;唯一的不同，是处处不同&rdquo;，次奥，这要按照我们文案的标准来看，基本算0分文案啊。如果你要给他一个解释，那么只能说，对于品牌来说逼格比实际的表述更为重要，而对于非品牌来说，更精准的解释的唯一好处就是降低传播成本，一遍就让用户记住具体优势。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	很多文案讲座为什么看着非常好。原因也很简单，因为他让你觉得营销结果更趋于理性，经济学的很多前提都是基于理性人，说白了就是做事有逻辑，有道理，可以分析出来，可以引导过去。但事实上，你谈过恋爱就知道，漂亮的妞都尼玛是非理性的，给爱的时候要钱，给钱的时候要爱，有爱有钱的了又要长的帅。换成营销也是一样的，大部分尤其是女性购物都是非理性的，你给她一个理性功能文案之类的，其实和随便写写区别不大，男人喜欢谈性价比，女人只要保时捷，你不懂这个道理，去谈什么营销，那不过是水中望月，纸上谈兵罢了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	比如，如果是要促销，什么样的文案最有效？找张黄纸红纸，用毛笔写上，&ldquo;老板跑路，给钱就卖&rdquo;&ldquo;店铺转让，要钱不要货&rdquo;远比印刷精美的什么&ldquo;真皮材质，能用五年&rdquo;&ldquo;大师设计，卓越不凡&rdquo;之类的文案要有效的多。其实非理性的东西远比理性的东西有技术含量，因为它更接近天赋而不是努力。只是人类天生有一种病，就是天生渴望确定性，大家希望能有一套办法教给我，或者让我看本书，或者让我看个文章，或者给我一个培训，让我学会怎么可以哗哗的卖货，我只能说，你死了这条心吧。卖货是非常综合的能力，不要指望精通一项就能搞好得，而咨询和培训就不一样了，找到你能忽悠住的对象一通忽悠让少数人掏钱就好咯。所以你会发现，大量的营销文案专家都重点放在咨询和培训这些无关结果的东西。而真正的营销高手，都在卖货，卖货还是最容易的，当然货不仅仅是实物，还有各种虚拟的资源、场景或者影响范围。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	其实营销决定性的第一位还是资源（渠道），然后是产品和运营，文案只是外面的毛，就起个好看的作用。对于企业来说，排名应该是1品牌2产品3运营4公关5市场6文案，后面没有了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	当然，我说这些结论的前提是，我在营销中的文案至少93分以上，我操作的产品大都销量极佳。最后要说一句，当你拥有再舍弃的时候，才叫水平，自己没有就喷没用那是矫情。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('45', '15', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/1612132105-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Nexus 6P的上市除了让谷歌热闹外，代工方华为似乎成了主角，不过由于其采用的处理器骁龙810负面消息太多，延至此时才正式上市，对于华为来说主要的作用是提升品牌形象，而实际意义有限。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">Nexus 6P助华为提升形象</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	华为去年以来发展迅猛，尤其难能可贵的是其在高端市场的发展非常顺利，已经成为国产的领军企业，频频向3000以上甚至5000元的价格段冲刺，这是国产手机中一直都梦寐以求的，但是却始终未能实现的梦想，而华为已经开始做了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在全球的高端市场--欧洲和美国，华为已经进军欧洲市场，其在欧洲市场发布的mateS售价649欧元起，是国产手机在欧洲地区的最高售价。今年二季度华为在欧洲市场的销量环比暴增，市场份额位居前五，这意味着华为一直的努力得到了回报，在其一直梦寐以求的欧美高端市场之一的欧洲占有了一席之地，证明华为国际高端手机市场成功了一大步！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	不过，在另一个高端市场&mdash;美国华为却一直难以进入，目前在美国市场有较大成绩的中国手机品牌是中兴，据其说法在美国市场居第四，综合各方面的消息华为手机在美国市场却未有能拿得出手的成绩。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	现在华为代工谷歌nexus 6P手机，代表着华为也将进入美国市场，nexus 6P售价达499美元起，在谷歌的帮助下将能帮助华为在美国市场打开知名度，为华为后续推出自己品牌的手机创造机会。如此华为将在欧美这两个全球高端手机市场都占有了自己的位置，成为真正的国际品牌！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">Nexus 6P对华为实际意义有限</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	谷歌的nexus一向以来的销量都不高，其主要的作用只是为了帮助谷歌增强其对Android的控制力，但是另一方面谷歌又担忧自己的nexus手机销量太高导致其他手机企业对谷歌生产手机的担忧而影响手机企业采用Android系统，所以nexus手机的销量向来不高，这样的情况下nexus 6P的销量应该不会太高，对于拉动华为手机的销量有限。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	骁龙810的发热名声在外，以至于今年各手机企业采用这款处理器的手机销量都不大，数据公司预计骁龙的8XX系列销量同比同比将大降60%以上，高通公布的二季度业绩大降也反证了骁龙810的销量不好。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此外，高通已经在努力宣传骁龙820了，业界预计10月份骁龙820就会发布，采用骁龙810的nexus6P这个市场才上市已经是过时产品，受这些因素的影响，nexus6P销售当然不会好。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	另外，华为一直以来都试图推动自己海思麒麟芯片进军高端市场，去年宣传的时候也指nexus6P会采用海思麒麟芯片，但是显然麒麟的量产时间太迟，另外或许还有海思进军美国市场有难度，所以最终没有采用海思麒麟芯片。这对于华为一直渴望借助谷歌提升自己的海思芯片在高端市场影响力的希望落空。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	华为推出nexus 6P手机的主要意义是提升华为的形象，但是华为能得益的不多，实际意义有限。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('46', '15', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/1612412915-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	随着共享时代的到来，万物&ldquo;Uber化&rdquo;已成为了一种潮流。所谓的&ldquo;Uber化&rdquo;一方面指的是去中心化，另一方面则是万物共享。民宿可以通过短租的方式&ldquo;Uber化&rdquo;，汽车可以通过专车的方式&ldquo;Uber化&rdquo;......如今，甚至连厕所这样这样一种相对私密的场所都可以&ldquo;Uber化&rdquo;。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	前段时间，一位读者在与笔者的交流中提出了这样一个观点：厕所可以通过&ldquo;Uber化&rdquo;的方式玩O2O，他希望打造一个平台，实现全社会厕所资源的共享，最终解决找厕所难和找厕所难急这一社会问题。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">脑洞大开：打造厕所版的美团</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;上厕所，这对于人们来说真的是一个非常大的痛点，而且还非常高频，更是生理的刚需啊！相信很多人都有过这样的经历，出门在外的时候突然想解决一下生理需求，但又找不到厕所，急得要死，走了好几条街才找到一家全球最大的公厕连锁店&mdash;&mdash;麦当劳或肯德基。有这么一个段子：星巴克成为最大的摄影基地，麦当劳肯德基成为最大的公共厕所。虽然是个笑话，但是也有道理，虽然麦当劳肯德基没有明确说明自己的餐厅给不消费的人提供免费的洗手间，但是人们通过行动和事实证明：我不给你消费，我也可以用一下你的洗手间。其实这也成为了麦当劳肯德基的一个策略，通过厕所的共享，提供免费的厕所，制造客流量的引流，看起来人气爆棚、生意红火，而且还能刺激人们的潜在消费，比如上完厕所被餐厅的美食所吸引？吃个汉堡、来对辣翅？某某商品又打折了，买一个？这对于商家和人们都是双赢的。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这是这位读者文章中的一段话。他在与笔者的交流中，甚至写出了一份&ldquo;计划书&rdquo;，而且还去找人寻求帮助。当然，这份计划书更对的还是一个简要的构想，其中缺乏数据支撑和市场调研，虽然笔者并不看到这位读者的行为，但其中一些点颇有意思，值得探讨。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;打造厕所版的美团&rdquo;虽然说出来颇有违和感甚至令人发笑，但这的的确确正是这位读者的核心观点。这位读者想做一个软件或是微信号，人们通过该平台，利用地图搜索，快速查找到附近可以免费使用的厕所。而在模式方面，他希望通过地推团队和商家商场实体店等线下场景进行沟通合作，让他们加入平台，将自己的厕所共享出来。合作的商家都可以在门面贴上一个标识〔就像美团、饿了么那样的广告贴纸〕，人们看到免费使用厕所的标识就可以直接进入用厕。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在这位读者看来，在平台前期可能覆盖的城市和场景数量有限，那么还是需要这样一款地图搜索的平台查找厕所。当线下的免费厕所已经产生庞大的基数，人们可以很方便的找到厕所，达到随时随地上厕所。这个共享服务项目的存在意义在于解决人们出门在外解决生理需求和找厕所难的痛点，也帮助线下实体店制造客流、人气和刺激潜在消费等。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">早有先例：国外寻厕软件成风</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	实际上，所谓的&ldquo;厕所Uber化&rdquo;在国外早有先例。根据服务质量的不同，甚至已经形成了不同的细分品牌。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在国外有一款&ldquo;打厕所&rdquo;的软件，名叫Airpnp，名字山寨短租行业的领导者Airbnb。Airpnp正是通过解放家庭的厕所，让用户通过软件寻找到解决内急的场所。参与Airpnp项目的家庭可以赚取部分零钱。而用户在地图上快速查找附近可以使用的家庭厕所，一部分可供免费使用，还有一部分高档酒店的洗手间则需要付费使用。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Airpnp的官方博客上写到，Airpnp诞生于2014年初，最初只是关于在新奥尔良参加嘉年华时如厕难的一个玩笑。但是仅在三个星期之后，Airpnp的分布图上就多出了300多间厕所。目前来看，Airpnp在英国、德国、法国等地都有不同程度的覆盖率。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Airpnp厕所的提供者既有具有商业头脑的生意人又有为陌生人提供免费厕所的好心人。Airpnp在比利时的安特卫普格外流行，厕所所覆盖的区域之前都是可以免费如厕的。在Airpnp的诞生地新奥尔良，一间配有时尚法式冲水马桶厕所的收费标准是，小解5美元，大解10美元。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Airpnp在国外不是一个孤例。在美国，一家名为Looie的专业如厕服务公司与Airpnp所做的事情几乎如出一辙。Looie面对普通如厕的用户时，让用户可以通过&nbsp;App找到附近的&nbsp;Looie&nbsp;厕所。而面对厕所提供商时，通过专业的清洁团队每天打扫七到十次，以保证每一间&nbsp;Looie&nbsp;厕所&ldquo;味道清新、超级干净&rdquo;。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	令笔者震惊的是，国外&ldquo;打厕所&rdquo;这一行已经有不者涌入其中，而且如今天打车市场的专车、快车、出租车、顺风车一样形成了不同切入点的竞争者。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	最初级的有以&ldquo;找到厕所&rdquo;为目的的NYrestroom、Flush&nbsp;Toilet&nbsp;Finder，这两家产品提供的服务仅仅是上厕所的&ldquo;初级需求&rdquo;，结合地图服务为客户找到最近的厕所，并不考虑厕所的环境和卫生状况。相对更高级一些的则是&ldquo;找到干净的厕所&rdquo;，代表公司有Sit&nbsp;or&nbsp;Squat、Whizzer&nbsp;等。这类公司通过评分机制，让用户对厕所进行自我选择，在保证干净卫生的同时，用户可以决定在何处上厕所。最高端的则是&ldquo;享受一次如厕&rdquo;，代表公司正是上文中提到的Looie以及Posh&nbsp;Stow&nbsp;and&nbsp;Go，他们的服务标准是干净、安全、隔音，用户甚至可以根据需要，对厕所进行定制化改造、维护，甚至要订制专属品牌的厕所。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">情怀之外:&nbsp;寻厕软件是否可行</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	那位读者在和笔者的沟通中，一再提到，&ldquo;我觉得共享厕所真的是一个很有情怀和意义的事&rdquo;，他也并不否认自己的创意实际上就是来自于Airpnp。在他看来，只是希望有兴趣的人可以加入，和他一起探讨寻找这一项目的可行性。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对于盈利问题，这位读者非常清醒，由于国内市场尚无先例，目前还没有清晰的盈利模式，能否盈利仅仅只能通过市场去验证，&ldquo;但是对于用户和市场的规模我认为会很大，如果在平台投放广告做为收益来源的话，还需要考虑。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	不过，这位读者提出的诸多盈利方案的确有其可行之处。根据目前国外市场探索来看，&ldquo;打厕软件&rdquo;也存在以下四种盈利渠道：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">1、广告平台</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	目前滴滴快的作为打车平台，一个很重要的功能属性实际上就是广告平台。Airpnp这类&ldquo;打厕软件&rdquo;如果真的在用户量上最大程度上铺开，作为广告平台盈利可能是一个很好的渠道。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">2、收平台费</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	收平台费可能也会是一个盈利的方式。但是作为思维下的产物，收费似乎显得有些&ldquo;穷凶极恶&rdquo;，&nbsp;滴滴快的虽然也收取一定的平台费用，但一台厕所每天服务的人数一旦有限或是免费服务的话，收取平台费用很可能会吓跑不少厕所提供者。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">3、增值业务</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	增值业务盈利，更多的还是那种高端厕所提供高级服务时收取的费用。但仅仅只是上个厕所而以，所谓的高端厕所可能更多还是一个噱头。真正内急时恐怕也不会为了一个高端厕所买单，就地解决可能会是更好的选择。（原谅笔者此处低素质了一把）</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">4、拓展业务</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Looie的专业如厕服务公司其实是一个很好的思路，一方面在提供&ldquo;打厕服务&rdquo;的同时，其实主业便是帮助商家清洁厕所，在提供&ldquo;打厕服务&rdquo;的目的还是拓展自己的业务量，这种思维ToB的思维无异于是&ldquo;羊毛出在羊身上&rdquo;，是笔者较为看好的一种做法。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">后记：</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Uber、Airbnb这些共享经济下的产物，将闲置资源充分再利用，不仅解决人们的需求也提高了效率，降低了资源的浪费。不管模式如何，厕所共享都是产生新经济模式的行为，更是一种我为人人，人人为我的情怀产物。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这便是共享经济的魔力。共享时代的到来，面对资源闲置，只要能充分共享，并拟定相应的规则，完全可以成为提升社会公共效率的灵药，也能成为解决实际问题的好办法。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('47', '15', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/16132T610-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Nexus 6P的上市除了让谷歌热闹外，代工方华为似乎成了主角，不过由于其采用的处理器骁龙810负面消息太多，延至此时才正式上市，对于华为来说主要的作用是提升品牌形象，而实际意义有限。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">Nexus 6P助华为提升形象</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	华为去年以来发展迅猛，尤其难能可贵的是其在高端市场的发展非常顺利，已经成为国产的领军企业，频频向3000以上甚至5000元的价格段冲刺，这是国产手机中一直都梦寐以求的，但是却始终未能实现的梦想，而华为已经开始做了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在全球的高端市场--欧洲和美国，华为已经进军欧洲市场，其在欧洲市场发布的mateS售价649欧元起，是国产手机在欧洲地区的最高售价。今年二季度华为在欧洲市场的销量环比暴增，市场份额位居前五，这意味着华为一直的努力得到了回报，在其一直梦寐以求的欧美高端市场之一的欧洲占有了一席之地，证明华为国际高端手机市场成功了一大步！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	不过，在另一个高端市场&mdash;美国华为却一直难以进入，目前在美国市场有较大成绩的中国手机品牌是中兴，据其说法在美国市场居第四，综合各方面的消息华为手机在美国市场却未有能拿得出手的成绩。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	现在华为代工谷歌nexus 6P手机，代表着华为也将进入美国市场，nexus 6P售价达499美元起，在谷歌的帮助下将能帮助华为在美国市场打开知名度，为华为后续推出自己品牌的手机创造机会。如此华为将在欧美这两个全球高端手机市场都占有了自己的位置，成为真正的国际品牌！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">Nexus 6P对华为实际意义有限</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	谷歌的nexus一向以来的销量都不高，其主要的作用只是为了帮助谷歌增强其对Android的控制力，但是另一方面谷歌又担忧自己的nexus手机销量太高导致其他手机企业对谷歌生产手机的担忧而影响手机企业采用Android系统，所以nexus手机的销量向来不高，这样的情况下nexus 6P的销量应该不会太高，对于拉动华为手机的销量有限。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	骁龙810的发热名声在外，以至于今年各手机企业采用这款处理器的手机销量都不大，数据公司预计骁龙的8XX系列销量同比同比将大降60%以上，高通公布的二季度业绩大降也反证了骁龙810的销量不好。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此外，高通已经在努力宣传骁龙820了，业界预计10月份骁龙820就会发布，采用骁龙810的nexus6P这个市场才上市已经是过时产品，受这些因素的影响，nexus6P销售当然不会好。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	另外，华为一直以来都试图推动自己海思麒麟芯片进军高端市场，去年宣传的时候也指nexus6P会采用海思麒麟芯片，但是显然麒麟的量产时间太迟，另外或许还有海思进军美国市场有难度，所以最终没有采用海思麒麟芯片。这对于华为一直渴望借助谷歌提升自己的海思芯片在高端市场影响力的希望落空。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	华为推出nexus 6P手机的主要意义是提升华为的形象，但是华为能得益的不多，实际意义有限。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('48', '16', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"111\" border=\"0\" src=\"/uploads/allimg/160421/1614113137-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	最近几天，想必不少人看到了豌豆荚和百度&ldquo;撕逼&rdquo;。笔者不想去评论对错，只是稍微捋了一下事情的来龙去脉，发现有几个细节被有意或无意地忽略了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	第一，&nbsp;&nbsp; 百度助手今年1月停止提供豌豆荚下载以后，百度搜索上还是能正常找到、下载豌豆荚。从这一点上来说，百度还是很好地保持了开放、平等的精神，并非豌豆荚说得那么流氓、不堪。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	第二，&nbsp;&nbsp; 最先报道这件事的有点奇怪，今年1月发生的事情，在没有任何最新进展的情况下，又被拿出来说事。另外，豌豆荚对百度系APP的屏蔽从2、3月份就开始了，并不是最近发生的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	第三，&nbsp;&nbsp; 看了目前一些报道下面的评论，充斥着大量水军，有骂百度的，有骂豌豆荚的，还有借题发挥骂应用宝，甚至还扯到了百度糯米。显然，这背后不只是豌豆荚和百度，少不了煽风点火的人。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	第四，&nbsp;&nbsp; 豌豆荚最近推出一个新的应用&ldquo;豌豆荚一览&rdquo;，号称要向阅读工具转型。宣布转型和百度撕逼距离这么近，应该不是巧合吧。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	甚至还有文章称赞&ldquo;豌豆荚的公关手段高明&rdquo;，&ldquo;做了一场漂亮的品牌宣传，促使下载量一路飙升&rdquo;。如果豌豆荚因此沾沾自喜，真是成为业界笑柄了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	通过挑起口水战给产品带下载量的方式本身就相当可笑。加之这几年互联网圈的口水战早就让人特别反感，多数用户的心理是&ldquo;狗咬狗一嘴毛&rdquo;，口水战双方谁都赚不到便宜。就连红衣教主都不再靠口水战搏出位，专心研发手机去了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	媒体报道的当天，百度手机助手的微博写了一首打油诗，还配了一张《重庆森林》的剧照，有点&ldquo;不战而屈人之兵&rdquo;的意思。而百度的低调回应，不仅让剧情没有陷入口水战的俗套，也让豌豆夹的不依不饶没有拿到同情分，更给人以傍着百度炒作之嫌。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"112\" border=\"0\" src=\"/uploads/allimg/160421/161411MZ-1.png\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	其实，作为中国最早一批应用商店，豌豆荚曾经也是重要的有生力量。但随着百度、腾讯相继在应用市场发力，尤其是2013年百度以19亿美金收购91无线，加之手机厂商的纷纷入局，形成了百度、腾讯、360包揽80%以上的分发市场份额，中小应用商店逐渐边缘化的局面。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	豌豆荚有没有翻盘的机会？从市场大环境和豌豆荚的综合实力上看，很难。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	目前来看，移动分发市场格局基本落定，智能手机和移动用户的增长红利期已过，用户已经不再频繁下载APP应用，新诞生的APP要抢夺用户手机上有限的空间越来越难。与此同时，移动分发平台的价值也在尝试转变。去年开始，百度、腾讯都在做者的支持和孵化，瞄准开发者生态建设，建立更高的竞争壁垒。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	豌豆荚创始人王俊煜对日前推出的&ldquo;豌豆荚一览&rdquo;解释是，&ldquo;可以解决你装了太多应用，但又懒得一个个打开看的问题。像我手机上面就装了不少打开频率不是特别高，但又不舍得删掉的应用。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	众所周知，应用市场的本质是针对APP的流量分发，即使对照豌豆荚创始人王俊煜屡次提到提到的&ldquo;移动内容搜索&rdquo;，豌豆荚一览的产品定位也是相去甚远。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	暂且不论证这种用户需求的真伪，单从应用商店向阅读工具的转型，就难以支撑其获得B轮融资时大约5亿美金的估值了（据公开资料显示，豌豆荚曾经获得两轮融资，A轮融资方为DCM及创新工场开发投资基金，金额约为数百万美元;B轮融资由软银领投，DCM及创新工场跟投，共获1.2亿美元融资）。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	何况，豌豆荚一览的终极PK对象是今日头条这种已经长得很强壮的内容聚合平台，几乎没有胜算。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在2014年一篇《年轻的亿万富翁王俊煜：一个强悍创业者不需要投奔谁》的报道中，王俊煜接受媒体采访时，曾经有一段对话。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	壹读：&ldquo;今日头条&rdquo;会不会成为你们未来的竞争者？</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	王：他们的核心不是做信息，他们真正的内涵是个性化推荐，我们真正的内涵是在设计和技术领域的结合上。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	壹读：但有人会觉得你们争的会是&ldquo;入口&rdquo;？</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	王：我相信张一鸣也不会真从这个角度看问题。我们会有竞争吗？可能会，比如他如果做应用推荐，或者说如果把资讯看成一种可供搜索的内容放到豌豆荚里，就会有竞争。但我们为什么不合作呢？大家做一样的事，不是浪费粮食嘛？</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	时隔一年多以后，合作没有发生，豌豆荚却已经开始打今日头条的主意了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	豌豆荚唯一的出路或许是，资本方尽快为其找到接盘侠。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	那么问题来了，究竟谁可能接盘？最有可能的对象依次是小米、乐视和BAT。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	BAT接盘的可能性已经微乎其微。坊间传言阿里巴巴曾经和豌豆荚有过深入接触，但阿里希望收购掌握控制权，但彼时豌豆荚创始团队仍心有不甘。如今阿里巴巴的战略重点已不再是抢夺移动入口，何况收购豌豆荚也不能给阿里巴巴的移动战略布局带来实质性改变。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	百度和腾讯的可能性就更低了。百度通过收购91已经奠定了分发市场的领先地位，移动分发业务也已经完成了其帮助百度移动转型、稳定军心的历史使命，完全没有必要再收购一个业务上毫无互补性的产品。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	腾讯应用宝超过360手机助手后来居上，通过绑定业务做分发，带来了可观的收入。在目前的腾讯MIG的战略布局中，有应用宝足矣，同样对豌豆荚没有需求。而且豌豆荚的团队主要在北京，且经历了去年底的人事动荡，核心团队还保留多少也很难说。再加上团队和业务的整合难度不小，得不偿失。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	可能性比较大的反而是小米和乐视。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	小米应用商店虽然成长很快，但属于半路出家，靠的是手机出货量的增长，天花板清晰可见。如果能以低价收购豌豆荚，对其APP分发业务可能是比较好的补充。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	乐视和小米同理，只是乐视的应用商店更属于起步阶段。通过收购豌豆荚可以带来做应用市场的经验，并且又可以包装一个故事拉升股价，你懂的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	一句话总结，豌豆荚的故事只是中国互联网进程中弱肉强食的一个缩影。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	有一个坊间流传了很久的故事。一次饭桌上，周鸿祎对王俊煜说：在中国互联网要做成事，你们这些&ldquo;书生&rdquo;是不行的，太阳春白雪是打不了仗的，是成不了气候的。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('49', '16', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"马化腾\" border=\"0\" src=\"/uploads/allimg/160421/16143463R-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-size: 14px; line-height: 24px; text-indent: 2em;\">文/杨君君（微信：yangjunjun420）</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	不知道大家有没有注意过，在所有大佬中，大家对于马化腾的&ldquo;抱怨&rdquo;远远多过于其它同级别的大佬，例如李彦宏、等等。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	之所以对抱怨这两个字打引号，是因为这里的&ldquo;大家&rdquo;指的大多是普通用户，而并非所谓的互联网行业内人士，这些人的&ldquo;抱怨&rdquo;可以说&hellip;&hellip;恩，应该就不是抱怨而是骂娘了！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	现在随便找一个有关于腾讯、QQ、马化腾关键字的文章，不管正面还是负面，如果下面有用户评论，敢说一半以上都没什么好话，而且矛头直指马化腾，甚至辱及其家人&mdash;&mdash;实在是不堪入目。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	随便找了几个文章，接几个图看看：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"微信截图_20151014015731\" border=\"0\" src=\"/uploads/allimg/160421/1614342354-1.png\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	马化腾作为中国互联网的代表人物，在业界其实一直风评不错&mdash;&mdash;虽然偶有竞争对手说其抄袭，但那大多是几年前的事情，但对于马化腾本人的人品和气度，很少有负面评论，甚至说其&ldquo;低调务实&rdquo;的作风被很多人所推崇。但是在普通用户那里，马化腾却一直没有受到任何礼遇。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	为什么？空穴不能来风，大家挨骂马化腾总归还是有一些原因：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">原因一：腾讯是BAT中唯一一个直接收用户钱的公司；</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	一个前提，这里说的是主营业务。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对比阿里和百度，腾讯一直以来最大的不同就是其面向C端的增值业务。具体来说，用户对阿里接触最多的应该是淘宝和天猫，虽然用户都是掏钱从上面买东西，但是大家都知道，用户掏的钱并不是直接给了淘宝，而是给了淘宝卖家，阿里其实自己并没有直接沾用户的钱&mdash;&mdash;虽然支付宝可以通过账期、互联网等各种方式进行盈利，但用户根本不关心，这也就使得用户在跟阿里之间隔了一层淘宝卖家，即便用户有什么不满，也很少针对阿里发脾气；而来看百度，百度和用户之间的直接金钱关系可以说隔了1万个阿里，百度一直以来都是以B端业务为主&mdash;&mdash;搜索引擎的竞价广告，虽然这部分偶尔会有用户跳起来说影响了自己正常搜索，但毕竟用户没有给百度任何钱，所以用户也就还好，不会直接跳起来。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	反观腾讯，腾讯最赚钱的业务是其增值业务。什么是增值业务，包含的是QQ会员各种钻、，这部分可是用户直接掏钱给腾讯买的，当然不爽！一个是花钱的用户永远不会满意，另一个是没花钱的看到花钱的能享受那么多特权，自然也不爽。不爽，当然要骂！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">原因二：腾讯最赚钱的业务是很多人深恶痛绝的；</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在传统的价值观里，腾讯的钱似乎不太那么光彩，主要盈利的业务显得不是那么&ldquo;健康&rdquo;，游戏&hellip;&hellip;你懂得&mdash;&mdash;被很多专家称为黄赌毒后的又一大危害，&ldquo;网瘾&rdquo;这个词不知道让多少家长和孩子深恶痛绝。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这里不得不提一下马云的功劳，马云号称绝对不会做游戏&mdash;&mdash;虽然现在也做，但是当年可是因为这句话，不知道收获了多少粉丝，成为了多少人心中有责任的企业家。尽管当时阿里和腾讯还并不是竞争对手，但是马云这句话，其实不知道给了腾讯多少耳光，现在腾讯还处于这个行为的影响时代，额！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	腾讯做游戏这个生意，而且做到全国甚至世界最大，那些&ldquo;单纯&rdquo;的网友自然&ldquo;口不择言&rdquo;了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">原因三：当年负面报道波及太广，竞争对手挖坑太深；</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	几乎在所有企业家关于失败因素的总结中，都可以看到一条内容&mdash;&mdash;防止不良报道。一个媒体的报道可以毁灭一个公司，甚至到现在仍旧成立。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2010年，计算机世界一篇《狗日的腾讯》成为了家喻户晓的报道，文中把腾讯作为互联网公敌进行批判，将互联网竞争写成了不可调和的恩怨。详细叙述了联众等公司与腾讯之间的恩怨情仇。该文言辞辛辣、&ldquo;刀刀见血&rdquo;，并伴有联众创始人鲍岳桥等&ldquo;受害者&rdquo;声泪俱下的哭诉。虽然已经事隔5年，细节早已被大家淡忘，但那个扎眼的封面报道图片和标题，以及腾讯&ldquo;抄袭&rdquo;的印象还是深深印在了大家的心里。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	现在搜索这篇文章，还有专门的百度百科，如果搜索相关图片，可以看到各种版本的企鹅与狗的造型，这也就造成大家在骂马化腾时，抄袭用的最多。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	除此之外，还有一个把腾讯拱上风口浪尖的竞争对手，对于大家骂马化腾这事也是&ldquo;功不可没&rdquo;。没错，就是360。当年的3Q大战，几乎把腾讯打的一败涂地，腾讯的品牌形象可以说荡然无存，一向以用户至上的QQ反而成为了大家心中成为了利益不顾用户的罪魁祸首，再加上360宣传的封闭、抄袭等各种因素&hellip;&hellip;只能说，腾讯真是太难过了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">原因四：腾讯总是做一些正确但不得人心的事情；</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从腾讯举报快播的事件可以看出，腾讯往往喜欢做一些&ldquo;正确但伤人&rdquo;的事。从商业角度来看，腾讯举报快播确有其道理，快播确实触犯了法律，并且腾讯也是通过正规手段去操作，无可厚非。但是从人心来看，快播一直以来，不知道是多少人心中的&ldquo;自留地&rdquo;，承载了多少欢乐，快播被封杀，第一个触犯的就是这些人的利益，巧合的是，上快播的人大多也是腾讯的用户。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	即使快播应该被举报、或者说快播迟早会被举报，这个举报者一定应该是腾讯么，再或者举报之后，腾讯有必要站出来说么？这个么&hellip;&hellip;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	实际上，腾讯最近两年仍然在做一些这样的事情，花大价钱购买IP，购买音乐版权、购买图书版权，名义上是在反盗版，其实还是希望通过规范版权市场，进而售卖版权获利&mdash;&mdash;最近和网易云音乐合作，就被很人多解读成为版权赚的第一桶金。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	同样的性质，从商业的角度，确实是无可厚非，甚至可以打出一个为内容制作者提供正规的创作环境，但是损害的却是普通网民的利益&mdash;&mdash;相信还是有不少人逃脱不了盗版的禁锢。腾讯正在做一件正确的事情，甚至是对整个行业发展都有利的事情，但是普通网民才不管，谁损害了我的直接利益，我就骂谁！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	不知道这个原因，是因为腾讯做的不对，还是因为网民的素质不够逼格？</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	原因五：腾讯针对领导人的声誉管理做的太少。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	如果说腾讯在最初的几年发展期让自己的品牌遭受到了很大损失的话，那么按理说，腾讯应该最大限度的去填上这些坑，并进行各种正面引导。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	但是，我们看到，近几年来，腾讯对于马化腾个人形象方面的包装，做的似乎非常少。很少有看到马化腾像其它互联网大佬那样，在一些关键场合说一些给自己加分的话&mdash;&mdash;比如马云，就算他不是阿里掌门人，估计当个意见领袖都可以了，李彦宏也类似，在重大社会事件中，还是可以看到其身影。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	除了极少极少数马化腾在高校分享之外，很少看到互联网之外马化腾出现的身影。去年的冰桶挑战，那么火的时候，马化腾也没出来&hellip;&hellip;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	虽然这一部分原因是腾讯和马化腾个人低调，但我还是相信，更大的原因是公司层面对此的不够重视，再低调，出去做个分享，对热门事件做做评论还是有时间的吧。公司没安排，马化腾自然不去，也不会意识到事情的后果。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	马化腾总不出来，让大家猜，大家只能凭借那些既有印象，去随便&ldquo;猜&rdquo;喽！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	历史虽然是由胜利者所书写的，但是很多时候，历史上的只言片语，能够影响很多很多。如果马化腾继续被骂下去，那么历史上很可能对马化腾的记载就是&ldquo;一个成功的企业家，但做事不得民心&rdquo;，额&hellip;&hellip;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	马化腾被骂，非常冤枉，因为他并不是大家评论中所说的那样的人，马化腾被骂也不冤枉，因为大家都不了解他是怎样的一个人。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('50', '16', '<div class=\"article-con\" style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; text-align: center;\">\r\n		<img border=\"0\" src=\"/uploads/allimg/160421/1614521161-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		文/蓝鲸TMT 李雪</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		据说，搜索引擎在诞生之初只有&ldquo;程序猿&rdquo;等技术高手才会使用，而在今天，搜索引擎已不再高深莫测，更是成为了人们高效生活、办公的工具，通过在搜索引擎上检索关键字或问题，就可以快速获得目标信息，改变了人们获取信息与解决疑惑的方式。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		百度2000年1月1日成立，是我国较早开发搜索引擎的公司，如今已成长为全球最大的中文搜索引擎。在我国，当提起搜索引擎时，很多人的第一反应是&ldquo;百度&rdquo;，百度似乎已经成为搜索引擎的代名词了，同时也使人们养成了有问题问百度的习惯。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		经历了十余年的发展，搜素引擎领域的格局几乎已经定型，但也有一些后来者进入其中，使原有的搜索引擎格局发生变化，神马搜索便是其中之一。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<strong style=\"box-sizing: border-box;\">PC端搜索格局一家独大 神马搜索自知无力改变</strong></p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		2014年4月28日，UC优视宣布与阿里巴巴共同合作推出搜索引擎产品&mdash;&mdash;神马搜索，其前身为UC浏览器于2010年推出的&ldquo;搜索大全&rdquo;，随后在2013年整合了阿里巴巴的&ldquo;一搜&rdquo;团队与业务，形成了今天的神马搜索。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		而在2013年，神马搜索进入到搜索领域之前，我国电脑端搜索引擎市场格局已经基本确立，呈现出一家独大的特点。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		据CNNIC发布的《2013年中国搜索引擎市场研究报告》数据显示，截至2013年12月，中国网民总数已达到6.18亿，其中搜索引擎用户为4.90亿，渗透率高达79.29%。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; text-align: center;\">\r\n		<img border=\"0\" src=\"/uploads/allimg/160421/1614526423-1.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		截至2013年12月，PC端主要搜索引擎网民渗透率、首选率、前两位选择率&nbsp;</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		从上表中我们可以看出，在电脑端，不论是网民渗透率、首选率，还是前两位选择率，百度都处于遥遥领先的地位。PC端搜索引擎的格局已经基本定型，百度一家独大，直至今天也没有改变。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		认识到PC端百度一家独大的搜索引擎格局难以改变这一现实，UC董事长俞永福曾表示，要尊重百度在PC端的搜索优势，阿里巴巴与UC要进军的是移动搜索而非PC端搜索。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<strong style=\"box-sizing: border-box;\">移动端搜索格局基本与PC端一致&nbsp;</strong></p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; text-align: center;\">\r\n		<img border=\"0\" src=\"/uploads/allimg/160421/161452J96-2.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		截至2013年12月，移动端主要搜索引擎网民渗透率、首选率、前两位选择率&nbsp;</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		根据上表数据显示，移动端的搜索引擎市场格局与PC端基本趋同，在网民渗透率、首选率与前两位选择率上，百度搜索引擎在移动端依旧具有巨大的领先优势，这主要是延续了其在PC端的优势，不仅如此，搜索引擎移动端的市场集中度更高。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		神马搜索进军移动搜索市场，主要是看中了移动端搜索引擎格局尚未定型。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		从发布至今，神马搜索已成功跻身搜索市场前三，据国内流量统计机构CNZZ数据中心数据显示，截至2015年3月，神马搜索的市场份额达到13.35%，位列第二，排在首位的依旧是百度，市场份额达79.61%，排在第三位的是市场份额为5.8%的搜狗搜索。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<strong style=\"box-sizing: border-box;\">想要PK百度？神马搜索还嫩了点</strong></p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		从发布至今一年半的时间，纵使神马搜索摇身一变成为搜索引擎领域的第二，但若想撼动搜索引擎领域中的老大百度，神马搜索显然还嫩了一点。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<strong style=\"box-sizing: border-box;\">1.用户长期以来形成的搜索引擎使用习惯难以改变，获取新用户成本高。</strong></p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		在搜索引擎领域中，用户的忠诚度是极高的，用户一旦养成对某个搜索引擎使用习惯后，除非在使用过程中出现负面因素，否则使用习惯是很难改变的。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		有数据显示，网民更换搜索引擎的比例为2.2%，由此可以看出，网民主动更换搜索引擎的意愿不强。百度搜索引擎发布至今已有十余年，在中国市场培育了一大批用户，对于新成立的神马搜索来说，获取每个新用户的成本都非常高。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<strong style=\"box-sizing: border-box;\">2.神马搜索的未来取决于UC浏览器的发展。</strong></p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		浏览器无疑是搜索引擎的重要入口，在这一点上，神马搜索明显沾了UC浏览器的光。根据易观智库发布的《中国第三方浏览器市场季度监测报告2015年第1季度》数据显示，2015年第1季度，QQ浏览器、UC浏览器和百度手机浏览器分别以41.7%、36.4%和25.2%的比例稳固的占据中国第三方手机浏览器市场活跃用户覆盖率前三名的位置。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		虽然移动端用户搜索的首选工具为手机浏览器，占比为52%，但紧随其后的搜索工具为移动端APP，占比为43%。在这一点上神马搜索则处于弱势地位了，其并没有APP产品。而百度搜索APP则是用户的首选，数据显示，2014年5月，百度搜索APP的安装率为31.1%，最常使用率为27.5%。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<strong style=\"box-sizing: border-box;\">3.百度搜索具有强大的技术优势与品牌红利。</strong></p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		百度天生的基因就是搜索引擎，发展至今天，一直稳坐搜索引擎市场的老大，不单单是战略战术上的成功，最根本的原因则是深厚的技术功底与优良的搜索体验，比如，响应速度快、信息收录全面、强大的分词技术、反垃圾网站技术等。在技术积累方面，百度明显要优于神马搜索，同时，搜索体验也是用户选择搜索引擎的重要因素之一。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		品牌与情感因素同样是决定网民首选搜索引擎的因素之一。一个搜索引擎的知名度、品牌形象、与用户之间的情感维系，都将影响影响用户对首选搜索引擎的选择。百度作为全球最大的中文搜索引擎，其知名度则不必多说，这种知名度也带给用户一种信任与安全感。在这一方面，神马搜索则显得有些微不足道。</p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		<strong style=\"box-sizing: border-box;\">写在最后：</strong></p>\r\n	<p style=\"box-sizing: border-box; margin: 0px; padding: 0px;\">\r\n		神马搜索的推出，虽然对处于搜索引擎市场格局第二梯队的搜狗搜索、360搜索等造成了一定冲击，但并没有明显改变搜索引擎的市场格局，距离行业老大百度更是有段遥远的距离，同时，在未来一段时间内，这种市场格局也很难发生大的变动。</p>\r\n</div>\r\n<div class=\"h20\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; height: 20px; font-size: 0px; line-height: 0; overflow: hidden; clear: both; visibility: hidden;\">\r\n	&nbsp;</div>\r\n<div class=\"share\" style=\"box-sizing: border-box; margin: 0px 0px 70px; padding: 0px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 14px; float: left; display: inline-block; line-height: 37px;\">分享到：</span>\r\n	<div class=\"bdsharebuttonbox bdshare-button-style0-24\" data-bd-bind=\"1461226477925\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; zoom: 1;\">\r\n		&nbsp;</div>\r\n</div>\r\n<br />\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('51', '16', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/1615104033-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	大可乐退出手机市场将当前中小手机面临的困境摊开在人们面前，中小手机企业面临的困境是必然的结局，原因以几大品牌在国内智能手机市场发展停滞的情况下要继续发展就只能挤压中小品牌的生存空间，以获得销量，这当中以华为和小米表现的最明显，他们在高低两端抑杀中小手机企业。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">国内市场发展停滞国产手机出海</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	过去几年中国市场从功能手机到智能手机时代更迭，智能手机销量不断高速增长，因此为国内手机品牌的发展提供了生存空间，因此在过去几年国内不断诞生新的手机品牌，据估计目前中国市场可能存在几百个手机品牌。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	去年中国市场总体手机销量同比减少21.9%，智能手机销量的增长速度下降到19.2%，中国智能手机市场的增长速度开始下降。据IDC预计，今年中国市场的智能手机出货量预计将增长1.2%，这意味着国内智能手机市场的发展开始停滞，进入了以换机为主的阶段。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	面对着国内市场发展停滞的局面，国产手机品牌纷纷出海拓展市场。小米去年进军印度市场并在今年一季度、二季度位居印度4G市场前三以内，今年则在巴西上市红米手机，已与非洲代理商达成合作；OPPO则以东南亚市场为主；华为在欧洲市场已经居于第五；中兴在美国市场取得优异成绩，TCL则在南美占有优势。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">华为小米高低两端挤压中小品牌</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	华为小米等在国内智能手机市场陷入停滞的情况下提出了极高的发展目标，小米希望今年销量达到8000万销量目标，华为则希望实现一亿部销量的目标，两者都比去年增长超过30%。虽然两家企业试图进军海外市场实现增长目标，但是由于主要的销量还是在国内，所以两家企业要实现销量目标就只能从中小手机企业手里抢市场。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	华为公司总裁任正非去年对华为手机提出要利润的目标，所以从去年下半年开始华为大幅度缩减中低端手机款式，大力开发如MATE7、P7等高端手机，并在线上线下大打广告，从去年四季度环比增长近50%可见其进军高端市场是成功的。今年上半年华为手机在销量增长39%的情况下，营收更猛增超过40%，更可证其在高端市场赢得了销量和销售额双丰收优异成绩。华为表示今年完成1亿部目标销量不成问题。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	小米拓展高端市场困难，其推出的小米note顶配版今年上市的时候由于骁龙810的发热问题而不得不降价300元出售，后来据中国移动发布的入网数据证明小米note销量远远不如小米4证明其进军高端市场并不如意。去年四季度、今年一季度小米的销量环比不断下滑。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	无奈之下，小米不得不将旗下的手机进行全线降价，并推出低至499元的红米2A手机，借助低价手机的冲击终于在今年二季度扭转了环比下滑的趋势，实现环比和同比销量增长超过30%的好成绩，并推动上半年的销量同比增长超过30%，小米为此付出的代价是销售额可能比较难看，以至于其没有如往年一样公布今年上半年的销售额。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	今年3季度小米再次发布了极具性价比的低端手机红米note2，相比以往红米note系列定价999元低了20%，可见小米依然希望以低价来继续拓展市场份额。小米董事长雷军在微博上表示今年能完成8000万的销量目标。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('52', '16', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/16152JG7-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	继年初三星推出了tizen系统Z1后，三星近日再推出了采用tizen系统的新款廉价手机Z3，这款廉价手机依然是针对印度市场，未知会否在中国市场推出。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">印度市场成功的tizen系统手机</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	据数调公司Counterpoint&nbsp;Research的数据，去年三季度印度本土品牌micromax市场份额达到20.4%，逼近三星25.1%的市场份额。面对micromax的进逼，三星今年在印度市场推出多款千元人民币以内的智能手机，Z1是其中最低价的一款，售价低至500元人民币以内。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Z1手机是三星今年初推出的采用tizen系统的手机，截止6月底销量达到100万部，数调公司Counterpoint&nbsp;Research称这款手机是印度市场二季度最畅销的手机。借助这些低价手机的拉动，到今年二季度三星稳住了自己的市场份额占有24.5%，而micromax的市场份额则降到了16.7%。此外，Z1也在斯里兰卡热销。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	正是Z1的成功增强了三星继续推自己的tizen系统的信心，推出新款的tizen系统三星tizen系统或助力其与中国手机进行差异化竞争手机Z3，配置也有所提升基本与galaxy&nbsp;S3相当，采用5寸720P分辨率的AMOLED屏，售价则提升到了830元人民币。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">推tizen系统打造差异化竞争力</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	去年中国手机企业推出极具性价比的产品不断抢夺三星的市场份额，而由于三星的成本较高，中国手机和三星都是采用Android系统，这样三星自然无法发挥自己拥有的产业链优势，而处于被动挨打的局面。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	三星在印度市场推出的tizen系统手机让三星拥有了自己的差异化竞争力，可以避免与中国手机进行硬件比拼。苹果之所以能保持自己的竞争力，在全球流行大屏手机的时候，其在iPhone6之前的手机屏幕只有4寸但是却依然能让其他手机企业难以与它竞争，依靠的就是自己拥有的iOS系统生态。现在Z1的成功鼓舞三星学习苹果打造自己独有的tizen系统生态，与中国手机进行差异竞争。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	另外，去年以来拥有Android系统的谷歌开始收紧控制权，要求各手机企业植入更多谷歌的应用，这打击了中国手机的竞争力。在过去由于谷歌退出中国市场，Android系统在中国市场普遍被手机企业剪除谷歌的应用植入中国企业的应用，而三星由于是国际大品牌适应中国市场的这种特点有困难，导致与中国手机竞争的时候失去了地利优势。据说年底谷歌将部分进入中国市场，加上谷歌收紧Android系统控制权，中国手机的地利优势将被削弱。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">或借助tizen系统与中国手机进行竞争</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	三星目前已经是手机产业链最强大的企业，拥有全球领先的半导体制造工艺，在DRAM、芯片设计、液晶等都拥有领先的技术和产量优势，但是其成本却无法与中国手机产业链竞争。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	三星未来如果将采用tizen系统的手机在中国上市，在谷歌收紧Android系统的控制权的时候，打造自己的差异化竞争力，将让中国手机难发挥成本优势。目前中国最受欢迎的聊天工具&mdash;微信已经推出了tizen系统的版本，这为tizen系统进军中国市场打开了第一步。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	其实中国手机也已经意识到了依赖Android系统的危险，而试图开发自己的手机操作系统，或是采用其他手机操作系统如Firefox&nbsp;OS，但是由于各种原因至今中国手机还是绝大多数都在使用Android系统。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	Tizen系统在印度市场已经取得了不错的开局，其进入中国市场是迟早的事情，中国手机又该如何应对三星的这种差异化竞争呢？中国是时候加快发展自己的手机操作系统了，我们已经成为全球最大的手机制造国，手机品牌占全球的市场份额已经达到40%，有足够的力量培养一个自己的手机操作系统。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('53', '16', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"网易云牵手QQ音乐，政策红娘背后蕴藏互联网真谛\" border=\"0\" src=\"/uploads/allimg/160421/16154W009-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这两天以来，在线音乐市场格局突变，两大巨头网易云音乐和QQ音乐结束了大战。一手版权合作，一手结束封杀，朋友圈里掀起了一股分享网易云音乐的潮流。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	网易云音乐、QQ音乐两大音乐平台牵手与7月初国家版权局发布的《关于责令网络音乐服务商停止未经授权传播音乐的通知》(以下简称通知)密切相关。虽说牵手背后，掺杂着诸多和利益因素，但这次牵手也给中国行业的良性竞争带来了一个标志性的范例：合作方可共赢，用户才是王道。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">版权实现合作，微信解除封锁</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	今年2月以来，如果微信用户想把网易云音乐分享到微信朋友圈，微信界面会弹出一个错误界面，并提示&ldquo;无法分享到微信，由于当前分享的应用涉嫌含有侵犯他人合法权益的内容，无法分享&rdquo;。今年4月，QQ音乐与网易云音乐之间的一场版权大战吸引了整个行业的关注。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这场版权大战并非一次小小的战役，包括酷狗、酷我、虾米、天天动听、多米等等众多在线音乐平台都没能置身事外，纷纷卷入其中。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	通过版权的方式独占内容，以此推广自家产品的做法一时间在行业内大行其道。虽说版权确实需要保护，但版权大战却苦了用户。过往通过微信分享音乐这一小癖好从此断了根，一个里装两个以上的音乐类APP也成为了很多重度音乐爱好者的无奈做法&mdash;&mdash;事实上，笔者便同时安装了网易云音乐和百度音乐。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	不过，这两天来，这一切都发生了变化。10月13日，QQ音乐与网易云音乐宣布达成合作，本次合作主要以音乐版权转授权的形式进行，QQ音乐向网易云音乐转授音乐版权150万首。QQ音乐方面表示，目前的独家版权及转授权模式，是具有可复制性和可操作性的，在与网易云音乐达成合作之后，还将和更多的音乐平台洽谈转授权合作。14日下午，微信解除了对网易云音乐的全面封锁。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	作为曾经的酷狗用户，笔者在一年前的暑假成为了网易云音乐的死忠粉。在得到微信解封网易云音乐的消息之后，迅速将自己最爱的一首轻音乐分享到了朋友圈。这条朋友圈迅速得到了100余个赞。往上刷了几条状态，原来，和笔者做出同样举动的人还有很多......</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">两大平台牵手，政策成为红娘</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	网易云音乐和QQ音乐牵手的背后，实际上有市场挑战的音乐，也有政策变化的驱动。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	酷我酷狗为代表的海洋系、虾米和天天动听组成的阿里系今年来的举动也可谓来势汹汹。酷我、酷狗、海洋参加合并带来了一定的挑战，已拥有滚石、相信音乐、华研等知名唱片公司的独家版权的阿里音乐同样颇具实力。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对手的版权挑战是一方面，政策的变局同样也推动了网易云音乐和QQ音乐的牵手。7月初，国家版权局发布了《关于责令网络音乐服务商停止未经授权传播音乐的通知》(以下简称通知)，通知要求网络音乐服务商停止未经授权传播音乐作品，并责令各大网络音乐平台在7月31日前将未经授权的音乐作品全部下线。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	政策和市场变化之时，网易云音乐和QQ音乐强强联合，在版权问题上，迅速达成合作，两大巨头而言，本就良好的用户体验和广受好评的用户口碑的的确确可以帮助其抢占市场。这种版权合作也可以整合音乐资源，实现利益的最大化，版权共享后各个平台都有更多的音乐资源。这样才能更好的应对市场竞争。在大环境不景气的情况下，各个音乐平台更应该选择同舟共济，携手共进。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	意味深长的是，此次合作是继版权局于今年7月出台《关于责令网络音乐服务商停止未经转授权传播音乐作品的通知》之后，国内音乐平台间达成版权合作的首个案例。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">合作方可共赢，用户才是王道</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	网易云音乐和QQ音乐牵手的背后，有着商业环境和政策环境变化的因素，但这次牵手也给中国互联网行业的良性竞争带来了一个标志性的范例：合作方可共赢，用户才是王道。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	以数字音乐行业为例，合理的版权收益和版权环境才能真正推动音乐产业的发展。以垄断为目的将版权炒到一个非理性的高价不一定是好事。此前视频网站恶性竞争时，将电视剧版权炒到一个极高的价格，但是并没有给产业带来好的发展。数字音乐行业版权大战同样只会让一些公司凭借独家版权授权得以苟延残喘，但无助于基本问题的解决，这种苟延残喘只会影响行业的健康发展。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	用户同时使用几款APP的现象实际上就是版权战带来的负面影响。网易云音乐和QQ音乐牵手，微信解封QQ音乐之后，笔者朋友圈一片好评，舆论上也普遍看好两者牵手的做法。这在如今频频封杀的中国互联网竞争环境中，几乎成为了一个甜蜜的通话。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	中国的互联网确实需要这样的童话。一味地封杀无益于整体的进步，唯有良性竞争才能推动整体的进步。开放、合作、共赢，这才是互联网的真谛。网易云音乐和QQ音乐这一次合作，值得点赞。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('54', '16', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/16161031a-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%; display: block; margin-left: auto; margin-right: auto;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	直至今日沙水依然坚持一个观点：餐饮的本质在线下，口味、价格与环境将两两独立组合形成新的差异化定位。传统餐饮人经过这两年的洗礼已经逐渐的化，玩法也开始丰富多样起来，而互联网人做餐饮成功者少，但是互联网餐饮模式正在发扬光大。以下大部分内容是我今年初就2015年餐饮O2O发展趋势做的前瞻预测分析，现在看来正在逐步变成现实。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">线下餐饮人已经准备逆袭</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	互联网只是一种工具。餐饮O2O被吹得再牛也得回归到本质。线上的部分就像浮云，线下的部分才是真的神马。既然餐饮O2O是一种互联网的思维方式，传统餐饮人现在也逐渐看清看透和理解这种模式，积极拥抱的同时还在不断创造，绝对比野蛮人入侵餐饮时的自负来得底气十足，胜算更高。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	凡是你所见到的听到的互联网做得好的餐厅，都是对餐饮O2O有深刻理解的，但他们做得好很多时候可能真与餐饮O2O没有半毛钱关系，例如海底捞火锅。对互联网人来说，谈起O2O就是闭环，从下单到支付，不打通整个人就有些不好的感觉；对餐饮人来说，闭环不闭环的没关系，钱进账了而且都是我的就好，但是亲，你只要让我知道用户从哪里来就好。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	餐饮人的逆袭绝不是依靠所谓的餐饮O2O，而是口碑创造。所以凡是那些你所见到的听到的觉得不错的餐厅，都来源于第三方的口碑。餐饮人的聪明之处就在于理解了餐饮O2O营销的本质后，直接将焦点对准到了各种有利于口碑传播的技术、方法及合作之上。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	于是乎，你的都是我的，我的还是我的。更有甚者，如北京五星级标准服务的高端餐饮品牌北京宴，2014年逆势大涨，营收翻番，2015年还要进军食材电商，十分与时俱进！而且北京宴还获得了大名鼎鼎的Star VC的，并且全程操办了黄晓明与Anglelababy豪华婚礼，足见五星级服务的实力。说完高大上的北京宴，再说说更亲民一点的金百万烤鸭，全新上线了一个&ldquo;筷好味&rdquo;的外卖品牌，据说估值由此翻了几倍，这不是重点，重点是传统餐饮人已经逐渐觉醒，开始把自己擅长的部分主动去插上互联网的翅膀，这是真的自下而上的准备逆袭。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">餐饮的转型要靠模式突破</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	第一点提到的餐饮人准备逆袭与尝试模式创新，主要是经过2014年的思想冲击，他们在思维模式上已经逐渐转变，跟互联网人接近了同一轨道。但是客观来分析，餐饮的转型跟市场环境和政策背景也有着莫大的关系。所谓牵一发而动全身，环境变了，经营模式必然发生改变以适应新的形势。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	政策方面，中央出台了严禁公款吃喝的各项规定之后，高端餐饮市场一落千丈。俏江南易主，湘鄂情关店，各大高端餐饮品牌纷纷寻求转型。市场方面，大众餐饮市场发展红火，小而美的品牌获得年轻消费群体的青睐，基于不同消费群体的市场细分日益明显，品牌的价值和认同感开始显现。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	我们以知名的外婆家作为案例。外婆家餐厅身上有几大核心标签&mdash;&mdash;环境好、价格低，性价比高，要排队。但是外婆家的菜品口味和餐厅服务跟其他餐厅相比并没有胜出的地方，当然保证了不差。 另外，外婆家旗下还有另外两个新晋品牌&mdash;&mdash;炉鱼、动手吧。炉鱼，闻其名就知道是吃烤鱼的地方，几个月前首度进京，沙水之前的团队参与了开业营销策划，巨大而形似UFO的烤炉很惹眼，绝对的单品为王，绝对的高性价比。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从外婆家的品牌策略我们就能发现，餐厅的管理模式和经营理念是可以快速复制的，这是餐厅管理和服务的前提保障。接下来，针对不同的目标人群，各子品牌的定位是有差异化的，目标顾客是精准的，并且对应的品牌是有调性的，是符合特定目标人群的需求的。外婆家如此，湖南知名餐饮品牌57度湘也是如此。57度湘旗下有中高端餐饮品牌海食上、创新湘菜铁板烧品牌57度湘、青年餐厅品牌好食上、时尚主题餐厅水货、主题单品品牌我爱鱼头等，均广受市场欢迎。如果将57度湘的品牌策略与外婆家相比，你会发现惊人的相似，其他人学不会是因为思维模式学不会，加上餐饮管理与服务跟不上，二者缺一不可。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">餐饮转型成功的三要素</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	之前沙水谈餐饮O2O的时候会反复强调一件事&mdash;&mdash;餐饮企业一定要修炼好口味和服务的内功，最大化保证用户线下就餐的体验，这是餐饮O2O的基础。现在认真琢磨，越来越发现这是一句绝对正确的废话，因为这是共识，是基础，做好了是理所应当，做不好是千夫所指。对于餐饮转型成功而言，做到基础性共识的要求是远远不够的，还必须做好以下三点：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">有调性</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	调性这词我们听过很多次，但未必真能理解清楚，听起来还有些小清新小朦胧。餐厅的调性基于环境，基于装修设计，是餐厅给用户的第一印象，第一感觉。如果说用户到了你的店里，只需要一眼就对你产生了情感的共鸣，嘿嘿，恭喜你中彩蛋了。这种冥冥之中心有灵犀的一见钟情就是有调性，即品牌的定位一定要抓住某一类人群的某一个共同偏好或情感共鸣，做足恋爱攻略，做到知己知彼，才会收获邂逅时驻足的回眸。所以，设计也应该融入餐厅发展战略中，成为重要的一环。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">营造归属感</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	说调性大家不太懂，谈感觉大家都在行，这就是接地气的好处，一定要现真情。归属感也是如此。俗一点来说，归属感就是你一见钟情了一个有感觉的女子，然后有种怦然心动的感觉。各位客观听明白了吗？换个雅一点的表述就是&mdash;&mdash;归属感是品牌塑造的最高境界，让用户与品牌用情感紧紧连接在一起，水乳交融，难舍难分，犹如热恋中的情侣，心里想的的嘴里说的都是她的好。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">创造口碑</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	口碑这东西也有点悬乎，大家都在说口碑，但口碑怎么创造却见仁见智，更不得要领。接着上面的泡妞大法来说，当一见钟情了一个有感觉的女子后，我们便会被吸引，时时惦记。甚至会情不自禁的逢人就说，恨不得全世界都知道她的好，她对你的重要。口碑也是如此，这是内心隐匿的感觉被激发的快乐，是一种情不能自已的释放。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这个故事想要告诉大家的是&mdash;&mdash;口碑是品牌美誉度的表现，调性和归属感都是品牌传递给用户内化的感觉，满足用户本质需求的东西，这是品牌存在的价值与根本。但口碑是品牌在满足用户需求带给他们价值后，期待用户能情不自禁&ldquo;大声向世界宣布&rdquo;的外化表现，也是品牌能够对外施加影响力，获得持续发展的最佳方式。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从这三要素层面来说，餐饮业的转型绝不仅仅只是停留在传统的口味、环境和价格之上。传统的三要素只是基础，而有调性、营造归属感与创造口碑才是新趋势下餐饮企业转型需要去认真研究与求证的。归根结底餐饮企业的转型要落实到品牌上来，而最打动人的品牌都离不开一个词&mdash;&mdash;情感共鸣！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">线上餐饮互联网请忘记营销</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	做餐饮O2O的互联网公司很多，但是真正把餐饮O2O这件事做好了，做到餐饮商家心坎里去的真的很少很少，最近很火的人人湘米粉算是少有的一个。互联网只是一种工具，营销只是一种手段，同样的工具和手段在不同的人用起来就是完全不一样，这个是客观事实。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	所以沙水之前也一直在强调说&ldquo;授人以鱼不如授人以渔&rdquo;，这个学费是餐饮人需要交的，但是学习成本是跟付出时间成反比的，所以餐饮与互联网的融合只是时间问题。那么问题来了！互联网人到底应该为餐饮商家创造什么价值呢？</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	具体来说，互联网人能为餐饮商家提供的服务有：餐饮O2O营销培训（此类忽悠的多，例如之前出现过一阵的微信营销培训），集成了预订、点菜、支付、营销、顾客管理与数据分析的餐饮管理系统（这个比较靠谱，还是人人湘真正实现了这一点），各类团购或代金券营销（后续再表），餐饮外卖服务（快餐有需求，正餐如火锅外卖等市场太小，杯水车薪），餐饮品牌营销推广（很多时候花的是冤枉钱），还有就是基于微信公众号或微信连WIFI服务为商家提供的近场服务能力（这个具有轻APP功能，能够满足商家大多数餐饮O2O服务的需求，比较看好）等等。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	说了这么多，其实对餐饮商家而言很简单的一个需求就是：&ldquo;让我每天到店的顾客多多的，收入多多的就行了。&rdquo;很实在。当然对于餐饮管理来说这比较粗犷，所以需要借助一套餐饮管理系统来监控各渠道的用户来源与消费行为，是团购来的，还是外卖，还是会员，还是预订的，每周消费几次，客单价多少等等，帮助更好的维护老客户，提升长期收入能力。而这个里面是有很多细分市场可以做的，根据不同维度会有不同的切入点，正如餐饮管理公司会根据不同的顾客需求设计不同的餐饮子品牌一样。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	说白了，互联网人只要做到能帮餐饮商家实现顾客导流与增收的目的你就是好的合作伙伴。如果你还能将互联网工具融入到商家业务分析系统中去，让商家切实看到你为他以及他的顾客所提供的优质服务与效率工具，那么你就是战略合作伙伴。总的来说，还是需要为餐饮商家考虑更多，不仅要满足其核心的增收需求，还要在这基础上为商家和其顾客提供创新的服务模式才能赢得长久的合作关系以及享受到商家为你传播的口碑红利。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">变革从反&ldquo;团购&rdquo;开始</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	可以说生活服务类O2O的发展就是从餐饮团购开始的，经过这几年的发展，团购对于餐饮业来说是爱恨交加，恨绝对逐渐多于爱。沙水曾和好几位餐厅老板聊过，他们现在对于团购的态度是特别谨慎的，能不做尽量不做，要做也是短平快的做，这背后有很多的顾虑与苦衷。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在沙水看来，反对互联网霸权以&ldquo;团购&rdquo;或其他形式对餐饮业的欺压现象十分有必要。因为餐饮行业目前也遇到了一个发展困境，人力、租金、原材料成本节节高升，消费者对就餐环境的要求越来越高，以致开店成本升高，而且餐饮业竞争十分激烈。当各种成本高企，毛利率却越来越低的时候，这对餐饮管理与服务的要求十分之高，中小餐饮企业根本无法在管理和服务上占得优势，所以我们看到餐厅的倒闭率很高。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	如果互联网&ldquo;团购&rdquo;模式还要继续，就意味着餐饮企业的毛利率还得继续摊薄，这对着整个大众餐饮业来说是一种痛苦的压榨，更是商家横竖都是死路一条的悲怆与无奈。很欣喜的是最近以来，以百度糯米和大众点评为代表的两大团购网站都直挺挺的站起来&ldquo;反团购&rdquo;了，看得沙水拍手叫好。不过，美团与大众点评的合并让我产生了另外一种担忧，那就是这种近乎垄断的市场力是否会将互联网霸权继续强加于餐饮企业身上，继续压榨他们本就少得可怜的利润空间。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从更深层次的分析来看，这种互联网霸权对餐饮业的欺压绝不仅仅反映在利益分配上，还会影响到整个社会的食品安全与产业升级问题。怎么说呢？大家试想一下，当整个餐饮业整体面临发展瓶颈与利润微薄的情况下，餐厅是没有足够的利润去提升食材品质的，以次充好节省成本成为了他们的最优选择，这就是为什么餐饮市场上出现很多地沟油、苏丹红、僵尸肉的原因。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	同时，这种情况的持续发展也将对大厨网、链农等致力于提升餐饮供应链效率、提升食材品质的互联网企业造成冲击，目前来看这种冲击是挺严重的。以互联网的方式提升餐饮供应链效率与质量的模式和理念虽然不错，但是抵不过餐饮老板对成本压力的顾忌。也是蛮可悲的一件事。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	实际上，除了那些无良的商家外，沙水相信绝大多数的餐饮人是不会这么做的，但是如果出现生存都没法保障的时候，逼良为娼的事情未必不会发生，因为服务本就是一分价钱一分货。现在的互联网团购模式就是一场对商家的掠夺战，看起来互联网公司和顾客是收益的，长期来说整个行业都可能因此受损。反过来说，如果互联网霸权降低或减少，真正找到对商家、用户和平台三者都共赢的模式会更好，在不破坏餐饮原有价格体系的前提下改进服务模式才是更好的出路。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	只有当餐厅获得了正常的利润，才有优化餐饮管理与服务的动力，也才能轻松支付各种成本，也更有可能使用安全放心的食材，这样用户才能吃得更健康，互联网平台才能持续地从餐饮商家那里获得服务佣金，你好我好大家好，而不是竭泽而渔。从经济学的比较优势理论来看，当其他条件不变的情况下，只要所有人都朝同一方向做出改变，那么整个市场格局是不会发生任何变化的，但是社会整体福利却会因此得到提升，何乐而不为呢？所以，变革的时刻到了！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	沙水认为互联网霸权时代将会逐渐过去，传统的餐饮商家将会拾起互联网这一工具作为发展壮大的武器。餐饮O2O无论怎么演变，线下永远是根本。在保证餐饮口味、环境与价格适度平衡的性价比前提下，面对新环境下的市场需求，商家需要更加关注用户的情感共鸣，在有情调、营造归属感与创造口碑上多花心思，然后借助互联网的翅膀是能够成就一个小而美的品牌的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对于专注餐饮O2O服务的互联网企业而言，也应该看到餐饮业的发展现实，摈弃互联网霸权思维，摈弃竭泽而渔的欺压手段，为餐饮企业提供更深入更贴心的餐饮O2O服务，努力创造一个多赢的发展环境。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('55', '16', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/1616314426-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	近年来，关于HTC陷入困境的报道层出不穷。面对问题，HTC决定做出一些行动。据上个月台湾电子时报(DIGITIMES)的报道称，HTC宣布将在全球进行15%的裁员，并削减35%的公司运营费用。之后，HTC将进行重组，建立新的部门，更注重于生产高端智能手机，以及向虚拟现实(VR)市场转型。但与这种对外高调宣布在高端市场打持久战的态度大相径庭的是，HTC最近被外媒曝出进入了孟加拉等发展中国家的手机市场，销售一些廉价的手机，价格大约在150美元左右，而此前HTC一直表示不屑于低端市场，生产的也都是400美元的中高端手机。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	尽管做出了去发展中国家卖低端手机的举动，但HTC似乎依然坚持自己是高端手机制造商。HTC南亚市场的一名高管说：&ldquo;我们不会销售价格低于100美元的手机&rdquo;，而且东南亚的低端手机市场上早就遍布了中国品牌，三星、苹果等巨头也对东南亚市场青睐有加，东南亚本土手机厂商更是不甘寂寞，也加入这场混战。各方激烈的争夺使得东南亚手机市场趋于饱和状态，而在这一市场中并不占优势的HTC若真的决定在此时入局，则获胜的机会微乎其微。再结合HTC坚持走高端路线的态度以及近来表现出的对于VR市场的热情，可以推测，HTC此举很可能是个&ldquo;以进为退&rdquo;的策略。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">一、东南亚智能市场趋于饱和，HTC入局太晚</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	近年来，小米、中兴、魅族、华为等品牌遍布了东南亚低端手机市场。据全球五大市场研究公司之一的GFK去年十月发布的数据显示，在东南亚手机市场上，有345个中国制造的智能手机品牌，它们的售价普遍介于50美元至200美元之间，低于国际品牌的58%。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	小米全球运营副总裁雨果&middot;巴拉（Hugo Barra)说：&ldquo;我们已在印尼售出10万部红米1S和红米Note智能手机。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	中兴通讯亚太地区品牌总监刘国兴表示：&ldquo;东南亚市场是我们未来的主要市场之一。其中，印尼在我们战略市场中排第一，泰国的销售量也在急剧上升。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	魅族的相关负责人说：&ldquo;魅族在东南亚的影响力不断上升，特别是马来西亚、菲律宾、印度、印度尼西亚、尼泊尔、缅甸等国家。目前马来西亚和菲律宾已经有代理商销售。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	除了中国手机，三星、苹果这样的大牌也瞄准了东南亚市场。三星在南亚地区推出了一款低于100美元的Tizen操作系统的智能手机，苹果则与越南FPT集团(FPT Corp.)合作，在越南各大城市开设零售店以促进销量。而越南本土手机厂商面对广阔的市场，自然不甘心将其拱手外来品牌，加之当地政府的支持，也迅速崛起。刘国兴说：&ldquo;当地本土品牌崛起确实很厉害。近年来，印尼、菲律宾的本土品牌有很大的变化。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	中、韩、日以及欧美等各方在东南亚市场进行的激烈混战，推动了东南亚智能手机市场的迅速发展，截至去年8月，东南亚地区共销售1.2亿台智能手机，同比增长了44%，印尼、柬埔寨、菲律宾、新、马、泰等国的智能手机和平板手机的销售额同比增长30%，多达164亿美元。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	但与此同时，东南亚手机市场也逐渐趋于饱和状态。此时若HTC进军这一市场，并非明智之举。从<strong style=\"box-sizing: border-box;\">对市场的熟悉程度</strong>来看，HTC一直将自身定位于高端市场，与其他在低端市场摸爬滚打多年的品牌相争，落败的可能性极大；从<strong style=\"box-sizing: border-box;\">品牌声誉</strong>来看，HTC不像苹果、三星那样声名在外，也不像早已入局的其他国产手机那样声名鹊起；从<strong style=\"box-sizing: border-box;\">时间</strong>来看，市场趋于饱和，HTC入局为时已晚。因此结合HTC坚持的高端手机战略来看，这可能是一个&ldquo;以进为退&rdquo;的策略。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">二、进入低端手机市场可能是为了将来更彻底的退场</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	今年6月，彭博社发文称HTC库存创历史新高：&ldquo;截至上季度末，HTC的产成品库存占总资产的比例高达2.35%，创历史最高记录。在该公司的全盛时期，这一数字很少突破1%。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	与此同时，HTC股价也大幅下跌，据HTC财报显示，今年前7个月，共创收819.42亿元新台币，同比下降24.68%；7月份共营收74.08亿元新台币，环比下降14.65%，同比下降30.15%，创下17个月来新低；该公司第二季度每股亏损为9.70元新台币。而之所以产生亏损，主要是由于HTC手机市场需求低于预期，以及在大陆销量急剧下降。据报道，HTC今年第二季度智能手机售出540万台，远低于去年同期的680万台。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	其实，库存多并不一定意味着情况糟糕，1995年，诺基亚的库存率曾超过14%，但在随后十年，诺基亚手机销量呈爆炸式增长，成为当时世界上最大的手机制造商。不过HTC却并未出现任何爆炸式增长的迹象，因此库存过多对HTC来说并非好消息。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	过多的库存将成为HTC高端战略的阻碍之一，虽然HTC此前一再表示不会走低端路线，但面临库存过多以及在大陆售出困难的窘境，HTC也不得不想一些办法。所以，在低端手机领域并无优势的HTC选择在市场饱和期进军东南亚，极有可能是在进行&ldquo;清仓处理&rdquo;，最终目的则是为了以后更彻底地撤出低端市场。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">三、除了做高端手机，HTC还可能进军VR市场</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在今年年初于西班牙巴塞罗那举办的2015年世界移动通信大会(MWC 2015)上，HTC除了发布智能手机HTC One M9外，还推出了首款VR设备HTC Vive。HTC董事长王雪红表示，虚拟现实及个人智能医疗是HTC未来的发展方向。&ldquo;想想看医学院的实习生可以藉VR来练习手术细节，或是进入VR故宫，就可以体验各种文物。VR可以让你经历别人所经历过的世界，是个大突破，也可以将自己的人生再经历一次&rdquo;，王雪红说。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此前，面对VR在手机上的颓势，手机中国联盟秘书长王艳辉曾说：&ldquo;HTC应该转型，把手机业务卖掉，去赌虚拟现实&rdquo;。如今看来，HTC尽管没有卖掉手机，但却对VR市场兴致盎然。据悉，HTC明年将推出其第一款虚拟现实头盔，现正与一千多家开发商合作，为其即将推出的虚拟现实头盔做等内容的开发。 当下做VR的公司也不在少数，而VR市场目前稀缺优质内容，如果HTC能做好内容方面，也许能在VR市场占据一席之地。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	《孙子&middot;行军》中说：&ldquo;辞强而进驱者，退也&rdquo;，这也许正是HTC目前的策略。至于HTC&ldquo;以进为退&rdquo;的策略能否成功，还有待时间的检验。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('56', '16', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/161A32O4-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%; display: block; margin-left: auto; margin-right: auto;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2015年上半年美邦服饰出现上市7年来的首次亏损：归属母公司股东的净利润为-9476万元，同比下跌152.9%。4年时间内，美邦服饰如何从年净利润超过10亿沦落到亏损?一个库存的死结，它怎么就打不开?</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	距离4月30日美特斯邦威(Metersbonwe，以下简称&ldquo;美邦&rdquo;)推出&ldquo;有范&rdquo;App，已经快2个季度。这个在美邦20周年庆典上闪亮登场的这个应用，似乎只用了一个数据，就足以让美邦尴尬。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从这款APP目前展示的数据上看，阿迪达斯品牌上架的单品仅有116件，但其浏览数已经超过了90000次。相反，美邦以及旗下最受欢迎的子品牌ME&amp;CITY共上架单品近4000件，浏览数却仅有70000次。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	主客移位的尴尬，或许是美邦在打出自己+模式之初，没想到的。但在它投医O2O的这几年，美好的梦想化作泡影的尴尬，还有很多。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">连续亏损为那般?</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	试水O2O，其实已经成为了美邦必须吃的一剂苦药。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	1995年，当30岁的周成建在温州创立美邦之时，他并没有想到自己的&ldquo;轻资产模式&rdquo;最终能够开创出一个庞大的服装王国来。按照他在成功后接受《南方周末》的采访时说的，属于选择自主设计、生产外包时&ldquo;误打误撞&rdquo;，只是因为他一次到广东服装市场做调研，看到不少做外贸代工的服装加工企业，设备精良，工人技术熟悉，但机器闲置率却很高，所以萌生出来的想法。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	到2001年时，美邦的销售收入已达到8亿元，是初期的80倍。之后一路高歌猛进，到了2011年5月，雄心高涨的周成建甚至在股东大会上喊出上半年将实现600%的净利润增长。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这个从浙江青田做裁缝起家的中国服装业首富彼时并没察觉到，滑铁卢已经近在眼前。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	据财报显示，2015年第一季度美邦服饰营业收入17.53亿元，较上年同期的18.41亿元下降4.75%。此外，2014年美邦服饰实现营业收入66.20亿元，较2013年的78.89亿元，下降16.08%。而2013年较2012年的95.09亿元，下降17.03%，并且2011年美邦营业收入高达99.45亿元。与此同时，2014年营业利润1.78亿元，较2013年下降65%;2013年营业利润5.1亿元，较2012年下降42%。2014年营业收入较2011年下滑33.4%。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;连续三年亏损&rdquo;成为了美邦头顶上的紧箍咒。这其实和美邦自身的内外伤有密不可分的关系。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">画虎不成反&ldquo;满仓&rdquo;</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	美邦也是有偶像的，作为中国的快时尚品牌，它的偶像是Zara，快时尚的创造者。快时尚的精髓就是&ldquo;快&rdquo;，ZARA的快，甚至可以做到设计、生产、交付在15天内完成。美邦在学习之前，速度大约是70天。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	但美邦却没有在学习中快起来，反而在学习Zara过程中，把自己给&ldquo;装满&rdquo;了。与Zara清一色的直营店的不同，美邦是长期采取加盟店模式。零售专家戴春华就曾指出，美邦在加盟代理体系下，根本无法去学Zara的快时尚。因为订货制的主动权掌握在了大量加盟代理商手中，实际上形成了自下而上的组货制。这种模式一个最大的特点，就是加盟商因为承担风险，更希望获得爆款，而爆款的就注定是数量极多的街服，缺少个性化元素。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	而Zara恰恰相反，它开发完产品，直营店必须无条件销售，这就是供应链上的本质区别。这种模式，使得200人的设计师团队，能够让所有Zara的顾客穿上低价的设计师款，而且选择极多，限量供应。《哈佛评论》就很精要的指出：在ZARA你总是能够找到新品，并且是限量供应的。这些商品大多数会被放在特殊的货架上面。这种暂时断货策略在很多人眼中太大胆了!但是想想所有限量供应商品在市场上受到的追捧吧，人们需要的不是产品而是&ldquo;与众不同&rdquo;、&ldquo;独一无二&rdquo;。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	于是乎，ZARA可以在潮流出现后的15天内，完成从设计到出货的整个过程，因此货品在上市时，产品的款式及颜色都能紧扣住当季流行。而美邦完成整个供应链需要2-3个月，潮流风向早已转变，生产出来的商品多数只能转为库存。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	为了学的更像，美邦开始不惜以高出加盟店5倍的代价大力推动直营店。很快直营店的营收占到了总量的半壁江山，可加盟店和直营店的矛盾也很快呈现。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2011年，在加盟商的库存成为一个必须正视的问题时，美邦给予了加盟商优惠的补贴，加盟商在指定的十几天的日子里可以对货品进行八折销售，而美邦将给予8%的金额补贴，而这意味着加盟商自己还有付出12%的利润亏损。但许多加盟商反应，八折根本不够，不远处的美邦直营店直接低至5折。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这让加盟商很受伤，左右互搏之势也在原本整个服装行业不景气的大环境下，变得更加严重。而加盟商的怨念，也在左右着美邦的决策，因为加盟商都期盼爆款，因此美邦会选择每一款服装多生产一些，以防断货。但供应链速度摆在那里，很多预计中的爆款，就这样成为了更多的库存。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这恰恰是Zara极力避免的。任何一家Zara模仿者都会被告知，在快速供应链下保持低库存是这一模式盈利的基础。而Zara也是如此做的，即使前景极好的款式，也宁可不赚那爆款的钱，也不大量生产大量补货&hellip;&hellip;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这样做的其实还有一个利好，就是消费者不用担心自己的服装&ldquo;烂大街&rdquo;，这其实也是90后人群最核心的品味诉求和消费刺激点。可一贯涸泽而渔的中国企业，往往明白这点，却躲不开短期利益的诱惑。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	仅在美邦宣布新品牌形象和上半年600%净利润增长的2011年，一季度末的存货超过30亿元，较2010年年底增加了6亿元。对此，周成建的解释颇有些搞怪：&ldquo;存货较多主要是因为气候反常造成的&rdquo;。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	真的是气候反常?还是自己的功能性紊乱呢?何况之后又爆出了美邦在库存危机中，涉嫌虚拟出库和转嫁压力给经销商的&ldquo;丑闻&rdquo;。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">库存危机带来更多震荡</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2012年初，申银万国证券发布报告称，美邦2011年底存货已降至25亿元规模。然彼时，美邦的净资产是32亿元。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在当时的一次高层管理会议上，周成建就库存如山愤怒地批评下属的作风是&ldquo;三蛋一不&rdquo;，即混蛋、王八蛋和瞎扯淡，以及不作为。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	人未必会被骂走，但可能心灰意懒而离开，就在一骂前后，美邦出现了急剧的人事动荡。当时有曾报道称，2010年11月美邦公布的股权激励名单中，授予对象185人，包括7个副总裁，17个总监和161个部门经理。这些人中离开美邦的不少于40人，占比逾20%。其中包括美邦创业之初的老臣。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此刻的周成建却在谋划新的大计&mdash;&mdash;O2O。他想要借助O2O的力量，来解决供应链上的缓慢，彻底成为类似Zara这样的快时尚品牌。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这并非突发奇想。2010年之后，一大批快时尚品牌如凡客诚品等以电商面目出现，这种垂直电商模式，采取了类似美邦的代工模式，却又以电商的扁平化渠道优势，轻松地实现了美邦想要实现的供应链快速反应效果。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	轻资产、轻渠道、低库存等电商特点，也在同时刺激着美邦的神经。快速跟风，成为了美邦最初的选择。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在2010年12月，美邦的电商平台邦购网上线。美邦的动作甚至领先多家互联网企业，率先实现了实体店内扫码消费，一店缺货全国寻货，线上购物线下退换等多项功能。形成了一个以传统网购为特点、带有一定O2O试水的应用场景。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	为了更好地刺激年轻人的购物欲望，美邦还在2011年初，美邦打出了一个全新品牌概念&mdash;&mdash;&ldquo;我是新国货&rdquo;，并邀请流行天王周杰伦为其加持。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	然而，如同众多传统服饰在最初的电商试水中出现水土不服一样，美邦的新举措非但没有取得实效，反而在后期加剧了其与加盟店甚至是直营店的矛盾，三种渠道上的款式、价格乃至折扣活动的难以协调，让美邦的库存更加满仓。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	何况，新国货的口号甚至还赶走了一些消费者。&ldquo;原来美邦是国货。&rdquo;对于许多美邦的顾客来说，过去其实是将其作为洋品牌进行消费的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	到了2014年，深深陷入渠道和库存的诸多矛盾中的周成建也不得不承认：在&ldquo;渠道为王&rdquo;的年代，服装企业会通过花钱砸渠道，四处开门店;如今是&ldquo;用户为王&rdquo;的年代，就变成了花钱&ldquo;砸&rdquo;用户，好比打车软件烧钱。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	一个数据可以作证这种思维的转变，2014年美邦关店近800家，是之前一年的4倍，因此，美邦全盛时期近5000家的店铺，一下子就下降至4000多家。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	因为周成建想通了症结所在，关店就成了大势所趋。而关店的同时，美邦开始再一次开始艰难的试水。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这次的模式选择是O2O。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">体验店为什么没人来体验?</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	美邦是真的没钱了。庞大的库存分走了大量的净资产，但要想O2O，就必须要有钱。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2014年8月美邦服饰发布公告称，将以原始额6600万元转让其持有的长安基金33%的股权。业内有说法称，主营业务持续下滑的美邦目前正在积极推动互联网化创新转型;而这种转型，需要资金做后盾，哪怕只有区区6600万元。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	6千万这个数字，很能说明美邦彼时的窘境。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2013年美邦服饰关闭一些加盟店，增开了1000多家直营店。这样做的目的，一方面是通过Zara化来破解过去加盟店、直营店之间的博弈;但另一方面，则是为O2O体验店计划布局。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	美邦的招数是将城市特色与店铺升级改造结合在一起，在全国陆续推出多家体验店，店面设计均植入当地文化元素。以杭州为例，杭州旗舰店作为首个被改造的O2O旗舰店，被改成&ldquo;中央车站风格&rdquo;，大厅被改造成候车厅，试衣间设计成列车车厢，打造情景式购物体验。店内除了提供多种O2O功能服务外，还都设置了休闲区，提供咖啡小食。新开业的重庆新华国际店更是将新锐艺术工场搬进了店铺里。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这幅理想蓝图看上去很美，但在实践中，却真的成了理想。位于重庆解放碑、2013年3月就开业的美特斯邦威O2O体验店店长黄曦就在2015年对媒体表示：&ldquo;像O2O体验店这种直营店一般不挣钱，都是为了做招牌。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	甚至为了让体验更加亲民，今年5月，武汉的美邦店们都增设了嘟嘟美甲体验区，将O2O平台嘟嘟的美甲服务搬到实体店来，把客人留住。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在部分媒体的观感中，2年多过去了，无论是成都、杭州，还是升级后重新推出的重庆体验店都是看客寥寥，期望与真实效果大相径庭。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	为何会如此?或许道理并没有想象的复杂。即大型百货商场的多元化体验服务是基于场地容积的庞大以及容纳的各类商家服务本身多元，而将体验变成一种更加贴心的导购策略。至少留客的第一要素，即让客人有地方闲逛，进而在闲逛中&ldquo;冲动型消费&rdquo;可以达成。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	而一眼就能看完的体验门店，多元化体验再多，闲逛的现实空间依然狭窄，终究是一个服装店，这样一个体验场景的想象空间依然有限。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	加一些互联网体验的外挂，并不能就称之为O2O，就如叫外卖通过从打电话升级为微信发信息，甚至登陆到外卖平台上，也同样算不上O2O。充其量只是一个有WIFI服务的店子而已，只是当下又有哪个店子没有免费WIFI供顾客享用呢!</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	门店里的商品并没有发生改变。客人从网上来和从路边来，面对的店子其实还是那个。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	美邦其实在体验店这个O2O试水中，彻底暴露出了它的问题所在，即它还停留在&ldquo;我认为用户需要什么&rdquo;上，而非Zara和一众服饰电商正在践行的&ldquo;用户需要什么我提供什么&rdquo;上。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">刷&ldquo;存在感&rdquo;依然不够个性化</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	但美邦却在之后的实践中，依然我行我素，大造面子工程。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	连续2年冠名在90后中火爆异常火爆的综艺视频节目&ldquo;奇葩说&rdquo;，今年夏季，邀请90后的偶像李易峰成为代言人，目的都是为了和90后拉近距离。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	但仅仅依靠于此，并不足以把美邦拉回到90后的消费账单之中。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	打出&ldquo;有范&rdquo;这个牌，其实体现了美邦在内部革新中的思维转变。有范的设计思路之一是，每一个消费者都可以成为&rdquo;有范&rdquo;上的经营者，你的穿搭建议如果被人买单，便将获得相应的收入分成。这很明显是借鉴了过去的美丽说和蘑菇街模式，并加入了一点类似&ldquo;微商&rdquo;的推广形式。有范试图解决的主要痛点是，消费者对于穿衣配搭有疑惑却无法得到有效建议。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	然而，这依然没有真正实现类似Zara那样发现潮流风向的定制感。美邦和核心消费人群90后之间的代沟还在不断的拉大。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	美邦依然在努力，只是努力需要更多的钱。7月1日，美邦对公司的10.87亿股进行了非公开发行，预计定增90亿以全力助推O2O之路。而在这90亿的用途规划中，25亿元将用于&ldquo;智造&rdquo;产业供应链平台的构建，60亿元用于O2O全渠道平台建设，5亿元用于建设互联网大数据云平台中心。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	其中的关键其实是智造，但美邦对此语焉不详，似乎将会是通过大数据来衡量O2O全渠道平台反馈回来的用户数据，更高速的了解时尚风向，并快速推进产品更新，实现互联网时代的一个思维模式&mdash;&mdash;快速迭代。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	其实这就是Zara快时尚模式的互联网表达，可智造该如何进行呢?</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	美邦一连串&ldquo;华而不实&rdquo;的O2O秀中，似乎有埋藏伏笔的意味，即利用体验店、App等所形成的大数据来发现消费者的需求。这颇为类似Zara过去在直营店里做得那一套信息采集：&ldquo;ZARA的每一位门店经理都拥有一部特别定制的PDA，通过这台联网的PDA他们可以直接向总部下订单&rdquo;。只是通过大数据，而非人工，会更加准确的判断潮流风向和需求。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	然后通过&ldquo;智造&rdquo;，快速实现消费者的定制化需求，从而摆脱在美邦过去阶段中只能选择量产来满足基本需求的粗放式供应瓶颈，过去让讲求定制的&ldquo;裁缝店&rdquo;在互联网上复活，最终类似Zara一样，实现限量供应和低库存。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	如果成功，美邦的现有线下直营店将彻底取代加盟店，变成&ldquo;试衣间&rdquo;和&ldquo;物流中心&rdquo;，当然也承担一定的数据收集功能。而真如此，自诩为&ldquo;互联网裁缝&rdquo;的周成建想做到的中国版Zara或将真正得到复活。至于设计师的力量，是可以买来的，这并不难。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	只是真正的难点在于，如何判断纷繁复杂的大数据，如何从&ldquo;我认为用户需要什么&rdquo;思维转变到&ldquo;用户需要什么我提供什么&rdquo;上来，这些要做到，实在太难&hellip;&hellip;(张书乐 微信号：zsl13973399819 新著有《越界&mdash;&mdash;互联网时代必先搞懂的大败局》)</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('57', '16', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"图片1\" border=\"0\" src=\"/uploads/allimg/160421/161G110G-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	众筹(crowd&nbsp;funding)是指在上展示、宣传某个项目，引发大众兴趣，让那些愿意支持或参与该项目的人通过&ldquo;赞助&rdquo;的方式提供资金，同时获得某种&ldquo;回报&rdquo;。相&nbsp;对于传统的融资方式，众筹开放性强、门槛低，能否获得资金也不再以价值作为唯一标准。因为它还可以筹人、筹智、筹渠道；收获客户反馈、进行市场验证和数据分析&nbsp;；增加产品曝光，提高品牌知名度。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">什么是众筹</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	因为从事于众筹相关工作，平时收到最多的一个问题就是，&ldquo;我应该怎么众筹呢&rdquo;？这看似来很平常的一句话，却深深的反映了许多人对众筹这一个概念还不太清晰。还不能有效区分一些众筹的相关知识，不能清晰认识到自己的产品是该上股权众筹还是产品众筹。我们需要对众筹有个整体的了解和把控。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	通常的来讲，根据回报方式的不同，众筹分为四大类：回报众筹，股权众筹，公益众筹，债券众筹。在中国通常的来说，回报式众筹就是产品众筹，债券类众筹也就是我们常说的，当然这里面肯定还有些细微的差别，包含一些从属关系，这里就不一一赘述了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	第一种，股权众筹：者对项目或公司进行投资，获得其一定比例的股权（简单地说也就是我给你钱你给我公司股份）</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	第二种：产品众筹：投资者对项目或公司进行投资，获得产品或服务（我给你钱你给我产品或服务）</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	第三种，债权众筹：投资者对项目或公司进行投资，获得其一定比例的债权，未来获取利息收益并收回本金（也就是我给你钱你之后还我本金和利息）</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	第四种：公益众筹：投资者对项目或公司进行公益众筹（我给你钱你什么都不用给我）这集中体现了一些众筹平台，在设置回报方式的时候，设置了无偿捐助这一块。还有一些专注于公益类的众筹平台，为需要帮助的人进行筹资。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">如何选择合适的平台</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	数据显示，截止至2015年5月31日，在全国奖励型众筹行业规模上。京东众筹筹资额占比高达到58%，淘宝众筹以33%的占比紧随其后。平台活跃度方面，淘宝和京东高居前两位。淘宝众筹参与人数活跃度最高，参与人数超过100万，京东众筹也高达80万。许多项目发起者都以这两个平台为上线目标，其中不乏有许多朋友耗费了大量的精力和时间，却未能上线。因为京东、淘宝众筹本身上线门槛是很高的，所以大家应该多多衡量自己付出与收获之间的关系。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	众筹在国内目前主要是两种形式：产品众筹和股权众筹。那么如果你是项目发起人，你要明白。你的产品适合哪个平台，你的情况是适合做奖励模式还是股权模式，哪个平台的产品定位与你相符。我们首先要对自己的产品有个了解，看看这个产品是什么领域的，，农业，影视，音乐，等。一些垂直性众筹平台的众筹效果会比大平台的效果更好。因为那里的潜在用户更多，平台相关渠道更多，可以为产品带来大量曝光和流量，从而使筹资成功率大大提高。更重要的一点是，上线的门槛会比&nbsp;那些大平台要低。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	比如智能硬件类可以上点名时间，影视类可以上淘梦网，游戏类可以上摩点网，音乐类可以上5SING众筹，文创类可以上觉，实体店铺可以上人人投。各领域专业性众筹平台可能会对你的项目有一个专业性的指导，他们更能整合资源，突出优势。有些筹资效果相对大平台筹资会很好，有些可能筹资效果不太好，大家要学会多多甄别，选择合适你的众筹平台。另外淘宝众筹，京东众筹，苏宁众筹上线之后的筹资成功率是很高的。众筹网，苏宁众筹，青橘，追梦网这些平台也是比较大的，依托这类平台的本身庞大的流量，效果也是很不错的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">项目包装的重要性</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从项目的前期准备到后期的推广，期间最重要的环节就是项目包装。了解了需要上线的众筹平台的相关规则，设置了合理的筹资金额和合适的回报方案后，那么就需要进行包装项目。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在讲之前我们要先了解这样一个概念:产品众筹，物质上的回报只是一方面，我们不应狭义地理解众筹平台上的支持或消费内涵&rdquo;。那么，大家究竟都是出于什么动机来支持一个众筹项目呢？总结了以下3条原因。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	①想得到物质回报。（比如，我就是喜欢你做的这个智能手环，我觉得他功能很不错，想买下它。）</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	②欣赏你、想帮你。（比如，你希望筹钱去珠穆朗玛峰攀登；看到你通过文章和视频表达自己的想法，我很欣赏你，愿意帮你实现梦想。）</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	③跟你的价值观一定程度相同，觉得你做这事有意义。（比如，你想做一部带有中国文化色彩的动漫，让大家知道不是只有日本动漫才是最好的，让世界都看到中国的动&nbsp;漫产业在成长。我也很认同，所以支持你这种行为，希望帮你完成想法）</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在无法触摸实品，实地考察的情况下。项目的文案介绍和视频介绍就成了衡量这个项目的标准。所以说，我们在项目文案和视频上应该多下一点功夫。痛点被满足，故事加情怀，社会化传播;有意思和有情感是传播的基础。让你的产品变得有温度，有感情，有感染力，而不是一个冷冰冰的物品。一件商品的价格不完全是由其物理属性所决定的，更多的是由人们的心理因数来决定的。这就不难理解相同的一款产品，淘宝上卖的很便宜，搬到淘宝众筹上，卖的很贵也会有许多人来买这样一种现象了。所以说呢:项目包装真的很重要，但也很考验一个人讲pitch的能力。为产品讲一个激动人心的故事更能有效的筹集资金。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在项目发起之前，大家应该深思熟虑，选择好平台，设计好文案，准备好营销方案之后，发布了最好能一气呵成。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	作者微信:woainiww5201314。微博@伟大的子健，95后者，南京众筹网络有限公司首席运营官。创业邦、艾瑞、砍柴网、鸣金网，界面等平台专栏作者。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('58', '17', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/161K06053-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">文/蓝鲸TMT 老喵</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	唯物辩证法认为,新事物必定战胜旧事物,事物发展总趋势是前进的， 新事物的发展前途是光明的，全球市场上也正在上演着行业洗牌的故事。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	近日，索尼总裁兼CEO平井一夫(Kazuo Hirai)对外表示，如果智能手机部门在下一财年无法实现盈利，则公司将为其考虑其他出路。 虽然索尼随后发布了声明，表示索尼不会退出手机业务，目前正在考虑转型，但是也难掩其尴尬的处境，昔日的索尼大法再也保不了平安。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">手机业务：索尼头上的&ldquo;达摩克里斯之剑&rdquo;</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	三年前，索尼业务加速下滑，股价也跌到低点，之后在平井一夫的带领下，索尼削减成本支出，退出PC市场，收获了一定成效，正在逐渐复苏。不过，手机业务仍在拖整体的后腿。 根据索尼公司2015财年的第一季度财报数据来看， 其一季度总营收为1.81万亿日元 （148.2亿美元），与上年同期的1.8万亿日元基本持平，但其净利润达到了824亿日元（约41.2亿人民币），同比增长207%。相比较之下， 移动通讯业务销售收入为2,805亿日元（22.99亿美元），同比下降16.3%，亏损达到229亿日元。索尼目前预计，该业务的全年运营亏损将为600亿日元，差于今年4月时预计的亏损390亿日元。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/161K06062-1.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	一季度财报中，所有业务均有所增长，除了移动业务，这也让其成为了索尼头上的&ldquo;达摩克里斯之剑&rdquo;，很大程度上导致了索尼股价在随后的一段时间内的大幅度下跌。根据索尼2014年公布的数据显示，索尼智能手机在其主场日本大本营的市场份额仅有17.5%，在北美市场更是不足1%。 同时，Communities Dominate Brands公布的全球手机销量排行榜上，索尼更是被新型的国产手机厂商挤到前十名之外。面对扶不起的手机业务，也难怪平井一夫萌生废弃手机业务的想法。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">不是个案，黑莓也将舍弃手机业务</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在人们为索尼感叹的同时，又一家过去的手机巨头黑莓也来&ldquo;掺和&rdquo;一下。根据《Re/Code》报导，黑莓CEO程守宗(John Chen)在Code/Mobile大会中表示，会再给手机业务一年的时间，如果再不盈利，可能就会考虑放弃手机业务。 而在9月底，这位CEO还充满希望地表示用&ldquo;安全+安卓&rdquo;帮黑莓打胜仗。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	根据美国知名的统计、互联网流量跟踪分析和市场调研公司comScore发布的数据显示，黑莓在全球智能手机操作平台所占的市场份额从2011年7月的21.7%下跌到了而今1%都不到， 还不及Windows Phone。而在2006年，黑莓在美国的市场占有率高达48%。同时，与2009年相比，黑莓的母公司RIM的市值已经蒸发了90%。这是继诺基亚之后，又一个令人感伤的品牌。虽然说没死，但是也已经奄奄一息了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">传统巨头手机之殇</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	索尼和黑莓目前尴尬的境地不是一天两天形成的，之前的诺基亚贱卖给微软就已经为传统手机巨头品牌敲响了警钟。前几年，智能手机快速发展，像三星、HTC和苹果等厂商抓住了用户需求，各有自己的特色，在市场上占据了一定的地位，不断成长为巨头企业。不过，好景不长，诺基亚、摩托罗拉被收购，HTC被唱衰，股价大幅下跌，虽说也在转型，但也在垂死的边缘。三星依靠着厚实的家底，领先的芯片技术和大量的订单，巨额的广告投入， 勉强占据着全球手机榜首的位置，不过随时都有可能被超越的危险。<strong style=\"box-sizing: border-box;\">短短的一两年时间，那么多熟悉的品牌陨落，这背后发生了什么，又有哪些原因呢？</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">第一：以华为、小米为代表的国产手机的冲击。</strong>小米、华为等手机厂商的快速发展，以其高性价比不断俘获着消费者的心。同时，也彻底改变了整个手机市场的发展。根据最新的数据显示，在二季度全球手机出货量上，国产手机品牌占据六席之多。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/161K03062-2.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	目前来看，在高端手机市场，苹果已经呈现出一家独大的场面，三星也难以招架的住。而在中端以下手机市场，多家国产手机品牌以高配置、低售价使得索尼、HTC等品牌处于一个高不成、低不就的尴尬地位。虽然这些品牌在设计和研发上都较胜一筹，但消费者更多看重的还是价格。同时，加上国产品牌在设计和研发上的不断进步，更是对三星、HTC等厂商造成了巨大的冲击。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">第二：传统巨头顽固不化。</strong>物竞天择，适者生存， 手机圈也是一样。时代在进步，而你不能在原地停留，始终不愿低头的传统品牌正一步步将自己逼入绝境。诺基亚时代的结束不是一个偶然，HTC、索尼等厂商的没落也是自食其果。高端市场利益空间巨大，但在苹果独大的情况下，分得一杯羹谈何容易。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	根据数据显示，在全球手机市场最大的中国，中端以及市场份额接近80%，几乎被小米、华为、魅族、酷派等手机厂商占据。虽然HTC和三星等也都在逐渐布局中低端市场，但是依旧保持高姿态，相同价格下，配置大不如国产品牌，又谈何复苏呢？</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">第三：手机市场增速减缓。</strong>调研公司Strategy Analytics近日发布的最新报告显示，2015年第二季度全球智能手机共出货3.4亿部，同比增长15%，这是智能手机市场六年来的最低增幅。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/161K05318-3.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	智能手机在美国、欧洲和中国等主要市场的渗透率达到较高程度，增速也在逐渐减缓，不仅是对新兴品牌造成了影响，传统手机巨头的日子也更加难过，未来智能手机市场需要更多创新来推动增长。在公开场合，包括华为余承东、联想杨元庆等多位高管都表示，未来手机厂商将只会剩下两三家，洗牌速度将加快。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">写在最后：</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	随着技术以及互联网发展的深入，手机将不仅仅作为一个通讯工具，未来会承载更多的入口，最后能够生存下来的也将会是迎合市场发展和具有创新精神的品牌。可以预计的是，未来依旧会有更多品牌入局手机市场，也会有更多的我们熟知的品牌说再见。传统手机巨头的尴尬处境，折射出的是其不能适应市场、不愿改变的悲哀，下一个诺基亚又会是谁呢？&nbsp;</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('59', '17', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/161PRc3-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	日前，苏宁交出了与阿里合体之后的第二份考卷。显然，相对于自己生造的&ldquo;8.18&rdquo;电商节，国庆黄金周的成绩并不能让苏宁满意，甚至还有了注水的嫌疑。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	援引苏宁相关负责人的话说，国庆黄金周期间苏宁线上线下实现销售翻番。虽然行三，但在中国B2C市场的份额只有3%，小短腿苏宁步子倒腾得再快与前面巨人的差距未见得就能缩小。这就像美国不会对印度7%的年GDP增长率感到任何威胁，更何况增长质量才是首要的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	至于线下翻番，就更只能呵呵了。&ldquo;国庆节实体卖场各种冷清&rdquo;的描述早已见诸报端，多家市场调研公司的数据也显示，堪称市场&ldquo;晴雨表&rdquo;的大国庆节期间在线下卖得并不好。如果线下生意当真那般兴隆，苏宁还投靠阿里做甚?</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	其实，资本市场的反应多少也能说明问题。即便与苏宁结盟，也难挡阿里的股价稀里哗啦地下跌。更耐人寻味的是，苏宁入驻天猫平台头一天股价便下挫逾两个点。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	本以为抱了阿里的大腿，就可以一步登天，但是并不出彩的黄金周线上线下业绩却暗示着苏宁正在沦为阿里的&ldquo;搬运工&rdquo;。精明过人的张近东是知道啊还是知道啊。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	苏宁从阿里手里能得到什么?如此重要的问题就应该问千遍，据说在苏宁内部对此也曾产生激烈的争论。而目前来看，阿里却已得偿所愿，用无法量化的所谓&ldquo;流量&rdquo;换到了最需要的物流资源，这也是苏宁最丰厚的一份嫁妆。阿里重金打造的菜鸟网络一直是扶不起的阿斗，借助苏宁现成的全国性的仓储和物流资源，不仅可以减少建设资金投入、缩短建设周期，关键还能赢得宝贵的时间，毕竟身后还有一个紧追不舍的老二。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在刚刚过去的国庆黄金周，阿里的&ldquo;司马昭之心&rdquo;更是昭然，苏宁20多年苦心孤诣打造的线下物流配送和安装服务体系全天候向阿里开放：在天猫超市下单购买的商品，送货的是苏宁的快递员，快递单上则印着天猫的标志。阿里提升的是购物体验，挣的是明天的钱;苏宁赚的是跑腿费，快活一天算一天。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	反观苏宁，张近东的流量饥渴症趋缓了吗?没有。首先，阿里不可能将流量资源完全向苏宁倾斜，至少中秋、国庆双节没有看到。原因很简单，阿里必须顾及其他商家的感受，避免自身整体利益受损。其次，淘宝、天猫的流量都在下降，苏宁能得到的自然更有限。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	眼尖的人说，苏宁是在卧薪尝胆下一盘O2O大棋。O2O时尚时尚最时尚，阿里何尝不是如此。问题是从高德地图到美团，再到银泰，阿里在该领域从没有拿得出手的案例。其几近全军覆没的表现，让人们不得不为委身相许的苏宁捏一把汗。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	阿里与苏宁的嫁接注定无法结出硕果&mdash;&mdash;这是一种寡头土豪似的抱团取暖，同时也无助创新生态的改善&mdash;&mdash;归根结底源于两者的模式都已经过时。前者更像一家网络广告公司，通过向消费者展示品牌商广告收取服务费，做的是流量生意，掌握不了供应链。后者是传统制造时代的王者，重仓线下，时代却无法利用线下门店将用户导入电商。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	至于重构，只是失意者对从前的否定，却未必意味着危机得到解决。各怀心思的两头大象相结合能产出一只不死鸟吗?</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	===================</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	贾敬华：互联网业内知名人士，著名IT评论家。微信公众帐号：jiawebjn</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('60', '17', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/161R51307-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	9月底，为期5天的第二届丝绸之路国际电影节在福建福州举办，期间，多场专业论坛聚焦电影产业的跨行业融合发展，围绕电影全产业链深入探讨了&ldquo;＋&rdquo;时代的电影新动态和新方向。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">互联网全面渗透电影营销</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	统计数据显示，截至9月8日，2015年国内累计上映新片256部，总票房累计300.27亿元，比去年同期增长46.78%，已超越2014年全年票房的296.39亿元。令人欣喜的是，国产片成为今年票房的最大票源，被称为&ldquo;暑期档三巨头&rdquo;的《西游记之大圣归来》、《捉妖记》、《煎饼侠》三片的票房高达45.5亿元&mdash;&mdash;超过了2008年内地全年票房（43.41亿元）。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	一连串成绩的背后是互联网与电影产业日益深入的融合。在&ldquo;电影营销新观察&rdquo;论坛上，艺恩研究总监袁琳结合暑期档大盘及《捉妖记》中的电影营销新现象进行了深度解读。&ldquo;《捉妖记》填补了近两年暑期档魔幻类题材电影的空白，并将影片定位于合家欢，精准有效地覆盖了各目标群体，取得了巨大的成功。&rdquo;袁琳说。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对于互联网在该片整体营销中起到的作用，袁琳认为，从制作、发行到营销、票务，都有互联网进行有效穿插布局的印记&mdash;&mdash;从制作方看，《捉妖记》的主要方是安乐影业，蓝色星空、腾讯视频等作为参投方；从营销上看，《捉妖记》与伯乐营销公司合作，充分利用了剧本故事、角色、特效、导演以及主演白百合等话题，为影片快速聚集起口碑，并借助腾讯视频的流量进行大面积宣传；从票务合作看，猫眼电影、淘宝电影、大众点评、微票儿等在线票务平台共同参与，最大范围覆盖了观影群体。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	通过对比&ldquo;暑期档三巨头&rdquo;的营销数据，袁琳注意到，微信公众号、微博所发布的营销稿件数量明显超过传统门户网站和平面，这反映出电影发行方对社交媒体传播力度的认可，并在传播渠道上将其列为必选项。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	有业内人士指出，国产电影生产的工业化流程&mdash;&mdash;从前期的受众定位到内容制作、发行营销再到后期票务销售、衍生品设计销售、续集开发，一系列可复制方案正逐渐成熟，而针对电影营销的符合互联网传播特性的产品思维也正在形成。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;要资本更要资源，将成为未来电影项目选择合作方的重要标准。&rdquo;袁琳表示，拥有终端资源、媒体资源、技术资源、渠道资源的参与方，将为电影项目市场竞争提供有效保障；资源联动则体现在产业流程各环节相互渗入，发行与营销、营销与销售可能同时完成，并相互促进。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">重内容，还要重渠道</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	传统电影营销以电影制作完成为起点，电影票房销售完毕为终点，把电影票房和观众口碑作为评价标准；互联网时代的电影营销正逐步摒弃原有的作品思维，甚至在电影创作前就明确产品的市场定位，并制定出清晰的模式。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	福建恒业影业有限公司总经理陈辉认为，成功的电影营销首先要做到对电影产品精准定位、完美包装，需要对电影类型、故事简介、影片卖点有透彻了解，陈辉将其定义为&ldquo;全案营销&rdquo;。恒业今年发行的电影《战狼》取得了不俗的票房成绩，但这部军事题材电影起初并不被各院线看好，陈辉巧妙避开了&ldquo;军事&rdquo;的提法，代之以&ldquo;热血&rdquo;&ldquo;战争&rdquo;之类容易引起观影期待的词汇。陈辉说在影片为期半年的宣传周期中，仅全案营销就准备了两个月。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	当然，以互联网思维进行营销也是必不可少的宣传方式。陈辉认为，社会化营销方式目前已广泛应用在电影宣传中，比如就电影内容本身制造话题，引发网络讨论；依靠明星发表影评、观影倡议带动观众观影；或者在影片上映前发布主题曲MV、预告片，甚至通过众筹扩大影响力。&ldquo;一部电影想要取得优异的票房成绩，离不开具有全局意识的营销战略设计。但是，好的电影内容才是决胜于千里之外的关键。&rdquo;陈辉说。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	相对于内容，北京无限自在文化股份有限公司董事长朱玮杰更倾向于&ldquo;渠道为王&rdquo;，&ldquo;电影营销的目的是为了开拓票房市场，因此营销和销售并无区别。要找到用户，将不同的渠道彼此打通，这才是营销成功的关键。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	与当下流行的电影营销理念不同，朱玮杰并不认为&ldquo;题材不讨好的电影难以获得好的市场反响&rdquo;。朱玮杰分享的案例包括《富春山居图》、《失孤》以及最近上映的《煎饼侠》、《烈日灼心》等，他表示，在选择电影项目时并不特别关注&ldquo;卖相好&rdquo;的片子，反而更多选择通过营销能够改变其命运的电影，比如《失孤》。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	朱玮杰认为，想要做好电影营销，营销公司需要拥有自己的特色，独特的、吸引人的营销手段需要抓住互联网传播中的两个特性&mdash;&mdash;趣味性和话题性。比如《煎饼侠》在宣传期间设计了&ldquo;大鹏摊煎饼&rdquo;&ldquo;大鹏进蓝翔&rdquo;事件，短时间内在网络上形成了一波又一波的传播高峰。&ldquo;这种自带话题的宣传活动很容易在社交网络上发酵，引起广泛的讨论和关注，有助于宣传效果的扩散。&rdquo;朱玮杰说。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">票务营销，让电影为更多品牌服务</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	实际上，无论是以内容为王还是以渠道为王的营销理念，都是围绕电影自身尝试找到更多的观影群体，引发更多人的观影期待。在从事票务营销的E票网CEO高华看来，电影票本身就是一种电子化、无物流、覆盖全面的营销方式。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	随着移动互联网发展，一部电影的互联网口碑和推广效应远胜于若干轮的地推和电视广告。高华注意到，在电影制片方向互联网推广的重心转移中，品牌和广告之间的联系是割裂的，&ldquo;如果能把那些有营销需求的品牌方和电影恰当对接起来，让营销费用不是简单地投入到硬广告，而是变成用户的电影票补贴，岂不是多方共赢？&rdquo;这就是被高华称为&ldquo;观影+&rdquo;的产品逻辑。为此，E票网构建了&ldquo;M（电影）&mdash;B（品牌）&rdquo;开放平台，让广告方和片方的合作更开放透明。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在E票网的模式下，用户购买了品牌商的产品，可以获得作为赠品的电影票。高华认为，这时电影票作为一种精神促销产品，充分获得了该品牌自带的大量用户，从而达到品牌与电影的结合，还实现了通过票务对电影的有效营销。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;长期以来，在线电影票销售平台一直陷入低价补贴的混战之中，但9.9元、19.9元的低价电影票并非长久之计。&rdquo;在高华看来，票务营销除了影票补贴，还可以通过与其他品牌结合以获得大量用户。&ldquo;实际上，品牌与电影通过电影票的结合，形成了一种跨界营销，即会员互换，这也使品牌和电影营销实现了双赢。&rdquo;</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('61', '17', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/161T61452-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	作者：凌晨六点</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	10月12日，根据搜狐新闻的报道，O2O洗车平台E洗车已关闭上门洗车和上门保养业务，上百名员工被裁或主动离职，而之前从滴滴过来担任CEO的张晶也早已在今年5月份离职。E洗车曾经号称是&ldquo;全国最大的移动洗车服务平台&rdquo;，作为洗车O2O行业的先驱者，现在也免不了土崩瓦解的局面。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	洗车O2O市场一直为各界看好，被称为汽车后市场最有潜力的一块蛋糕，但是迄今为止发展啊起来的洗车O2O汽车几乎没有，之中半道崩殂的比比皆是。例如早在7月份，上门洗车服务平台&ldquo;车8&rdquo;发出通告称从7月17日将停止上门洗车业务。&ldquo;车8&rdquo;并不是唯一倒闭的洗车平台，打着 &ldquo;一元洗车&rdquo;的 &ldquo;智富惠&rdquo;网站宣布关门停业，而云洗车、嗒嗒洗车等也先后关门。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	由此可见，洗车O2O行业真的是&ldquo;高危行业&rdquo;，在不到一年的时间里，洗车O2O从各方青睐到死伤惨重，市场和资本双双对它摆出了冷脸，许多人认为，上门洗车必死无疑，摆出一副坚信不疑的态度。那么E洗车倒闭背后的问题真相是什么?洗车O2O究竟是没有前景还是难以发展?这些都是需要探讨的问题。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">首先，E洗车倒闭的原因有哪些?</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">原因之一：盈利模式错误，伪需求严重</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	起初，在3月份，E洗车宣布完成A轮2000万美资，主投方为平安创投。当初E洗车的创始人和高管一致认为，E洗车乃至整个洗车O2O行业的盈利模式肯定是：先补贴、后盈利。然而他们没有想到的是，补贴烧出来的用户都不是真用户，甚至需求都是在补贴下的&ldquo;图便宜&rdquo;的伪需求。这就直接导致了，洗车用户转化为其它业务的比率非常低，洗车的用户纯粹为了占便宜，不洗白不洗，这种补贴很多时候是无效的。所以盈利达不到预期，企业的资金难以为继，只好土崩瓦解。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">原因之二：没有明确的市场定位</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	根据调查，E洗车在创业的短短时间之内一直在常识不同的业务，目标不够明确，对市场的敏感性也不够强。据当时负责E洗车汽车保养业务的员工介绍，保养业务研发了两个多月，最后只运营了一个月就停滞了。&ldquo;第一批上线了二十多家修理厂，第二批上线了十家，量也没起来，做了一个月就不了了之。&rdquo;如此随意的市场定位和业务处理，自然不能够迅速切入市场并构建自己的盈利模式，所以，这也是E洗车的倒闭关门、创业失败的一个重要原因之一。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">原因之三：管理混乱，员工职责不够明确</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	由于之前E洗车被平安集团大手笔的入股，所以公司架构一直不够明确。而公司的人际关系也比较复杂，E洗车的高层和重要岗位多数是平安那边出来的人。而早在今年5月份E洗车就曾发生过一次裁员，多人离开，当时未透露具体原因。但是有可能就和E洗车公司内部管理混乱的原因有很大的关系。留不住人才、老国企职工排挤外人，这些问题都是E洗车内部发生矛盾的具体表现，所以，创业公司一定要明确员工的职责、做好管理的设想。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">然后，洗车O2O行业为何迟迟难以发展?</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">第一， 抢占市场到盈利的转化过程不如人意</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	许多O2O行业的创业者或者经营者都认为，O2O的经营模式应该是先低价烧钱抢夺市场，然后上市圈钱或者创造盈利模式，但是这种想当然的做法多半都会导致失败。因为，企业没有办法在抢占市场到盈利之中完成华丽的转化。一般而言，补贴取消之日，就是企业灭亡之时。没有人喜欢先甜后苦，O2O的消费者也丝毫不例外。但是迄今为止，还没有哪一家企业能够在这个衔接的地方想出一个可行的模式。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">第二， 上门洗车的技术壁垒</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	上门洗车的技术决定了上门洗车将会被消费者抛弃。工具携带的便利性倒是小事，主要是门洗车的方式会毁坏车主的车漆，这决定了车主会慢慢放弃这种洗车方式。上门洗车是微水洗车，很少很少的水，大部分用的是快递的电动三轮车，存水体积不到车身容积二分之一，甚至更少，洗车工能省就省，尽量多洗几个，否则就要无休止的寻找水源，也就是说微水洗车用的不是水，而是擦，沙泥没有冲净，也不具备冲净的水源和压力，所以用擦，这样不但会导致洗车标准下降，而且，会损坏车漆。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">第三，&ldquo;发展增值服务&rdquo;不靠谱</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;通过洗车发展增值服务&rdquo;作为一种商业模式的愿景，上门洗车存在极大的不确定性。因为中国的大部分洗车用户都是把上门洗车当做可有可无的需求来看待的，而高额的补贴造成的伪需求根本不能支撑起增值服务的盈利模式。就算有上门洗车需求的用户，对增值服务这一块也有可能不够敏感，这也导致发展模式的不靠谱性。所以，洗车O2O行业难以持续发展。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('62', '17', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/161Z94603-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这两年来，万物移动的潮流成为了业内的主流观点。不少业内人士表示，未来的办公、娱乐、学习等一站式的用户场景都将脱离PC，由操作完成。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	然而，这两年来，以iOS和Android未代表的移动端操作系统在生产力工具这一层面上始终没有突破，人们逐渐意识到，传统的笔记本电脑才是他们应该回归的地方。虽然要回归，但完全采用传统的PC显然不是最佳选择。我们看到，微软、苹果、小米都在寻求未来PC的发展方向。这背后正是移动端反哺PC端，PC未来必将全面触控化带来的必然结果。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">两端融合成为趋势</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	今年以来，国内外各厂商越来越注重PC产品新形态的探索。微软、苹果以及传闻中的小米都成为了探索的先行者。值得注意的是，移动端和PC端的两端融合都成为了这些先行者的探索思路。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	10月6日，微软硬件新品发布会上，微软通过两款PC产品征服了世界。全功能平板电脑Surface&nbsp;Pro&nbsp;4以及微软的第一款笔记本Surface&nbsp;Book惊艳无比，触控笔、触摸屏以及注重生产力的Windows系统使得微软的两款笔记本叫好又叫座。至此，微软的Win10和Win10&nbsp;Mobile实现了手机与PC之间的进一步互联互通。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	苹果则是两条腿走路，一方面通过iPhone带来的品牌优势不断改进并推广自己的Macbook产品线，另一方面则推出类笔记本形态的iPad&nbsp;Pro，企图通过一种新形式挽救平板电脑这一产品线，并寻找PC和手机两端融合的新道路。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	小米也是如此。今年夏季以来，小米频频被供应链传出将涉足PC行业的消息。这几天来，更是被曝出引进联想副总裁，要在2016年推出笔记本的传闻。根据目前的公开报道，小米笔记本可能会与传统PC大不相同，以MIUI为核心的小米笔记本会探索一条两端融合的新思路。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">移动端正反哺PC端</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这次PC端和手机端的两端融合实际上与多年前微软所开发的多普达掌上电脑大不相同。多普达掌上电脑完全是PC端移植到移动端的产物，无论是图标、UI、外观，多普达都无法脱离当时Windows&nbsp;98以及Windows&nbsp;XP的逻辑。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在多普达的时代，多普达是PC延伸的产物，但从Win8采用Windows&nbsp;Phone上的Metro&nbsp;UI开始，我们可以发现，手机端反哺PC端已经成为了PC的一大发展趋势，PC逐渐成为了手机的延伸产物。只可惜Windows&nbsp;8这一步迈得太大，终究是扯着了蛋。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	移动端反哺PC端这一逻辑放在苹果的Mac身上更是明显。Mac用户大多由iPhone用户转化而来。由于iPhone带来的极致体验以及方便的云同步服务，拥有一台Mac成为了iPhone用户的最佳选择。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	多年以前，微软试图让手机变得更像PC,但走过Win10的改进之后，微软正在试图让PC更像手机。在Win10上，微软正是试图让手机端和PC端的视觉体验和操作逻辑尽可能相同。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	微软另一个大招更值得我们警觉，Win10&nbsp;Mobile正式版上即将实现的一个名为Continuum的功能，让Window&nbsp;Phone只要接上显示器就可以变成一台简单的Win10电脑，这正是得益于微软推出的Universal&nbsp;App。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">未来PC形态几何？</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	业内曾一直唱衰PC，认为PC产业已是夕阳产业。但在这种移动端反哺PC端的趋势下，PC产业实际上正在迎来一场新变革，由移动端反哺、两端融合为目标的PC产业正是急需攻克的朝阳产业。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	传统的笔记本电脑产品几乎都是翻盖式的。但目前来看，在新一代的PC中，我们见到了更多的产品形态，滑盖式、翻转式、折叠式，甚至可插拔的屏幕，产品的形态发生了前所未有的变化，一方面它足够轻薄便携，低功耗同时性能足够强悍，另一方面除了拥有传统笔记本电脑的功能以外，凭借着触控、轻薄甚至可插拔的屏幕等特点，也拥有了平板电脑的特性，满足我们在不同使用场合中的无缝衔接，并且数据也不用倒来倒去。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	但这依然不够，因为微软的Surface以及苹果的Macbook与手机之间的体验仍然不够统一，PC和手机两款产品之间还是存在诸多连接上的障碍。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	未来PC的形态一定是全触控式的。两款产品、一套系统。PC与手机拥有相同的图标、相同的UI、相同的内核、相同的使用方法，两者利用云同步多屏互动。微软、苹果的思路可谓是代表了未来。传闻中的小米实际上也正是以&ldquo;移动端反哺PC端&rdquo;的思路正在对自身的产品进行探索。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	未来的PC办公趋势是跨平台、跨终端、跨屏幕的。这两年来，PC行业的发展正是体现着这一趋势。基于X86架构的atom和core m平台已经慢慢轻量化，越来越多的笔记本电脑也装上了触摸屏，打通PC和手机的技术条件正在变得越来越成熟。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	正是如此，PC在这种大环境下非但不会死亡，反而迎来了新生。微软、苹果、小米纷纷押宝PC的背后，实际上看重的是PC作为生产力工具移动端无可替代的特点，未来的PC在移动端反哺和两端融合的大趋势下，依然大有作为。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	化用的一句话或许可以形容PC行业的历史和未来：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	PC的昨天很辉煌，今天很残酷，明天会更残酷，但是后天会很美好。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('63', '17', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/1619344633-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	最近，苹果新机iPhone 6S上因为用了台积电、三星两家代工的A9处理器而被推上风口浪尖。根据国外评测机构反复试验发现，台积电16nm工艺版本的A9处理器表现明显优于三星14nm工艺版本，苹果自身也承认了两者之间存在着一定的性能差距。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	多种版本的处理器混用并非iPhone 6S身上的孤例，iPhone 6S除了处理器以外，内存颗粒、闪存芯片、显示屏幕等诸多零部件都使用了各个厂家供货的不同版本，其具体表现都存在着一定的差异。根据供货商的不同，细数起来，iPhone 6S竟有16个版本。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	苹果此举被国内大量解读为&ldquo;店大欺客&rdquo;，甚至称&ldquo;平庸的苹果时代是否已经来临&rdquo;。消费者情绪上有所不满，但事实恐怕难用&ldquo;店大欺客&rdquo;这几个字就一笔带过。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">1台iPhone竟有16种版本</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	国内有好事媒体根据iPhone 6S/iPhone 6S Plus在处理器以、内存、闪存以及屏幕不同供应商的划分，算出了iPhone 6S/iPhone 6S Plus多达2&times;2&times;2&times;2＝16个版本(处理器＋闪存＋屏幕＋内存)。以下为所谓的&ldquo;16个版本&rdquo;：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	1、三星14nm＋海力士MLC＋LG＋三星</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2、三星14nm＋海力士MLC＋LG＋海力士</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	3、三星14nm＋海力士MLC＋夏普＋三星</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	4、三星14nm＋海力士MLC＋夏普＋海力士</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	5、三星14nm＋东芝TLC＋LG＋三星</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	6、三星14nm＋东芝TLC＋LG＋海力士</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	7、三星14nm＋东芝TLC＋夏普＋三星</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	8、三星14nm＋东芝TLC＋夏普＋海力士</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	9、台积电16nm＋海力士MLC＋LG＋三星</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	10、台积电16nm＋海力士MLC＋LG＋海力士</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	11、台积电16nm＋海力士MLC＋夏普＋三星</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	12、台积电16nm＋海力士MLC＋夏普＋海力士</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	13、台积电16nm＋东芝TLC＋LG＋三星</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	14、台积电16nm＋东芝TLC＋LG＋海力士</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	15、台积电16nm＋东芝TLC＋夏普＋三星</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	16、台积电16nm＋东芝TLC＋夏普＋海力士</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	虽然所谓的&ldquo;16种版本&rdquo;这一说法并不科学，颇有&ldquo;标题党&rdquo;的调侃之意，但也在某种程度上说明了苹果供货商的复杂程度。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">各版本iPhone存在性能差异</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	供货商的复杂的确给苹果同一机型内部带来了一定程度的表现差异。目前根据国外媒体拆机确认，苹果各零部件中，内存有三星、海力士，闪存有海力士MLC、东芝TLC，屏幕则有LG、夏普。事实上，各个零部件之间，具体表现也存在着一定的差距。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	以闪存为例，东芝TLC数据存储量是海力士MLC存储器的1.5倍。东芝TLC闪存价格也要更低更实惠。不过，东芝TLC的读取和写入数据的速度比海力士MLC要慢一些。采用东芝TLC闪存的iPhene 6 64GB开启了多个消耗系统内存的App，磁盘性能下降问题会更明显，因为磁盘系统会根据内存使用情况分配快速存取硬盘的可用容量。早在去年，iPhone6就因为闪存问题引发了争议。当时，苹果对此不置可否，含混了事。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	而在今年，虽然三星版本的14nm工艺技术相对台积电16nm工艺更强，但从目前的种种测试来看，台积电16nm工艺版本的A9表现明显优于三星14nm工艺版本，尤其是续航能力差异甚至到了悬殊的地步，更迫使苹果也罕见地站出来发表声明：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	你的iPhone 6s或iPhone 6s Plus所搭载的A9处理器是世界上最先进的智能芯片。每一个最终产品均符合苹果最高的工艺标准，不论具体型号和颜色，其都提供了令人难以置信的性能和更长的续航能力。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	就某些实验室的相关测试结果而言，鉴于对处理器性能利用方式和测试用跑分软件的不同，其并不能代表在真实环境中使用所带来的电池消耗，而其也是一个具有误导性的衡量方式。经过我们的测试和用户数据的反馈，在实际使用过程中，即便是考虑到可能的变量，两款（三星和台积电）处理器在电池续航方面的差异也仅有2%至3%。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	苹果的说法并未能使得国内外消费者信服，不少媒体使用了&ldquo;店大欺客&rdquo;这一用词来讽刺苹果无视消费者权利。甚至称&ldquo;平庸的苹果时代已经来临&rdquo;，苹果沦为只知敛财的厂商。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">多供应商已是行业惯例</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	苹果采用多家供应商供货的做法在行业内并非独家，以国产手机为例，小米在前段时间也曾因为红米Note2上所谓的&ldquo;换屏门&rdquo;深受舆论影响。今年8月，不断有用户爆料称，红米Note 2实际上采用的并非是官方宣传的夏普/友达等一线国际厂商的屏，而是国产厂商天马的屏。在经历红米Note 2这一事件后，小米在此后的小米4C发布会PPT上，写下了这样一段话：小米保留引入相同品质和技术指标供应商的权利。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	苹果和小米的做法其实值得理解。在一款手机中，很多零件都会同时使用多家供应商，主要是为了保证供货和产能。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	一款手机，内部元器件高达成百上千个，作为苹果、小米这样的大厂，手机产量几百上千万台，大部分元器件并非一家供应商能够提供得了的。同时，作为分摊风险和避免被某家供应商垄断供货丧失议价能力的考虑，除非在CPU这种好无办法的元器件上，大家都会给每一个元器件选择不止一个供应商，给出同样的技术指标来订货。供应商根据厂商要求来提供元器件。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	特别值得注意的是，中兴、华为一级供应商深圳市福昌电子8日宣布倒闭，初步公布欠外4个多亿。福昌电子主要生产手机塑胶外壳，为分担风险，中兴、华为必然要寻找新的供应商或者在原本供应商的基础上加大订货量。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	即使采用了不同的供货，而厂商也会尽量调校，使它们的差异不会明显到影响使用。目前来看，各家手机厂商都会通过固件推送的方式对前期产品进反复调校，平衡个版本之间的差异，最终实现硬件状态的最优。一旦出现问题，苹果这样的手机厂商1也会通过召回的方式弥补用户损失。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	去年8月，苹果就因为一小部分iPhone6 Plus的iSight后置摄像头中存在一个可能因故障而导致照片模糊不清的组件，宣布紧急召回置换部分iPhone6 Plus。2014年8月，苹果也因为一部分iPhone5可能会突然出现电池续航时间变短的情况，或需要较频繁充电的情况，对iPhone5启动了召回计划。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 18px;\"><strong style=\"box-sizing: border-box;\">仍需保障基本硬件水准</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此次两款A9处理器之间的差异已成普遍现象，根据国内网游测试，当两台iPhone6S同时开启GeekBench，全部打开飞行模式，清空后台，亮度设置为最低时，三星版在坚持了3小时58分钟后已经自动关机了，而台积电版还剩余33%电量，一共坚持了5小时40分钟。而在省电模式下，三星版本坚持了7小时30分钟，而台积电版的最终成绩为7小时38分钟，这次的差距倒不是很大。该网友推测苹果是强行把三星版A9超频使用，导致发热和功耗剧增，影响了最终续航。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	虽然测试方式不尽科学，但其中的差距显然不能让人满意，只能有待苹果后期通过软件算法和调教来改进。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	苹果拥有引入相同品质和技术指标供应商的权利，但产品最基本的硬件水准仍需要保证。否则，苹果只会砸了自家招牌，真正背负&ldquo;店大欺客&rdquo;的骂名。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('64', '17', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"DCD532182D04D12CEC3EFECDCA1D6DD0\" border=\"0\" src=\"/uploads/allimg/160421/1619521307-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	文/路北(微信公众号lubei2014运营者)</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">节后大事多，今年特别多，专车在国庆节之后也摊上了大事。</strong>先是10月8日，上海市交通委正式宣布向滴滴快的颁发网络约租车平台经营资格许可，这是国内第一张专车平台的资质许可证书。这一重大事件不仅被央视等各大报道，而且也让广大专车司机一直以来悬着的心放了下来。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	然而，仅仅两天之后的10日下午，交通运输部就对外公布了《关于深化改革进一步推进出租汽车行业健康发展的指导意见》(征求意见稿)和《网络预约出租汽车经营服务管理暂行办法》(征求意见稿)（以下简称新规）。两份文件将专车简单分类为预约出租车，在允许专车与出租车一样在中国境内合法运营的同时，也给专车戴上了&ldquo;紧箍咒&rdquo;。<strong style=\"box-sizing: border-box;\">虽然新规尚在征求意见中，但怕是广大专车司机的心又一下子提到了嗓子眼。</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">车辆使用性质的&ldquo;大坑&rdquo;</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	新规第十二条明确指出，&ldquo;拟从事网络预约出租汽车经营的车辆，由车辆所有人向服务所在地道路运输管理机构提出申请，并应当符合以下条件：（一）7座及以下乘用车；（二）车辆使用性质登记为出租客运；（三）安装具有行驶记录功能的车辆卫星定位装置、应急报警装置。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此前只知岁月不饶人，没想到办法更是不饶人。上海交通委8日办法的网络约租车平台经营资格许可中并未规定专车车辆使用性质需要登记为出租客运，交通部的征求意见稿中却一五一十地做出了这一规定。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这一规定相当于背离了一众专车公司运营专车的初衷，不仅让专车车辆的报废年限变成了8年，而且让共享经济从专车世界中&ldquo;离家出走&rdquo;，从此专车不是私家车，开专车的顶多是姓专的出租车司机，而非热爱和拥抱共享经济的私家车主。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">滴滴快的等专车平台无一不是基于共享经济模式发展起来，此专车新规无异于断了专车共享经济的根脉，只留了专车的名，却去了专车的实。</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">专车车主也要&ldquo;一女不能嫁二夫&rdquo;？</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	新规第二十三条规定&ldquo;网络预约出租汽车不得同时接入两个或两个以上的网络服务平台提供运营服务。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这意味着，专车车主不能同时为两个或两个以上专车平台服务，一女不能嫁二夫，接入了滴滴快的，就不能再接其它专车平台的活。此举想想就有点好笑，专车本身是一种利民服务，方便的是人民大众，利用的是车主的自由时间。在车主的自由时间范围内，车主却不能同时安装使用两个或两个以上专车平台的APP，实在有些说不过去。<strong style=\"box-sizing: border-box;\">车主有同时选择使用滴滴快的或者其它专车平台的权利，而这个权利正被新规阉割。</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在滴滴快的合并之前，国内各地的出租车司机大多都是同时使用滴滴和快的两个APP，哪个有活儿接哪个的活儿，彼此之间由于车主和车辆不可能分身而有序并存使用。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">不知专车司机为何不能同时使用两个或以上专车软件，难道专车司机是待嫁的女人，要受婚姻法的约束？</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">一纸背离&ldquo;互联网</strong><strong style=\"box-sizing: border-box;\">+</strong><strong style=\"box-sizing: border-box;\">&rdquo;精神的新规</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	今年3月5日，李克强总理在政府工作报告的&ldquo;新兴产业和新兴业态是竞争高地&rdquo;的部分提到：&ldquo;制定&lsquo;互联网+&rsquo;行动计划，推动移动互联网、云计算、大数据、物联网等与现代制造业结合，促进电子商务、工业互联网和互联网健康发展，引导互联网企业拓展国际市场。国家已设立400亿元新兴产业引导基金，要整合筹措更多资金，为产业创新加油助力。&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	随着<strong style=\"box-sizing: border-box;\">&ldquo;互联网</strong><strong style=\"box-sizing: border-box;\">+</strong><strong style=\"box-sizing: border-box;\">&rdquo;</strong>写进总理政府工作报告，互联网企业和传统产业一齐掀起了一场响应政府号召的<strong style=\"box-sizing: border-box;\">&ldquo;互联网</strong><strong style=\"box-sizing: border-box;\">+</strong><strong style=\"box-sizing: border-box;\">&rdquo;</strong>热潮。具体到产业创新上，<strong style=\"box-sizing: border-box;\">&ldquo;互联网</strong><strong style=\"box-sizing: border-box;\">+</strong><strong style=\"box-sizing: border-box;\">&rdquo;</strong>精神是指用理念和行动上的创新去实施和推动&ldquo;互联网+各个传统行业&rdquo;的深入融合，进而利用先进技术和互联网平台，创造新的发展生态。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	公众出行作为民生重点工程之一，在响应<strong style=\"box-sizing: border-box;\">&ldquo;互联网</strong><strong style=\"box-sizing: border-box;\">+</strong><strong style=\"box-sizing: border-box;\">&rdquo;精神</strong>号召上可谓排头兵，从&ldquo;互联网+出租车&rdquo;到&ldquo;互联网+专车&rdquo;，无一不是对<strong style=\"box-sizing: border-box;\">&ldquo;互联网</strong><strong style=\"box-sizing: border-box;\">+</strong><strong style=\"box-sizing: border-box;\">&rdquo;</strong>精神的实践，滴滴快的们在方便公众出行的同时，也推动传统产业的创新和进步，被视为<strong style=\"box-sizing: border-box;\">&ldquo;互联网</strong><strong style=\"box-sizing: border-box;\">+</strong><strong style=\"box-sizing: border-box;\">&rdquo;</strong>最切实和最有效的落地形式。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">此次专车新规的对外公布，将专车赖以生存的共享经济根基&ldquo;拔&rdquo;了出去，将私家车主从专车队伍中&ldquo;赶&rdquo;了出去，为专车戴上了&ldquo;紧箍咒&rdquo;。</strong>此举无异于遏制了专车的发展前景，是对互联网+精神的一种违背，是硬生生地将专车的&ldquo;互联网+&rdquo;变成了&ldquo;互联网-&rdquo;。滴滴快的等专车平台被打压也势必寒了广大创业者的心。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在互联网金融领域，余额宝的横空出世，曾一度让银行觉得不可控，也有人怀疑二维码支付存在安全隐患，有些银行甚至限制、减少、管控用户向余额宝的转入额度。然而，随着国家对互联网金融的研究越来越透彻，银联对二维码支付标准的出台，互联网金融不仅没有影响金融市场的正常秩序，反而朝着积极创新的方向快速有序发展，也得到了国家相关政策的支持和鼓励。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">在新规出台之前，就有诸多传言表示专车就被严格管制，只是没有想到会是今天的釜底抽薪。</strong>比如，发票是要当场即开还是沿用目前专车平台的普遍做法？如果是要做到当场即开，则意味着专车车辆必须要有安装统一的计价器。目前专车所采用的网络计价方式，本可以视为移动互联网时代一种创新型计价方式，但若被传统计价器所取代，到底是历史的进步还是倒退？是&ldquo;互联网+&rdquo;还是&ldquo;互联网-&rdquo;？</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('65', '17', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/162010E39-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	文/蓝鲸TMT 李雪</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	近日，有报道称O2O洗车平台e洗车已经濒临倒闭边缘，来自滴滴的CEO张晶已于今年5月离职，外地分公司全部撤销，约上百名员工被裁或主动离职，员工人数最多时为160人左右，现在仅剩20余人。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	仅剩的员工负责维持技术、客服、财务以及到店业务的运营，据了解，e洗车已于上月初关闭了上门洗车和上门保养业务，其APP页面显示为&ldquo;系统维护升级中&rdquo;，目前只有到店洗车能够继续使用。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	根据速途研究院发布的《2015上半年汽车后服务O2O报告》数据显示，2015年上半年汽车后服务O2O市场中，e洗车的市场规模占比达到了21%，仅次于占比41.1%的e代驾。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	汽车后服务O2O市场中占比第二的e洗车，怎么就濒临倒闭边缘了呢？其原因主要有2点：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">1.洗车虽然是汽车后市场中频次最高的服务，但客单价也是最低的。</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	由于洗车是一项高频、标准化的服务，成为了者和者严重进入汽车后服务O2O领域的最佳入口。但与此相对的是，洗车服务的客单价极低，客单价均价大致为30元每单，去除掉房屋租金与人工成本外，基本是不赚钱的，上门洗车虽然节省了房屋租金这项成本，但却大大增加了时间成本。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	为此，很多像e洗车一样的O2O洗车服务平台企图通过低价来抢占市场，至于盈利问题则寄希望于将用户转化至汽车保养、美容等后续服务中，但e洗车的这一转化率仅为5%~6%，效果并不理想。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">2.烧钱模式支撑业务发展，但融资没跟上。</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	当一个新领域诞生时，人们对其认知度极低，并且原有的用户习惯很难在一时间就可以改变，很多商家都不约而同的选择了烧钱、补贴等措施来培育市场。烧钱不要紧，怕的是引火上身。洗车O2O服务为了迅速打开市场、培育用户习惯行为，同样采取了烧钱模式，&ldquo;免费洗车&rdquo;、&ldquo;一元洗车&rdquo;、&ldquo;三元洗车&rdquo;等优惠补贴活动遍地开花，e洗车更是打出了&ldquo;一分钱洗车&rdquo;的口号。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	面对如此大力度的烧钱补贴，用户开心了，甚至有用户表示，两个月大概洗车7次，只花了5元钱，还是邀请好友送的礼金。但洗车O2O服务平台似乎并不好过，e洗车CEO张晶表示，每个月洗车补贴就要烧掉六、七百万，以此推算，e洗车3月获得2000万美元融资，如今已烧掉过半，不知当资金消耗殆尽时，是否会正式宣布关门。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">e洗车濒临倒闭 刺破车后O2O市场的泡沫</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	据国家统计局网站公布的《2014年国民经济和社会发展统计公报》的数据显示，2014年年末全国民用汽车保有量达到15447万辆，相比去年同期增长12.4%。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	汽车后市场的巨大的市场容量，也将使其成为下一个万亿市场。据中国连锁经营协会发布的《2014中国汽车后市场连锁经营研究报告》数据显示，中国汽车后市场规模已经达到6000亿元，相比于2013年增长了30%，预计到2018年，汽车后市场规模将突破万亿，未来10年市场规模有望达到5万亿。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	由于具有逐利性的特点，众多资本纷纷涌入到O2O汽车后市场领域，据不完全数据统计显示，2014年，O2O汽车后市场领域的投资、融资案例多达67起，为2013年的10倍，总金额约为百亿元。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	不论从什么角度看，对于投资者和创业者来说，汽车后市场都是一块美味的大蛋糕，事实也确实如此，很多创业项目也从中尝到了甜头。e洗车2014年11月上线，上线3个月后，用户数高达上百万，合作商家3000家，日均订单突破1.5万，峰值达到3万，并于今年3月，获得来自平安创投的A轮2000万美元融资。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	刚刚获得融资不到7个月，号称&ldquo;全国最大的移动洗车服务平台&rdquo;的e洗车，如今却被曝出濒临倒闭的边缘，整个行业的泡沫也正逐渐显现出来。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	e洗车并不是O2O车后市场领域中最先倒下的一个。今年7月，上门洗车服务平台&ldquo;车8&rdquo;发出通告称由于业务调整停止上门洗车业务。此前，云洗车、嗒嗒洗车等也已悄悄关门。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">e洗车濒临倒闭 e保养还远吗？</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	此前，曾有多名业内人士预计，今年下半年将迎来O2O倒闭潮，最热的汽车后市场领域也是如此。在汽车后服务O2O市场的火爆浪潮下，洗车O2O、保养O2O等领域迅速沸腾，仅在短短的1年时间内，就孵化了数百家汽车后服务O2O企业，但如今，汽车后服务O2O市场的泡沫正在逐渐褪去，市占比21%的e洗车已经濒临倒闭，e保养还远吗？</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这些质疑声，都并非空穴来风，原因如下：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">1.客单价虽高于洗车O2O，但是保养O2O服务频次较低。</strong>洗车O2O客单价均价仅为30元左右，且用户对洗车服务的需求频次约为每月2~3次，导致扣除成本后利润所剩无几；保养O2O的客单价均价约为300元左右，虽远远高于洗车O2O，但频次却仅为每年2次左右，这也导致获取用户的难度加大。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">2.保养O2O价格不透明，4S店更让用户放心，这是个消费习惯的问题。</strong>为了给传统4S店的市场造成冲击，很多保养O2O打出了性价比这张牌，但是4S店提供的质量保障以及优质的服务更让用户放心，加之汽车保养毕竟不是一个高频次的服务需求，价格因素的作用就减弱了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	打性价比的汽车保养O2O企业同样面临着价格质疑。多数汽车保养O2O企业都宣称价格比4S店优惠20%~50%，但据北京商报报道，王女士在汽车保养O2O平台上更换更换空调滤芯的价格甚至高过4S店。如此看来，故意虚报、宰客等现象也不仅仅发生在4S店身上。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">3.保养O2O领域同质化企业较多，洗牌在即。</strong>洗车O2O、保养O2O、二手车O2O等作为切入汽车后服务O2O市场的入口，有无数创业者涌入其中，在每个细分领域中都有数家企业去争夺，比如保养O2O领域中有：e保养、养车宝、典典养车、车点点、卡拉丁、易快修等，服务内容同质化严重，模式简单容易复制，且e保养并没有抢占到大份额的市场占有率。此外，汽车后市场的洗牌，现在已经初露端倪。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">写在最后：</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	e洗车、e保养、典典养车、呱呱洗车、TT快车等来自汽车后市场领域的O2O创业项目犹如雨后初笋般出现，其中有数十家O2O汽车后市场创业项目已经获得了天使轮、A轮融资、B轮融资。但随着市场竞争的加剧，汽车后服务O2O市场已经进入淘汰赛阶段，而排名靠后的O2O企业将面临倒闭的危险，或将陷入&ldquo;C轮死&rdquo;的境遇。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('66', '17', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img border=\"0\" src=\"/uploads/allimg/160421/162031AP-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	文/蓝鲸TMT网 &nbsp;吴雅涵</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	昨日，蓝鲸TMT独家爆出苏宁易购执行副总裁李斌已经离职的消息，事后苏宁官方已证实李斌由于身体原因，需要长时间修养，即将离职。在苏宁与阿里联姻才两个月的节点下发生此事，不禁让人联想，此次离职，是否与传闻&ldquo;李斌在苏宁阿里&rsquo;婚后&rsquo;改朝换代被架空&rdquo;有关？</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	苏宁从传统零售商转型后，先后有三名高管的人事变动，其实际原因都趋于相同：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	1.2011年8月，官方称凌国胜因身体原因已离职。但当时以及业内认为，凌国胜的离职与其未能完成任务目标有关。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	2.2015年1月，金明不再担任苏宁云商总裁。彼时，有消息称辞职原因或与其所领导的苏宁云商连续11个季度营业利润下滑有关。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	3.李斌从凌国胜手中接下重任后，也曾因业绩不达标被传已离职的消息。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	而此次李斌离职的真实原因，是否是因其业绩不达标呢？苏宁的财报显示，苏宁易购2013年销售收入为218.9亿元，同比增长43.86%。而同年，京东销售收入为693.4亿元，是苏宁易购3倍以上的前提下，同比增加67.6%。苏宁易购2014年一季度的销售收入为33亿元，同比下降26.65%。从数据看，李斌的离职与业绩不佳或有关系。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	但是2015 年上半年，苏宁云商互联网业务同比增长104.65%，实现利润总额4.72亿元，同比增加146.01％。可见，李斌离职的前半年业绩还不错（前提是李斌仍在主导工作），那么苏宁为什么选择在此时换人？</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">公司角色定位变化，或是导致高管调整原因</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	张近东曾在&ldquo;婚礼&rdquo;上表示，阿里和苏宁的合作是将一个从线上走向线下企业和一个从线下走向线上的融合。在里，联姻无非是双方可以在对方身上获得自身的需求。而阿里和苏宁的需求则是：阿里需要苏宁渠道，物流和供应链；苏宁需要阿里巨大的流量。但是，二者婚后真的如常所愿了吗？或许阿里才是利益既得者。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	从国庆黄金周活动公开的数据显示，国庆黄金周期间苏宁线上线下实现销售翻番，物流小件商品妥投率达到98%，大配送完成率达99%以上。暂且不论该数据是否有注水的嫌疑，从表面看，在这次的活动里受益最多的是苏宁，因其销售额的暴涨增强了其线上平台构建的信心。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	物流小件商品妥投率达到98%，大家电配送完成率达99%以上，这实际上考验的是苏宁的物流水平，阿里和苏宁合作的原因之一，也是看重这块资源。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	这是一块重资产的业务，算是苏宁对双方联姻的一个贡献。对于苏宁来说，想要的无非是流量入口。如前文所述，国庆黄金周期间苏宁线上线下实现销售翻番。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	短期的促销数字并不能说明太多的问题，但几乎可以肯定的是，阿里的导流开始发挥作用。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	需要警惕的是，尽管如此，苏宁和京东为代表的前辈仍然具有较大的差距。最可怕的是，苏宁在弱化流量入口之后，有可能扮演的只是单纯&ldquo;搬箱子&rdquo;的体力活。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	需要特别指出的是，京东也在做一些类似&ldquo;搬箱子&rdquo;的工作，但京东把流量入口抓在自己的手里。苏宁线下店销售惨淡门可罗雀已经成为现状，如果线上入口不能自己把控，未来的地位会比较尴尬。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	一个现状就是：借助苏宁的仓储，门店以及配送的体系：用户在天猫超市下单购买的商品，送货的是苏宁的快递员，快递单上则印着天猫的标志。阿里提升了购物体验，而苏宁却扮演了单纯的&rdquo;搬箱子&ldquo;角色。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">高管离职，能解决问题吗？</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	苏宁创办于1990年，苏宁的企业文化一直是&ldquo;能者上、庸者下&rdquo;。正因为在这样一个职业经理人的氛围之中，苏宁有着严格的KPI考核制度和体系。对于企业中的任何人来说，业绩考核都是一条红线门槛。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	&ldquo;业绩不达标就换人&rdquo;也就成为了苏宁一个不成文的规定，但是换人就可以改变现状吗？从凌国胜的离职到现今李斌的离职，可以否定这个说法。那又将如何改变苏宁的现状？</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	业内人士在解析苏宁与阿里联姻原因里，其中有一个原因是苏宁想要将自身变成一个巨大的O2O电商，而阿里无疑是最大的线上平台。但这或许只是张近东的伟大愿景和幻想。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	阿里不缺O2O布局。近几年，BAT对于O2O布局可以说不再少数，而阿里是涉足O2O最早的一家，也是布局链条最长的一家。在平台方面，阿里的布局有口碑网，聚划算和美团。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	阿里不会成为苏宁的线上平台。阿里的模式，靠着强大的流量，吸引大量的商家，向它们卖取资源，收取租金和服务费来盈利。因此，阿里不可能会成将天猫商城电器只有苏宁的一家。相反，它还需要顾及其他品牌商的想法。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	对于苏宁来说，做好重资产的搬箱子工作把流量入口交给阿里，似乎是各取所需。从这个角度来讲，换人对于苏宁来说其实可以理解，未来的工作重心有可能变化。&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<span style=\"box-sizing: border-box; font-size: 24px;\"><strong style=\"box-sizing: border-box;\">结束语：</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	李斌的离职能否拯救苏宁的关键不在于谁来接他的班，而是如何在于阿里合作中占得优势摆脱只扮演&ldquo;搬箱子&rdquo;角色的尴尬。蓝鲸TMT向苏宁官方确认，李斌之后的工作将暂时由苏宁云商COO候恩龙接替，而李斌将会进行长期的治疗休养状态。</p>\r\n', '', '', '127.0.0.1');
INSERT INTO dede_addonarticle VALUES ('67', '17', '<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	我们都说做网站，定位系统走前面，定位不对，后面白费。关键词也是在网络推广和运营的定位系统，选择恰当的关键词是seo最具技巧性的环节之一。只有选择正确的关键词，才能使网站SEO走在正确的大方向上。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"百度关键词 百度推广 网站SEO SEO优化\" border=\"0\" src=\"/uploads/allimg/160421/1620525294-0.jpg\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	确定什么样的关键词决定了网站内容规划、连接结构、外部连接建设等重要后续步骤。然而，我们遇到太多太多的朋友，在关键词这一块犯下了很多错误，导致自己百度做了推广却毫无作用。在此，细数推广关键词七宗罪，帮助大家快速掌握应该如何选择关键词，避免百度烧钱！</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">烧钱第一宗罪：关键词价值低，没有转化率</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	不同的关键词有不同的商业价值。就算长度相同，也会导致不同的转化率。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	以一个做数码相机的公司为例：</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	他设置了&ldquo;数码相机原理&rdquo;作为他百度推广的关键词，细细一推敲就知道，这类用户搜索购买意图比较低，他们也许在研究数码相机的构造，学习数码相机只是而已。搜索&ldquo;数码相机图片&rdquo;的用户商业价值有所提高，很可能是在寻找、购买数码相机的过程中想看看产品实物是什么样。搜索&ldquo;数码相机价格&rdquo;，购买意图大大提高，已经进入产品比较选择阶段。搜索&ldquo;数码相机促销&rdquo;或者&ldquo;数码相机购买&rdquo;，其商业价值进一步提高，一个大减价信息就可能促成用户作出最后的购买决定。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在做关键词研究时，SEO人员可以通过各种方式查询到大量搜索词，通过常识就能判断出不同词的购买可能性。购买意图强烈、商业价值较高的关键词应该是优化时最先考虑的，无论内容规划，还是内部链接安排，都要予以侧重。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	我们一般认为，盈利模式词（代理、批发、加盟、招商、工厂、公司、企业、价格、品牌、购买、促销等）的客户搜索的意图明确，商业价值最高，建议大家主推盈利模式词。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">烧钱第二宗罪：关键词与产品、网站主题内容没有相关性</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	【例】有个做白酒批发的公司，用&ldquo;厂家直销&rdquo;、&ldquo;品牌特点&rdquo;、&ldquo;产品特点&rdquo;等作为推广词，可想而知，这类型的词是不可能带来任何转化的，因为实在太泛了。搜索衣服厂家直销的、品牌车的、旅游产品的都能找到他们。完全是不相干的流量，肯定也是不会带来任何询盘和转化的。当然，如果在这些词前面带上了产品词就是另外一番境地了。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"百度关键词 百度推广 网站SEO SEO优化\" border=\"0\" src=\"/uploads/allimg/160421/1620521262-1.gif\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"百度关键词 百度推广 网站SEO SEO优化\" border=\"0\" src=\"/uploads/allimg/160421/1620522554-2.png\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	还有一些公司为了写文章，在页面上设置甚至堆积与本网站没有实际相关性的关键词吸引流量。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	有人是卖&ldquo;导热材料&rdquo;的网站，而网站关键词却设置为&ldquo;黄晓明&rdquo;、&ldquo;爸爸去哪儿&rdquo;、&ldquo;小黄人&rdquo;等热门关键词引流量。但靠欺骗性的关键词带来访客却不能完成转化。这样的排名和流量除了消耗带宽，没有其他作用。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	目前百度搜索引擎对于这样的做法属于作弊，基本上会有被降权、被K掉的风险。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">烧钱第三宗罪：没有花费时间和精力研究关键词，直接设置自己产品名和公司名为关键词，没有考虑用户习惯</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	许多人认为只要将网站建设完备，放到上，用户就会源源不断的来。没有研究用户的搜索习惯和分析竞争对手，草率的放上几个关键词，过一段时间后没有访问量；就说做这样的网站没有市场前景，赚不到大钱，其实是自己没有将网站运营成功。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	曾经有个做蔬菜瓜果籽的客户做了型网站，但是他在他的网站设置的关键词全是现在在卖的产品词，例如西瓜籽之类的，但是他发现就是做了百度推广也没有流量，不知道问题出现在哪里。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"百度关键词 百度推广 网站SEO SEO优化\" border=\"0\" src=\"/uploads/allimg/160421/1620522096-3.gif\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"百度关键词 百度推广 网站SEO SEO优化\" border=\"0\" src=\"/uploads/allimg/160421/16205215C-4.png\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	后来我们帮他分析发现，&ldquo;西瓜籽&rdquo;这个词根本没有人搜索，没有任何指数。他的目标客户一般都是搜索的&ldquo;西瓜种子&rdquo;。西瓜种子这个词也有对应的指数。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"百度关键词 百度推广 网站SEO SEO优化\" border=\"0\" src=\"/uploads/allimg/160421/1620522C2-5.gif\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"百度关键词 百度推广 网站SEO SEO优化\" border=\"0\" src=\"/uploads/allimg/160421/1620522N8-6.png\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	尤其是那些产品尚未占领客户心智，根本不会想到这么去搜索的产品词。应该要花费时间和精力去好好分析目标客户的心理特征和搜索习惯，才好对症下药，拉来更多精准的目标客户来到网站方可产生询盘。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">烧钱第四宗罪：主做招商加盟，结果关键词全部是面向终端客户</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	很多做官网的公司都是做招商加盟或者代理批发的，面对的目标客户是企业，但是往往却设置了很多都是终端客户去搜索的词。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	以做白酒招商加盟的客户为例，他主推的关键词全是&ldquo;白酒的功效&rdquo;、&ldquo;喝白酒的好处&rdquo;等这些词。细细推敲就可以想到，要做加盟的客户是不会这么搜索的，一般都是终端客户这么搜索，而且这样的搜索词商业价值也不高。主推这样子，不是烧钱是做什么。白花花的钱都是白给了百度了，这些词是很难带来询盘的。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"百度关键词 百度推广 网站SEO SEO优化\" border=\"0\" src=\"/uploads/allimg/160421/16205243N-7.gif\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<img alt=\"百度关键词 百度推广 网站SEO SEO优化\" border=\"0\" src=\"/uploads/allimg/160421/1620521301-8.png\" style=\"box-sizing: border-box; border: 0px; max-width: 100%; display: block; margin-left: auto; margin-right: auto;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">第五宗罪：没有考虑关键词的竞争度</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	许多关键词比如化妆品这一类的，因为利润高很多人做竞价排名，即使优化排第一的网站可能都要往后面排，这样点击网站的人就会很少，成交量也不是很大，如果不是暴利行业建议不要这样玩。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	【例】做装修的公司，现在&ldquo;装修公司&rdquo;这个词竞争程度就非常高，基本上都是平台类的网站占据了位置；如果普通的企业网站想要有一定的排名是非常难的。如果企业网站要做优化，最好选择竞争程度不是很高的关键词：&ldquo;上海家庭装修设计&rdquo;、&ldquo;上海室内装修&rdquo;、&ldquo;上海室内装饰设计&rdquo;。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">烧钱第六宗罪：主关键词太宽泛</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	关键词宽泛，竞争太大，所花代价太高，搜索词意图不明确，转化率也将降低。做房地产的公司，想当然地把&ldquo;房地产&rdquo;作为目标关键词；做旅游公司就把&ldquo;旅游&rdquo;作为目标关键词；这都犯了主关键词国语宽泛的毛病。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	一般行业通称都是国语宽泛的词，如&ldquo;新闻&rdquo;、&ldquo;旅行&rdquo;之类。把目标定在这种宽泛的词上，要么做不上去，要么费了九牛二虎之力做上去也发现转化率很低，得不偿失。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	<strong style=\"box-sizing: border-box;\">烧钱第七宗罪：主关键词太特殊</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	选择主关键词也不能走向另一个极端。太特殊太长词，搜索次数将大大降低，甚至没有搜索，不能作为网站主关键词。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	【例】像选择&ldquo;网站建设&rdquo;这个词，太宽泛，选择&ldquo;营销型网站建设&rdquo;比较适当。根据不同公司业务范围，设置不同的地域词。但是如果选择&ldquo;深圳营销型网站建设哪家好&rdquo;就不靠谱了。这种已经属于长尾的关键词可以考虑以内页优化，放在网站首页肯定不合适。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	太特殊的关键词还包括公司名称、品牌名称、产品名称等。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	所以网站主关键词，或者称为网站核心关键词，既不能太长、太宽泛，也不能太短、太特殊，需要找到一个平衡点。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	最后，给大家列一下我们在关键词选择上应该遵循的原则。</p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"百度关键词 百度推广 网站SEO SEO优化\" border=\"0\" src=\"/uploads/allimg/160421/162052G58-9.gif\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px; text-align: center;\">\r\n	<img alt=\"百度关键词 百度推广 网站SEO SEO优化\" border=\"0\" src=\"/uploads/allimg/160421/1620524Y5-10.png\" style=\"box-sizing: border-box; border: 0px; max-width: 100%;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: 微软雅黑, \'Microsoft Yahei\'; line-height: 30px;\">\r\n	在定位上不能少花力气，如果这里少花力气了，后面肯定有你苦头吃。网络营销重在执行力，贵在坚持，希望大家都能尽快在网上牛起来！</p>\r\n', '', '', '127.0.0.1');

-- ----------------------------
-- Table structure for `dede_addonimages`
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonimages`;
CREATE TABLE `dede_addonimages` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagestyle` smallint(6) NOT NULL DEFAULT '1',
  `maxwidth` smallint(6) NOT NULL DEFAULT '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL DEFAULT '0',
  `col` smallint(6) NOT NULL DEFAULT '0',
  `isrm` smallint(6) NOT NULL DEFAULT '0',
  `ddmaxwidth` smallint(6) NOT NULL DEFAULT '200',
  `pagepicnum` smallint(6) NOT NULL DEFAULT '12',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `imagesMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonimages
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_addoninfos`
-- ----------------------------
DROP TABLE IF EXISTS `dede_addoninfos`;
CREATE TABLE `dede_addoninfos` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `click` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(60) NOT NULL DEFAULT '',
  `userip` varchar(15) NOT NULL DEFAULT ' ',
  `senddate` int(11) NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `nativeplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `body` mediumtext,
  `endtime` int(11) NOT NULL DEFAULT '0',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(100) NOT NULL DEFAULT '',
  `linkman` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`,`nativeplace`,`infotype`),
  KEY `channel` (`channel`,`arcrank`,`mid`,`click`,`title`,`litpic`,`senddate`,`flag`,`endtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addoninfos
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_addonshop`
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonshop`;
CREATE TABLE `dede_addonshop` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `price` float NOT NULL DEFAULT '0',
  `trueprice` float NOT NULL DEFAULT '0',
  `brand` varchar(250) NOT NULL DEFAULT '',
  `units` varchar(250) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL,
  `userip` char(15) NOT NULL,
  `redirecturl` varchar(255) NOT NULL,
  `vocation` char(20) NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonshop
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_addonsoft`
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonsoft`;
CREATE TABLE `dede_addonsoft` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `language` varchar(10) NOT NULL DEFAULT '',
  `softtype` varchar(10) NOT NULL DEFAULT '',
  `accredit` varchar(10) NOT NULL DEFAULT '',
  `os` varchar(30) NOT NULL DEFAULT '',
  `softrank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `officialUrl` varchar(30) NOT NULL DEFAULT '',
  `officialDemo` varchar(50) NOT NULL DEFAULT '',
  `softsize` varchar(10) NOT NULL DEFAULT '',
  `softlinks` text,
  `introduce` text,
  `daccess` smallint(5) NOT NULL DEFAULT '0',
  `needmoney` smallint(5) NOT NULL DEFAULT '0',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `softMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonsoft
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_addonspec`
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonspec`;
CREATE TABLE `dede_addonspec` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `note` text,
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonspec
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_admin`
-- ----------------------------
DROP TABLE IF EXISTS `dede_admin`;
CREATE TABLE `dede_admin` (
  `id` int(10) unsigned NOT NULL,
  `usertype` float unsigned DEFAULT '0',
  `userid` char(30) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(20) NOT NULL DEFAULT '',
  `tname` char(30) NOT NULL DEFAULT '',
  `email` char(30) NOT NULL DEFAULT '',
  `typeid` text,
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_admin
-- ----------------------------
INSERT INTO dede_admin VALUES ('1', '10', 'admin', 'f297a57a5a743894a0e4', 'admin', 'dede58.com', 'dede58.com', '', '1461217717', '127.0.0.1');

-- ----------------------------
-- Table structure for `dede_admintype`
-- ----------------------------
DROP TABLE IF EXISTS `dede_admintype`;
CREATE TABLE `dede_admintype` (
  `rank` float NOT NULL DEFAULT '1',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `system` smallint(6) NOT NULL DEFAULT '0',
  `purviews` text,
  PRIMARY KEY (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_admintype
-- ----------------------------
INSERT INTO dede_admintype VALUES ('1', '信息发布员', '1', 't_AccList a_AccNew a_AccList a_MyList a_MyEdit a_MyDel sys_MdPwd sys_Feedback sys_MyUpload plus_留言簿模块 ');
INSERT INTO dede_admintype VALUES ('5', '频道管理员', '1', 't_AccList t_AccNew t_AccEdit t_AccDel a_AccNew a_AccList a_AccEdit a_AccDel a_AccCheck a_MyList a_MyEdit a_MyDel a_MyCheck co_AddNote co_EditNote co_PlayNote co_ListNote co_ViewNote spec_New spec_List spec_Edit sys_MdPwd sys_Log sys_ArcTj sys_Source sys_Writer sys_Keyword sys_MakeHtml sys_Feedback sys_Upload sys_MyUpload member_List member_Edit plus_站内新闻发布 plus_友情链接模块 plus_留言簿模块 plus_投票模块 plus_广告管理 ');
INSERT INTO dede_admintype VALUES ('10', '超级管理员', '1', 'admin_AllowAll ');

-- ----------------------------
-- Table structure for `dede_advancedsearch`
-- ----------------------------
DROP TABLE IF EXISTS `dede_advancedsearch`;
CREATE TABLE `dede_advancedsearch` (
  `mid` int(11) NOT NULL,
  `maintable` varchar(256) NOT NULL DEFAULT '',
  `mainfields` text,
  `addontable` varchar(256) DEFAULT NULL,
  `addonfields` text,
  `forms` text,
  `template` varchar(256) NOT NULL DEFAULT '',
  UNIQUE KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_advancedsearch
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_arcatt`
-- ----------------------------
DROP TABLE IF EXISTS `dede_arcatt`;
CREATE TABLE `dede_arcatt` (
  `sortid` smallint(6) NOT NULL DEFAULT '0',
  `att` char(10) NOT NULL DEFAULT '',
  `attname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`att`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arcatt
-- ----------------------------
INSERT INTO dede_arcatt VALUES ('5', 's', '滚动');
INSERT INTO dede_arcatt VALUES ('1', 'h', '头条');
INSERT INTO dede_arcatt VALUES ('3', 'f', '幻灯');
INSERT INTO dede_arcatt VALUES ('2', 'c', '推荐');
INSERT INTO dede_arcatt VALUES ('7', 'p', '图片');
INSERT INTO dede_arcatt VALUES ('8', 'j', '跳转');
INSERT INTO dede_arcatt VALUES ('4', 'a', '特荐');
INSERT INTO dede_arcatt VALUES ('6', 'b', '加粗');

-- ----------------------------
-- Table structure for `dede_arccache`
-- ----------------------------
DROP TABLE IF EXISTS `dede_arccache`;
CREATE TABLE `dede_arccache` (
  `md5hash` char(32) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `cachedata` mediumtext,
  PRIMARY KEY (`md5hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arccache
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_archives`
-- ----------------------------
DROP TABLE IF EXISTS `dede_archives`;
CREATE TABLE `dede_archives` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `ismake` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '1',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `click` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `money` smallint(6) NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `shorttitle` char(36) NOT NULL DEFAULT '',
  `color` char(7) NOT NULL DEFAULT '',
  `writer` char(20) NOT NULL DEFAULT '',
  `source` char(30) NOT NULL DEFAULT '',
  `litpic` char(100) NOT NULL DEFAULT '',
  `pubdate` int(10) unsigned NOT NULL DEFAULT '0',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `keywords` char(30) NOT NULL DEFAULT '',
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `voteid` mediumint(8) NOT NULL,
  `notpost` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(40) NOT NULL DEFAULT '',
  `dutyadmin` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tackid` int(10) NOT NULL DEFAULT '0',
  `mtype` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `weight` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`),
  KEY `mainindex` (`arcrank`,`typeid`,`channel`,`flag`,`mid`),
  KEY `lastpost` (`lastpost`,`scores`,`goodpost`,`badpost`,`notpost`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_archives
-- ----------------------------
INSERT INTO dede_archives VALUES ('1', '2', '0', '1461222456', 'p', '1', '1', '0', '71', '0', '团车网', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421150R70-L.jpg', '1461222456', '1461222510', '1', '团,车网,团,车网,隶属于,团车,互联,网信息,', '0', '0', '0', '0', '0', '0', '团车网 团车网隶属于团车互联网信息服务（北京）有限公司 创立于2009年，秉承诚信、透明、高效、低价的宗旨，现已成为中国最大最专业的汽车团购门户网站。2012年，nicedesign与团车', '', '1', '0', '0', '0');
INSERT INTO dede_archives VALUES ('2', '11', '0', '1461223049', 'p', '1', '1', '0', '120', '0', '印度人领导下的微软或陷入众叛亲离的结局', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421151I50-L.jpg', '1461223049', '1461223076', '1', '印度人,领导,下,的,微软,或,陷入,众叛亲离,', '0', '0', '0', '0', '0', '0', '去年印度人纳德拉成为微软的CEO，自那以后微软发誓要进行改变，这次微软发布了surface book确实是一个重大改变，不过这个改变却正在让一众PC厂商对微软彻底失望。 微软积极进军硬件', '', '1', '0', '0', '1');
INSERT INTO dede_archives VALUES ('3', '2', '0', '1461224560', 'p', '1', '1', '0', '147', '0', '樱花丝绸', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211543140-L.jpg', '1461224560', '1461224596', '1', '樱花,丝绸,樱花,丝绸,官网,由,nicedesign,', '0', '0', '0', '0', '0', '0', '樱花丝绸 樱花丝绸官网由nicedesign设计开发，成都樱花丝绸服装有限公司成立于1992年，系中美合资企业。公司拥有一流的设计团队，先进的生产线，自主原创生产高品质Sakura Silk，樱花', '', '1', '0', '0', '2');
INSERT INTO dede_archives VALUES ('4', '2', '0', '1461224615', 'p', '1', '1', '0', '131', '0', '广联达G+', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211543380-L.jpg', '1461224615', '1461224625', '1', '广联达,广联达,2011年,nicedesign,为,软件,', '0', '0', '0', '0', '0', '0', '广联达G+ 2011年nicedesign为广联达软件量身设计了G+桌面软件，结合企业应用需求和创新交互体验，将多个功能点全新整合设计。主要功能有：提供免费海量的造价工具、提供培训学习服务', '', '1', '0', '0', '3');
INSERT INTO dede_archives VALUES ('5', '2', '0', '1461224644', 'p', '1', '1', '0', '129', '0', '模块智能体', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211544070-L.jpg', '1461224644', '1461224653', '1', '模块,智能,体,模块,智能,体,地面控制,显示,', '0', '0', '0', '0', '0', '0', '模块智能体 模块智能体地面控制显示平台是一款专用软件，由nicedesign设计。', '', '1', '0', '0', '4');
INSERT INTO dede_archives VALUES ('6', '2', '0', '1461224673', 'p', '1', '1', '0', '54', '0', '数派金融—少数派报告', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211544350-L.jpg', '1461224673', '1461224681', '1', '数派,金融,—,少数派,报告,数派,金融,少数派,', '0', '0', '0', '0', '0', '0', '数派金融少数派报告 nicedesign奈思设计为数派金融设计的桌面软件界面，数派金融贵金属应用是一款集贵金属和外汇投资行业行情，资讯，策略为一体的服务软件，是投资者随身携带的', '', '1', '0', '0', '5');
INSERT INTO dede_archives VALUES ('7', '2', '0', '1461224698', 'p', '1', '1', '0', '183', '0', 'Triace提案设计', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211545010-L.jpg', '1461224698', '1461224707', '1', 'Triace,提案,设计,Triace,提案,设计,2011', '0', '0', '0', '0', '0', '0', 'Triace提案设计 2011年nicedesign为TRIACE英文版设计的提案设计，TRIACE骓驰品牌由一群拥有超过二十年自行车经验的行业资深人士所创建，向全球消费者推广满足专业运动、入门运动、城市运', '', '1', '0', '0', '6');
INSERT INTO dede_archives VALUES ('8', '2', '0', '1461224733', 'p', '1', '1', '0', '138', '0', '律生活', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211545370-L.jpg', '1461224733', '1461224756', '1', '律,生活,律,生活,nicedesign,奈思,设计,与,携', '0', '0', '0', '0', '0', '0', '律生活 nicedesign 奈思设计与律生活携手，为律生活打造在线法律服务平台。律生活整合律师和律所资源，利用互联网及移动互联网平台,打造一个垂直性的综合法律服务资源整合平台，为', '', '1', '0', '0', '7');
INSERT INTO dede_archives VALUES ('9', '2', '0', '1461224793', 'p', '1', '1', '0', '62', '0', 'nicedesign插画集', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211546360-L.jpg', '1461224793', '1461224809', '1', 'nicedesign,插,画集,nicedesign,插,画', '0', '0', '0', '0', '0', '0', 'nicedesign插画集 nicedesign插画集是为不同的客户手绘设计的插画作品。依据产品的特性，用手绘的形式创意出nice的人物形象。', '', '1', '0', '0', '8');
INSERT INTO dede_archives VALUES ('10', '2', '0', '1461224825', 'p', '1', '1', '0', '182', '0', '趣逛地图', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421154F90-L.jpg', '1461224825', '1461224837', '1', '趣逛,地图,趣逛,地图,是由,nicedesign,与,四维', '0', '0', '0', '0', '0', '0', '趣逛地图 趣逛地图是由nicedesign与四维图新合作，为其设计的一款支持定位、搜索与引导的室内导航软件，其覆盖机场、火车站和购物中心等室内场景。主要功能点包括室内地图浏览、', '', '1', '0', '0', '9');
INSERT INTO dede_archives VALUES ('11', '2', '0', '1461224862', 'p', '1', '1', '0', '100', '0', '零担速配', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421154J50-L.jpg', '1461224862', '1461224888', '1', '零担,速配,零担,速配,我们,发现,货车,司机,', '0', '0', '0', '0', '0', '0', '零担速配 我们发现货车司机大部分是个体，缺乏统一的后台信息服务系统，导致他们的运输效率非常低。比如从A地到B地卸货后，司机在异地很难找到回程货，导致成本极大。如果有一', '', '1', '0', '0', '10');
INSERT INTO dede_archives VALUES ('12', '2', '0', '1461224904', 'p', '1', '1', '0', '180', '0', 'iPin图片社区', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421154R70-L.jpg', '1461224904', '1461224918', '1', 'iPin,图片,社区,iPin,图片,社区,nicedesi', '0', '0', '0', '0', '0', '0', 'iPin图片社区 nicedesign奈思设计为iPin打造的图片社区app，iPin图片社区是一款基于主题进行图片共建和维护，保存与分享图片的社区，可以共建相册、邀请好友、创建圈子和加入圈子、与', '', '1', '0', '0', '11');
INSERT INTO dede_archives VALUES ('13', '3', '0', '1461224967', 'p', '1', '1', '0', '168', '0', '我开始健身app', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211549300-L.jpg', '1461224967', '1461224976', '1', '我,开始,健身,app,我,开始,健身,pad,端,app,', '0', '0', '0', '0', '0', '0', '我开始健身 我开始健身pad端app由nicedesign设计打造，我开始健身是一个新型的互动网络平台，鼓励人们积极开创健康向上的美好生活。可以跟视频做运动，同时获取积分，也可以分享运', '', '1', '0', '0', '12');
INSERT INTO dede_archives VALUES ('14', '3', '0', '1461224991', 'p', '1', '1', '0', '81', '0', 'Jackery app', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211549540-L.jpg', '1461224991', '1461225000', '1', 'Jackery,app,Jackery,app,Jcaker', '0', '0', '0', '0', '0', '0', 'Jackery app Jcakery是一家位于美国硅谷的技术公司，从事智能手机和平板电脑的创新电池解决方案，Jcakery app由nicedesign负责UX/UI设计。 Upon launching the app, youre immediately greeted with the Monitor s', '', '1', '0', '0', '13');
INSERT INTO dede_archives VALUES ('15', '4', '0', '1461225032', 'p', '1', '1', '0', '165', '0', '优品汇手机助手', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211550350-L.jpg', '1461225032', '1461225041', '1', '优品,汇,手机,助手,优品,汇,手机,助手,是,', '0', '0', '0', '0', '0', '0', '优品汇手机助手 优品汇手机助手是nicedesign为国内首支纯粹以手机发烧友为主的手机软件服务团队苏州优生活传媒科技设计的一款Android应用商店客户端，可提供常用的安卓软件和游戏下', '', '1', '0', '0', '14');
INSERT INTO dede_archives VALUES ('16', '4', '0', '1461225053', 'p', '1', '1', '0', '145', '0', '米豆教育', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211550560-L.jpg', '1461225053', '1461225062', '1', '米豆,教育,米豆,教育,nicedesign,为,硅谷,明星', '0', '0', '0', '0', '0', '0', '米豆教育 nicedesign为硅谷明星教育团队米豆提供设计服务，米豆提供的课程手把手地让学生在项目中学到知识，可以激发学生的好奇心，帮助他们建立自信心并提高与人协作的能力。在', '', '1', '0', '0', '15');
INSERT INTO dede_archives VALUES ('17', '4', '0', '1461225077', 'p', '1', '1', '0', '191', '0', '微健智能跑步机应用', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211551200-L.jpg', '1461225077', '1461225086', '1', '微健,智能,跑步机,应用,微健,智能,跑步机,', '0', '0', '0', '0', '0', '0', '微健智能跑步机应用 微健智能跑步机应用是北京微健网络科技基于自主研发的智能健身设备和微健云系统， 微健网络致力于为广大用户提供随时随地、时尚有趣的微健身服务。 围绕消', '', '1', '0', '0', '16');
INSERT INTO dede_archives VALUES ('18', '11', '0', '1461225199', 'p', '1', '1', '0', '58', '0', '专车新政尘埃落定，温和变革取得胜利', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211553440-L.jpg', '1461225199', '1461225249', '1', '专车,新政,尘埃落定,温和,变革,取得,胜利,', '0', '0', '0', '0', '0', '0', '10日下午，交通部对外发布了网约车管理办法，并将进行为期一个月的公开征求意见。其中重点规定了将专车纳入出租车管理体系、私家车必须取得许可才可进行运营、不鼓励以盈利为', '', '1', '0', '0', '17');
INSERT INTO dede_archives VALUES ('19', '11', '0', '1461225256', 'p', '1', '1', '0', '128', '0', '国内代工厂频现危局，如何摆脱“多米诺骨牌效', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211554190-L.jpg', '1461225256', '1461225281', '1', '国内,代,工厂,频现,危局,如何,摆脱,“,近日,', '0', '0', '0', '0', '0', '0', '近日，深圳福昌电子有限公司门前聚集大批员工索要拖欠工资，福昌面临倒闭危局。造成这种局面的原因主要是公司资金链断裂，无法填补漏洞。此种现象并非个例，近年来，国内N多代', '', '1', '0', '0', '18');
INSERT INTO dede_archives VALUES ('20', '11', '0', '1461225290', 'p', '1', '1', '0', '190', '0', '一个手机壳背后的版权战争 是对手机创新的最大', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211554530-L.jpg', '1461225290', '1461225309', '1', '一个,手,机壳,背,后的,版权,战争,是对,手机,', '0', '0', '0', '0', '0', '0', '背壳，看似微利，其实已经在版权战的视野中。这或许是在手机本体上没有颠覆式创新的大背景下，最绝妙的讽刺。 一直很有情怀、喜欢说相声的罗永浩，在9月面对版权问题服了一次', '', '1', '0', '0', '19');
INSERT INTO dede_archives VALUES ('21', '11', '0', '1461225316', 'p', '1', '1', '0', '55', '0', '初创企业如何保证团队效率？从《O生万物》说起', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211555190-L.jpg', '1461225316', '1461225329', '1', '初创,企业,如何,保证,团队,效率,从,《,作为,', '0', '0', '0', '0', '0', '0', '作为作者，每日一文的辛勤耕耘固然重要，内容生产之于更需及时充电。正好手头有一本朋友送来，名为《O生万物》的书籍，这几日正好罢笔，细细品读。 最早拿到这本书时，内心其', '', '1', '0', '0', '20');
INSERT INTO dede_archives VALUES ('23', '11', '0', '1461225616', 'p', '1', '1', '0', '91', '0', '从相杀到相爱，盘点互联网巨头合并后的跌宕起', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211600200-L.jpg', '1461225616', '1461225635', '1', '从,相杀,到,相爱,盘点,互联网,巨头,合并,后的,', '0', '0', '0', '0', '0', '0', '文|李少先 昨日上午，团购O2O的老大和老二也宣布要在一起了，这样的垂直竞争领域的巨头，打着打着就在一起的案例，这两年来可谓是屡见不鲜了，在一起的原因无非是为了抱团取暖', '', '1', '0', '0', '21');
INSERT INTO dede_archives VALUES ('24', '11', '0', '1461225650', 'p', '1', '1', '0', '68', '0', '专车牌照获批：打车O2O春天并不会因此到来', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211601060-L.jpg', '1461225650', '1461225668', '1', '专车,牌照,获批,打车,O2O,春天,并,不会,因此,', '0', '0', '0', '0', '0', '0', '据经济之声《天下财经》报道，上海市交通委昨天宣布：向滴滴快的专车平台颁发网络约租车平台经营资格许可，这是迄今国内第一张专车平台的资质许可。这件事情一时间在业界引起', '', '1', '0', '0', '22');
INSERT INTO dede_archives VALUES ('25', '11', '0', '1461225674', 'p', '1', '1', '0', '102', '0', '掌机不会灭亡，索尼PS Vita没落纯属咎由自取', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211601260-L.jpg', '1461225674', '1461225688', '1', '掌机,不会,灭亡,索尼,Vita,没落,纯属,咎由自取,', '0', '0', '0', '0', '0', '0', '提及掌机，在长达数十载的产业发展历史中也有一段属于掌机的辉煌时期。但是近两年掌机的发展貌似并非没有以往那么美好，索尼PS Vita掌机逐渐走向没落，越来越多的新兴游戏硬件开', '', '1', '0', '0', '23');
INSERT INTO dede_archives VALUES ('26', '11', '0', '1461225715', 'p', '1', '1', '0', '132', '0', '从叫个鸭子说起 如何起一个让人喜闻乐见的好名', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211602000-L.jpg', '1461225715', '1461225768', '1', '从,叫个,鸭子,说起,如何,起,一个,让人,作者,', '0', '0', '0', '0', '0', '0', '作者 | 小马宋（暴风魔镜创意合伙人） 好名字有多重要？ 回想起上次深圳的文案培训班，50个学员中，一个月后回想起来，我似乎只记住以了学员的名字，是个女孩，叫燕子。 当时的', '', '1', '0', '0', '24');
INSERT INTO dede_archives VALUES ('27', '12', '0', '1461225838', 'p', '1', '1', '0', '83', '0', '对抗印度，硅谷华人正在崛起', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211604010-L.jpg', '1461225838', '1461225850', '1', '对抗,印度,硅谷,华人,正在,崛起,来源,新芽,', '0', '0', '0', '0', '0', '0', '来源：新芽NewSeed 作者：之之 近期，在美国，最抓人眼球的莫过于中印两国领导人相继访美。 先是9月22号，习主席访美，由、马化腾和李彦宏为代表的中国第一梯队企业集体亮相西雅图', '', '1', '0', '0', '25');
INSERT INTO dede_archives VALUES ('28', '12', '0', '1461225859', 'p', '1', '1', '0', '144', '0', '虚拟现实那么热，距离VR游戏爆发还有多远?', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211604220-L.jpg', '1461225859', '1461225875', '1', '虚拟现实,那么,热,距离,游戏,爆发,还有,多远,', '0', '0', '0', '0', '0', '0', '谈 及VR虚拟现实，相信大伙并不会感觉到陌生。伴随着今年全球四大展会陆续拉下帷幕，VR虚拟现实的热度也极具上升。从最初虚拟现实单纯与游戏相结合的 概念到医疗再到军事，现如', '', '1', '0', '0', '26');
INSERT INTO dede_archives VALUES ('29', '12', '0', '1461225882', 'p', '1', '1', '0', '144', '0', '黄晓明&amp;Angelababy：男VC娶了女VC 估值超3亿', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211604450-L.jpg', '1461225882', '1461225896', '1', '黄晓明,amp,Angelababy,男,娶,了,女,估值,', '0', '0', '0', '0', '0', '0', '作者：王珑娟 来源：界 10月1日见证了创投圈最励志的投资41岁者刘强东在澳洲迎娶了22岁天使投资人奶茶妹妹，今天又迎来了投资界里最大合并黄晓明和Angelababy两大天使投资机构创始人', '', '1', '0', '0', '27');
INSERT INTO dede_archives VALUES ('30', '12', '0', '1461225919', 'p', '1', '1', '0', '154', '0', '滴滴拿牌照：解读专车“上海模式”的四大要点', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211605220-L.jpg', '1461225919', '1461225934', '1', '滴滴,拿,牌照,解读,专车,“,上海模式,”,的,', '0', '0', '0', '0', '0', '0', '10月8日下午，上海市交通委向滴滴快的专车平台颁发了网络约租车（俗称专车）平台经营资格许可。这是国内第一张专车平台的许可资质，滴滴快的也成为自7月网络盛传约租车管理办法', '', '1', '0', '0', '28');
INSERT INTO dede_archives VALUES ('31', '12', '0', '1461225940', 'p', '1', '1', '0', '56', '0', '三星优异财报背后的隐忧：手机业务萎靡 支付遭', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211605430-L.jpg', '1461225940', '1461225957', '1', '三星,优异,财报,背,后的,隐忧,手机,业务,萎靡,', '0', '0', '0', '0', '0', '0', '三星在周三发布了2015财年第三财季的财报，运营利润同比大增了79.8%至63亿美元，受到财报的刺激三星的股价大涨8.7%，也创下近6年以来最大涨幅，这是三星公司自2013年第三财季以来首', '', '1', '0', '0', '29');
INSERT INTO dede_archives VALUES ('32', '15', '0', '1461226015', 'p', '1', '1', '0', '140', '0', '占零售消费总额9%的阿里 能变成梦想的苹果树吗', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421160A80-L.jpg', '1461226015', '1461226028', '1', '占,零售,消费,总额,的,阿里,能,变成,梦想,在,', '0', '0', '0', '0', '0', '0', '在成功占了中国零售消费总额的9%份额之后，再一次提到了想要打造一个开放、透明、协同的基础设施平台的构想，只是这一次，会重蹈阿里软件当年的覆辙吗? 文/张书乐 节选自《越界', '', '1', '0', '0', '30');
INSERT INTO dede_archives VALUES ('33', '15', '0', '1461226033', 'p', '1', '1', '0', '125', '0', 'Uber入驻上海自贸区背后的中国本土化困局', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421160H90-L.jpg', '1461226033', '1461226052', '1', 'Uber,入,驻上海,自贸区,背,后的,中国,本土化,', '0', '0', '0', '0', '0', '0', '10月8日，中国专车行业罕见同时发生两件大事：一是 Uber正式入驻上海自贸区，成立上海雾博信息技术有限公司，注册资本金21亿元人民币，将在中国63亿元。二是滴滴快的获上海政府发', '', '1', '0', '0', '31');
INSERT INTO dede_archives VALUES ('34', '15', '0', '1461226062', 'p', '1', '1', '0', '116', '0', '美团傍上点评大腿 欲靠合并“刮骨疗伤”', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421160J50-L.jpg', '1461226062', '1461226077', '1', '美团,傍,上,点评,大腿,欲,靠,合并,“,美团,和,', '0', '0', '0', '0', '0', '0', '美团和大众点评的合并看似意料之外，其实也是情理之中。行业第一第二烧钱烧不出结果，顺其自然在一起，去重整资源，开发新市场，这样的模式已成套路，此次这两家也只不过是装', '', '1', '0', '0', '32');
INSERT INTO dede_archives VALUES ('35', '15', '0', '1461226086', 'p', '1', '1', '0', '143', '0', '智能硬件投资的寒冬到了吗？', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421160P90-L.jpg', '1461226086', '1461226097', '1', '智能,硬件,投资,的,寒冬,到了,吗,智,东西,', '0', '0', '0', '0', '0', '0', '智东西（公众号：zhidxcom） 文 | 国仁 最近圈有这样一种声音盛传，智能硬件的寒冬到了，智能硬件团队再拿到投资没那么容易了，事实真的是这样吗？ 智东西（公众号：zhidxcom）与多位', '', '1', '0', '0', '33');
INSERT INTO dede_archives VALUES ('36', '15', '0', '1461226117', 'p', '1', '1', '0', '101', '0', '虚拟运营商：出师未捷，却已垃圾信息泛滥缠身', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421160T60-L.jpg', '1461226117', '1461226136', '1', '虚拟,运营商,出师,未捷,却已,垃圾,信息,泛滥,', '0', '0', '0', '0', '0', '0', '工业和信息化部官方网站发布信息：2015年9月29日，工信部信息通信管理局就170号段垃圾短信息治理问题约谈了7家移动通信转售企业的负责人。这意味着才处于刚刚起步阶段的虚拟运营', '', '1', '0', '0', '34');
INSERT INTO dede_archives VALUES ('37', '15', '0', '1461226142', 'p', '1', '1', '0', '195', '0', '微软的新变革：从Lumia、Surface、HoloLens说起', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421160Z60-L.jpg', '1461226142', '1461226157', '1', '微软,的,新变革,新,变革,从,Lumia,、,Surfac', '0', '0', '0', '0', '0', '0', '北京时间10月6日晚上10点，微软在纽约莫尼汉车站举行了Win10硬件新品发布会。Win10 Mobile旗舰Lumia950、Lumia950 XL；Win10全功能平板电脑Surface Pro 4、Surface Book；新一代微软手环2等硬件新品悉', '', '1', '0', '0', '35');
INSERT INTO dede_archives VALUES ('38', '15', '0', '1461226163', 'p', '1', '1', '0', '62', '0', '认为手机成掌机最大阻碍，索尼服软为哪般', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211609260-L.jpg', '1461226163', '1461226175', '1', '认为,手机,成掌机,最大,阻碍,索尼,服软,为,', '0', '0', '0', '0', '0', '0', '曾几何时，索尼旗下掌机PSP代表了众多年青一代的终极梦想。在那个只局限于通话、短信等极简功能的翻盖、直板都卖3000元+的时代，索尼PSP掌机凭借超大屏幕和超炫的、听歌、看视频', '', '1', '0', '0', '36');
INSERT INTO dede_archives VALUES ('39', '15', '0', '1461226185', 'p', '1', '1', '0', '195', '0', 'Surface Book“倒行逆施”背后的Nexus思维', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211609480-L.jpg', '1461226185', '1461226198', '1', 'Surface,Book,“,倒行逆施,”,背,后的,Nex', '0', '0', '0', '0', '0', '0', 'Win10硬件新品发布会上，微软新品连连。最令外界惊喜的不是隐退半年之久才重出江湖的Lumia新旗舰，也不是代表了未来科幻世界的HoloLens虚拟现实技术，而是Surface自Surface Pro之后推出的', '', '1', '0', '0', '37');
INSERT INTO dede_archives VALUES ('40', '15', '0', '1461226206', 'p', '1', '1', '0', '197', '0', '继“58赶集们”之后，美团与大众点评为什么又在', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211610090-L.jpg', '1461226206', '1461226220', '1', '继,“,赶集,们,”,之后,美团,与,大众,点评,', '0', '0', '0', '0', '0', '0', '野蛮生长的O2O大潮，在歇斯底里的股灾中归于平寂，资本寒冬论，霜降论一时成为时代显学。地主家也没余粮的时代，靠融资推动的团购领域近日迎来美团与大众点评的一场秦晋之好。', '', '1', '0', '0', '38');
INSERT INTO dede_archives VALUES ('41', '15', '0', '1461226227', 'p', '1', '1', '0', '57', '0', '中国疯狂的电影票房与“口红效应”', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211610300-L.jpg', '1461226227', '1461226244', '1', '中国,疯狂,的,电影,票房,与,“,口红效应,”,', '0', '0', '0', '0', '0', '0', '作者： 云情报/陈泽然 2015年国庆黄金周的大幕刚刚落下。凭借着《港囧》、《夏洛特烦恼》、《九层妖塔》等作品的优异表现，内地电影国庆档票房收入再创新高。根据国家新闻出版广', '', '1', '0', '0', '39');
INSERT INTO dede_archives VALUES ('42', '15', '0', '1461226252', 'p', '1', '1', '0', '60', '0', '美团大众合并，走上淘宝式困境', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211610550-L.jpg', '1461226252', '1461226263', '1', '美团,大众,合并,走上,淘宝,式,困境,文,王金晓,', '0', '0', '0', '0', '0', '0', '文/王金晓 优酷土豆合并，视频网站烧钱的偃旗息鼓；滴滴快的合并，专车烧钱的热情退却。而如今，团购网站美团和大众点评的资本也玩到了尽头。10月8日，美团和大众点评联合发布', '', '1', '0', '0', '40');
INSERT INTO dede_archives VALUES ('43', '15', '0', '1461226270', 'p', '1', '1', '0', '183', '0', '美团又牵手大众点评，巨头合并潮袭来背后究竟', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211611180-L.png', '1461226270', '1461226285', '1', '美团,又,牵手,大众,点评,巨头,合并,潮,袭来,', '0', '0', '0', '0', '0', '0', '说起团购，说起O2O，打头阵的无疑是美团和大众点评这两巨头，这两家企业从未停止过掐架，从线下的商家资源争夺，到线上的烧钱补贴，可以关系是水深火热、一山不容二虎。但是，', '', '1', '0', '0', '41');
INSERT INTO dede_archives VALUES ('44', '15', '0', '1461226295', 'p', '1', '1', '0', '81', '0', '万能的大熊：营销文案好有个毛用', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211611480-L.jpg', '1461226295', '1461226311', '1', '万能,的,大熊,营销,文案,好,有个,毛用,总,', '0', '0', '0', '0', '0', '0', '总看到很多人去讨论什么文案的价值，就好像很多人喜欢写文章去评论一个公司应该如何公关应对一样。他们的共同点就是，这些人都没干过。然后转型的方向大概就是培训和咨询，因', '', '1', '0', '0', '42');
INSERT INTO dede_archives VALUES ('45', '15', '0', '1461226318', 'p', '1', '1', '0', '96', '0', '谷歌nexus 6P可助华为提升形象，但意义有限？', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211612010-L.jpg', '1461226318', '1461226333', '1', '谷歌,nexus,可助,华为,提升,形象,但,意义,有限,', '0', '0', '0', '0', '0', '0', 'Nexus 6P的上市除了让谷歌热闹外，代工方华为似乎成了主角，不过由于其采用的处理器骁龙810负面消息太多，延至此时才正式上市，对于华为来说主要的作用是提升品牌形象，而实际意', '', '1', '0', '0', '43');
INSERT INTO dede_archives VALUES ('46', '15', '0', '1461226344', 'p', '1', '1', '0', '76', '0', '厕所也玩O2O，Uber化能否打造“寻厕版美团”？', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211612370-L.jpg', '1461226344', '1461226361', '1', '厕所,也,玩,O2O,Uber,化,能否,打造,“,随着,共', '0', '0', '0', '0', '0', '0', '随着共享时代的到来，万物Uber化已成为了一种潮流。所谓的Uber化一方面指的是去中心化，另一方面则是万物共享。民宿可以通过短租的方式Uber化，汽车可以通过专车的方式Uber化.....', '', '1', '0', '0', '44');
INSERT INTO dede_archives VALUES ('47', '15', '0', '1461226393', 'p', '1', '1', '0', '186', '0', '谷歌nexus 6P可助华为提升形象，但实际意义有限？', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211613250-L.jpg', '1461226393', '1461226408', '1', '谷歌,nexus,可助,华为,提升,形象,但,实际意义,', '0', '0', '0', '0', '0', '0', 'Nexus 6P的上市除了让谷歌热闹外，代工方华为似乎成了主角，不过由于其采用的处理器骁龙810负面消息太多，延至此时才正式上市，对于华为来说主要的作用是提升品牌形象，而实际意', '', '1', '0', '0', '45');
INSERT INTO dede_archives VALUES ('48', '16', '0', '1461226433', 'p', '1', '1', '0', '66', '0', '豌豆荚，不过是一个弱肉强食的故事', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211614010-L.jpg', '1461226433', '1461226451', '1', '豌豆荚,不过,是,一个,弱肉强食,的,故事,最,', '0', '0', '0', '0', '0', '0', '最近几天，想必不少人看到了豌豆荚和百度撕逼。笔者不想去评论对错，只是稍微捋了一下事情的来龙去脉，发现有几个细节被有意或无意地忽略了。 第一， 百度助手今年1月停止提供', '', '1', '0', '0', '46');
INSERT INTO dede_archives VALUES ('49', '16', '0', '1461226458', 'p', '1', '1', '0', '152', '0', '为什么互联网大佬中，马化腾挨骂最多？', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211614250-L.jpg', '1461226458', '1461226474', '1', '为什么,互联,网大,佬中,马化腾,挨骂,最多,文,', '0', '0', '0', '0', '0', '0', '文/杨君君（微信：yangjunjun420） 不知道大家有没有注意过，在所有大佬中，大家对于马化腾的抱怨远远多过于其它同级别的大佬，例如李彦宏、等等。 之所以对抱怨这两个字打引号，是', '', '1', '0', '0', '47');
INSERT INTO dede_archives VALUES ('50', '16', '0', '1461226481', 'p', '1', '1', '0', '65', '0', '搜索大局已定，阿里押注神马搜索还有机会吗？', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211614440-L.jpg', '1461226481', '1461226492', '1', '搜索,大局,已定,阿里,押注,神马,还有,机会,吗,', '0', '0', '0', '0', '0', '0', '文/蓝鲸TMT 李雪 据说，搜索引擎在诞生之初只有程序猿等技术高手才会使用，而在今天，搜索引擎已不再高深莫测，更是成为了人们高效生活、办公的工具，通过在搜索引擎上检索关键', '', '1', '0', '0', '48');
INSERT INTO dede_archives VALUES ('51', '16', '0', '1461226499', 'p', '1', '1', '0', '80', '0', '华为和小米高低两端抑杀中小手机', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211615020-L.jpg', '1461226499', '1461226510', '1', '华为,和,小米,高低,两端,抑杀,中小,手机,大,', '0', '0', '0', '0', '0', '0', '大可乐退出手机市场将当前中小手机面临的困境摊开在人们面前，中小手机企业面临的困境是必然的结局，原因以几大品牌在国内智能手机市场发展停滞的情况下要继续发展就只能挤压', '', '1', '0', '0', '49');
INSERT INTO dede_archives VALUES ('52', '16', '0', '1461226517', 'p', '1', '1', '0', '124', '0', '三星Tizen系统助力其与中国手机进行差异化竞争', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211615200-L.jpg', '1461226517', '1461226527', '1', '三星,Tizen,系统,助力,其,与,中国,手机,进行,继,', '0', '0', '0', '0', '0', '0', '继年初三星推出了tizen系统Z1后，三星近日再推出了采用tizen系统的新款廉价手机Z3，这款廉价手机依然是针对印度市场，未知会否在中国市场推出。 印度市场成功的tizen系统手机 据数调', '', '1', '0', '0', '50');
INSERT INTO dede_archives VALUES ('53', '16', '0', '1461226534', 'p', '1', '1', '0', '143', '0', '网易云牵手QQ音乐，政策红娘背后蕴藏互联网真谛', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211615370-L.jpg', '1461226534', '1461226548', '1', '网易,云,牵手,音乐,政策,红娘,背后,蕴藏,这,', '0', '0', '0', '0', '0', '0', '这两天以来，在线音乐市场格局突变，两大巨头网易云音乐和QQ音乐结束了大战。一手版权合作，一手结束封杀，朋友圈里掀起了一股分享网易云音乐的潮流。 网易云音乐、QQ音乐两大', '', '1', '0', '0', '51');
INSERT INTO dede_archives VALUES ('54', '16', '0', '1461226555', 'p', '1', '1', '0', '128', '0', '餐饮O2O升级新阶段：变革从反“团购”开始', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211615580-L.jpg', '1461226555', '1461226570', '1', '餐饮,O2O,升级,新阶段,变革,从,反,“,团购,”,', '0', '0', '0', '0', '0', '0', '直至今日沙水依然坚持一个观点：餐饮的本质在线下，口味、价格与环境将两两独立组合形成新的差异化定位。传统餐饮人经过这两年的洗礼已经逐渐的化，玩法也开始丰富多样起来，', '', '1', '0', '0', '52');
INSERT INTO dede_archives VALUES ('55', '16', '0', '1461226577', 'p', '1', '1', '0', '65', '0', 'HTC卖廉价机可能是个“以进为退”的策略', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211616200-L.jpg', '1461226577', '1461226591', '1', 'HTC,卖,廉价机,可能,是个,“,以进为退,”,的,', '0', '0', '0', '0', '0', '0', '近年来，关于HTC陷入困境的报道层出不穷。面对问题，HTC决定做出一些行动。据上个月台湾电子时报(DIGITIMES)的报道称，HTC宣布将在全球进行15%的裁员，并削减35%的公司运营费用。之后', '', '1', '0', '0', '53');
INSERT INTO dede_archives VALUES ('56', '16', '0', '1461226598', 'p', '1', '1', '0', '188', '0', '美特斯邦威“有范”吗？ 个性时代逃不出的库存', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211616410-L.jpg', '1461226598', '1461226613', '1', '美,特斯,邦威,“,有范,”,吗,个性,时代,逃,', '0', '0', '0', '0', '0', '0', '2015年上半年美邦服饰出现上市7年来的首次亏损：归属母公司股东的净利润为-9476万元，同比下跌152.9%。4年时间内，美邦服饰如何从年净利润超过10亿沦落到亏损?一个库存的死结，它怎', '', '1', '0', '0', '54');
INSERT INTO dede_archives VALUES ('57', '16', '0', '1461226618', 'p', '1', '1', '0', '64', '0', '玩转产品众筹时你需要了解的一些事', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421161F20-L.jpg', '1461226618', '1461226631', '1', '玩转,产品,众筹时,你,需要,了解,的,一些,事,', '0', '0', '0', '0', '0', '0', '众筹(crowdfunding)是指在上展示、宣传某个项目，引发大众兴趣，让那些愿意支持或参与该项目的人通过赞助的方式提供资金，同时获得某种回报。相对于传统的融资方式，众筹开放性强', '', '1', '0', '0', '55');
INSERT INTO dede_archives VALUES ('58', '17', '0', '1461226660', 'p', '1', '1', '0', '61', '0', '从索尼黑莓尴尬处境，看传统手机品牌之殇', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421161J30-L.jpg', '1461226660', '1461226670', '1', '从,索尼,黑,莓,尴尬,处境,看,传统,手机品牌,', '0', '0', '0', '0', '0', '0', '文/蓝鲸TMT 老喵 唯物辩证法认为,新事物必定战胜旧事物,事物发展总趋势是前进的， 新事物的发展前途是光明的，全球市场上也正在上演着行业洗牌的故事。 近日，索尼总裁兼CEO平井一', '', '1', '0', '0', '56');
INSERT INTO dede_archives VALUES ('59', '17', '0', '1461226677', 'p', '1', '1', '0', '186', '0', '苏宁沦为阿里的“搬运工” 张近东造吗？', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421161P00-L.jpg', '1461226677', '1461226688', '1', '苏宁,沦为,阿里,的,“,搬运工,”,张近东,张,', '0', '0', '0', '0', '0', '0', '日前，苏宁交出了与阿里合体之后的第二份考卷。显然，相对于自己生造的8.18电商节，国庆黄金周的成绩并不能让苏宁满意，甚至还有了注水的嫌疑。 援引苏宁相关负责人的话说，国', '', '1', '0', '0', '57');
INSERT INTO dede_archives VALUES ('60', '17', '0', '1461226694', 'p', '1', '1', '0', '143', '0', '除了打价格战，电影营销如何实现共赢？', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421161Q70-L.jpg', '1461226694', '1461226705', '1', '除了,打,价格战,电影,营销,如何,实现,共赢,', '0', '0', '0', '0', '0', '0', '9月底，为期5天的第二届丝绸之路国际电影节在福建福州举办，期间，多场专业论坛聚焦电影产业的跨行业融合发展，围绕电影全产业链深入探讨了＋时代的电影新动态和新方向。 互联', '', '1', '0', '0', '58');
INSERT INTO dede_archives VALUES ('61', '17', '0', '1461226711', 'p', '1', '1', '0', '177', '0', 'E洗车面临倒闭，洗车O2O有哪些漫不过的坎？', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421161S40-L.jpg', '1461226711', '1461226726', '1', '洗车,面临,倒闭,O2O,有,哪些,漫,不过,的,坎,', '0', '0', '0', '0', '0', '0', '作者：凌晨六点 10月12日，根据搜狐新闻的报道，O2O洗车平台E洗车已关闭上门洗车和上门保养业务，上百名员工被裁或主动离职，而之前从滴滴过来担任CEO的张晶也早已在今年5月份离职', '', '1', '0', '0', '59');
INSERT INTO dede_archives VALUES ('62', '17', '0', '1461226737', 'p', '1', '1', '0', '154', '0', '微软、苹果、小米押宝PC背后的未来逻辑', '', '', 'admin', '未知', '/uploads/allimg/160421/1-160421161U90-L.jpg', '1461226737', '1461226749', '1', '微软,、,苹果,小米,押宝,背,后的,未来,逻辑,', '0', '0', '0', '0', '0', '0', '这两年来，万物移动的潮流成为了业内的主流观点。不少业内人士表示，未来的办公、娱乐、学习等一站式的用户场景都将脱离PC，由操作完成。 然而，这两年来，以iOS和Android未代表的', '', '1', '0', '0', '60');
INSERT INTO dede_archives VALUES ('63', '17', '0', '1461226759', 'p', '1', '1', '0', '60', '0', 'iPhone 6S竟有16种版本，苹果是不是店大欺客？', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211619220-L.jpg', '1461226759', '1461226774', '1', 'iPhone,竟有,16种,版本,苹果,是不是,店大,欺客,', '0', '0', '0', '0', '0', '0', '最近，苹果新机iPhone 6S上因为用了台积电、三星两家代工的A9处理器而被推上风口浪尖。根据国外评测机构反复试验发现，台积电16nm工艺版本的A9处理器表现明显优于三星14nm工艺版本，', '', '1', '0', '0', '61');
INSERT INTO dede_archives VALUES ('64', '17', '0', '1461226781', 'p', '1', '1', '0', '123', '0', '专车新规的倒退：一纸背离“互联网+”的精神', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211619440-L.jpg', '1461226781', '1461226792', '1', '专车,新规,的,倒退,一纸,背离,“,互联网,”,', '0', '0', '0', '0', '0', '0', '文/路北(微信公众号lubei2014运营者) 节后大事多，今年特别多，专车在国庆节之后也摊上了大事。 先是10月8日，上海市交通委正式宣布向滴滴快的颁发网络约租车平台经营资格许可，这', '', '1', '0', '0', '62');
INSERT INTO dede_archives VALUES ('65', '17', '0', '1461226799', 'p', '1', '1', '0', '117', '0', 'e洗车濒临倒闭，e保养还会远吗？', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211620020-L.jpg', '1461226799', '1461226810', '1', '洗车,濒临,倒闭,保养,还会,远吗,文,蓝鲸,TMT,', '0', '0', '0', '0', '0', '0', '文/蓝鲸TMT 李雪 近日，有报道称O2O洗车平台e洗车已经濒临倒闭边缘，来自滴滴的CEO张晶已于今年5月离职，外地分公司全部撤销，约上百名员工被裁或主动离职，员工人数最多时为160人', '', '1', '0', '0', '63');
INSERT INTO dede_archives VALUES ('66', '17', '0', '1461226821', 'p', '1', '1', '0', '199', '0', '苏宁阿里婚后，解密苏宁易购李斌离职的背后', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211620240-L.jpg', '1461226821', '1461226831', '1', '苏宁,阿里,婚后,解密,易购,李斌,离职,的,背后,', '0', '0', '0', '0', '0', '0', '文/蓝鲸TMT网 吴雅涵 昨日，蓝鲸TMT独家爆出苏宁易购执行副总裁李斌已经离职的消息，事后苏宁官方已证实李斌由于身体原因，需要长时间修养，即将离职。在苏宁与阿里联姻才两个月', '', '1', '0', '0', '64');
INSERT INTO dede_archives VALUES ('67', '17', '0', '1461226839', 'p', '1', '1', '0', '170', '0', '细数百度推广关键词七宗罪，烧钱的罪魁祸首', '', '', 'admin', '未知', '/uploads/allimg/160421/1-1604211620420-L.jpg', '1461226839', '1461226852', '1', '细数,百度,推广,关键词,七宗,罪,烧钱,的,我们,', '0', '0', '0', '0', '0', '0', '我们都说做网站，定位系统走前面，定位不对，后面白费。关键词也是在网络推广和运营的定位系统，选择恰当的关键词是seo最具技巧性的环节之一。只有选择正确的关键词，才能使网', '', '1', '0', '0', '65');

-- ----------------------------
-- Table structure for `dede_arcmulti`
-- ----------------------------
DROP TABLE IF EXISTS `dede_arcmulti`;
CREATE TABLE `dede_arcmulti` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `tagid` char(60) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `innertext` varchar(255) NOT NULL DEFAULT '',
  `pagesize` int(11) NOT NULL DEFAULT '0',
  `arcids` text NOT NULL,
  `ordersql` varchar(255) DEFAULT NULL,
  `addfieldsSql` varchar(255) DEFAULT NULL,
  `addfieldsSqlJoin` varchar(255) DEFAULT NULL,
  `attstr` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arcmulti
-- ----------------------------
INSERT INTO dede_arcmulti VALUES ('1', 'dedecms', '1461218728', '<li class=\'dotline\'><a href=\"[field:arcurl/]\">[field:title/]</a></li>', '8', '', ' ORDER BY arc.sortrank desc', '', '', 'a:16:{s:3:\"row\";s:2:\"16\";s:8:\"titlelen\";s:2:\"42\";s:7:\"infolen\";i:160;s:8:\"imgwidth\";i:120;s:9:\"imgheight\";i:120;s:8:\"listtype\";s:3:\"all\";s:5:\"arcid\";i:0;s:9:\"channelid\";i:0;s:7:\"orderby\";s:7:\"default\";s:8:\"orderWay\";s:4:\"desc\";s:6:\"subday\";i:0;s:8:\"pagesize\";s:1:\"8\";s:7:\"keyword\";s:0:\"\";s:10:\"tablewidth\";s:4:\"100%\";s:3:\"col\";i:1;s:8:\"colWidth\";s:4:\"100%\";}');

-- ----------------------------
-- Table structure for `dede_arcrank`
-- ----------------------------
DROP TABLE IF EXISTS `dede_arcrank`;
CREATE TABLE `dede_arcrank` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `rank` smallint(6) NOT NULL DEFAULT '0',
  `membername` char(20) NOT NULL DEFAULT '',
  `adminrank` smallint(6) NOT NULL DEFAULT '0',
  `money` smallint(8) unsigned NOT NULL DEFAULT '500',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `purviews` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arcrank
-- ----------------------------
INSERT INTO dede_arcrank VALUES ('1', '0', '开放浏览', '5', '0', '0', '');
INSERT INTO dede_arcrank VALUES ('2', '-1', '待审核稿件', '0', '0', '0', '');
INSERT INTO dede_arcrank VALUES ('3', '10', '注册会员', '5', '0', '100', '');
INSERT INTO dede_arcrank VALUES ('4', '50', '中级会员', '5', '300', '200', '');
INSERT INTO dede_arcrank VALUES ('5', '100', '高级会员', '5', '800', '500', '');
INSERT INTO dede_arcrank VALUES ('6', '20', '低级会员', '5', '0', '500', '');
INSERT INTO dede_arcrank VALUES ('7', '150', '给力会员', '5', '1000', '500', '');
INSERT INTO dede_arcrank VALUES ('8', '180', '超能会员', '5', '1100', '500', '');

-- ----------------------------
-- Table structure for `dede_arctiny`
-- ----------------------------
DROP TABLE IF EXISTS `dede_arctiny`;
CREATE TABLE `dede_arctiny` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(5) NOT NULL DEFAULT '1',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arctiny
-- ----------------------------
INSERT INTO dede_arctiny VALUES ('1', '2', '0', '0', '1', '1461222510', '1461222456', '1');
INSERT INTO dede_arctiny VALUES ('2', '11', '0', '0', '1', '1461223076', '1461223049', '1');
INSERT INTO dede_arctiny VALUES ('3', '2', '0', '0', '1', '1461224596', '1461224560', '1');
INSERT INTO dede_arctiny VALUES ('4', '2', '0', '0', '1', '1461224625', '1461224615', '1');
INSERT INTO dede_arctiny VALUES ('5', '2', '0', '0', '1', '1461224653', '1461224644', '1');
INSERT INTO dede_arctiny VALUES ('6', '2', '0', '0', '1', '1461224681', '1461224673', '1');
INSERT INTO dede_arctiny VALUES ('7', '2', '0', '0', '1', '1461224707', '1461224698', '1');
INSERT INTO dede_arctiny VALUES ('8', '2', '0', '0', '1', '1461224756', '1461224733', '1');
INSERT INTO dede_arctiny VALUES ('9', '2', '0', '0', '1', '1461224809', '1461224793', '1');
INSERT INTO dede_arctiny VALUES ('10', '2', '0', '0', '1', '1461224837', '1461224825', '1');
INSERT INTO dede_arctiny VALUES ('11', '2', '0', '0', '1', '1461224888', '1461224862', '1');
INSERT INTO dede_arctiny VALUES ('12', '2', '0', '0', '1', '1461224918', '1461224904', '1');
INSERT INTO dede_arctiny VALUES ('13', '3', '0', '0', '1', '1461224976', '1461224967', '1');
INSERT INTO dede_arctiny VALUES ('14', '3', '0', '0', '1', '1461225000', '1461224991', '1');
INSERT INTO dede_arctiny VALUES ('15', '4', '0', '0', '1', '1461225041', '1461225032', '1');
INSERT INTO dede_arctiny VALUES ('16', '4', '0', '0', '1', '1461225062', '1461225053', '1');
INSERT INTO dede_arctiny VALUES ('17', '4', '0', '0', '1', '1461225086', '1461225077', '1');
INSERT INTO dede_arctiny VALUES ('18', '11', '0', '0', '1', '1461225249', '1461225199', '1');
INSERT INTO dede_arctiny VALUES ('19', '11', '0', '0', '1', '1461225281', '1461225256', '1');
INSERT INTO dede_arctiny VALUES ('20', '11', '0', '0', '1', '1461225309', '1461225290', '1');
INSERT INTO dede_arctiny VALUES ('21', '11', '0', '0', '1', '1461225329', '1461225316', '1');
INSERT INTO dede_arctiny VALUES ('22', '11', '0', '0', '1', '1461225350', '1461225336', '1');
INSERT INTO dede_arctiny VALUES ('23', '11', '0', '0', '1', '1461225635', '1461225616', '1');
INSERT INTO dede_arctiny VALUES ('24', '11', '0', '0', '1', '1461225668', '1461225650', '1');
INSERT INTO dede_arctiny VALUES ('25', '11', '0', '0', '1', '1461225688', '1461225674', '1');
INSERT INTO dede_arctiny VALUES ('26', '11', '0', '0', '1', '1461225768', '1461225715', '1');
INSERT INTO dede_arctiny VALUES ('27', '12', '0', '0', '1', '1461225850', '1461225838', '1');
INSERT INTO dede_arctiny VALUES ('28', '12', '0', '0', '1', '1461225875', '1461225859', '1');
INSERT INTO dede_arctiny VALUES ('29', '12', '0', '0', '1', '1461225896', '1461225882', '1');
INSERT INTO dede_arctiny VALUES ('30', '12', '0', '0', '1', '1461225934', '1461225919', '1');
INSERT INTO dede_arctiny VALUES ('31', '12', '0', '0', '1', '1461225957', '1461225940', '1');
INSERT INTO dede_arctiny VALUES ('32', '15', '0', '0', '1', '1461226028', '1461226015', '1');
INSERT INTO dede_arctiny VALUES ('33', '15', '0', '0', '1', '1461226052', '1461226033', '1');
INSERT INTO dede_arctiny VALUES ('34', '15', '0', '0', '1', '1461226077', '1461226062', '1');
INSERT INTO dede_arctiny VALUES ('35', '15', '0', '0', '1', '1461226097', '1461226086', '1');
INSERT INTO dede_arctiny VALUES ('36', '15', '0', '0', '1', '1461226136', '1461226117', '1');
INSERT INTO dede_arctiny VALUES ('37', '15', '0', '0', '1', '1461226157', '1461226142', '1');
INSERT INTO dede_arctiny VALUES ('38', '15', '0', '0', '1', '1461226175', '1461226163', '1');
INSERT INTO dede_arctiny VALUES ('39', '15', '0', '0', '1', '1461226198', '1461226185', '1');
INSERT INTO dede_arctiny VALUES ('40', '15', '0', '0', '1', '1461226220', '1461226206', '1');
INSERT INTO dede_arctiny VALUES ('41', '15', '0', '0', '1', '1461226244', '1461226227', '1');
INSERT INTO dede_arctiny VALUES ('42', '15', '0', '0', '1', '1461226263', '1461226252', '1');
INSERT INTO dede_arctiny VALUES ('43', '15', '0', '0', '1', '1461226285', '1461226270', '1');
INSERT INTO dede_arctiny VALUES ('44', '15', '0', '0', '1', '1461226311', '1461226295', '1');
INSERT INTO dede_arctiny VALUES ('45', '15', '0', '0', '1', '1461226333', '1461226318', '1');
INSERT INTO dede_arctiny VALUES ('46', '15', '0', '0', '1', '1461226361', '1461226344', '1');
INSERT INTO dede_arctiny VALUES ('47', '15', '0', '0', '1', '1461226408', '1461226393', '1');
INSERT INTO dede_arctiny VALUES ('48', '16', '0', '0', '1', '1461226451', '1461226433', '1');
INSERT INTO dede_arctiny VALUES ('49', '16', '0', '0', '1', '1461226474', '1461226458', '1');
INSERT INTO dede_arctiny VALUES ('50', '16', '0', '0', '1', '1461226492', '1461226481', '1');
INSERT INTO dede_arctiny VALUES ('51', '16', '0', '0', '1', '1461226510', '1461226499', '1');
INSERT INTO dede_arctiny VALUES ('52', '16', '0', '0', '1', '1461226527', '1461226517', '1');
INSERT INTO dede_arctiny VALUES ('53', '16', '0', '0', '1', '1461226548', '1461226534', '1');
INSERT INTO dede_arctiny VALUES ('54', '16', '0', '0', '1', '1461226570', '1461226555', '1');
INSERT INTO dede_arctiny VALUES ('55', '16', '0', '0', '1', '1461226591', '1461226577', '1');
INSERT INTO dede_arctiny VALUES ('56', '16', '0', '0', '1', '1461226613', '1461226598', '1');
INSERT INTO dede_arctiny VALUES ('57', '16', '0', '0', '1', '1461226631', '1461226618', '1');
INSERT INTO dede_arctiny VALUES ('58', '17', '0', '0', '1', '1461226670', '1461226660', '1');
INSERT INTO dede_arctiny VALUES ('59', '17', '0', '0', '1', '1461226688', '1461226677', '1');
INSERT INTO dede_arctiny VALUES ('60', '17', '0', '0', '1', '1461226705', '1461226694', '1');
INSERT INTO dede_arctiny VALUES ('61', '17', '0', '0', '1', '1461226726', '1461226711', '1');
INSERT INTO dede_arctiny VALUES ('62', '17', '0', '0', '1', '1461226749', '1461226737', '1');
INSERT INTO dede_arctiny VALUES ('63', '17', '0', '0', '1', '1461226774', '1461226759', '1');
INSERT INTO dede_arctiny VALUES ('64', '17', '0', '0', '1', '1461226792', '1461226781', '1');
INSERT INTO dede_arctiny VALUES ('65', '17', '0', '0', '1', '1461226810', '1461226799', '1');
INSERT INTO dede_arctiny VALUES ('66', '17', '0', '0', '1', '1461226831', '1461226821', '1');
INSERT INTO dede_arctiny VALUES ('67', '17', '0', '0', '1', '1461226852', '1461226839', '1');

-- ----------------------------
-- Table structure for `dede_arctype`
-- ----------------------------
DROP TABLE IF EXISTS `dede_arctype`;
CREATE TABLE `dede_arctype` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `reid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `topid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortrank` smallint(5) unsigned NOT NULL DEFAULT '50',
  `typename` char(30) NOT NULL DEFAULT '',
  `typedir` char(60) NOT NULL DEFAULT '',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `defaultname` char(15) NOT NULL DEFAULT 'index.html',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `channeltype` smallint(6) DEFAULT '1',
  `maxpage` smallint(6) NOT NULL DEFAULT '-1',
  `ispart` smallint(6) NOT NULL DEFAULT '0',
  `corank` smallint(6) NOT NULL DEFAULT '0',
  `tempindex` char(50) NOT NULL DEFAULT '',
  `templist` char(50) NOT NULL DEFAULT '',
  `temparticle` char(50) NOT NULL DEFAULT '',
  `namerule` char(50) NOT NULL DEFAULT '',
  `namerule2` char(50) NOT NULL DEFAULT '',
  `modname` char(20) NOT NULL DEFAULT '',
  `description` char(150) NOT NULL DEFAULT '',
  `keywords` varchar(60) NOT NULL DEFAULT '',
  `seotitle` varchar(80) NOT NULL DEFAULT '',
  `moresite` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sitepath` char(60) NOT NULL DEFAULT '',
  `siteurl` char(50) NOT NULL DEFAULT '',
  `ishidden` smallint(6) NOT NULL DEFAULT '0',
  `cross` tinyint(1) NOT NULL DEFAULT '0',
  `crossid` text,
  `content` text,
  `smalltypes` text,
  PRIMARY KEY (`id`),
  KEY `reid` (`reid`,`isdefault`,`channeltype`,`ispart`,`corank`,`topid`,`ishidden`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arctype
-- ----------------------------
INSERT INTO dede_arctype VALUES ('1', '0', '0', '1', '客户案例', '{cmspath}/a/kehuanli', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_case.htm', '{style}/article_case.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '客户案例', '0', '{cmspath}/a/kehuanli', '', '0', '0', '0', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('2', '1', '1', '0', '网站设计', '{cmspath}/a/kehuanli/wangzhansheji', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_case.htm', '{style}/article_case.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '网站设计', '0', '{cmspath}/a/kehuanli', '', '0', '0', '0', '', '');
INSERT INTO dede_arctype VALUES ('3', '1', '1', '1', '移动APP', '{cmspath}/a/kehuanli/yidongAPP', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_case.htm', '{style}/article_case.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '移动APP', '0', '{cmspath}/a/kehuanli', '', '0', '0', '0', '', '');
INSERT INTO dede_arctype VALUES ('4', '1', '1', '2', '软件界面', '{cmspath}/a/kehuanli/ruanjianjiemian', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_case.htm', '{style}/article_case.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '软件界面', '0', '{cmspath}/a/kehuanli', '', '0', '0', '0', '', '');
INSERT INTO dede_arctype VALUES ('5', '1', '1', '3', '互联网产品', '{cmspath}/a/kehuanli/hulianwangchanpin', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_case.htm', '{style}/article_case.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '互联网产品', '0', '{cmspath}/a/kehuanli', '', '0', '0', '0', '', '');
INSERT INTO dede_arctype VALUES ('6', '1', '1', '4', '电子商务', '{cmspath}/a/kehuanli/dianzishangwu', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_case.htm', '{style}/article_case.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '电子商务', '0', '{cmspath}/a/kehuanli', '', '0', '0', '0', '', '');
INSERT INTO dede_arctype VALUES ('7', '1', '1', '5', '平面设计', '{cmspath}/a/kehuanli/pingmiansheji', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_case.htm', '{style}/article_case.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '平面设计', '0', '{cmspath}/a/kehuanli', '', '0', '0', '0', '', '');
INSERT INTO dede_arctype VALUES ('8', '0', '0', '2', '服务项目', '{cmspath}/a/fuwuxiangmu', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/server.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '服务项目', '0', '{cmspath}/a/fuwuxiangmu', '', '0', '0', '0', '&nbsp;', '');
INSERT INTO dede_arctype VALUES ('9', '0', '0', '3', '关于我们', '{cmspath}/a/guanyuwomen', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/about.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '关于我们', '0', '{cmspath}/a/guanyuwomen', '', '0', '0', '0', '某某网络科技有限公司，简称某某，英文名称dede58。<br />\r\n<p>\r\n	织梦58是由从事多年互联网界研究的海外归国人员于2007年创办，拥有强大的运营团队和技术团队，专注于高端网站定制、企业网站建设、手机移动网站建设、手机APP定制开发、应用系统开发等，为企业提供全球化互联网解决方案。</p>\r\n<p>\r\n	公司自创立以来，<span style=\"line-height:1.5;\">已成功为500多家企事业单位、政府机关提供过高端互联网服务，其中包括中软集团、大众汽车、思科、中国银行、华夏银行、中赫集团、碧生源、朗波尔、凤凰瑜伽、华夏银行、华夏典当行、华胜天成、宝瑞通典当行、传媒大学、中粮集团、国际安全信息中心、国家经济中心、国家统计局、等等。</span></p>\r\n对网思来说，客户是具有排他性、唯一性的。我们强调个性定制化的方式与您沟通，通过创意、新技术新媒体的结合运用，为您提供整合的解决方案与全方位的视觉传播服务。<br />\r\n网思洞悉中国互联网发展轨迹的同时，以最为专业的网络新思维去深入思考网络在中国企业、中国互联网运营商以及网民中的真正价值，坚定不移的扛起中国网络创新的大旗，致力于揭开网络应用的新篇章！<br />\r\n', '');
INSERT INTO dede_arctype VALUES ('10', '0', '0', '4', '新闻动态', '{cmspath}/a/xinwendongtai', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '新闻动态', '0', '', '', '0', '0', '0', '', '');
INSERT INTO dede_arctype VALUES ('11', '10', '10', '0', '团队活动', '{cmspath}/a/xinwendongtai/tuanduihuodong', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '团队活动', '0', '', '', '0', '0', '0', '', '');
INSERT INTO dede_arctype VALUES ('12', '10', '10', '1', '案例更新', '{cmspath}/a/xinwendongtai/anligengxin', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '案例更新', '0', '', '', '0', '0', '0', '', '');
INSERT INTO dede_arctype VALUES ('13', '10', '10', '2', '项目动态', '{cmspath}/a/xinwendongtai/xiangmudongtai', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '项目动态', '0', '', '', '0', '0', '0', '', '');
INSERT INTO dede_arctype VALUES ('14', '0', '0', '5', '知识博客', '{cmspath}/a/zhishiboke', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '知识博客', '0', '', '', '0', '0', '0', '', '');
INSERT INTO dede_arctype VALUES ('15', '14', '14', '0', '用户体验', '{cmspath}/a/zhishiboke/yonghutiyan', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '用户体验', '0', '', '', '0', '0', '0', '', '');
INSERT INTO dede_arctype VALUES ('16', '14', '14', '1', '视觉设计', '{cmspath}/a/zhishiboke/shijuesheji', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '视觉设计', '0', '', '', '0', '0', '0', '', '');
INSERT INTO dede_arctype VALUES ('17', '14', '14', '2', '交互设计', '{cmspath}/a/zhishiboke/jiaohusheji', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '交互设计', '0', '', '', '0', '0', '0', '', '');
INSERT INTO dede_arctype VALUES ('18', '14', '14', '3', '创业设计', '{cmspath}/a/zhishiboke/chuangyesheji', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '创业设计', '0', '', '', '0', '0', '0', '', '');
INSERT INTO dede_arctype VALUES ('19', '14', '14', '4', '设计管理', '{cmspath}/a/zhishiboke/shejiguanli', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '设计管理', '0', '', '', '0', '0', '0', '', '');
INSERT INTO dede_arctype VALUES ('20', '0', '0', '6', '联系我们', '{cmspath}/a/lianxiwomen', '1', 'index.html', '1', '1', '-1', '1', '0', '{style}/contact.htm', '{style}/list_article.htm', '{style}/article_article.htm', '{typedir}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '联系我们', '0', '{cmspath}/a/lianxiwomen', '', '0', '0', '0', '&nbsp;', '');

-- ----------------------------
-- Table structure for `dede_area`
-- ----------------------------
DROP TABLE IF EXISTS `dede_area`;
CREATE TABLE `dede_area` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `reid` int(10) unsigned NOT NULL DEFAULT '0',
  `disorder` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3118 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_area
-- ----------------------------
INSERT INTO dede_area VALUES ('1', '北京市', '0', '0');
INSERT INTO dede_area VALUES ('102', '西城区', '1', '2');
INSERT INTO dede_area VALUES ('126', '崇文区', '1', '0');
INSERT INTO dede_area VALUES ('104', '宣武区', '1', '0');
INSERT INTO dede_area VALUES ('105', '朝阳区', '1', '0');
INSERT INTO dede_area VALUES ('106', '海淀区', '1', '0');
INSERT INTO dede_area VALUES ('107', '丰台区', '1', '0');
INSERT INTO dede_area VALUES ('108', '石景山区', '1', '0');
INSERT INTO dede_area VALUES ('109', '门头沟区', '1', '0');
INSERT INTO dede_area VALUES ('110', '房山区', '1', '0');
INSERT INTO dede_area VALUES ('111', '通州区', '1', '0');
INSERT INTO dede_area VALUES ('112', '顺义区', '1', '0');
INSERT INTO dede_area VALUES ('113', '昌平区', '1', '0');
INSERT INTO dede_area VALUES ('114', '大兴区', '1', '0');
INSERT INTO dede_area VALUES ('115', '平谷县', '1', '0');
INSERT INTO dede_area VALUES ('116', '怀柔县', '1', '0');
INSERT INTO dede_area VALUES ('117', '密云县', '1', '0');
INSERT INTO dede_area VALUES ('118', '延庆县', '1', '0');
INSERT INTO dede_area VALUES ('2', '上海市', '0', '0');
INSERT INTO dede_area VALUES ('201', '黄浦区', '2', '0');
INSERT INTO dede_area VALUES ('202', '卢湾区', '2', '0');
INSERT INTO dede_area VALUES ('203', '徐汇区', '2', '0');
INSERT INTO dede_area VALUES ('204', '长宁区', '2', '0');
INSERT INTO dede_area VALUES ('205', '静安区', '2', '0');
INSERT INTO dede_area VALUES ('206', '普陀区', '2', '0');
INSERT INTO dede_area VALUES ('207', '闸北区', '2', '0');
INSERT INTO dede_area VALUES ('208', '虹口区', '2', '0');
INSERT INTO dede_area VALUES ('209', '杨浦区', '2', '0');
INSERT INTO dede_area VALUES ('210', '宝山区', '2', '0');
INSERT INTO dede_area VALUES ('211', '闵行区', '2', '0');
INSERT INTO dede_area VALUES ('212', '嘉定区', '2', '0');
INSERT INTO dede_area VALUES ('213', '浦东新区', '2', '0');
INSERT INTO dede_area VALUES ('214', '松江区', '2', '0');
INSERT INTO dede_area VALUES ('215', '金山区', '2', '0');
INSERT INTO dede_area VALUES ('216', '青浦区', '2', '0');
INSERT INTO dede_area VALUES ('217', '南汇区', '2', '0');
INSERT INTO dede_area VALUES ('218', '奉贤区', '2', '0');
INSERT INTO dede_area VALUES ('219', '崇明县', '2', '0');
INSERT INTO dede_area VALUES ('3', '天津市', '0', '0');
INSERT INTO dede_area VALUES ('301', '和平区', '3', '0');
INSERT INTO dede_area VALUES ('302', '河东区', '3', '0');
INSERT INTO dede_area VALUES ('303', '河西区', '3', '0');
INSERT INTO dede_area VALUES ('304', '南开区', '3', '0');
INSERT INTO dede_area VALUES ('305', '河北区', '3', '0');
INSERT INTO dede_area VALUES ('306', '红桥区', '3', '0');
INSERT INTO dede_area VALUES ('307', '塘沽区', '3', '0');
INSERT INTO dede_area VALUES ('308', '汉沽区', '3', '0');
INSERT INTO dede_area VALUES ('309', '大港区', '3', '0');
INSERT INTO dede_area VALUES ('310', '东丽区', '3', '0');
INSERT INTO dede_area VALUES ('311', '西青区', '3', '0');
INSERT INTO dede_area VALUES ('312', '北辰区', '3', '0');
INSERT INTO dede_area VALUES ('313', '津南区', '3', '0');
INSERT INTO dede_area VALUES ('314', '武清区', '3', '0');
INSERT INTO dede_area VALUES ('315', '宝坻区', '3', '0');
INSERT INTO dede_area VALUES ('316', '静海县', '3', '0');
INSERT INTO dede_area VALUES ('317', '宁河县', '3', '0');
INSERT INTO dede_area VALUES ('318', '蓟县', '3', '0');
INSERT INTO dede_area VALUES ('4', '重庆市', '0', '0');
INSERT INTO dede_area VALUES ('401', '渝中区', '4', '0');
INSERT INTO dede_area VALUES ('402', '大渡口区', '4', '0');
INSERT INTO dede_area VALUES ('403', '江北区', '4', '0');
INSERT INTO dede_area VALUES ('404', '沙坪坝区', '4', '0');
INSERT INTO dede_area VALUES ('405', '九龙坡区', '4', '0');
INSERT INTO dede_area VALUES ('406', '南岸区', '4', '0');
INSERT INTO dede_area VALUES ('407', '北碚区', '4', '0');
INSERT INTO dede_area VALUES ('408', '万盛区', '4', '0');
INSERT INTO dede_area VALUES ('409', '双桥区', '4', '0');
INSERT INTO dede_area VALUES ('410', '渝北区', '4', '0');
INSERT INTO dede_area VALUES ('411', '巴南区', '4', '0');
INSERT INTO dede_area VALUES ('412', '万州区', '4', '0');
INSERT INTO dede_area VALUES ('413', '涪陵区', '4', '0');
INSERT INTO dede_area VALUES ('414', '黔江区', '4', '0');
INSERT INTO dede_area VALUES ('415', '永川市', '4', '0');
INSERT INTO dede_area VALUES ('416', '合川市', '4', '0');
INSERT INTO dede_area VALUES ('417', '江津市', '4', '0');
INSERT INTO dede_area VALUES ('418', '南川市', '4', '0');
INSERT INTO dede_area VALUES ('419', '长寿县', '4', '0');
INSERT INTO dede_area VALUES ('420', '綦江县', '4', '0');
INSERT INTO dede_area VALUES ('421', '潼南县', '4', '0');
INSERT INTO dede_area VALUES ('422', '荣昌县', '4', '0');
INSERT INTO dede_area VALUES ('423', '璧山县', '4', '0');
INSERT INTO dede_area VALUES ('424', '大足县', '4', '0');
INSERT INTO dede_area VALUES ('425', '铜梁县', '4', '0');
INSERT INTO dede_area VALUES ('426', '梁平县', '4', '0');
INSERT INTO dede_area VALUES ('427', '城口县', '4', '0');
INSERT INTO dede_area VALUES ('428', '垫江县', '4', '0');
INSERT INTO dede_area VALUES ('429', '武隆县', '4', '0');
INSERT INTO dede_area VALUES ('430', '丰都县', '4', '0');
INSERT INTO dede_area VALUES ('431', '奉节县', '4', '0');
INSERT INTO dede_area VALUES ('432', '开县', '4', '0');
INSERT INTO dede_area VALUES ('433', '云阳县', '4', '0');
INSERT INTO dede_area VALUES ('434', '忠县', '4', '0');
INSERT INTO dede_area VALUES ('435', '巫溪县', '4', '0');
INSERT INTO dede_area VALUES ('436', '巫山县', '4', '0');
INSERT INTO dede_area VALUES ('437', '石柱县', '4', '0');
INSERT INTO dede_area VALUES ('438', '秀山县', '4', '0');
INSERT INTO dede_area VALUES ('439', '酉阳县', '4', '0');
INSERT INTO dede_area VALUES ('440', '彭水县', '4', '0');
INSERT INTO dede_area VALUES ('5', '广东省', '0', '0');
INSERT INTO dede_area VALUES ('501', '广州市', '5', '0');
INSERT INTO dede_area VALUES ('502', '深圳市', '5', '0');
INSERT INTO dede_area VALUES ('503', '珠海市', '5', '0');
INSERT INTO dede_area VALUES ('504', '汕头市', '5', '0');
INSERT INTO dede_area VALUES ('505', '韶关市', '5', '0');
INSERT INTO dede_area VALUES ('506', '河源市', '5', '0');
INSERT INTO dede_area VALUES ('507', '梅州市', '5', '0');
INSERT INTO dede_area VALUES ('508', '惠州市', '5', '0');
INSERT INTO dede_area VALUES ('509', '汕尾市', '5', '0');
INSERT INTO dede_area VALUES ('510', '东莞市', '5', '0');
INSERT INTO dede_area VALUES ('511', '中山市', '5', '0');
INSERT INTO dede_area VALUES ('512', '江门市', '5', '0');
INSERT INTO dede_area VALUES ('513', '佛山市', '5', '0');
INSERT INTO dede_area VALUES ('514', '阳江市', '5', '0');
INSERT INTO dede_area VALUES ('515', '湛江市', '5', '0');
INSERT INTO dede_area VALUES ('516', '茂名市', '5', '0');
INSERT INTO dede_area VALUES ('517', '肇庆市', '5', '0');
INSERT INTO dede_area VALUES ('518', '清远市', '5', '0');
INSERT INTO dede_area VALUES ('519', '潮州市', '5', '0');
INSERT INTO dede_area VALUES ('520', '揭阳市', '5', '0');
INSERT INTO dede_area VALUES ('521', '云浮市', '5', '0');
INSERT INTO dede_area VALUES ('6', '福建省', '0', '0');
INSERT INTO dede_area VALUES ('601', '福州市', '6', '0');
INSERT INTO dede_area VALUES ('602', '厦门市', '6', '0');
INSERT INTO dede_area VALUES ('603', '三明市', '6', '0');
INSERT INTO dede_area VALUES ('604', '莆田市', '6', '0');
INSERT INTO dede_area VALUES ('605', '泉州市', '6', '0');
INSERT INTO dede_area VALUES ('606', '漳州市', '6', '0');
INSERT INTO dede_area VALUES ('607', '南平市', '6', '0');
INSERT INTO dede_area VALUES ('608', '龙岩市', '6', '0');
INSERT INTO dede_area VALUES ('609', '宁德市', '6', '0');
INSERT INTO dede_area VALUES ('7', '浙江省', '0', '0');
INSERT INTO dede_area VALUES ('701', '杭州市', '7', '0');
INSERT INTO dede_area VALUES ('702', '宁波市', '7', '0');
INSERT INTO dede_area VALUES ('703', '温州市', '7', '0');
INSERT INTO dede_area VALUES ('704', '嘉兴市', '7', '0');
INSERT INTO dede_area VALUES ('705', '湖州市', '7', '0');
INSERT INTO dede_area VALUES ('706', '绍兴市', '7', '0');
INSERT INTO dede_area VALUES ('707', '金华市', '7', '0');
INSERT INTO dede_area VALUES ('708', '衢州市', '7', '0');
INSERT INTO dede_area VALUES ('709', '舟山市', '7', '0');
INSERT INTO dede_area VALUES ('710', '台州市', '7', '0');
INSERT INTO dede_area VALUES ('711', '丽水市', '7', '0');
INSERT INTO dede_area VALUES ('8', '江苏省', '0', '0');
INSERT INTO dede_area VALUES ('801', '南京市', '8', '0');
INSERT INTO dede_area VALUES ('802', '徐州市', '8', '0');
INSERT INTO dede_area VALUES ('803', '连云港市', '8', '0');
INSERT INTO dede_area VALUES ('804', '淮安市', '8', '0');
INSERT INTO dede_area VALUES ('805', '宿迁市', '8', '0');
INSERT INTO dede_area VALUES ('806', '盐城市', '8', '0');
INSERT INTO dede_area VALUES ('807', '扬州市', '8', '0');
INSERT INTO dede_area VALUES ('808', '泰州市', '8', '0');
INSERT INTO dede_area VALUES ('809', '南通市', '8', '0');
INSERT INTO dede_area VALUES ('810', '镇江市', '8', '0');
INSERT INTO dede_area VALUES ('811', '常州市', '8', '0');
INSERT INTO dede_area VALUES ('812', '无锡市', '8', '0');
INSERT INTO dede_area VALUES ('813', '苏州市', '8', '0');
INSERT INTO dede_area VALUES ('9', '山东省', '0', '0');
INSERT INTO dede_area VALUES ('901', '济南市', '9', '0');
INSERT INTO dede_area VALUES ('902', '青岛市', '9', '0');
INSERT INTO dede_area VALUES ('903', '淄博市', '9', '0');
INSERT INTO dede_area VALUES ('904', '枣庄市', '9', '0');
INSERT INTO dede_area VALUES ('905', '东营市', '9', '0');
INSERT INTO dede_area VALUES ('906', '潍坊市', '9', '0');
INSERT INTO dede_area VALUES ('907', '烟台市', '9', '0');
INSERT INTO dede_area VALUES ('908', '威海市', '9', '0');
INSERT INTO dede_area VALUES ('909', '济宁市', '9', '0');
INSERT INTO dede_area VALUES ('910', '泰安市', '9', '0');
INSERT INTO dede_area VALUES ('911', '日照市', '9', '0');
INSERT INTO dede_area VALUES ('912', '莱芜市', '9', '0');
INSERT INTO dede_area VALUES ('913', '德州市', '9', '0');
INSERT INTO dede_area VALUES ('914', '临沂市', '9', '0');
INSERT INTO dede_area VALUES ('915', '聊城市', '9', '0');
INSERT INTO dede_area VALUES ('916', '滨州市', '9', '0');
INSERT INTO dede_area VALUES ('917', '菏泽市', '9', '0');
INSERT INTO dede_area VALUES ('10', '辽宁省', '0', '0');
INSERT INTO dede_area VALUES ('1001', '沈阳市', '10', '0');
INSERT INTO dede_area VALUES ('1002', '大连市', '10', '0');
INSERT INTO dede_area VALUES ('1003', '鞍山市', '10', '0');
INSERT INTO dede_area VALUES ('1004', '抚顺市', '10', '0');
INSERT INTO dede_area VALUES ('1005', '本溪市', '10', '0');
INSERT INTO dede_area VALUES ('1006', '丹东市', '10', '0');
INSERT INTO dede_area VALUES ('1007', '锦州市', '10', '0');
INSERT INTO dede_area VALUES ('1008', '葫芦岛市', '10', '0');
INSERT INTO dede_area VALUES ('1009', '营口市', '10', '0');
INSERT INTO dede_area VALUES ('1010', '盘锦市', '10', '0');
INSERT INTO dede_area VALUES ('1011', '阜新市', '10', '0');
INSERT INTO dede_area VALUES ('1012', '辽阳市', '10', '0');
INSERT INTO dede_area VALUES ('1013', '铁岭市', '10', '0');
INSERT INTO dede_area VALUES ('1014', '朝阳市', '10', '0');
INSERT INTO dede_area VALUES ('11', '江西省', '0', '0');
INSERT INTO dede_area VALUES ('1101', '南昌市', '11', '0');
INSERT INTO dede_area VALUES ('1102', '景德镇市', '11', '0');
INSERT INTO dede_area VALUES ('1103', '萍乡市', '11', '0');
INSERT INTO dede_area VALUES ('1104', '新余市', '11', '0');
INSERT INTO dede_area VALUES ('1105', '九江市', '11', '0');
INSERT INTO dede_area VALUES ('1106', '鹰潭市', '11', '0');
INSERT INTO dede_area VALUES ('1107', '赣州市', '11', '0');
INSERT INTO dede_area VALUES ('1108', '吉安市', '11', '0');
INSERT INTO dede_area VALUES ('1109', '宜春市', '11', '0');
INSERT INTO dede_area VALUES ('1110', '抚州市', '11', '0');
INSERT INTO dede_area VALUES ('1111', '上饶市', '11', '0');
INSERT INTO dede_area VALUES ('12', '四川省', '0', '0');
INSERT INTO dede_area VALUES ('1201', '成都市', '12', '0');
INSERT INTO dede_area VALUES ('1202', '自贡市', '12', '0');
INSERT INTO dede_area VALUES ('1203', '攀枝花市', '12', '0');
INSERT INTO dede_area VALUES ('1204', '泸州市', '12', '0');
INSERT INTO dede_area VALUES ('1205', '德阳市', '12', '0');
INSERT INTO dede_area VALUES ('1206', '绵阳市', '12', '0');
INSERT INTO dede_area VALUES ('1207', '广元市', '12', '0');
INSERT INTO dede_area VALUES ('1208', '遂宁市', '12', '0');
INSERT INTO dede_area VALUES ('1209', '内江市', '12', '0');
INSERT INTO dede_area VALUES ('1210', '乐山市', '12', '0');
INSERT INTO dede_area VALUES ('1211', '南充市', '12', '0');
INSERT INTO dede_area VALUES ('1212', '宜宾市', '12', '0');
INSERT INTO dede_area VALUES ('1213', '广安市', '12', '0');
INSERT INTO dede_area VALUES ('1214', '达州市', '12', '0');
INSERT INTO dede_area VALUES ('1215', '巴中市', '12', '0');
INSERT INTO dede_area VALUES ('1216', '雅安市', '12', '0');
INSERT INTO dede_area VALUES ('1217', '眉山市', '12', '0');
INSERT INTO dede_area VALUES ('1218', '资阳市', '12', '0');
INSERT INTO dede_area VALUES ('1219', '阿坝州', '12', '0');
INSERT INTO dede_area VALUES ('1220', '甘孜州', '12', '0');
INSERT INTO dede_area VALUES ('1221', '凉山州', '12', '0');
INSERT INTO dede_area VALUES ('13', '陕西省', '0', '0');
INSERT INTO dede_area VALUES ('3114', '西安市', '13', '0');
INSERT INTO dede_area VALUES ('1302', '铜川市', '13', '0');
INSERT INTO dede_area VALUES ('1303', '宝鸡市', '13', '0');
INSERT INTO dede_area VALUES ('1304', '咸阳市', '13', '0');
INSERT INTO dede_area VALUES ('1305', '渭南市', '13', '0');
INSERT INTO dede_area VALUES ('1306', '延安市', '13', '0');
INSERT INTO dede_area VALUES ('1307', '汉中市', '13', '0');
INSERT INTO dede_area VALUES ('1308', '榆林市', '13', '0');
INSERT INTO dede_area VALUES ('1309', '安康市', '13', '0');
INSERT INTO dede_area VALUES ('1310', '商洛地区', '13', '0');
INSERT INTO dede_area VALUES ('14', '湖北省', '0', '0');
INSERT INTO dede_area VALUES ('1401', '武汉市', '14', '0');
INSERT INTO dede_area VALUES ('1402', '黄石市', '14', '0');
INSERT INTO dede_area VALUES ('1403', '襄樊市', '14', '0');
INSERT INTO dede_area VALUES ('1404', '十堰市', '14', '0');
INSERT INTO dede_area VALUES ('1405', '荆州市', '14', '0');
INSERT INTO dede_area VALUES ('1406', '宜昌市', '14', '0');
INSERT INTO dede_area VALUES ('1407', '荆门市', '14', '0');
INSERT INTO dede_area VALUES ('1408', '鄂州市', '14', '0');
INSERT INTO dede_area VALUES ('1409', '孝感市', '14', '0');
INSERT INTO dede_area VALUES ('1410', '黄冈市', '14', '0');
INSERT INTO dede_area VALUES ('1411', '咸宁市', '14', '0');
INSERT INTO dede_area VALUES ('1412', '随州市', '14', '0');
INSERT INTO dede_area VALUES ('1413', '仙桃市', '14', '0');
INSERT INTO dede_area VALUES ('1414', '天门市', '14', '0');
INSERT INTO dede_area VALUES ('1415', '潜江市', '14', '0');
INSERT INTO dede_area VALUES ('1416', '神农架', '14', '0');
INSERT INTO dede_area VALUES ('1417', '恩施州', '14', '0');
INSERT INTO dede_area VALUES ('15', '河南省', '0', '0');
INSERT INTO dede_area VALUES ('1501', '郑州市', '15', '0');
INSERT INTO dede_area VALUES ('1502', '开封市', '15', '0');
INSERT INTO dede_area VALUES ('1503', '洛阳市', '15', '0');
INSERT INTO dede_area VALUES ('1504', '平顶山市', '15', '0');
INSERT INTO dede_area VALUES ('1505', '焦作市', '15', '0');
INSERT INTO dede_area VALUES ('1506', '鹤壁市', '15', '0');
INSERT INTO dede_area VALUES ('1507', '新乡市', '15', '0');
INSERT INTO dede_area VALUES ('1508', '安阳市', '15', '0');
INSERT INTO dede_area VALUES ('1509', '濮阳市', '15', '0');
INSERT INTO dede_area VALUES ('1510', '许昌市', '15', '0');
INSERT INTO dede_area VALUES ('1511', '漯河市', '15', '0');
INSERT INTO dede_area VALUES ('1512', '三门峡市', '15', '0');
INSERT INTO dede_area VALUES ('1513', '南阳市', '15', '0');
INSERT INTO dede_area VALUES ('1514', '商丘市', '15', '0');
INSERT INTO dede_area VALUES ('1515', '信阳市', '15', '0');
INSERT INTO dede_area VALUES ('1516', '周口市', '15', '0');
INSERT INTO dede_area VALUES ('1517', '驻马店市', '15', '0');
INSERT INTO dede_area VALUES ('1518', '济源市', '15', '0');
INSERT INTO dede_area VALUES ('16', '河北省', '0', '0');
INSERT INTO dede_area VALUES ('1601', '石家庄市', '16', '0');
INSERT INTO dede_area VALUES ('1602', '唐山市', '16', '0');
INSERT INTO dede_area VALUES ('1603', '秦皇岛市', '16', '0');
INSERT INTO dede_area VALUES ('1604', '邯郸市', '16', '0');
INSERT INTO dede_area VALUES ('1605', '邢台市', '16', '0');
INSERT INTO dede_area VALUES ('1606', '保定市', '16', '0');
INSERT INTO dede_area VALUES ('1607', '张家口市', '16', '0');
INSERT INTO dede_area VALUES ('1608', '承德市', '16', '0');
INSERT INTO dede_area VALUES ('1609', '沧州市', '16', '0');
INSERT INTO dede_area VALUES ('1610', '廊坊市', '16', '0');
INSERT INTO dede_area VALUES ('1611', '衡水市', '16', '0');
INSERT INTO dede_area VALUES ('17', '山西省', '0', '0');
INSERT INTO dede_area VALUES ('1701', '太原市', '17', '0');
INSERT INTO dede_area VALUES ('1702', '大同市', '17', '0');
INSERT INTO dede_area VALUES ('1703', '阳泉市', '17', '0');
INSERT INTO dede_area VALUES ('1704', '长治市', '17', '0');
INSERT INTO dede_area VALUES ('1705', '晋城市', '17', '0');
INSERT INTO dede_area VALUES ('1706', '朔州市', '17', '0');
INSERT INTO dede_area VALUES ('1707', '晋中市', '17', '0');
INSERT INTO dede_area VALUES ('1708', '忻州市', '17', '0');
INSERT INTO dede_area VALUES ('1709', '临汾市', '17', '0');
INSERT INTO dede_area VALUES ('1710', '运城市', '17', '0');
INSERT INTO dede_area VALUES ('1711', '吕梁地区', '17', '0');
INSERT INTO dede_area VALUES ('18', '内蒙古', '0', '0');
INSERT INTO dede_area VALUES ('1801', '呼和浩特', '18', '0');
INSERT INTO dede_area VALUES ('1802', '包头市', '18', '0');
INSERT INTO dede_area VALUES ('1803', '乌海市', '18', '0');
INSERT INTO dede_area VALUES ('1804', '赤峰市', '18', '0');
INSERT INTO dede_area VALUES ('1805', '通辽市', '18', '0');
INSERT INTO dede_area VALUES ('1806', '鄂尔多斯', '18', '0');
INSERT INTO dede_area VALUES ('1807', '乌兰察布', '18', '0');
INSERT INTO dede_area VALUES ('1808', '锡林郭勒', '18', '0');
INSERT INTO dede_area VALUES ('1809', '呼伦贝尔', '18', '0');
INSERT INTO dede_area VALUES ('1810', '巴彦淖尔', '18', '0');
INSERT INTO dede_area VALUES ('1811', '阿拉善盟', '18', '0');
INSERT INTO dede_area VALUES ('1812', '兴安盟', '18', '0');
INSERT INTO dede_area VALUES ('19', '吉林省', '0', '0');
INSERT INTO dede_area VALUES ('1901', '长春市', '19', '0');
INSERT INTO dede_area VALUES ('1902', '吉林市', '19', '0');
INSERT INTO dede_area VALUES ('1903', '四平市', '19', '0');
INSERT INTO dede_area VALUES ('1904', '辽源市', '19', '0');
INSERT INTO dede_area VALUES ('1905', '通化市', '19', '0');
INSERT INTO dede_area VALUES ('1906', '白山市', '19', '0');
INSERT INTO dede_area VALUES ('1907', '松原市', '19', '0');
INSERT INTO dede_area VALUES ('1908', '白城市', '19', '0');
INSERT INTO dede_area VALUES ('1909', '延边州', '19', '0');
INSERT INTO dede_area VALUES ('20', '黑龙江', '0', '0');
INSERT INTO dede_area VALUES ('2001', '哈尔滨市', '20', '0');
INSERT INTO dede_area VALUES ('2002', '齐齐哈尔', '20', '0');
INSERT INTO dede_area VALUES ('2003', '鹤岗市', '20', '0');
INSERT INTO dede_area VALUES ('2004', '双鸭山市', '20', '0');
INSERT INTO dede_area VALUES ('2005', '鸡西市', '20', '0');
INSERT INTO dede_area VALUES ('2006', '大庆市', '20', '0');
INSERT INTO dede_area VALUES ('2007', '伊春市', '20', '0');
INSERT INTO dede_area VALUES ('2008', '牡丹江市', '20', '0');
INSERT INTO dede_area VALUES ('2009', '佳木斯市', '20', '0');
INSERT INTO dede_area VALUES ('2010', '七台河市', '20', '0');
INSERT INTO dede_area VALUES ('2011', '黑河市', '20', '0');
INSERT INTO dede_area VALUES ('2012', '绥化市', '20', '0');
INSERT INTO dede_area VALUES ('2013', '大兴安岭', '20', '0');
INSERT INTO dede_area VALUES ('21', '安徽省', '0', '0');
INSERT INTO dede_area VALUES ('2101', '合肥市', '21', '0');
INSERT INTO dede_area VALUES ('2102', '芜湖市', '21', '0');
INSERT INTO dede_area VALUES ('2103', '蚌埠市', '21', '0');
INSERT INTO dede_area VALUES ('2104', '淮南市', '21', '0');
INSERT INTO dede_area VALUES ('2105', '马鞍山市', '21', '0');
INSERT INTO dede_area VALUES ('2106', '淮北市', '21', '0');
INSERT INTO dede_area VALUES ('2107', '铜陵市', '21', '0');
INSERT INTO dede_area VALUES ('2108', '安庆市', '21', '0');
INSERT INTO dede_area VALUES ('2109', '黄山市', '21', '0');
INSERT INTO dede_area VALUES ('2110', '滁州市', '21', '0');
INSERT INTO dede_area VALUES ('2111', '阜阳市', '21', '0');
INSERT INTO dede_area VALUES ('2112', '宿州市', '21', '0');
INSERT INTO dede_area VALUES ('2113', '巢湖市', '21', '0');
INSERT INTO dede_area VALUES ('2114', '六安市', '21', '0');
INSERT INTO dede_area VALUES ('2115', '亳州市', '21', '0');
INSERT INTO dede_area VALUES ('2116', '宣城市', '21', '0');
INSERT INTO dede_area VALUES ('2117', '池州市', '21', '0');
INSERT INTO dede_area VALUES ('22', '湖南省', '0', '0');
INSERT INTO dede_area VALUES ('2201', '长沙市', '22', '0');
INSERT INTO dede_area VALUES ('2202', '株州市', '22', '0');
INSERT INTO dede_area VALUES ('2203', '湘潭市', '22', '0');
INSERT INTO dede_area VALUES ('2204', '衡阳市', '22', '0');
INSERT INTO dede_area VALUES ('2205', '邵阳市', '22', '0');
INSERT INTO dede_area VALUES ('2206', '岳阳市', '22', '0');
INSERT INTO dede_area VALUES ('2207', '常德市', '22', '0');
INSERT INTO dede_area VALUES ('2208', '张家界市', '22', '0');
INSERT INTO dede_area VALUES ('2209', '益阳市', '22', '0');
INSERT INTO dede_area VALUES ('2210', '郴州市', '22', '0');
INSERT INTO dede_area VALUES ('2211', '永州市', '22', '0');
INSERT INTO dede_area VALUES ('2212', '怀化市', '22', '0');
INSERT INTO dede_area VALUES ('2213', '娄底市', '22', '0');
INSERT INTO dede_area VALUES ('2214', '湘西州', '22', '0');
INSERT INTO dede_area VALUES ('23', '广西区', '0', '0');
INSERT INTO dede_area VALUES ('2301', '南宁市', '23', '0');
INSERT INTO dede_area VALUES ('2302', '柳州市', '23', '0');
INSERT INTO dede_area VALUES ('2303', '桂林市', '23', '0');
INSERT INTO dede_area VALUES ('2304', '梧州市', '23', '0');
INSERT INTO dede_area VALUES ('2305', '北海市', '23', '0');
INSERT INTO dede_area VALUES ('2306', '防城港市', '23', '0');
INSERT INTO dede_area VALUES ('2307', '钦州市', '23', '0');
INSERT INTO dede_area VALUES ('2308', '贵港市', '23', '0');
INSERT INTO dede_area VALUES ('2309', '玉林市', '23', '0');
INSERT INTO dede_area VALUES ('2310', '南宁地区', '23', '0');
INSERT INTO dede_area VALUES ('2311', '柳州地区', '23', '0');
INSERT INTO dede_area VALUES ('2312', '贺州地区', '23', '0');
INSERT INTO dede_area VALUES ('2313', '百色地区', '23', '0');
INSERT INTO dede_area VALUES ('2314', '河池地区', '23', '0');
INSERT INTO dede_area VALUES ('24', '海南省', '0', '0');
INSERT INTO dede_area VALUES ('2401', '海口市', '24', '0');
INSERT INTO dede_area VALUES ('2402', '三亚市', '24', '0');
INSERT INTO dede_area VALUES ('2403', '五指山市', '24', '0');
INSERT INTO dede_area VALUES ('2404', '琼海市', '24', '0');
INSERT INTO dede_area VALUES ('2405', '儋州市', '24', '0');
INSERT INTO dede_area VALUES ('2406', '琼山市', '24', '0');
INSERT INTO dede_area VALUES ('2407', '文昌市', '24', '0');
INSERT INTO dede_area VALUES ('2408', '万宁市', '24', '0');
INSERT INTO dede_area VALUES ('2409', '东方市', '24', '0');
INSERT INTO dede_area VALUES ('2410', '澄迈县', '24', '0');
INSERT INTO dede_area VALUES ('2411', '定安县', '24', '0');
INSERT INTO dede_area VALUES ('2412', '屯昌县', '24', '0');
INSERT INTO dede_area VALUES ('2413', '临高县', '24', '0');
INSERT INTO dede_area VALUES ('2414', '白沙县', '24', '0');
INSERT INTO dede_area VALUES ('2415', '昌江县', '24', '0');
INSERT INTO dede_area VALUES ('2416', '乐东县', '24', '0');
INSERT INTO dede_area VALUES ('2417', '陵水县', '24', '0');
INSERT INTO dede_area VALUES ('2418', '保亭县', '24', '0');
INSERT INTO dede_area VALUES ('2419', '琼中县', '24', '0');
INSERT INTO dede_area VALUES ('25', '云南省', '0', '0');
INSERT INTO dede_area VALUES ('2501', '昆明市', '25', '0');
INSERT INTO dede_area VALUES ('2502', '曲靖市', '25', '0');
INSERT INTO dede_area VALUES ('2503', '玉溪市', '25', '0');
INSERT INTO dede_area VALUES ('2504', '保山市', '25', '0');
INSERT INTO dede_area VALUES ('2505', '昭通市', '25', '0');
INSERT INTO dede_area VALUES ('2506', '思茅地区', '25', '0');
INSERT INTO dede_area VALUES ('2507', '临沧地区', '25', '0');
INSERT INTO dede_area VALUES ('2508', '丽江地区', '25', '0');
INSERT INTO dede_area VALUES ('2509', '文山州', '25', '0');
INSERT INTO dede_area VALUES ('2510', '红河州', '25', '0');
INSERT INTO dede_area VALUES ('2511', '西双版纳', '25', '0');
INSERT INTO dede_area VALUES ('2512', '楚雄州', '25', '0');
INSERT INTO dede_area VALUES ('2513', '大理州', '25', '0');
INSERT INTO dede_area VALUES ('2514', '德宏州', '25', '0');
INSERT INTO dede_area VALUES ('2515', '怒江州', '25', '0');
INSERT INTO dede_area VALUES ('2516', '迪庆州', '25', '0');
INSERT INTO dede_area VALUES ('26', '贵州省', '0', '0');
INSERT INTO dede_area VALUES ('2601', '贵阳市', '26', '0');
INSERT INTO dede_area VALUES ('2602', '六盘水市', '26', '0');
INSERT INTO dede_area VALUES ('2603', '遵义市', '26', '0');
INSERT INTO dede_area VALUES ('2604', '安顺市', '26', '0');
INSERT INTO dede_area VALUES ('2605', '铜仁地区', '26', '0');
INSERT INTO dede_area VALUES ('2606', '毕节地区', '26', '0');
INSERT INTO dede_area VALUES ('2607', '黔西南州', '26', '0');
INSERT INTO dede_area VALUES ('2608', '黔东南州', '26', '0');
INSERT INTO dede_area VALUES ('2609', '黔南州', '26', '0');
INSERT INTO dede_area VALUES ('27', '西藏区', '0', '0');
INSERT INTO dede_area VALUES ('2701', '拉萨市', '27', '0');
INSERT INTO dede_area VALUES ('2702', '那曲地区', '27', '0');
INSERT INTO dede_area VALUES ('2703', '昌都地区', '27', '0');
INSERT INTO dede_area VALUES ('2704', '山南地区', '27', '0');
INSERT INTO dede_area VALUES ('2705', '日喀则', '27', '0');
INSERT INTO dede_area VALUES ('2706', '阿里地区', '27', '0');
INSERT INTO dede_area VALUES ('2707', '林芝地区', '27', '0');
INSERT INTO dede_area VALUES ('28', '甘肃省', '0', '0');
INSERT INTO dede_area VALUES ('2801', '兰州市', '28', '0');
INSERT INTO dede_area VALUES ('2802', '金昌市', '28', '0');
INSERT INTO dede_area VALUES ('2803', '白银市', '28', '0');
INSERT INTO dede_area VALUES ('2804', '天水市', '28', '0');
INSERT INTO dede_area VALUES ('2805', '嘉峪关市', '28', '0');
INSERT INTO dede_area VALUES ('2806', '武威市', '28', '0');
INSERT INTO dede_area VALUES ('2807', '定西地区', '28', '0');
INSERT INTO dede_area VALUES ('2808', '平凉地区', '28', '0');
INSERT INTO dede_area VALUES ('2809', '庆阳地区', '28', '0');
INSERT INTO dede_area VALUES ('2810', '陇南地区', '28', '0');
INSERT INTO dede_area VALUES ('2811', '张掖地区', '28', '0');
INSERT INTO dede_area VALUES ('2812', '酒泉地区', '28', '0');
INSERT INTO dede_area VALUES ('2813', '甘南州', '28', '0');
INSERT INTO dede_area VALUES ('2814', '临夏州', '28', '0');
INSERT INTO dede_area VALUES ('29', '宁夏区', '0', '0');
INSERT INTO dede_area VALUES ('2901', '银川市', '29', '0');
INSERT INTO dede_area VALUES ('2902', '石嘴山市', '29', '0');
INSERT INTO dede_area VALUES ('2903', '吴忠市', '29', '0');
INSERT INTO dede_area VALUES ('2904', '固原市', '29', '0');
INSERT INTO dede_area VALUES ('30', '青海省', '0', '0');
INSERT INTO dede_area VALUES ('3001', '西宁市', '30', '0');
INSERT INTO dede_area VALUES ('3002', '海东地区', '30', '0');
INSERT INTO dede_area VALUES ('3003', '海北州', '30', '0');
INSERT INTO dede_area VALUES ('3004', '黄南州', '30', '0');
INSERT INTO dede_area VALUES ('3005', '海南州', '30', '0');
INSERT INTO dede_area VALUES ('3006', '果洛州', '30', '0');
INSERT INTO dede_area VALUES ('3007', '玉树州', '30', '0');
INSERT INTO dede_area VALUES ('3008', '海西州', '30', '0');
INSERT INTO dede_area VALUES ('31', '新疆区', '0', '0');
INSERT INTO dede_area VALUES ('3101', '乌鲁木齐', '31', '0');
INSERT INTO dede_area VALUES ('3102', '克拉玛依', '31', '0');
INSERT INTO dede_area VALUES ('3103', '石河子市', '31', '0');
INSERT INTO dede_area VALUES ('3104', '吐鲁番', '31', '0');
INSERT INTO dede_area VALUES ('3105', '哈密地区', '31', '0');
INSERT INTO dede_area VALUES ('3106', '和田地区', '31', '0');
INSERT INTO dede_area VALUES ('3107', '阿克苏', '31', '0');
INSERT INTO dede_area VALUES ('3108', '喀什地区', '31', '0');
INSERT INTO dede_area VALUES ('3109', '克孜勒苏', '31', '0');
INSERT INTO dede_area VALUES ('3110', '巴音郭楞', '31', '0');
INSERT INTO dede_area VALUES ('3111', '昌吉州', '31', '0');
INSERT INTO dede_area VALUES ('3112', '博尔塔拉', '31', '0');
INSERT INTO dede_area VALUES ('3113', '伊犁州', '31', '0');
INSERT INTO dede_area VALUES ('3117', '东城区', '1', '0');
INSERT INTO dede_area VALUES ('32', '香港区', '0', '0');
INSERT INTO dede_area VALUES ('33', '澳门区', '0', '0');
INSERT INTO dede_area VALUES ('35', '台湾省', '0', '0');

-- ----------------------------
-- Table structure for `dede_channeltype`
-- ----------------------------
DROP TABLE IF EXISTS `dede_channeltype`;
CREATE TABLE `dede_channeltype` (
  `id` smallint(6) NOT NULL DEFAULT '0',
  `nid` varchar(20) NOT NULL DEFAULT '',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `maintable` varchar(50) NOT NULL DEFAULT 'dede_archives',
  `addtable` varchar(50) NOT NULL DEFAULT '',
  `addcon` varchar(30) NOT NULL DEFAULT '',
  `mancon` varchar(30) NOT NULL DEFAULT '',
  `editcon` varchar(30) NOT NULL DEFAULT '',
  `useraddcon` varchar(30) NOT NULL DEFAULT '',
  `usermancon` varchar(30) NOT NULL DEFAULT '',
  `usereditcon` varchar(30) NOT NULL DEFAULT '',
  `fieldset` text,
  `listfields` text,
  `allfields` text,
  `issystem` smallint(6) NOT NULL DEFAULT '0',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `arcsta` smallint(6) NOT NULL DEFAULT '-1',
  `usertype` char(10) NOT NULL DEFAULT '',
  `sendrank` smallint(6) NOT NULL DEFAULT '10',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `needdes` tinyint(1) NOT NULL DEFAULT '1',
  `needpic` tinyint(1) NOT NULL DEFAULT '1',
  `titlename` varchar(20) NOT NULL DEFAULT '标题',
  `onlyone` smallint(6) NOT NULL DEFAULT '0',
  `dfcid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `nid` (`nid`,`isshow`,`arcsta`,`sendrank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_channeltype
-- ----------------------------
INSERT INTO dede_channeltype VALUES ('1', 'article', '普通文章', 'dede_archives', 'dede_addonarticle', 'article_add.php', 'content_list.php', 'article_edit.php', 'article_add.php', 'content_list.php', 'article_edit.php', '<field:body itemname=\"文章内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n', '', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO dede_channeltype VALUES ('2', 'image', '图片集', 'dede_archives', 'dede_addonimages', 'album_add.php', 'content_i_list.php', 'album_edit.php', 'album_add.php', 'content_list.php', 'album_edit.php', '<field:pagestyle itemname=\"页面风格\" type=\"number\" isnull=\"true\" default=\"2\" rename=\"\" notsend=\"1\" />	\n<field:imgurls itemname=\"图片集合\" type=\"img\" isnull=\"true\" default=\"\" rename=\"\" page=\"split\"/>	\n<field:body itemname=\"图集内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\"></field:body>', '', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO dede_channeltype VALUES ('3', 'soft', '软件', 'dede_archives', 'dede_addonsoft', 'soft_add.php', 'content_i_list.php', 'soft_edit.php', '', '', '', '<field:filetype islist=\"1\" itemname=\"文件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:language islist=\"1\" itemname=\"语言\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softtype islist=\"1\" itemname=\"软件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:accredit islist=\"1\" itemname=\"授权方式\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:os islist=\"1\" itemname=\"操作系统\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softrank  islist=\"1\" itemname=\"软件等级\" type=\"int\" isnull=\"true\" default=\"3\" rename=\"\" function=\"GetRankStar(@me)\" notsend=\"1\"/>	\n<field:officialUrl  itemname=\"官方网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:officialDemo itemname=\"演示网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softsize  itemname=\"软件大小\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softlinks  itemname=\"软件地址\" type=\"softlinks\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:introduce  itemname=\"详细介绍\" type=\"htmltext\" isnull=\"trnue\" default=\"\" rename=\"\" />	\n<field:daccess islist=\"1\" itemname=\"下载级别\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\"/>	\n<field:needmoney islist=\"1\" itemname=\"需要金币\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\" />', 'filetype,language,softtype,os,accredit,softrank', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO dede_channeltype VALUES ('-1', 'spec', '专题', 'dede_archives', 'dede_addonspec', 'spec_add.php', 'content_s_list.php', 'spec_edit.php', '', '', '', '<field:note type=\"specialtopic\" isnull=\"true\" default=\"\" rename=\"\"/>', '', '', '1', '1', '0', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO dede_channeltype VALUES ('6', 'shop', '商品', 'dede_archives', 'dede_addonshop', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:body itemname=\"详细介绍\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n<field:price itemname=\"市场价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:price>	\n<field:trueprice itemname=\"优惠价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:trueprice>	\n<field:brand itemname=\"品牌\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:brand>	\n<field:units itemname=\"计量单位\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:units>	\n\n	\n\n<field:vocation itemname=\"行业\" autofield=\"1\" notsend=\"0\"type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:vocation>	\n\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n\n<field:uptime itemname=\"上架时间\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:uptime>	\n', 'price,trueprice,brand,units', '', '0', '1', '1', '-1', '', '10', '0', '1', '1', '商品名称', '0', '0');
INSERT INTO dede_channeltype VALUES ('-8', 'infos', '分类信息', 'dede_archives', 'dede_addoninfos', 'archives_sg_add.php', 'content_sg_list.php', 'archives_sg_edit.php', 'archives_sg_add.php', 'content_sg_list.php', 'archives_sg_edit.php', '<field:channel itemname=\"频道id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:channel>	\n<field:arcrank itemname=\"浏览权限\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"5\" page=\"\"></field:arcrank>	\n<field:mid itemname=\"会员id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:mid>	\n<field:click itemname=\"点击\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:click>	\n<field:title itemname=\"标题\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:title>	\n<field:senddate itemname=\"发布时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:senddate>	\n<field:flag itemname=\"推荐属性\" autofield=\"0\" notsend=\"0\" type=\"checkbox\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:flag>	\n<field:litpic itemname=\"缩略图\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:litpic>	\n<field:userip itemname=\"会员IP\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"0\"  maxlength=\"15\" page=\"\"></field:userip>	\n<field:lastpost itemname=\"最后评论时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:lastpost>	\n<field:scores itemname=\"评论积分\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:scores>	\n<field:goodpost itemname=\"好评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:goodpost>	\n<field:badpost itemname=\"差评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:badpost>	\n<field:nativeplace itemname=\"地区\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:nativeplace>	\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n<field:body itemname=\"信息内容\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:body>	\n<field:endtime itemname=\"截止日期\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:endtime>	\n<field:linkman itemname=\"联系人\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:linkman>	\n<field:tel itemname=\"联系电话\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\" maxlength=\"50\" page=\"\">	\n</field:tel>	\n<field:email itemname=\"电子邮箱\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:email>	\n<field:address itemname=\"地址\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"100\" page=\"\">	\n</field:address>	\n', 'channel,arcrank,mid,click,title,senddate,flag,litpic,lastpost,scores,goodpost,badpost,nativeplace,infotype,endtime', '', '-1', '1', '1', '-1', '', '0', '0', '0', '1', '信息标题', '0', '0');

-- ----------------------------
-- Table structure for `dede_co_htmls`
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_htmls`;
CREATE TABLE `dede_co_htmls` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(100) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `isdown` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isexport` tinyint(1) NOT NULL DEFAULT '0',
  `result` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `nid` (`nid`),
  KEY `typeid` (`typeid`,`title`,`url`,`dtime`,`isdown`,`isexport`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_htmls
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_co_mediaurls`
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_mediaurls`;
CREATE TABLE `dede_co_mediaurls` (
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `hash` char(32) NOT NULL DEFAULT '',
  `tofile` char(60) NOT NULL DEFAULT '',
  KEY `hash` (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_mediaurls
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_co_note`
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_note`;
CREATE TABLE `dede_co_note` (
  `nid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `notename` varchar(50) NOT NULL DEFAULT '',
  `sourcelang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `cotime` int(10) unsigned NOT NULL DEFAULT '0',
  `pnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isok` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `usemore` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listconfig` text,
  `itemconfig` text,
  PRIMARY KEY (`nid`),
  KEY `isok` (`isok`,`channelid`,`cotime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_note
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_co_onepage`
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_onepage`;
CREATE TABLE `dede_co_onepage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(60) NOT NULL DEFAULT '',
  `title` varchar(60) NOT NULL DEFAULT '',
  `issource` smallint(6) NOT NULL DEFAULT '1',
  `lang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `rule` text,
  PRIMARY KEY (`id`),
  KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_onepage
-- ----------------------------
INSERT INTO dede_co_onepage VALUES ('5', 'www.dedecms.com', '织梦网络', '1', 'gb2312', '<div class=\"content\">{@body}<div class=\"cupage\">');
INSERT INTO dede_co_onepage VALUES ('4', 'www.techweb.com.cn', 'Techweb', '1', 'gb2312', '<div class=\"content_txt\">{@body}</div>	\n');
INSERT INTO dede_co_onepage VALUES ('6', 'tw.news.yahoo.com', '台湾雅虎', '1', 'big5', '<div id=\"ynwsartcontent\">{@body}</div>	\n');

-- ----------------------------
-- Table structure for `dede_co_urls`
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_urls`;
CREATE TABLE `dede_co_urls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hash` varchar(32) NOT NULL DEFAULT '',
  `nid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_urls
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_diyform1`
-- ----------------------------
DROP TABLE IF EXISTS `dede_diyform1`;
CREATE TABLE `dede_diyform1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ifcheck` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(250) NOT NULL DEFAULT '',
  `tel` varchar(250) NOT NULL DEFAULT '',
  `nr` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_diyform1
-- ----------------------------
INSERT INTO dede_diyform1 VALUES ('1', '0', '符绍明', '13976785512', 'www.dede58.com 做最好的织梦模板');

-- ----------------------------
-- Table structure for `dede_diyforms`
-- ----------------------------
DROP TABLE IF EXISTS `dede_diyforms`;
CREATE TABLE `dede_diyforms` (
  `diyid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `posttemplate` varchar(50) NOT NULL,
  `viewtemplate` varchar(50) NOT NULL,
  `listtemplate` varchar(50) NOT NULL,
  `table` varchar(50) NOT NULL DEFAULT '',
  `info` text,
  `public` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`diyid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_diyforms
-- ----------------------------
INSERT INTO dede_diyforms VALUES ('1', '在线留言', 'post_diyform1.htm', 'view_diyform1.htm', 'list_diyform1.htm', 'dede_diyform1', '\n<field:name itemname=\"你的姓名\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:name>\r\n\n<field:tel itemname=\"你的联系方式\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:tel>\r\n\n<field:nr itemname=\"留言内容\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:nr>\r\n', '1');

-- ----------------------------
-- Table structure for `dede_dl_log`
-- ----------------------------
DROP TABLE IF EXISTS `dede_dl_log`;
CREATE TABLE `dede_dl_log` (
  `id` mediumint(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` char(16) NOT NULL,
  `lang` char(6) NOT NULL,
  `dtype` varchar(10) NOT NULL,
  `dltime` int(10) unsigned NOT NULL DEFAULT '0',
  `referrer` varchar(255) NOT NULL DEFAULT '',
  `user_agent` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dltime` (`dltime`),
  KEY `dl_ip` (`ip`,`dltime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_dl_log
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_downloads`
-- ----------------------------
DROP TABLE IF EXISTS `dede_downloads`;
CREATE TABLE `dede_downloads` (
  `hash` char(32) NOT NULL,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `downloads` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_downloads
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_erradd`
-- ----------------------------
DROP TABLE IF EXISTS `dede_erradd`;
CREATE TABLE `dede_erradd` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL,
  `mid` mediumint(8) unsigned DEFAULT NULL,
  `title` char(60) NOT NULL DEFAULT '',
  `type` smallint(6) NOT NULL DEFAULT '0',
  `errtxt` mediumtext,
  `oktxt` mediumtext,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_erradd
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_feedback`
-- ----------------------------
DROP TABLE IF EXISTS `dede_feedback`;
CREATE TABLE `dede_feedback` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `arctitle` varchar(60) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bad` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `good` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ftype` set('feedback','good','bad') NOT NULL DEFAULT 'feedback',
  `face` smallint(5) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `aid` (`aid`,`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_feedback
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_flink`
-- ----------------------------
DROP TABLE IF EXISTS `dede_flink`;
CREATE TABLE `dede_flink` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sortrank` smallint(6) NOT NULL DEFAULT '0',
  `url` char(60) NOT NULL DEFAULT '',
  `webname` char(30) NOT NULL DEFAULT '',
  `msg` char(200) NOT NULL DEFAULT '',
  `email` char(50) NOT NULL DEFAULT '',
  `logo` char(60) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ischeck` smallint(6) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_flink
-- ----------------------------
INSERT INTO dede_flink VALUES ('10', '1', 'http://www.dede58.com', '织梦模板', '', '', '', '1461224459', '1', '2');
INSERT INTO dede_flink VALUES ('12', '1', 'http://www.dede58.com/host/', '织梦主机', '', '', '', '1461224490', '1', '2');
INSERT INTO dede_flink VALUES ('11', '1', 'http://www.adashuo.com', '响应式织梦模板', '', '', '', '1461224473', '1', '2');
INSERT INTO dede_flink VALUES ('13', '1', 'http://www.sucai58.com', '建站素材', '', '', '', '1461224500', '1', '2');

-- ----------------------------
-- Table structure for `dede_flinktype`
-- ----------------------------
DROP TABLE IF EXISTS `dede_flinktype`;
CREATE TABLE `dede_flinktype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_flinktype
-- ----------------------------
INSERT INTO dede_flinktype VALUES ('1', '综合网站');
INSERT INTO dede_flinktype VALUES ('2', '娱乐类');
INSERT INTO dede_flinktype VALUES ('3', '教育类');
INSERT INTO dede_flinktype VALUES ('4', '计算机类');
INSERT INTO dede_flinktype VALUES ('5', '电子商务');
INSERT INTO dede_flinktype VALUES ('6', '网上信息');
INSERT INTO dede_flinktype VALUES ('7', '论坛类');
INSERT INTO dede_flinktype VALUES ('8', '其它类型');

-- ----------------------------
-- Table structure for `dede_freelist`
-- ----------------------------
DROP TABLE IF EXISTS `dede_freelist`;
CREATE TABLE `dede_freelist` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '',
  `namerule` varchar(50) NOT NULL DEFAULT '',
  `listdir` varchar(60) NOT NULL DEFAULT '',
  `defaultpage` varchar(20) NOT NULL DEFAULT '',
  `nodefault` smallint(6) NOT NULL DEFAULT '0',
  `templet` varchar(50) NOT NULL DEFAULT '',
  `edtime` int(11) NOT NULL DEFAULT '0',
  `maxpage` smallint(5) unsigned NOT NULL DEFAULT '100',
  `click` int(11) NOT NULL DEFAULT '1',
  `listtag` mediumtext,
  `keywords` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_freelist
-- ----------------------------
INSERT INTO dede_freelist VALUES ('1', '测试内容', '{listdir}/index_{listid}_{page}.html', '{cmspath}/freelist/', 'index.html', '1', '{style}/list_free.htm', '1289712633', '100', '0', '{dede:list  pagesize=\"30\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\"  typeid=\"1\"  channel=\"1\" }<li>[field:imglink/] [field:textlink/] <span class=info><small>日期：</small>[field:pubdate function=\"getdatemk(@me)\"/] <small>点击：</small>[field:click/] <small>好评：</small>[field:scores/] </span>	\n<p class=intro>[field:description/]...</p></li>{/dede:list}', '阿三大厦大大', '阿三大厦大厦大撒');
INSERT INTO dede_freelist VALUES ('10', 'Google SiteMap 生成器', '{listdir}googlemap_{page}.xml', '{cmspath}', 'index.html', '1', '{style}/googlemap.htm', '1226884666', '100', '0', '{dede:list  pagesize=\"500\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\" 	\n channel=\"1\"  keyword=\"\" }<url>	\n   <loc>[field:arcurl function=\"Gmapurl(@me)\"/]</loc> 	\n   <title>[field:title function=\"HtmlReplace(@me)\"/]</title>	\n   <news:news>	\n  <news:keywords>[field:keywords/]</news:keywords>	\n <news:publication_date>[field:senddate function=\"strftime(\"%Y-%m-%d\",@me)\"/]</news:publication_date>	\n </news:news>	\n</url>{/dede:list}', '', '');

-- ----------------------------
-- Table structure for `dede_homepageset`
-- ----------------------------
DROP TABLE IF EXISTS `dede_homepageset`;
CREATE TABLE `dede_homepageset` (
  `templet` char(50) NOT NULL DEFAULT '',
  `position` char(30) NOT NULL DEFAULT '',
  `showmod` tinyint(2) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_homepageset
-- ----------------------------
INSERT INTO dede_homepageset VALUES ('demo32/index.htm', '../index.html', '1');

-- ----------------------------
-- Table structure for `dede_keywords`
-- ----------------------------
DROP TABLE IF EXISTS `dede_keywords`;
CREATE TABLE `dede_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(16) NOT NULL DEFAULT '',
  `rank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sta` smallint(6) NOT NULL DEFAULT '1',
  `rpurl` char(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `keyword` (`keyword`,`rank`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_keywords
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_log`
-- ----------------------------
DROP TABLE IF EXISTS `dede_log`;
CREATE TABLE `dede_log` (
  `lid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `adminid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `method` char(10) NOT NULL DEFAULT '',
  `query` char(200) NOT NULL DEFAULT '',
  `cip` char(15) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_log
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member`;
CREATE TABLE `dede_member` (
  `mid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtype` varchar(20) NOT NULL DEFAULT '个人',
  `userid` char(20) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '保密',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `exptime` smallint(6) NOT NULL DEFAULT '0',
  `money` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `email` char(50) NOT NULL DEFAULT '',
  `scores` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `matt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spacesta` smallint(6) NOT NULL DEFAULT '0',
  `face` char(50) NOT NULL DEFAULT '',
  `safequestion` smallint(5) unsigned NOT NULL DEFAULT '0',
  `safeanswer` char(30) NOT NULL DEFAULT '',
  `jointime` int(10) unsigned NOT NULL DEFAULT '0',
  `joinip` char(16) NOT NULL DEFAULT '',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` char(16) NOT NULL DEFAULT '',
  `checkmail` smallint(6) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`mid`),
  KEY `userid` (`userid`,`sex`),
  KEY `logintime` (`logintime`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member
-- ----------------------------
INSERT INTO dede_member VALUES ('1', '个人', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', '男', '100', '0', '0', '0', 'dede58.com', '10000', '10', '0', '', '0', '', '1461217676', '', '1461217717', '127.0.0.1', '-1');

-- ----------------------------
-- Table structure for `dede_member_company`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_company`;
CREATE TABLE `dede_member_company` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `company` varchar(36) NOT NULL DEFAULT '',
  `product` varchar(50) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vocation` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cosize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tel` varchar(30) NOT NULL DEFAULT '',
  `fax` varchar(30) NOT NULL DEFAULT '',
  `linkman` varchar(20) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introduce` text,
  `comface` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_company
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_feed`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_feed`;
CREATE TABLE `dede_member_feed` (
  `fid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `type` char(20) CHARACTER SET gb2312 NOT NULL DEFAULT '0',
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `title` char(253) NOT NULL,
  `note` char(200) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_feed
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_flink`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_flink`;
CREATE TABLE `dede_member_flink` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_flink
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_friends`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_friends`;
CREATE TABLE `dede_member_friends` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `floginid` char(20) NOT NULL DEFAULT '',
  `funame` char(36) NOT NULL DEFAULT '',
  `mid` mediumint(8) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ftype` tinyint(4) NOT NULL DEFAULT '0',
  `groupid` int(8) NOT NULL DEFAULT '1',
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fid` (`fid`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_friends
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_group`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_group`;
CREATE TABLE `dede_member_group` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL,
  `mid` int(8) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_group
-- ----------------------------
INSERT INTO dede_member_group VALUES ('1', '朋友', '0');

-- ----------------------------
-- Table structure for `dede_member_guestbook`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_guestbook`;
CREATE TABLE `dede_member_guestbook` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gid` varchar(20) NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `uname` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(50) NOT NULL DEFAULT '',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`aid`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_guestbook
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_model`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_model`;
CREATE TABLE `dede_member_model` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `table` varchar(30) NOT NULL,
  `description` varchar(50) NOT NULL,
  `state` int(2) NOT NULL DEFAULT '0',
  `issystem` int(2) NOT NULL DEFAULT '0',
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_model
-- ----------------------------
INSERT INTO dede_member_model VALUES ('1', '个人', 'dede_member_person', '个人会员模型', '1', '1', '	\n<field:onlynet itemname=\"联系方式限制\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:onlynet>	\n	\n<field:sex itemname=\"性别\" autofield=\"1\" type=\"radio\" isnull=\"true\" default=\"男,女,保密\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:sex>	\n	\n<field:uname itemname=\"昵称/公司名称\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uname>	\n	\n<field:qq itemname=\"QQ\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"12\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:qq>	\n	\n<field:msn itemname=\"MSN\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:msn>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:place itemname=\"目前所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:place>	\n	\n	\n<field:oldplace itemname=\"家乡所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:oldplace>	\n	\n	\n<field:birthday itemname=\"生日\" autofield=\"1\" type=\"datetime\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:birthday>	\n	\n<field:star itemname=\"星座\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:star>	\n	\n<field:income itemname=\"收入\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:income>	\n	\n<field:education itemname=\"学历\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:education>	\n	\n<field:height itemname=\"身高\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"160\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:height>	\n	\n<field:bodytype itemname=\"体重\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:bodytype>	\n	\n<field:blood itemname=\"血型\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:blood>	\n	\n<field:vocation itemname=\"职业\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:smoke itemname=\"吸烟\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:smoke>	\n	\n<field:marital itemname=\"婚姻状况\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:marital>	\n	\n<field:house itemname=\"住房\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:house>	\n	\n<field:drink itemname=\"饮酒\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:drink>	\n	\n<field:datingtype itemname=\"交友\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:datingtype>	\n	\n<field:language itemname=\"语言\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:language>	\n	\n	\n<field:nature itemname=\"性格\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"性格外向,性格内向,活泼开朗,豪放不羁,患得患失,冲动,幽默,稳重,轻浮,沉默寡言,多愁善感,时喜时悲,附庸风雅,能说会道,坚强,脆弱,幼稚,成熟,快言快语,损人利己,狡猾善变,交际广泛,优柔寡断,自私,真诚,独立,依赖,难以琢磨,悲观消极,郁郁寡欢,胆小怕事,乐观向上,任性,自负,自卑,拜金,温柔体贴,小心翼翼,暴力倾向,逆来顺受,不拘小节,暴躁,倔强,豪爽,害羞,婆婆妈妈,敢做敢当,助人为乐,耿直,虚伪,孤僻,老实,守旧,敏感,迟钝,婆婆妈妈,武断,果断,刻薄\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:nature>	\n	\n<field:lovemsg itemname=\"人生格言\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"100\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:lovemsg>	\n	\n<field:address itemname=\"家庭住址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n');
INSERT INTO dede_member_model VALUES ('2', '企业', 'dede_member_company', '公司企业会员模型', '1', '1', '	\n<field:company itemname=\"公司名称\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"36\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:company>	\n	\n<field:product itemname=\"公司产品\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:product>	\n	\n<field:place itemname=\"所在地址\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:place>	\n	\n<field:vocation itemname=\"所属行业\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:cosize itemname=\"公司规模\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:cosize>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:fax itemname=\"传真\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:fax>	\n	\n<field:linkman itemname=\"联系人\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"20\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:linkman>	\n	\n<field:address itemname=\"详细地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:email itemname=\"邮箱\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:email>	\n	\n<field:url itemname=\"地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:url>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n	\n<field:checked itemname=\"是否审核\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"1\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:checked>	\n	\n<field:introduce itemname=\"公司简介\" autofield=\"1\" type=\"multitext\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:introduce>	\n	\n<field:comface itemname=\"公司标志\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"255\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:comface>	\n');

-- ----------------------------
-- Table structure for `dede_member_msg`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_msg`;
CREATE TABLE `dede_member_msg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `id` (`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_msg
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_operation`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_operation`;
CREATE TABLE `dede_member_operation` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `buyid` varchar(80) NOT NULL DEFAULT '',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `product` varchar(10) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `pid` int(11) NOT NULL DEFAULT '0',
  `mid` int(11) NOT NULL DEFAULT '0',
  `sta` int(11) NOT NULL DEFAULT '0',
  `oldinfo` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `buyid` (`buyid`),
  KEY `pid` (`pid`,`mid`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_operation
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_person`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_person`;
CREATE TABLE `dede_member_person` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `onlynet` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '男',
  `uname` char(30) NOT NULL DEFAULT '',
  `qq` char(12) NOT NULL DEFAULT '',
  `msn` char(50) NOT NULL DEFAULT '',
  `tel` varchar(15) NOT NULL DEFAULT '',
  `mobile` varchar(15) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `oldplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `birthday` date NOT NULL DEFAULT '1980-01-01',
  `star` smallint(6) unsigned NOT NULL DEFAULT '1',
  `income` smallint(6) NOT NULL DEFAULT '0',
  `education` smallint(6) NOT NULL DEFAULT '0',
  `height` smallint(5) unsigned NOT NULL DEFAULT '160',
  `bodytype` smallint(6) NOT NULL DEFAULT '0',
  `blood` smallint(6) NOT NULL DEFAULT '0',
  `vocation` smallint(6) NOT NULL DEFAULT '0',
  `smoke` smallint(6) NOT NULL DEFAULT '0',
  `marital` smallint(6) NOT NULL DEFAULT '0',
  `house` smallint(6) NOT NULL DEFAULT '0',
  `drink` smallint(6) NOT NULL DEFAULT '0',
  `datingtype` smallint(6) NOT NULL DEFAULT '0',
  `language` set('普通话','上海话','广东话','英语','日语','韩语','法语','意大利语','德语','西班牙语','俄语','阿拉伯语') DEFAULT NULL,
  `nature` set('性格外向','性格内向','活泼开朗','豪放不羁','患得患失','冲动','幽默','稳重','轻浮','沉默寡言','多愁善感','时喜时悲','附庸风雅','能说会道','坚强','脆弱','幼稚','成熟','快言快语','损人利己','狡猾善变','交际广泛','优柔寡断','自私','真诚','独立','依赖','难以琢磨','悲观消极','郁郁寡欢','胆小怕事','乐观向上','任性','自负','自卑','拜金','温柔体贴','小心翼翼','暴力倾向','逆来顺受','不拘小节','暴躁','倔强','豪爽','害羞','婆婆妈妈','敢做敢当','助人为乐','耿直','虚伪','孤僻','老实','守旧','敏感','迟钝','婆婆妈妈','武断','果断','刻薄') DEFAULT NULL,
  `lovemsg` varchar(100) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_person
-- ----------------------------
INSERT INTO dede_member_person VALUES ('1', '1', '男', 'admin', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');

-- ----------------------------
-- Table structure for `dede_member_pms`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_pms`;
CREATE TABLE `dede_member_pms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `floginid` varchar(20) NOT NULL DEFAULT '',
  `fromid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `toid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tologinid` char(20) NOT NULL DEFAULT '',
  `folder` enum('inbox','outbox') DEFAULT 'inbox',
  `subject` varchar(60) NOT NULL DEFAULT '',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `writetime` int(10) unsigned NOT NULL DEFAULT '0',
  `hasview` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `message` text,
  PRIMARY KEY (`id`),
  KEY `sendtime` (`sendtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_pms
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_snsmsg`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_snsmsg`;
CREATE TABLE `dede_member_snsmsg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(20) NOT NULL,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_snsmsg
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_space`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_space`;
CREATE TABLE `dede_member_space` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pagesize` smallint(5) unsigned NOT NULL DEFAULT '10',
  `matt` smallint(6) NOT NULL DEFAULT '0',
  `spacename` varchar(50) NOT NULL DEFAULT '',
  `spacelogo` varchar(50) NOT NULL DEFAULT '',
  `spacestyle` varchar(20) NOT NULL DEFAULT '',
  `sign` varchar(100) NOT NULL DEFAULT '没签名',
  `spacenews` text,
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_space
-- ----------------------------
INSERT INTO dede_member_space VALUES ('1', '10', '0', 'admin的空间', '', 'person', '', '');

-- ----------------------------
-- Table structure for `dede_member_stow`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_stow`;
CREATE TABLE `dede_member_stow` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_stow
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_member_stowtype`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_stowtype`;
CREATE TABLE `dede_member_stowtype` (
  `stowname` varchar(30) NOT NULL,
  `indexname` varchar(30) NOT NULL,
  `indexurl` varchar(50) NOT NULL,
  PRIMARY KEY (`stowname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_stowtype
-- ----------------------------
INSERT INTO dede_member_stowtype VALUES ('sys', '系统收藏', 'archives_do.php');
INSERT INTO dede_member_stowtype VALUES ('book', '小说收藏', '/book/book.php?bid');

-- ----------------------------
-- Table structure for `dede_member_tj`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_tj`;
CREATE TABLE `dede_member_tj` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `article` smallint(5) unsigned NOT NULL DEFAULT '0',
  `album` smallint(5) unsigned NOT NULL DEFAULT '0',
  `archives` smallint(5) unsigned NOT NULL DEFAULT '0',
  `homecount` int(10) unsigned NOT NULL DEFAULT '0',
  `pagecount` int(10) unsigned NOT NULL DEFAULT '0',
  `feedback` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `friend` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stow` smallint(5) unsigned NOT NULL DEFAULT '0',
  `soft` int(10) NOT NULL DEFAULT '0',
  `info` int(10) NOT NULL DEFAULT '0',
  `shop` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_tj
-- ----------------------------
INSERT INTO dede_member_tj VALUES ('1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `dede_member_type`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_type`;
CREATE TABLE `dede_member_type` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `rank` int(11) NOT NULL DEFAULT '0',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `exptime` int(11) NOT NULL DEFAULT '30',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_type
-- ----------------------------
INSERT INTO dede_member_type VALUES ('1', '50', '中级会员半年', '100', '7');

-- ----------------------------
-- Table structure for `dede_member_vhistory`
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_vhistory`;
CREATE TABLE `dede_member_vhistory` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `loginid` char(20) NOT NULL DEFAULT '',
  `vid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vloginid` char(20) NOT NULL DEFAULT '',
  `count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vip` char(15) NOT NULL DEFAULT '',
  `vtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `vtime` (`vtime`),
  KEY `mid` (`mid`,`vid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_vhistory
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_moneycard_record`
-- ----------------------------
DROP TABLE IF EXISTS `dede_moneycard_record`;
CREATE TABLE `dede_moneycard_record` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `ctid` int(11) NOT NULL DEFAULT '0',
  `cardid` varchar(50) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT '0',
  `isexp` smallint(6) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `utime` int(11) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT '0',
  `num` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `ctid` (`ctid`),
  KEY `cardid` (`cardid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_moneycard_record
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_moneycard_type`
-- ----------------------------
DROP TABLE IF EXISTS `dede_moneycard_type`;
CREATE TABLE `dede_moneycard_type` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL DEFAULT '500',
  `money` int(11) NOT NULL DEFAULT '50',
  `pname` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_moneycard_type
-- ----------------------------
INSERT INTO dede_moneycard_type VALUES ('1', '100', '30', '100点卡');
INSERT INTO dede_moneycard_type VALUES ('2', '200', '55', '200点卡');
INSERT INTO dede_moneycard_type VALUES ('3', '300', '75', '300点卡');

-- ----------------------------
-- Table structure for `dede_mtypes`
-- ----------------------------
DROP TABLE IF EXISTS `dede_mtypes`;
CREATE TABLE `dede_mtypes` (
  `mtypeid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtypename` char(40) NOT NULL,
  `channelid` smallint(6) NOT NULL DEFAULT '1',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mtypeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_mtypes
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_multiserv_config`
-- ----------------------------
DROP TABLE IF EXISTS `dede_multiserv_config`;
CREATE TABLE `dede_multiserv_config` (
  `remoteuploads` smallint(6) NOT NULL DEFAULT '0',
  `remoteupUrl` text NOT NULL,
  `rminfo` text,
  `servinfo` mediumtext,
  PRIMARY KEY (`remoteuploads`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_multiserv_config
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_myad`
-- ----------------------------
DROP TABLE IF EXISTS `dede_myad`;
CREATE TABLE `dede_myad` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `clsid` smallint(5) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `adname` varchar(60) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_myad
-- ----------------------------
INSERT INTO dede_myad VALUES ('1', '0', '0', 'indexTopBanner1', '首页顶部导航大图-500*60', '0', '1297933028', '1300525028', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=fronttopbanner&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('2', '0', '0', 'indexTopBanner2', '首页顶部导航小图-200*60', '0', '1297933605', '1300525605', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=fronttopbanner2&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('3', '0', '0', 'innerTopBanner1', '(频道/列表)顶部导航大图-500*60', '0', '1297934052', '1300526052', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innertopbanner1&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('4', '0', '0', 'innerTopBanner2', '(频道/列表)顶部导航小图-200*60', '0', '1297934104', '1300526104', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innertopbanner2&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('5', '0', '0', 'indexLeftBanner', '首页左侧大图广告-712*75', '0', '1297934791', '1300526791', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexleftbanner&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('6', '0', '0', 'indexRightLitpic1', '首页右侧小块图1-240*65', '0', '1297936106', '1300528106', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtlitpic1&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('7', '0', '0', 'indexRightLitpic2', '首页右侧小块图2-240*65', '0', '1297936768', '1300528768', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtlitpic2&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('8', '0', '0', 'indexfooterAD', '首页底部图片广告-726*91', '0', '1297937814', '1300529814', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexfooterad&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('9', '0', '0', 'innerfooterAD', '(频道/列表)底部图片广告-726*91', '0', '1297991183', '1300583183', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innerfooterad&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('10', '0', '0', 'innerfooterAD2', '内容底部图片广告-726*91', '0', '1297991709', '1300583709', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innerfooterad2&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('11', '0', '0', 'listRtPicAD', '(频道/列表)右侧图片广告-240*200', '0', '1297992254', '1300584254', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=listrtpicad&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('12', '0', '0', 'contentRtPicAD', '内容右侧图片广告-240*200', '0', '1297995082', '1300587082', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentrtpicad&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('13', '0', '0', 'listRtPicAD2', '(频道/列表)右侧图片广告2-240*200', '0', '1297996543', '1300588543', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=listrtpicad2&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('14', '0', '0', 'contentRtPicAD2', '内容右侧图片广告2-240*200', '0', '1297997106', '1300589106', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentrtpicad2&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('15', '0', '0', 'contentMidPicAD', '内容页内容中广告-300*250', '0', '1297997971', '1300589971', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentmidpicad&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('16', '0', '0', 'searchPicAD', '搜索页右侧广告-300*268', '0', '1297999720', '1300591720', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=searchpicad&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('17', '0', '0', 'indexRtpicAd3', '首页右侧图片广告-240*200', '0', '1298000077', '1300592077', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtpicad3&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('18', '0', '0', 'searchTopBanner', '搜索页面顶部banner广告-300*40', '0', '1298012954', '1300604954', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=searchtopbanner&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('19', '0', '0', 'contentTopBanner1', '内容顶部导航大图-500*60', '0', '1298017655', '1300609655', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=ctenttpbanner1&charset=gbk\"></script>', '');
INSERT INTO dede_myad VALUES ('20', '0', '0', 'contentTopBanner2', '内容顶部导航小图-200*60', '0', '1298017688', '1300609688', '<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=ctenttpbanner2&charset=gbk\"></script>', '');

-- ----------------------------
-- Table structure for `dede_myadtype`
-- ----------------------------
DROP TABLE IF EXISTS `dede_myadtype`;
CREATE TABLE `dede_myadtype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_myadtype
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_mytag`
-- ----------------------------
DROP TABLE IF EXISTS `dede_mytag`;
CREATE TABLE `dede_mytag` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_mytag
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_payment`
-- ----------------------------
DROP TABLE IF EXISTS `dede_payment`;
CREATE TABLE `dede_payment` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(120) NOT NULL DEFAULT '',
  `fee` varchar(10) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `config` text NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_payment
-- ----------------------------
INSERT INTO dede_payment VALUES ('3', 'alipay', '支付宝', '2', '支付宝网站(www.alipay.com) 是国内先进的网上支付平台。<br/>DedeCMS联合支付宝推出支付宝接口。<br/><a href=\"https://www.alipay.com/himalayas/practicality_customer.htm?customer_external_id=C4335994340215837114&market_type=from_agent_contract&pro_codes=6ACD133C5F350958F7F62F29651356BB \" target=\"_blank\"><font color=\"red\">立即在线申请</font></a>', '1', 'a:4:{s:14:\"alipay_account\";a:4:{s:5:\"title\";s:14:\"支付宝用户账号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:20:\"yuan12345xin@163.com\";}s:10:\"alipay_key\";a:4:{s:5:\"title\";s:14:\"交易安全校验码\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:6:\"dsfsdf\";}s:14:\"alipay_partner\";a:4:{s:5:\"title\";s:12:\"合作者身份ID\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:1:\"1\";}s:17:\"alipay_pay_method\";a:5:{s:5:\"title\";s:14:\"支付宝账号类型\";s:11:\"description\";s:52:\"请选择您最后一次跟支付宝签订的协议里面说明的接口类型\";s:4:\"type\";s:6:\"select\";s:5:\"iterm\";s:58:\"0:使用标准双接口,1:使用担保交易接口,2:使用即时到帐交易接口\";s:5:\"value\";s:1:\"1\";}}', '1', '0', '1');
INSERT INTO dede_payment VALUES ('2', 'bank', '银行汇款/转帐', '0', '银行名称	\n收款人信息：全称 ××× ；帐号或地址 ××× ；开户行 ×××。	\n注意事项：办理电汇时，请在电汇单“汇款用途”一栏处注明您的订单号。', '4', 'a:0:{}', '1', '1', '0');
INSERT INTO dede_payment VALUES ('1', 'cod', '货到付款', '0', '开通城市：×××	\n货到付款区域：×××', '3', 'a:0:{}', '1', '1', '0');
INSERT INTO dede_payment VALUES ('6', 'yeepay', 'YeePay易宝', '12', 'YeePay易宝（北京通融通信息技术有限公司）是专业从事多元化电子支付业务一站式服务的领跑者。在立足于网上支付的同时，YeePay易宝不断创新，将互联网、手机、固定电话整合在一个平台上，继短信支付、手机充值之后，首家推出了YeePay易宝电话支付业务，真正实现了离线支付，为更多传统行业搭建了电子支付的高速公路。YeePay易宝融合世界先进的电子支付文化，聚合众多金融、电信、IT、互联网等领域内的巨擘，旨在通过创新的支付机制，推动中国电子商务新进程。YeePay易宝致力于成为世界一流的电子支付应用和服务提供商，专注于金融增值服务和移动增值服务两大领域，创新并推广多元化、低成本的、安全有效的支付服务。<input type=\"button\" name=\"Submit\" value=\"立即注册\" onclick=\"window.open(\"https://www.yeepay.com/selfservice/requestRegister.action\")\" />', '2', 'a:2:{s:10:\"yp_account\";a:4:{s:5:\"title\";s:8:\"商户编号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:2:\"aa\";}s:6:\"yp_key\";a:4:{s:5:\"title\";s:8:\"商户密钥\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:3:\"dsa\";}}', '1', '0', '1');

-- ----------------------------
-- Table structure for `dede_plus`
-- ----------------------------
DROP TABLE IF EXISTS `dede_plus`;
CREATE TABLE `dede_plus` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `plusname` varchar(30) NOT NULL DEFAULT '',
  `menustring` varchar(200) NOT NULL DEFAULT '',
  `mainurl` varchar(50) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `filelist` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_plus
-- ----------------------------
INSERT INTO dede_plus VALUES ('27', '友情链接模块', '<m:item name=\'友情链接\' link=\'friendlink_main.php\' rank=\'plus_友情链接\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO dede_plus VALUES ('24', '文件管理器', '<m:item name=\'文件管理器\' link=\'file_manage_main.php\' rank=\'plus_文件管理器\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO dede_plus VALUES ('23', '百度新闻', '<m:item name=\'百度新闻\' link=\'baidunews.php\' rank=\'plus_百度新闻\' target=\'main\' />', '', '织梦团队', '1', 'baidunews.php');
INSERT INTO dede_plus VALUES ('28', '投票模块', '<m:item name=\'投票模块\' link=\'vote_main.php\' rank=\'plus_投票模块\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO dede_plus VALUES ('25', '广告管理', '<m:item name=\'广告管理\' link=\'ad_main.php\' rank=\'plus_广告管理\' target=\'main\' />', '', '织梦官方', '1', '');
INSERT INTO dede_plus VALUES ('10', '挑错管理', '<m:item name=\'挑错管理\' link=\'erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />', '', '织梦团队', '1', '<m:item name=\'挑错管理\' link=\'catalog_do.php?dopost=erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />');

-- ----------------------------
-- Table structure for `dede_plus_seoinfo`
-- ----------------------------
DROP TABLE IF EXISTS `dede_plus_seoinfo`;
CREATE TABLE `dede_plus_seoinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` int(11) DEFAULT NULL,
  `alexa_num` varchar(50) DEFAULT NULL,
  `alexa_area_num` varchar(50) DEFAULT NULL,
  `baidu_count` varchar(50) DEFAULT NULL,
  `sogou_count` varchar(50) DEFAULT NULL,
  `haosou360_count` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_plus_seoinfo
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_purview`
-- ----------------------------
DROP TABLE IF EXISTS `dede_purview`;
CREATE TABLE `dede_purview` (
  `mid` mediumint(8) DEFAULT '0',
  `typeid` smallint(5) DEFAULT '0',
  `rank` smallint(6) DEFAULT NULL,
  `pkey` varchar(30) CHARACTER SET latin1 NOT NULL,
  `pvalue` text NOT NULL,
  KEY `pkey` (`pkey`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_purview
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_pwd_tmp`
-- ----------------------------
DROP TABLE IF EXISTS `dede_pwd_tmp`;
CREATE TABLE `dede_pwd_tmp` (
  `mid` mediumint(8) NOT NULL,
  `membername` char(16) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `mailtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_pwd_tmp
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_ratings`
-- ----------------------------
DROP TABLE IF EXISTS `dede_ratings`;
CREATE TABLE `dede_ratings` (
  `id` varchar(11) NOT NULL,
  `total_votes` int(11) NOT NULL DEFAULT '0',
  `total_value` int(11) NOT NULL DEFAULT '0',
  `used_ips` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_ratings
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_scores`
-- ----------------------------
DROP TABLE IF EXISTS `dede_scores`;
CREATE TABLE `dede_scores` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `titles` char(15) NOT NULL,
  `icon` smallint(6) unsigned DEFAULT '0',
  `integral` int(10) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `integral` (`integral`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_scores
-- ----------------------------
INSERT INTO dede_scores VALUES ('2', '列兵', '1', '0', '1');
INSERT INTO dede_scores VALUES ('3', '班长', '2', '1000', '1');
INSERT INTO dede_scores VALUES ('4', '少尉', '3', '2000', '1');
INSERT INTO dede_scores VALUES ('5', '中尉', '4', '3000', '1');
INSERT INTO dede_scores VALUES ('6', '上尉', '5', '4000', '1');
INSERT INTO dede_scores VALUES ('7', '少校', '6', '5000', '1');
INSERT INTO dede_scores VALUES ('8', '中校', '7', '6000', '1');
INSERT INTO dede_scores VALUES ('9', '上校', '8', '9000', '1');
INSERT INTO dede_scores VALUES ('10', '少将', '9', '14000', '1');
INSERT INTO dede_scores VALUES ('11', '中将', '10', '19000', '1');
INSERT INTO dede_scores VALUES ('12', '上将', '11', '24000', '1');
INSERT INTO dede_scores VALUES ('15', '大将', '12', '29000', '1');

-- ----------------------------
-- Table structure for `dede_search_cache`
-- ----------------------------
DROP TABLE IF EXISTS `dede_search_cache`;
CREATE TABLE `dede_search_cache` (
  `hash` char(32) NOT NULL,
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `rsnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ids` mediumtext,
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_search_cache
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_search_keywords`
-- ----------------------------
DROP TABLE IF EXISTS `dede_search_keywords`;
CREATE TABLE `dede_search_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(30) NOT NULL DEFAULT '',
  `spwords` char(50) NOT NULL DEFAULT '',
  `count` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `result` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_search_keywords
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_sgpage`
-- ----------------------------
DROP TABLE IF EXISTS `dede_sgpage`;
CREATE TABLE `dede_sgpage` (
  `aid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '',
  `ismake` smallint(6) NOT NULL DEFAULT '1',
  `filename` varchar(60) NOT NULL DEFAULT '',
  `keywords` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `likeid` varchar(20) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `ismake` (`ismake`,`uptime`),
  KEY `likeid` (`likeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sgpage
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_shops_delivery`
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_delivery`;
CREATE TABLE `dede_shops_delivery` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dname` char(80) NOT NULL,
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `des` char(255) DEFAULT NULL,
  `orders` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`),
  KEY `orders` (`orders`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_shops_delivery
-- ----------------------------
INSERT INTO dede_shops_delivery VALUES ('1', '送货上门', '10.21', '送货上门,领取商品时付费.', '0');
INSERT INTO dede_shops_delivery VALUES ('2', '特快专递（EMS）', '25.00', '特快专递（EMS）,要另收手续费.', '0');
INSERT INTO dede_shops_delivery VALUES ('3', '普通邮递', '5.00', '普通邮递', '0');
INSERT INTO dede_shops_delivery VALUES ('4', '邮局快邮', '12.00', '邮局快邮', '0');

-- ----------------------------
-- Table structure for `dede_shops_orders`
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_orders`;
CREATE TABLE `dede_shops_orders` (
  `oid` varchar(80) NOT NULL,
  `userid` int(10) NOT NULL,
  `pid` int(10) NOT NULL DEFAULT '0',
  `paytype` tinyint(2) NOT NULL DEFAULT '1',
  `cartcount` int(10) NOT NULL DEFAULT '0',
  `dprice` float(13,2) NOT NULL DEFAULT '0.00',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `priceCount` float(13,2) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `ip` char(15) NOT NULL DEFAULT '',
  `stime` int(10) NOT NULL DEFAULT '0',
  KEY `stime` (`stime`),
  KEY `userid` (`userid`),
  KEY `oid` (`oid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_shops_orders
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_shops_products`
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_products`;
CREATE TABLE `dede_shops_products` (
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `oid` varchar(80) NOT NULL DEFAULT '',
  `userid` int(10) NOT NULL,
  `title` varchar(80) NOT NULL DEFAULT '',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `buynum` int(10) NOT NULL DEFAULT '9',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_shops_products
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_shops_userinfo`
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_userinfo`;
CREATE TABLE `dede_shops_userinfo` (
  `userid` int(10) NOT NULL,
  `oid` varchar(80) NOT NULL DEFAULT '',
  `consignee` char(15) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` int(10) NOT NULL DEFAULT '0',
  `tel` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `des` varchar(255) NOT NULL DEFAULT '',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_shops_userinfo
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_softconfig`
-- ----------------------------
DROP TABLE IF EXISTS `dede_softconfig`;
CREATE TABLE `dede_softconfig` (
  `downtype` smallint(6) NOT NULL DEFAULT '0',
  `ismoresite` smallint(6) NOT NULL DEFAULT '0',
  `gotojump` smallint(6) NOT NULL DEFAULT '0',
  `islocal` smallint(5) unsigned NOT NULL DEFAULT '1',
  `sites` text,
  `downmsg` text,
  `moresitedo` smallint(5) unsigned NOT NULL DEFAULT '1',
  `dfrank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dfywboy` smallint(5) unsigned NOT NULL DEFAULT '0',
  `argrange` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`downtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_softconfig
-- ----------------------------
INSERT INTO dede_softconfig VALUES ('0', '1', '1', '1', 'http://www.aaa.com | 镜像地址一	\nhttp://www.bbb.com | 镜像地址二	\nhttp://www.ccc.com | 镜像地址三	\n', '<p>?推荐使用第三方专业下载工具下载本站软件，使用 WinRAR v3.10 以上版本解压本站软件。<br />	\n?如果这个软件总是不能下载的请点击报告错误,谢谢合作!!<br />	\n?下载本站资源，如果服务器暂不能下载请过一段时间重试！<br />	\n?如果遇到什么问题，请到本站论坛去咨寻，我们将在那里提供更多 、更好的资源！<br />	\n?本站提供的一些商业软件是供学习研究之用，如用于商业用途，请购买正版。</p>', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `dede_sphinx`
-- ----------------------------
DROP TABLE IF EXISTS `dede_sphinx`;
CREATE TABLE `dede_sphinx` (
  `countid` int(11) unsigned NOT NULL,
  `maxaid` int(11) unsigned NOT NULL,
  PRIMARY KEY (`countid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sphinx
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_stepselect`
-- ----------------------------
DROP TABLE IF EXISTS `dede_stepselect`;
CREATE TABLE `dede_stepselect` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `itemname` char(30) DEFAULT NULL,
  `egroup` char(20) DEFAULT NULL,
  `issign` tinyint(1) unsigned DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_stepselect
-- ----------------------------
INSERT INTO dede_stepselect VALUES ('1', '血型', 'blood', '1', '1');
INSERT INTO dede_stepselect VALUES ('2', '体型', 'bodytype', '1', '1');
INSERT INTO dede_stepselect VALUES ('3', '公司规模', 'cosize', '1', '1');
INSERT INTO dede_stepselect VALUES ('4', '交友', 'datingtype', '1', '1');
INSERT INTO dede_stepselect VALUES ('5', '是否饮酒', 'drink', '1', '1');
INSERT INTO dede_stepselect VALUES ('6', '教育程度', 'education', '1', '1');
INSERT INTO dede_stepselect VALUES ('7', '住房', 'house', '1', '1');
INSERT INTO dede_stepselect VALUES ('8', '收入', 'income', '1', '1');
INSERT INTO dede_stepselect VALUES ('9', '婚姻', 'marital', '1', '1');
INSERT INTO dede_stepselect VALUES ('10', '是否抽烟', 'smoke', '1', '1');
INSERT INTO dede_stepselect VALUES ('11', '星座', 'star', '1', '1');
INSERT INTO dede_stepselect VALUES ('12', '系统缓存标识', 'system', '1', '1');
INSERT INTO dede_stepselect VALUES ('13', '行业', 'vocation', '2', '0');
INSERT INTO dede_stepselect VALUES ('14', '地区', 'nativeplace', '2', '0');
INSERT INTO dede_stepselect VALUES ('15', '信息类型', 'infotype', '2', '0');

-- ----------------------------
-- Table structure for `dede_sysconfig`
-- ----------------------------
DROP TABLE IF EXISTS `dede_sysconfig`;
CREATE TABLE `dede_sysconfig` (
  `aid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `varname` varchar(20) NOT NULL DEFAULT '',
  `info` varchar(100) NOT NULL DEFAULT '',
  `groupid` smallint(6) NOT NULL DEFAULT '1',
  `type` varchar(10) NOT NULL DEFAULT 'string',
  `value` text,
  PRIMARY KEY (`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sysconfig
-- ----------------------------
INSERT INTO dede_sysconfig VALUES ('1', 'cfg_basehost', '站点根网址', '1', 'string', 'http://127.0.0.154');
INSERT INTO dede_sysconfig VALUES ('2', 'cfg_cmspath', 'DedeCMS安装目录', '2', 'string', '');
INSERT INTO dede_sysconfig VALUES ('3', 'cfg_cookie_encode', 'cookie加密码', '2', 'string', 'w67Kdl4Lx1GmGSHxkSWhYw4f5EGa');
INSERT INTO dede_sysconfig VALUES ('4', 'cfg_indexurl', '网页主页链接', '1', 'string', '/');
INSERT INTO dede_sysconfig VALUES ('5', 'cfg_backup_dir', '数据备份目录（在data目录内）', '2', 'string', 'backupdata');
INSERT INTO dede_sysconfig VALUES ('6', 'cfg_indexname', '主页链接名', '1', 'string', '主页');
INSERT INTO dede_sysconfig VALUES ('7', 'cfg_webname', '网站名称', '1', 'string', 'dedecms响应式网络工作室公司模板(电脑手机平板自适应)');
INSERT INTO dede_sysconfig VALUES ('8', 'cfg_adminemail', '网站发信EMAIL', '2', 'string', 'admin@dedecms.com');
INSERT INTO dede_sysconfig VALUES ('9', 'cfg_html_editor', 'Html编辑器（ckeditor,需要fck的用户可以去官网下载）', '2', 'string', 'ckeditor');
INSERT INTO dede_sysconfig VALUES ('10', 'cfg_arcdir', '文档HTML默认保存路径', '1', 'string', '/a');
INSERT INTO dede_sysconfig VALUES ('11', 'cfg_medias_dir', '图片/上传文件默认路径', '1', 'string', '/uploads');
INSERT INTO dede_sysconfig VALUES ('12', 'cfg_ddimg_width', '缩略图默认宽度', '3', 'number', '240');
INSERT INTO dede_sysconfig VALUES ('13', 'cfg_ddimg_height', '缩略图默认高度', '3', 'number', '180');
INSERT INTO dede_sysconfig VALUES ('63', 'cfg_album_width', '图集默认显示图片的大小', '3', 'number', '800');
INSERT INTO dede_sysconfig VALUES ('15', 'cfg_imgtype', '图片浏览器文件类型', '3', 'string', 'jpg|gif|png');
INSERT INTO dede_sysconfig VALUES ('16', 'cfg_softtype', '允许上传的软件类型', '3', 'bstring', 'zip|gz|rar|iso|doc|xsl|ppt|wps');
INSERT INTO dede_sysconfig VALUES ('17', 'cfg_mediatype', '允许的多媒体文件类型', '3', 'bstring', 'swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov');
INSERT INTO dede_sysconfig VALUES ('18', 'cfg_specnote', '专题的最大节点数', '2', 'number', '6');
INSERT INTO dede_sysconfig VALUES ('19', 'cfg_list_symbol', '栏目位置的间隔符号', '2', 'string', ' > ');
INSERT INTO dede_sysconfig VALUES ('20', 'cfg_notallowstr', '禁用词语（系统将直接停止用户动作）<br/>用|分开，但不要在结尾加|', '5', 'bstring', '非典|艾滋病|阳痿');
INSERT INTO dede_sysconfig VALUES ('21', 'cfg_feedbackcheck', '评论及留言(是/否)需审核', '5', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('22', 'cfg_keyword_replace', '关键字替换(是/否)使用本功能会影响HTML生成速度', '2', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('23', 'cfg_fck_xhtml', '编辑器(是/否)使用XHTML', '1', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('24', 'cfg_df_style', '模板默认风格', '1', 'string', 'demo32');
INSERT INTO dede_sysconfig VALUES ('25', 'cfg_multi_site', '(是/否)支持多站点，开启此项后附件、栏目连接、arclist内容启用绝对网址', '2', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('58', 'cfg_rm_remote', '远程图片本地化', '7', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('27', 'cfg_dede_log', '(是/否)开启管理日志', '2', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('28', 'cfg_powerby', '网站版权信息', '1', 'bstring', 'Copyright &copy; 2015-2016 DEDE58.COM 织梦58 版权所有');
INSERT INTO dede_sysconfig VALUES ('722', 'cfg_jump_once', '跳转网址是否直接跳转？（否则显示中转页）', '7', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('723', 'cfg_task_pwd', '系统计划任务客户端许可密码<br/>(需要客户端，通常不会太重要)', '7', 'string', '');
INSERT INTO dede_sysconfig VALUES ('29', 'cfg_arcsptitle', '(是/否)开启分页标题，开启会影响HTML生成速度', '6', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('30', 'cfg_arcautosp', '(是/否)开启长文章自动分页', '6', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('31', 'cfg_arcautosp_size', '文章自动分页大小（单位: K）', '6', 'number', '5');
INSERT INTO dede_sysconfig VALUES ('32', 'cfg_auot_description', '自动摘要长度（0-250，0表示不启用）', '7', 'number', '240');
INSERT INTO dede_sysconfig VALUES ('33', 'cfg_ftp_host', 'FTP主机', '2', 'string', '');
INSERT INTO dede_sysconfig VALUES ('34', 'cfg_ftp_port', 'FTP端口', '2', 'number', '21');
INSERT INTO dede_sysconfig VALUES ('35', 'cfg_ftp_user', 'FTP用户名', '2', 'string', '');
INSERT INTO dede_sysconfig VALUES ('36', 'cfg_ftp_pwd', 'FTP密码', '2', 'string', '');
INSERT INTO dede_sysconfig VALUES ('37', 'cfg_ftp_root', '网站根在FTP中的目录', '2', 'string', '/');
INSERT INTO dede_sysconfig VALUES ('38', 'cfg_ftp_mkdir', '是否强制用FTP创建目录', '2', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('39', 'cfg_feedback_ck', '评论加验证码重确认', '5', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('40', 'cfg_list_son', '上级列表是否包含子类内容', '6', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('41', 'cfg_mb_open', '是否开启会员功能', '4', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('42', 'cfg_mb_album', '是否开启会员图集功能', '4', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('43', 'cfg_mb_upload', '是否允许会员上传非图片附件', '4', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('44', 'cfg_mb_upload_size', '会员上传文件大小(K)', '4', 'number', '1024');
INSERT INTO dede_sysconfig VALUES ('45', 'cfg_mb_sendall', '是否开放会员对自定义模型投稿', '4', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('46', 'cfg_mb_rmdown', '是否把会员指定的远程文档下载到本地', '4', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('47', 'cfg_cli_time', '服务器时区设置', '2', 'number', '8');
INSERT INTO dede_sysconfig VALUES ('48', 'cfg_mb_addontype', '会员附件许可的类型', '4', 'bstring', 'swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov|zip|rar|doc|xsl|ppt|wps');
INSERT INTO dede_sysconfig VALUES ('49', 'cfg_mb_max', '会员附件总大小限制(MB)', '4', 'number', '500');
INSERT INTO dede_sysconfig VALUES ('20', 'cfg_replacestr', '替换词语（词语会被替换成***）<br/>用|分开，但不要在结尾加|', '5', 'bstring', '她妈|它妈|他妈|你妈|去死|贱人');
INSERT INTO dede_sysconfig VALUES ('719', 'cfg_makeindex', '发布文章后马上更新网站主页', '6', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('51', 'cfg_keyword_like', '使用关键词关连文章', '6', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('52', 'cfg_index_max', '网站主页调用函数最大索引文档数<br>不适用于经常单栏目采集过多内容的网站<br>不启用本项此值设置为0即可', '6', 'number', '10000');
INSERT INTO dede_sysconfig VALUES ('53', 'cfg_index_cache', 'arclist标签调用缓存<br />(0 不启用，大于0值为多少秒)', '6', 'number', '86400');
INSERT INTO dede_sysconfig VALUES ('54', 'cfg_tplcache', '是否启用模板缓存', '6', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('55', 'cfg_tplcache_dir', '模板缓存目录', '6', 'string', '/data/tplcache');
INSERT INTO dede_sysconfig VALUES ('56', 'cfg_makesign_cache', '发布/修改单个文档是否使用调用缓存', '6', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('59', 'cfg_arc_dellink', '删除非站内链接', '7', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('60', 'cfg_arc_autopic', '提取第一张图片作为缩略图', '7', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('61', 'cfg_arc_autokeyword', '自动提取关键字', '7', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('62', 'cfg_title_maxlen', '文档标题最大长度<br>改此参数后需要手工修改数据表', '7', 'number', '60');
INSERT INTO dede_sysconfig VALUES ('64', 'cfg_check_title', '发布文档时是否检测重复标题', '7', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('65', 'cfg_album_row', '图集多行多列样式默认行数', '3', 'number', '3');
INSERT INTO dede_sysconfig VALUES ('66', 'cfg_album_col', '图集多行多列样式默认列数', '3', 'number', '4');
INSERT INTO dede_sysconfig VALUES ('67', 'cfg_album_pagesize', '图集多页多图每页显示最大数', '3', 'number', '12');
INSERT INTO dede_sysconfig VALUES ('68', 'cfg_album_style', '图集默认样式<br />1为多页多图,2为多页单图,3为缩略图列表', '3', 'number', '2');
INSERT INTO dede_sysconfig VALUES ('69', 'cfg_album_ddwidth', '图集默认缩略图大小', '3', 'number', '200');
INSERT INTO dede_sysconfig VALUES ('70', 'cfg_mb_notallow', '不允许注册的会员id', '4', 'bstring', 'www,bbs,ftp,mail,user,users,admin,administrator');
INSERT INTO dede_sysconfig VALUES ('71', 'cfg_mb_idmin', '用户id最小长度', '4', 'number', '3');
INSERT INTO dede_sysconfig VALUES ('72', 'cfg_mb_pwdmin', '用户密码最小长度', '4', 'number', '3');
INSERT INTO dede_sysconfig VALUES ('73', 'cfg_md_idurl', '是否严格限定会员登录id<br>允许会员使用二级域名必须设置此项', '4', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('74', 'cfg_mb_rank', '注册会员默认级别<br>[会员权限管理中]查看级别代表的数字', '4', 'number', '10');
INSERT INTO dede_sysconfig VALUES ('76', 'cfg_feedback_time', '两次评论至少间隔时间(秒钟)', '5', 'number', '30');
INSERT INTO dede_sysconfig VALUES ('77', 'cfg_feedback_numip', '每个IP一小时内最大评论数', '5', 'number', '30');
INSERT INTO dede_sysconfig VALUES ('78', 'cfg_md_mailtest', '是否限制Email只能注册一个帐号', '4', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('79', 'cfg_mb_spacesta', '会员使用权限开通状态<br>(-10 邮件验证 -1 手工审核, 0 没限制)', '4', 'number', '-10');
INSERT INTO dede_sysconfig VALUES ('728', 'cfg_mb_allowreg', '是否允许新会员注册', '4', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('729', 'cfg_mb_adminlock', '是否禁止访问管理员帐号的空间', '4', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('81', 'cfg_vdcode_member', '会员投稿是否使用验证码', '5', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('83', 'cfg_mb_cktitle', '会员投稿是否检测重复标题', '5', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('84', 'cfg_mb_editday', '投稿多长时间后不能再修改[天]', '5', 'number', '7');
INSERT INTO dede_sysconfig VALUES ('729', 'cfg_sendarc_scores', '投稿可获取积分', '5', 'number', '10');
INSERT INTO dede_sysconfig VALUES ('88', 'cfg_caicai_sub', '被踩扣除文章好评度', '5', 'number', '2');
INSERT INTO dede_sysconfig VALUES ('89', 'cfg_caicai_add', '被顶扣除文章好评度', '5', 'number', '2');
INSERT INTO dede_sysconfig VALUES ('90', 'cfg_feedback_add', '详细好评可获好评度', '5', 'number', '5');
INSERT INTO dede_sysconfig VALUES ('91', 'cfg_feedback_sub', '详细恶评扣除好评度', '5', 'number', '5');
INSERT INTO dede_sysconfig VALUES ('730', 'cfg_sendfb_scores', '参与评论可获积分', '5', 'number', '3');
INSERT INTO dede_sysconfig VALUES ('92', 'cfg_search_max', '最大搜索检查文档数', '6', 'number', '50000');
INSERT INTO dede_sysconfig VALUES ('93', 'cfg_search_maxrc', '最大返回搜索结果数', '6', 'number', '300');
INSERT INTO dede_sysconfig VALUES ('94', 'cfg_search_time', '搜索间隔时间(秒/对网站所有用户)', '6', 'number', '3');
INSERT INTO dede_sysconfig VALUES ('95', 'cfg_baidunews_limit', '百度新闻xml更新新闻数量 最大100', '8', 'string', '100');
INSERT INTO dede_sysconfig VALUES ('223', 'cfg_smtp_port', 'smtp服务器端口', '2', 'string', '25');
INSERT INTO dede_sysconfig VALUES ('221', 'cfg_sendmail_bysmtp', '是否启用smtp方式发送邮件', '2', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('222', 'cfg_smtp_server', 'smtp服务器', '2', 'string', 'smtp.qq.com');
INSERT INTO dede_sysconfig VALUES ('224', 'cfg_smtp_usermail', 'SMTP服务器的用户邮箱', '2', 'string', 'desdev@vip.qq.com');
INSERT INTO dede_sysconfig VALUES ('225', 'cfg_smtp_user', 'SMTP服务器的用户帐号', '2', 'string', 'desdev');
INSERT INTO dede_sysconfig VALUES ('226', 'cfg_smtp_password', 'SMTP服务器的用户密码', '2', 'string', '7260444huxiao');
INSERT INTO dede_sysconfig VALUES ('96', 'cfg_updateperi', '百度新闻xml更新时间 （单位：分钟）', '8', 'string', '15');
INSERT INTO dede_sysconfig VALUES ('227', 'cfg_online_type', '在线支付网关类型', '2', 'string', 'nps');
INSERT INTO dede_sysconfig VALUES ('706', 'cfg_upload_switch', '删除文章文件同时删除相关附件文件', '2', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('708', 'cfg_rewrite', '是否使用伪静态', '2', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('707', 'cfg_allsearch_limit', '网站全局搜索时间限制', '2', 'string', '1');
INSERT INTO dede_sysconfig VALUES ('709', 'cfg_delete', '文章回收站(是/否)开启', '2', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('710', 'cfg_keywords', '站点默认关键字', '1', 'string', '');
INSERT INTO dede_sysconfig VALUES ('711', 'cfg_description', '站点描述', '1', 'bstring', '');
INSERT INTO dede_sysconfig VALUES ('712', 'cfg_beian', '网站备案号', '1', 'string', '粤ICP备32652589-1');
INSERT INTO dede_sysconfig VALUES ('713', 'cfg_need_typeid2', '是否启用副栏目', '6', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('72', 'cfg_mb_pwdtype', '前台密码验证类型：默认32 — 32位md5，可选：<br />l16 — 前16位， r16 — 后16位， m16 — 中间16位', '4', 'string', '32');
INSERT INTO dede_sysconfig VALUES ('716', 'cfg_cache_type', 'id 文档ID，content 标签最终内容<br />(修改此变量后必须更新系统缓存)', '6', 'string', 'id');
INSERT INTO dede_sysconfig VALUES ('717', 'cfg_max_face', '会员上传头像大小限制(单位：KB)', '3', 'number', '50');
INSERT INTO dede_sysconfig VALUES ('718', 'cfg_typedir_df', '栏目网址使用目录名（不显示默认页，即是 /a/abc/ 形式）', '2', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('719', 'cfg_make_andcat', '发表文章后马上更新相关栏目', '6', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('720', 'cfg_make_prenext', '发表文章后马上更新上下篇', '6', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('721', 'cfg_feedback_forbid', '是否禁止所有评论(将包括禁止顶踩等)', '5', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('724', 'cfg_addon_domainbind', '附件目录是否绑定为指定的二级域名', '7', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('725', 'cfg_addon_domain', '附件目录的二级域名', '7', 'string', '');
INSERT INTO dede_sysconfig VALUES ('726', 'cfg_df_dutyadmin', '默认责任编辑(dutyadmin)', '7', 'string', 'admin');
INSERT INTO dede_sysconfig VALUES ('727', 'cfg_mb_allowncarc', '是否允许用户空间显示未审核文章', '4', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('730', 'cfg_mb_spaceallarc', '会员空间中所有文档的频道ID(不限为0)', '4', 'number', '0');
INSERT INTO dede_sysconfig VALUES ('731', 'cfg_face_adds', '上传头像增加积分', '5', 'number', '10');
INSERT INTO dede_sysconfig VALUES ('732', 'cfg_moreinfo_adds', '填写详细资料增加积分', '5', 'number', '20');
INSERT INTO dede_sysconfig VALUES ('733', 'cfg_money_scores', '多少积分可以兑换一个金币', '5', 'number', '50');
INSERT INTO dede_sysconfig VALUES ('734', 'cfg_mb_wnameone', '是否允许用户笔名/昵称重复', '4', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('735', 'cfg_arc_dirname', '是否允许用目录作为文档文件名<br />文档命名规则需改为：{typedir}/{aid}/index.html', '7', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('736', 'cfg_puccache_time', '需缓存内容全局缓存时间(秒)', '6', 'number', '36000');
INSERT INTO dede_sysconfig VALUES ('737', 'cfg_arc_click', '文档默认点击数(-1表示随机50-200)', '7', 'number', '-1');
INSERT INTO dede_sysconfig VALUES ('738', 'cfg_addon_savetype', '附件保存形式(按data函数日期参数)', '3', 'string', 'ymd');
INSERT INTO dede_sysconfig VALUES ('739', 'cfg_qk_uploadlit', '异步上传缩略图(空间太不稳定的用户关闭此项)', '3', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('740', 'cfg_login_adds', '登录会员中心获积分', '5', 'number', '2');
INSERT INTO dede_sysconfig VALUES ('741', 'cfg_userad_adds', '会员推广获积分', '5', 'number', '10');
INSERT INTO dede_sysconfig VALUES ('742', 'cfg_ddimg_full', '缩略图是否使用强制大小(对背景填充)', '3', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('743', 'cfg_ddimg_bgcolor', '缩略图空白背景填充颜色(0-白,1-黑)', '3', 'number', '0');
INSERT INTO dede_sysconfig VALUES ('744', 'cfg_replace_num', '文档内容同一关键词替换次数(0为全部替换)', '7', 'number', '2');
INSERT INTO dede_sysconfig VALUES ('745', 'cfg_uplitpic_cut', '上传缩略图后是否马上弹出裁剪框', '3', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('746', 'cfg_album_mark', '图集是否使用水印(小图也会受影响)', '3', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('747', 'cfg_mb_feedcheck', '会员动态是否需要审核', '4', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('748', 'cfg_mb_msgischeck', '会员状态是否需要审核', '4', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('749', 'cfg_mb_reginfo', '注册是否需要完成详细资料的填写', '4', 'bool', 'Y');
INSERT INTO dede_sysconfig VALUES ('750', 'cfg_remote_site', '是否启用远程站点', '2', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('751', 'cfg_title_site', '是否发布和编辑文档时远程发布(启用远程站点的前提下)', '2', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('752', 'cfg_mysql_type', '数据库类型（支持mysql和mysqli）', '2', 'string', 'mysql');
INSERT INTO dede_sysconfig VALUES ('753', 'cfg_sphinx_article', '是否启用文章全文检索功能（需配置sphinx服务器）', '7', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('754', 'cfg_sphinx_host', 'Sphinx服务器主机地址', '7', 'string', 'localhost');
INSERT INTO dede_sysconfig VALUES ('755', 'cfg_sphinx_port', 'Sphinx服务器端口号', '7', 'number', '9312');
INSERT INTO dede_sysconfig VALUES ('14', 'cfg_domain_cookie', '跨域共享cookie的域名(例如: .dedecms.com)', '2', 'string', '');
INSERT INTO dede_sysconfig VALUES ('756', 'cfg_memcache_enable', '是否启用memcache缓存，如果为否(N)，默认使用文件缓存', '6', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('757', 'cfg_memcache_mc_defa', '默认memcache缓存服务器地址', '6', 'string', 'memcache://127.0.0.1:11211/default127');
INSERT INTO dede_sysconfig VALUES ('758', 'cfg_memcache_mc_oth', '附加memcache缓存服务器地址', '6', 'string', '');
INSERT INTO dede_sysconfig VALUES ('759', 'cfg_cross_sectypeid', '支持交叉栏目显示副栏目内容', '7', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('760', 'cfg_digg_update', '顶踩缓存异步更新间隔（0为不缓存）', '6', 'number', '0');
INSERT INTO dede_sysconfig VALUES ('761', 'cfg_feedback_guest', '是否允许匿名评论', '5', 'bool', 'N');
INSERT INTO dede_sysconfig VALUES ('0', 'cfg_disable_funs', '模板引擎禁用PHP函数', '7', 'bstring', 'phpinfo,eval,exec,passthru,shell_exec,system,proc_open,popen,curl_exec,curl_multi_exec,parse_ini_file,show_source,file_put_contents');
INSERT INTO dede_sysconfig VALUES ('0', 'cfg_disable_tags', '模板引擎禁用标签', '7', 'bstring', 'php');

-- ----------------------------
-- Table structure for `dede_sys_enum`
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_enum`;
CREATE TABLE `dede_sys_enum` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `ename` char(30) NOT NULL DEFAULT '',
  `evalue` char(20) NOT NULL DEFAULT '0',
  `egroup` char(20) NOT NULL DEFAULT '',
  `disorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `issign` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20020 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sys_enum
-- ----------------------------
INSERT INTO dede_sys_enum VALUES ('139', 'cms制作', '503', 'vocation', '503', '0');
INSERT INTO dede_sys_enum VALUES ('39', '租房', '1', 'house', '0', '1');
INSERT INTO dede_sys_enum VALUES ('40', '一房以上', '2', 'house', '0', '1');
INSERT INTO dede_sys_enum VALUES ('41', '两房以上', '3', 'house', '0', '1');
INSERT INTO dede_sys_enum VALUES ('42', '大户/别墅', '4', 'house', '0', '1');
INSERT INTO dede_sys_enum VALUES ('43', '低于1000元', '1', 'income', '0', '1');
INSERT INTO dede_sys_enum VALUES ('44', '1000元以上', '2', 'income', '0', '1');
INSERT INTO dede_sys_enum VALUES ('45', '2000元以上', '3', 'income', '0', '1');
INSERT INTO dede_sys_enum VALUES ('46', '4000元以上', '4', 'income', '0', '1');
INSERT INTO dede_sys_enum VALUES ('47', '8000元以上', '5', 'income', '0', '1');
INSERT INTO dede_sys_enum VALUES ('48', '15000以上', '6', 'income', '0', '1');
INSERT INTO dede_sys_enum VALUES ('49', '初中以上', '1', 'education', '0', '1');
INSERT INTO dede_sys_enum VALUES ('50', '高中/中专', '2', 'education', '0', '1');
INSERT INTO dede_sys_enum VALUES ('51', '大学专科', '3', 'education', '0', '1');
INSERT INTO dede_sys_enum VALUES ('52', '大学本科', '4', 'education', '0', '1');
INSERT INTO dede_sys_enum VALUES ('53', '硕士', '5', 'education', '0', '1');
INSERT INTO dede_sys_enum VALUES ('54', '博士以上', '6', 'education', '0', '1');
INSERT INTO dede_sys_enum VALUES ('55', '仅用于判断缓存是否存在', '0', 'system', '0', '1');
INSERT INTO dede_sys_enum VALUES ('56', '白羊座', '1', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('57', '金牛座', '2', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('58', '双子座', '3', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('59', '巨蟹座', '4', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('60', '狮子座', '5', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('61', '处女座', '6', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('62', '天枰座', '7', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('63', '天蝎座', '8', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('64', '射手座', '9', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('65', '摩羯座', '10', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('66', '水瓶座', '11', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('67', '双鱼座', '12', 'star', '0', '1');
INSERT INTO dede_sys_enum VALUES ('68', '不吸烟', '1', 'smoke', '0', '1');
INSERT INTO dede_sys_enum VALUES ('69', '偶尔吸一点', '2', 'smoke', '0', '1');
INSERT INTO dede_sys_enum VALUES ('70', '抽得很凶', '3', 'smoke', '0', '1');
INSERT INTO dede_sys_enum VALUES ('71', '不喝酒', '1', 'drink', '0', '1');
INSERT INTO dede_sys_enum VALUES ('72', '偶尔喝一点', '2', 'drink', '0', '1');
INSERT INTO dede_sys_enum VALUES ('73', '喝得很凶', '3', 'drink', '0', '1');
INSERT INTO dede_sys_enum VALUES ('74', 'A', '1', 'blood', '0', '1');
INSERT INTO dede_sys_enum VALUES ('75', 'B', '2', 'blood', '0', '1');
INSERT INTO dede_sys_enum VALUES ('76', 'AB', '3', 'blood', '0', '1');
INSERT INTO dede_sys_enum VALUES ('77', 'O', '4', 'blood', '0', '1');
INSERT INTO dede_sys_enum VALUES ('78', '未婚', '1', 'marital', '0', '1');
INSERT INTO dede_sys_enum VALUES ('79', '已婚', '2', 'marital', '0', '1');
INSERT INTO dede_sys_enum VALUES ('80', '离异', '3', 'marital', '0', '1');
INSERT INTO dede_sys_enum VALUES ('81', '丧偶', '4', 'marital', '0', '1');
INSERT INTO dede_sys_enum VALUES ('82', '匀称', '1', 'bodytype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('83', '苗条', '2', 'bodytype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('84', '健壮', '3', 'bodytype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('85', '略胖', '4', 'bodytype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('86', '丰满', '5', 'bodytype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('87', '瘦小', '6', 'bodytype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('88', '高瘦', '7', 'bodytype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('89', '网友', '1', 'datingtype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('90', '恋人', '2', 'datingtype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('91', '玩伴', '3', 'datingtype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('92', '共同兴趣', '4', 'datingtype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('93', '男性朋友', '5', 'datingtype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('94', '女性朋友', '6', 'datingtype', '0', '1');
INSERT INTO dede_sys_enum VALUES ('95', '50人以下', '1', 'cosize', '0', '1');
INSERT INTO dede_sys_enum VALUES ('96', '50-200人', '2', 'cosize', '0', '1');
INSERT INTO dede_sys_enum VALUES ('97', '200-500人', '3', 'cosize', '0', '1');
INSERT INTO dede_sys_enum VALUES ('98', '500-2000人', '4', 'cosize', '0', '1');
INSERT INTO dede_sys_enum VALUES ('99', '2000-5000人', '5', 'cosize', '0', '1');
INSERT INTO dede_sys_enum VALUES ('100', '5000人以上', '6', 'cosize', '0', '1');
INSERT INTO dede_sys_enum VALUES ('20019', '澳门特别行政区', '17500', 'nativeplace', '17500', '0');
INSERT INTO dede_sys_enum VALUES ('20018', '香港特别行政区', '17000', 'nativeplace', '17000', '0');
INSERT INTO dede_sys_enum VALUES ('20017', '台湾省', '16500', 'nativeplace', '16500', '0');
INSERT INTO dede_sys_enum VALUES ('20016', '图木舒克市', '16015.3', 'nativeplace', '16015', '2');
INSERT INTO dede_sys_enum VALUES ('20015', '阿拉尔市', '16015.2', 'nativeplace', '16015', '2');
INSERT INTO dede_sys_enum VALUES ('20014', '石河子市', '16015.1', 'nativeplace', '16015', '2');
INSERT INTO dede_sys_enum VALUES ('20013', '省直辖行政单位', '16015', 'nativeplace', '16015', '1');
INSERT INTO dede_sys_enum VALUES ('20012', '吉木乃县', '16014.7', 'nativeplace', '16015', '2');
INSERT INTO dede_sys_enum VALUES ('20011', '青河县', '16014.6', 'nativeplace', '16015', '2');
INSERT INTO dede_sys_enum VALUES ('111', '商品', '500', 'infotype', '500', '0');
INSERT INTO dede_sys_enum VALUES ('112', '租房', '1000', 'infotype', '1000', '0');
INSERT INTO dede_sys_enum VALUES ('113', '交友', '1500', 'infotype', '1500', '0');
INSERT INTO dede_sys_enum VALUES ('114', '招聘', '2000', 'infotype', '2000', '0');
INSERT INTO dede_sys_enum VALUES ('115', '求职', '2500', 'infotype', '2500', '0');
INSERT INTO dede_sys_enum VALUES ('116', '票务', '3000', 'infotype', '3000', '0');
INSERT INTO dede_sys_enum VALUES ('117', '服务', '3500', 'infotype', '3500', '0');
INSERT INTO dede_sys_enum VALUES ('118', '培训', '4000', 'infotype', '4000', '0');
INSERT INTO dede_sys_enum VALUES ('119', '出售', '501', 'infotype', '501', '1');
INSERT INTO dede_sys_enum VALUES ('121', '求购', '502', 'infotype', '502', '1');
INSERT INTO dede_sys_enum VALUES ('122', '交换', '503', 'infotype', '503', '1');
INSERT INTO dede_sys_enum VALUES ('123', '合作', '504', 'infotype', '504', '1');
INSERT INTO dede_sys_enum VALUES ('124', '出租', '1001', 'infotype', '1001', '1');
INSERT INTO dede_sys_enum VALUES ('125', '求租', '1002', 'infotype', '1002', '1');
INSERT INTO dede_sys_enum VALUES ('126', '合租', '1003', 'infotype', '1003', '1');
INSERT INTO dede_sys_enum VALUES ('127', '找帅哥', '1501', 'infotype', '1501', '1');
INSERT INTO dede_sys_enum VALUES ('128', '找美女', '1502', 'infotype', '1502', '1');
INSERT INTO dede_sys_enum VALUES ('129', '纯友谊', '1503', 'infotype', '1503', '1');
INSERT INTO dede_sys_enum VALUES ('130', '玩伴', '1504', 'infotype', '1504', '1');
INSERT INTO dede_sys_enum VALUES ('131', '互联网', '500', 'vocation', '500', '0');
INSERT INTO dede_sys_enum VALUES ('132', '网站制作', '501', 'vocation', '501', '0');
INSERT INTO dede_sys_enum VALUES ('133', '机械', '1000', 'vocation', '1000', '0');
INSERT INTO dede_sys_enum VALUES ('134', '农业机械', '1001', 'vocation', '1001', '1');
INSERT INTO dede_sys_enum VALUES ('135', '机床', '1002', 'vocation', '1002', '1');
INSERT INTO dede_sys_enum VALUES ('136', '纺织设备和器材', '1003', 'vocation', '1003', '1');
INSERT INTO dede_sys_enum VALUES ('137', '风机/排风设备', '1004', 'vocation', '1004', '1');
INSERT INTO dede_sys_enum VALUES ('138', '虚心', '502', 'vocation', '502', '0');
INSERT INTO dede_sys_enum VALUES ('140', '模板制作', '503.001', 'vocation', '503', '2');
INSERT INTO dede_sys_enum VALUES ('141', '模块开发', '503.002', 'vocation', '503', '2');
INSERT INTO dede_sys_enum VALUES ('142', '企业网站', '501.001', 'vocation', '501', '2');
INSERT INTO dede_sys_enum VALUES ('143', '门户开发', '501.002', 'vocation', '501', '2');
INSERT INTO dede_sys_enum VALUES ('144', '商业网站', '501.003', 'vocation', '501', '2');
INSERT INTO dede_sys_enum VALUES ('145', '个人博客', '501.004', 'vocation', '501', '2');
INSERT INTO dede_sys_enum VALUES ('166', '化工', '1500', 'vocation', '1500', '0');
INSERT INTO dede_sys_enum VALUES ('147', '松松散散', '502.001', 'vocation', '502', '2');
INSERT INTO dede_sys_enum VALUES ('148', '测试分类', '502.002', 'vocation', '502', '2');
INSERT INTO dede_sys_enum VALUES ('150', '塑料切割机', '1002.001', 'vocation', '1002', '2');
INSERT INTO dede_sys_enum VALUES ('151', '打磨机', '1002.002', 'vocation', '1002', '2');
INSERT INTO dede_sys_enum VALUES ('152', '水货机器', '1002.003', 'vocation', '1002', '2');
INSERT INTO dede_sys_enum VALUES ('153', '自动收割机', '1001.001', 'vocation', '1001', '2');
INSERT INTO dede_sys_enum VALUES ('154', '运输机', '1001.002', 'vocation', '1001', '2');
INSERT INTO dede_sys_enum VALUES ('159', '水货', '2501', 'infotype', '2501', '0');
INSERT INTO dede_sys_enum VALUES ('160', '水111', '2501.001', 'infotype', '2501', '2');
INSERT INTO dede_sys_enum VALUES ('161', '水222', '2501.002', 'infotype', '2501', '2');
INSERT INTO dede_sys_enum VALUES ('162', '有才', '2502', 'infotype', '2502', '0');
INSERT INTO dede_sys_enum VALUES ('163', '有才啊啊啊', '2502.001', 'infotype', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('167', '塑料化工', '1501', 'vocation', '1501', '0');
INSERT INTO dede_sys_enum VALUES ('168', '加工', '1501.001', 'vocation', '1501', '2');
INSERT INTO dede_sys_enum VALUES ('169', '生产', '1501.002', 'vocation', '1501', '2');
INSERT INTO dede_sys_enum VALUES ('170', '物流', '1501.003', 'vocation', '1501', '2');
INSERT INTO dede_sys_enum VALUES ('171', '挨踢工作者', '2000', 'vocation', '2000', '0');
INSERT INTO dede_sys_enum VALUES ('172', '程序员', '2001', 'vocation', '2001', '0');
INSERT INTO dede_sys_enum VALUES ('173', '美工设计', '2002', 'vocation', '2002', '0');
INSERT INTO dede_sys_enum VALUES ('174', '前端开发', '2003', 'vocation', '2003', '0');
INSERT INTO dede_sys_enum VALUES ('175', '配色', '2002.001', 'vocation', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('176', '美学设计', '2002.002', 'vocation', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('178', 'ddddd', '502.003', 'vocation', '502', '2');
INSERT INTO dede_sys_enum VALUES ('179', '学习下', '502.004', 'vocation', '502', '2');
INSERT INTO dede_sys_enum VALUES ('20010', '哈巴河县', '16014.5', 'nativeplace', '16015', '2');
INSERT INTO dede_sys_enum VALUES ('20009', '福海县', '16014.4', 'nativeplace', '16014', '2');
INSERT INTO dede_sys_enum VALUES ('20008', '富蕴县', '16014.3', 'nativeplace', '16014', '2');
INSERT INTO dede_sys_enum VALUES ('20007', '布尔津县', '16014.2', 'nativeplace', '16014', '2');
INSERT INTO dede_sys_enum VALUES ('20006', '阿勒泰市', '16014.1', 'nativeplace', '16014', '2');
INSERT INTO dede_sys_enum VALUES ('20005', '阿勒泰地区', '16014', 'nativeplace', '16014', '1');
INSERT INTO dede_sys_enum VALUES ('20004', '和布克赛尔蒙古自治县', '16013.7', 'nativeplace', '16014', '2');
INSERT INTO dede_sys_enum VALUES ('20003', '裕民县', '16013.6', 'nativeplace', '16014', '2');
INSERT INTO dede_sys_enum VALUES ('20002', '托里县', '16013.5', 'nativeplace', '16014', '2');
INSERT INTO dede_sys_enum VALUES ('20001', '沙湾县', '16013.4', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('20000', '额敏县', '16013.3', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('19999', '乌苏市', '16013.2', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('19998', '塔城市', '16013.1', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('19997', '塔城地区', '16013', 'nativeplace', '16013', '1');
INSERT INTO dede_sys_enum VALUES ('19996', '尼勒克县', '16012.10', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19995', '特克斯县', '16012.9', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('19994', '昭苏县', '16012.8', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('19993', '新源县', '16012.7', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('19992', '巩留县', '16012.6', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('19991', '霍城县', '16012.5', 'nativeplace', '16013', '2');
INSERT INTO dede_sys_enum VALUES ('19990', '察布查尔锡伯自治县', '16012.4', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19989', '伊宁县', '16012.3', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19988', '奎屯市', '16012.2', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19987', '伊宁市', '16012.1', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19986', '伊犁哈萨克自治州', '16012', 'nativeplace', '16012', '1');
INSERT INTO dede_sys_enum VALUES ('19985', '民丰县', '16011.8', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19984', '于田县', '16011.7', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19983', '策勒县', '16011.6', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19982', '洛浦县', '16011.5', 'nativeplace', '16012', '2');
INSERT INTO dede_sys_enum VALUES ('19981', '皮山县', '16011.4', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19980', '墨玉县', '16011.3', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19979', '和田县', '16011.2', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19978', '和田市', '16011.1', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19977', '和田地区', '16011', 'nativeplace', '16011', '1');
INSERT INTO dede_sys_enum VALUES ('19976', '塔什库尔干塔吉克自治县', '16010.12', 'nativeplace', '16010', '2');
INSERT INTO dede_sys_enum VALUES ('19975', '巴楚县', '16010.11', 'nativeplace', '16010', '2');
INSERT INTO dede_sys_enum VALUES ('19974', '伽师县', '16010.10', 'nativeplace', '16010', '2');
INSERT INTO dede_sys_enum VALUES ('19973', '岳普湖县', '16010.9', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19972', '麦盖提县', '16010.8', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19971', '叶城县', '16010.7', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19970', '莎车县', '16010.6', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19969', '泽普县', '16010.5', 'nativeplace', '16011', '2');
INSERT INTO dede_sys_enum VALUES ('19968', '英吉沙县', '16010.4', 'nativeplace', '16010', '2');
INSERT INTO dede_sys_enum VALUES ('19967', '疏勒县', '16010.3', 'nativeplace', '16010', '2');
INSERT INTO dede_sys_enum VALUES ('19966', '疏附县', '16010.2', 'nativeplace', '16010', '2');
INSERT INTO dede_sys_enum VALUES ('19965', '喀什市', '16010.1', 'nativeplace', '16010', '2');
INSERT INTO dede_sys_enum VALUES ('19964', '喀什地区', '16010', 'nativeplace', '16010', '1');
INSERT INTO dede_sys_enum VALUES ('19963', '乌恰县', '16009.4', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19962', '阿合奇县', '16009.3', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19961', '阿克陶县', '16009.2', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19960', '阿图什市', '16009.1', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19959', '克孜勒苏柯尔克孜自治州', '16009', 'nativeplace', '16009', '1');
INSERT INTO dede_sys_enum VALUES ('19958', '柯坪县', '16008.9', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19957', '阿瓦提县', '16008.8', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19956', '乌什县', '16008.7', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19955', '拜城县', '16008.6', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19954', '新和县', '16008.5', 'nativeplace', '16009', '2');
INSERT INTO dede_sys_enum VALUES ('19953', '沙雅县', '16008.4', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19952', '库车县', '16008.3', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19951', '温宿县', '16008.2', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19950', '阿克苏市', '16008.1', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19949', '阿克苏地区', '16008', 'nativeplace', '16008', '1');
INSERT INTO dede_sys_enum VALUES ('19948', '博湖县', '16007.9', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19947', '和硕县', '16007.8', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19946', '和静县', '16007.7', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19945', '焉耆回族自治县', '16007.6', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19944', '且末县', '16007.5', 'nativeplace', '16008', '2');
INSERT INTO dede_sys_enum VALUES ('19943', '若羌县', '16007.4', 'nativeplace', '16007', '2');
INSERT INTO dede_sys_enum VALUES ('19942', '尉犁县', '16007.3', 'nativeplace', '16007', '2');
INSERT INTO dede_sys_enum VALUES ('19941', '轮台县', '16007.2', 'nativeplace', '16007', '2');
INSERT INTO dede_sys_enum VALUES ('19940', '库尔勒市', '16007.1', 'nativeplace', '16007', '2');
INSERT INTO dede_sys_enum VALUES ('19939', '巴音郭楞蒙古自治州', '16007', 'nativeplace', '16007', '1');
INSERT INTO dede_sys_enum VALUES ('19938', '温泉县', '16006.3', 'nativeplace', '16006', '2');
INSERT INTO dede_sys_enum VALUES ('19937', '精河县', '16006.2', 'nativeplace', '16006', '2');
INSERT INTO dede_sys_enum VALUES ('19936', '博乐市', '16006.1', 'nativeplace', '16006', '2');
INSERT INTO dede_sys_enum VALUES ('19935', '博尔塔拉蒙古自治州', '16006', 'nativeplace', '16006', '1');
INSERT INTO dede_sys_enum VALUES ('19934', '木垒哈萨克自治县', '16005.8', 'nativeplace', '16006', '2');
INSERT INTO dede_sys_enum VALUES ('19933', '吉木萨尔县', '16005.7', 'nativeplace', '16006', '2');
INSERT INTO dede_sys_enum VALUES ('19932', '奇台县', '16005.6', 'nativeplace', '16006', '2');
INSERT INTO dede_sys_enum VALUES ('19931', '玛纳斯县', '16005.5', 'nativeplace', '16006', '2');
INSERT INTO dede_sys_enum VALUES ('19930', '呼图壁县', '16005.4', 'nativeplace', '16005', '2');
INSERT INTO dede_sys_enum VALUES ('19929', '米泉市', '16005.3', 'nativeplace', '16005', '2');
INSERT INTO dede_sys_enum VALUES ('19928', '阜康市', '16005.2', 'nativeplace', '16005', '2');
INSERT INTO dede_sys_enum VALUES ('19927', '昌吉市', '16005.1', 'nativeplace', '16005', '2');
INSERT INTO dede_sys_enum VALUES ('19926', '昌吉回族自治州', '16005', 'nativeplace', '16005', '1');
INSERT INTO dede_sys_enum VALUES ('19925', '伊吾县', '16004.3', 'nativeplace', '16004', '2');
INSERT INTO dede_sys_enum VALUES ('19924', '巴里坤哈萨克自治县', '16004.2', 'nativeplace', '16004', '2');
INSERT INTO dede_sys_enum VALUES ('19923', '哈密市', '16004.1', 'nativeplace', '16004', '2');
INSERT INTO dede_sys_enum VALUES ('19922', '哈密地区', '16004', 'nativeplace', '16004', '1');
INSERT INTO dede_sys_enum VALUES ('19921', '托克逊县', '16003.3', 'nativeplace', '16003', '2');
INSERT INTO dede_sys_enum VALUES ('19920', '鄯善县', '16003.2', 'nativeplace', '16003', '2');
INSERT INTO dede_sys_enum VALUES ('19919', '吐鲁番市', '16003.1', 'nativeplace', '16003', '2');
INSERT INTO dede_sys_enum VALUES ('19918', '吐鲁番地区', '16003', 'nativeplace', '16003', '1');
INSERT INTO dede_sys_enum VALUES ('19917', '乌尔禾区', '16002.4', 'nativeplace', '16002', '2');
INSERT INTO dede_sys_enum VALUES ('19916', '白碱滩区', '16002.3', 'nativeplace', '16002', '2');
INSERT INTO dede_sys_enum VALUES ('19915', '克拉玛依区', '16002.2', 'nativeplace', '16002', '2');
INSERT INTO dede_sys_enum VALUES ('19914', '独山子区', '16002.1', 'nativeplace', '16002', '2');
INSERT INTO dede_sys_enum VALUES ('19913', '克拉玛依市', '16002', 'nativeplace', '16002', '1');
INSERT INTO dede_sys_enum VALUES ('19912', '乌鲁木齐县', '16001.8', 'nativeplace', '16002', '2');
INSERT INTO dede_sys_enum VALUES ('19911', '东山区', '16001.7', 'nativeplace', '16002', '2');
INSERT INTO dede_sys_enum VALUES ('19910', '达坂城区', '16001.6', 'nativeplace', '16002', '2');
INSERT INTO dede_sys_enum VALUES ('19909', '头屯河区', '16001.5', 'nativeplace', '16002', '2');
INSERT INTO dede_sys_enum VALUES ('19908', '水磨沟区', '16001.4', 'nativeplace', '16001', '2');
INSERT INTO dede_sys_enum VALUES ('19907', '新市区', '16001.3', 'nativeplace', '16001', '2');
INSERT INTO dede_sys_enum VALUES ('19906', '沙依巴克区', '16001.2', 'nativeplace', '16001', '2');
INSERT INTO dede_sys_enum VALUES ('19905', '天山区', '16001.1', 'nativeplace', '16001', '2');
INSERT INTO dede_sys_enum VALUES ('19904', '乌鲁木齐市', '16001', 'nativeplace', '16001', '1');
INSERT INTO dede_sys_enum VALUES ('19903', '新疆维吾尔自治区', '16000', 'nativeplace', '16000', '0');
INSERT INTO dede_sys_enum VALUES ('19902', '海原县', '15505.3', 'nativeplace', '15505', '2');
INSERT INTO dede_sys_enum VALUES ('19901', '中宁县', '15505.2', 'nativeplace', '15505', '2');
INSERT INTO dede_sys_enum VALUES ('19900', '沙坡头区', '15505.1', 'nativeplace', '15505', '2');
INSERT INTO dede_sys_enum VALUES ('19899', '中卫市', '15505', 'nativeplace', '15505', '1');
INSERT INTO dede_sys_enum VALUES ('19898', '彭阳县', '15504.5', 'nativeplace', '15505', '2');
INSERT INTO dede_sys_enum VALUES ('19897', '泾源县', '15504.4', 'nativeplace', '15504', '2');
INSERT INTO dede_sys_enum VALUES ('19896', '隆德县', '15504.3', 'nativeplace', '15504', '2');
INSERT INTO dede_sys_enum VALUES ('19895', '西吉县', '15504.2', 'nativeplace', '15504', '2');
INSERT INTO dede_sys_enum VALUES ('19894', '原州区', '15504.1', 'nativeplace', '15504', '2');
INSERT INTO dede_sys_enum VALUES ('19893', '固原市', '15504', 'nativeplace', '15504', '1');
INSERT INTO dede_sys_enum VALUES ('19892', '青铜峡市', '15503.4', 'nativeplace', '15503', '2');
INSERT INTO dede_sys_enum VALUES ('19891', '同心县', '15503.3', 'nativeplace', '15503', '2');
INSERT INTO dede_sys_enum VALUES ('19890', '盐池县', '15503.2', 'nativeplace', '15503', '2');
INSERT INTO dede_sys_enum VALUES ('19889', '利通区', '15503.1', 'nativeplace', '15503', '2');
INSERT INTO dede_sys_enum VALUES ('19888', '吴忠市', '15503', 'nativeplace', '15503', '1');
INSERT INTO dede_sys_enum VALUES ('19887', '平罗县', '15502.3', 'nativeplace', '15502', '2');
INSERT INTO dede_sys_enum VALUES ('19886', '惠农区', '15502.2', 'nativeplace', '15502', '2');
INSERT INTO dede_sys_enum VALUES ('19885', '大武口区', '15502.1', 'nativeplace', '15502', '2');
INSERT INTO dede_sys_enum VALUES ('19884', '石嘴山市', '15502', 'nativeplace', '15502', '1');
INSERT INTO dede_sys_enum VALUES ('19883', '灵武市', '15501.6', 'nativeplace', '15502', '2');
INSERT INTO dede_sys_enum VALUES ('19882', '贺兰县', '15501.5', 'nativeplace', '15502', '2');
INSERT INTO dede_sys_enum VALUES ('19881', '永宁县', '15501.4', 'nativeplace', '15501', '2');
INSERT INTO dede_sys_enum VALUES ('19880', '金凤区', '15501.3', 'nativeplace', '15501', '2');
INSERT INTO dede_sys_enum VALUES ('19879', '西夏区', '15501.2', 'nativeplace', '15501', '2');
INSERT INTO dede_sys_enum VALUES ('19878', '兴庆区', '15501.1', 'nativeplace', '15501', '2');
INSERT INTO dede_sys_enum VALUES ('19877', '银川市', '15501', 'nativeplace', '15501', '1');
INSERT INTO dede_sys_enum VALUES ('19876', '宁夏回族自治区', '15500', 'nativeplace', '15500', '0');
INSERT INTO dede_sys_enum VALUES ('19875', '天峻县', '15008.5', 'nativeplace', '15009', '2');
INSERT INTO dede_sys_enum VALUES ('19874', '都兰县', '15008.4', 'nativeplace', '15008', '2');
INSERT INTO dede_sys_enum VALUES ('19873', '乌兰县', '15008.3', 'nativeplace', '15008', '2');
INSERT INTO dede_sys_enum VALUES ('19872', '德令哈市', '15008.2', 'nativeplace', '15008', '2');
INSERT INTO dede_sys_enum VALUES ('19871', '格尔木市', '15008.1', 'nativeplace', '15008', '2');
INSERT INTO dede_sys_enum VALUES ('19870', '海西蒙古族藏族自治州', '15008', 'nativeplace', '15008', '1');
INSERT INTO dede_sys_enum VALUES ('19869', '曲麻莱县', '15007.6', 'nativeplace', '15008', '2');
INSERT INTO dede_sys_enum VALUES ('19868', '囊谦县', '15007.5', 'nativeplace', '15008', '2');
INSERT INTO dede_sys_enum VALUES ('19867', '治多县', '15007.4', 'nativeplace', '15007', '2');
INSERT INTO dede_sys_enum VALUES ('19866', '称多县', '15007.3', 'nativeplace', '15007', '2');
INSERT INTO dede_sys_enum VALUES ('19865', '杂多县', '15007.2', 'nativeplace', '15007', '2');
INSERT INTO dede_sys_enum VALUES ('19864', '玉树县', '15007.1', 'nativeplace', '15007', '2');
INSERT INTO dede_sys_enum VALUES ('19863', '玉树藏族自治州', '15007', 'nativeplace', '15007', '1');
INSERT INTO dede_sys_enum VALUES ('19862', '玛多县', '15006.6', 'nativeplace', '15007', '2');
INSERT INTO dede_sys_enum VALUES ('19861', '久治县', '15006.5', 'nativeplace', '15007', '2');
INSERT INTO dede_sys_enum VALUES ('19860', '达日县', '15006.4', 'nativeplace', '15006', '2');
INSERT INTO dede_sys_enum VALUES ('19859', '甘德县', '15006.3', 'nativeplace', '15006', '2');
INSERT INTO dede_sys_enum VALUES ('19858', '班玛县', '15006.2', 'nativeplace', '15006', '2');
INSERT INTO dede_sys_enum VALUES ('19857', '玛沁县', '15006.1', 'nativeplace', '15006', '2');
INSERT INTO dede_sys_enum VALUES ('19856', '果洛藏族自治州', '15006', 'nativeplace', '15006', '1');
INSERT INTO dede_sys_enum VALUES ('19855', '贵南县', '15005.5', 'nativeplace', '15006', '2');
INSERT INTO dede_sys_enum VALUES ('19854', '兴海县', '15005.4', 'nativeplace', '15005', '2');
INSERT INTO dede_sys_enum VALUES ('19853', '贵德县', '15005.3', 'nativeplace', '15005', '2');
INSERT INTO dede_sys_enum VALUES ('19852', '同德县', '15005.2', 'nativeplace', '15005', '2');
INSERT INTO dede_sys_enum VALUES ('19851', '共和县', '15005.1', 'nativeplace', '15005', '2');
INSERT INTO dede_sys_enum VALUES ('19850', '海南藏族自治州', '15005', 'nativeplace', '15005', '1');
INSERT INTO dede_sys_enum VALUES ('19849', '河南蒙古族自治县', '15004.4', 'nativeplace', '15004', '2');
INSERT INTO dede_sys_enum VALUES ('19848', '泽库县', '15004.3', 'nativeplace', '15004', '2');
INSERT INTO dede_sys_enum VALUES ('19847', '尖扎县', '15004.2', 'nativeplace', '15004', '2');
INSERT INTO dede_sys_enum VALUES ('19846', '同仁县', '15004.1', 'nativeplace', '15004', '2');
INSERT INTO dede_sys_enum VALUES ('19845', '黄南藏族自治州', '15004', 'nativeplace', '15004', '1');
INSERT INTO dede_sys_enum VALUES ('19844', '刚察县', '15003.4', 'nativeplace', '15003', '2');
INSERT INTO dede_sys_enum VALUES ('19843', '海晏县', '15003.3', 'nativeplace', '15003', '2');
INSERT INTO dede_sys_enum VALUES ('19842', '祁连县', '15003.2', 'nativeplace', '15003', '2');
INSERT INTO dede_sys_enum VALUES ('19841', '门源回族自治县', '15003.1', 'nativeplace', '15003', '2');
INSERT INTO dede_sys_enum VALUES ('19840', '海北藏族自治州', '15003', 'nativeplace', '15003', '1');
INSERT INTO dede_sys_enum VALUES ('19839', '循化撒拉族自治县', '15002.6', 'nativeplace', '15003', '2');
INSERT INTO dede_sys_enum VALUES ('19838', '化隆回族自治县', '15002.5', 'nativeplace', '15003', '2');
INSERT INTO dede_sys_enum VALUES ('19837', '互助土族自治县', '15002.4', 'nativeplace', '15002', '2');
INSERT INTO dede_sys_enum VALUES ('19836', '乐都县', '15002.3', 'nativeplace', '15002', '2');
INSERT INTO dede_sys_enum VALUES ('19835', '民和回族土族自治县', '15002.2', 'nativeplace', '15002', '2');
INSERT INTO dede_sys_enum VALUES ('19834', '平安县', '15002.1', 'nativeplace', '15002', '2');
INSERT INTO dede_sys_enum VALUES ('19833', '海东地区', '15002', 'nativeplace', '15002', '1');
INSERT INTO dede_sys_enum VALUES ('19832', '湟源县', '15001.7', 'nativeplace', '15002', '2');
INSERT INTO dede_sys_enum VALUES ('19831', '湟中县', '15001.6', 'nativeplace', '15002', '2');
INSERT INTO dede_sys_enum VALUES ('19830', '大通回族土族自治县', '15001.5', 'nativeplace', '15002', '2');
INSERT INTO dede_sys_enum VALUES ('19829', '城北区', '15001.4', 'nativeplace', '15001', '2');
INSERT INTO dede_sys_enum VALUES ('19828', '城西区', '15001.3', 'nativeplace', '15001', '2');
INSERT INTO dede_sys_enum VALUES ('19827', '城中区', '15001.2', 'nativeplace', '15001', '2');
INSERT INTO dede_sys_enum VALUES ('19826', '城东区', '15001.1', 'nativeplace', '15001', '2');
INSERT INTO dede_sys_enum VALUES ('19825', '西宁市', '15001', 'nativeplace', '15001', '1');
INSERT INTO dede_sys_enum VALUES ('19824', '青海省', '15000', 'nativeplace', '15000', '0');
INSERT INTO dede_sys_enum VALUES ('19823', '夏河县', '14514.8', 'nativeplace', '14515', '2');
INSERT INTO dede_sys_enum VALUES ('19822', '碌曲县', '14514.7', 'nativeplace', '14515', '2');
INSERT INTO dede_sys_enum VALUES ('19821', '玛曲县', '14514.6', 'nativeplace', '14515', '2');
INSERT INTO dede_sys_enum VALUES ('19820', '迭部县', '14514.5', 'nativeplace', '14515', '2');
INSERT INTO dede_sys_enum VALUES ('19819', '舟曲县', '14514.4', 'nativeplace', '14514', '2');
INSERT INTO dede_sys_enum VALUES ('19818', '卓尼县', '14514.3', 'nativeplace', '14514', '2');
INSERT INTO dede_sys_enum VALUES ('19817', '临潭县', '14514.2', 'nativeplace', '14514', '2');
INSERT INTO dede_sys_enum VALUES ('19816', '合作市', '14514.1', 'nativeplace', '14514', '2');
INSERT INTO dede_sys_enum VALUES ('19815', '甘南藏族自治州', '14514', 'nativeplace', '14514', '1');
INSERT INTO dede_sys_enum VALUES ('19814', '积石山保安族东乡族撒拉族自治县', '14513.8', 'nativeplace', '14514', '2');
INSERT INTO dede_sys_enum VALUES ('19813', '东乡族自治县', '14513.7', 'nativeplace', '14514', '2');
INSERT INTO dede_sys_enum VALUES ('19812', '和政县', '14513.6', 'nativeplace', '14514', '2');
INSERT INTO dede_sys_enum VALUES ('19811', '广河县', '14513.5', 'nativeplace', '14514', '2');
INSERT INTO dede_sys_enum VALUES ('19810', '永靖县', '14513.4', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19809', '康乐县', '14513.3', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19808', '临夏县', '14513.2', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19807', '临夏市', '14513.1', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19806', '临夏回族自治州', '14513', 'nativeplace', '14513', '1');
INSERT INTO dede_sys_enum VALUES ('19805', '两当县', '14512.9', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19804', '徽　县', '14512.8', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19803', '礼　县', '14512.7', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19802', '西和县', '14512.6', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19801', '康　县', '14512.5', 'nativeplace', '14513', '2');
INSERT INTO dede_sys_enum VALUES ('19800', '宕昌县', '14512.4', 'nativeplace', '14512', '2');
INSERT INTO dede_sys_enum VALUES ('19799', '文　县', '14512.3', 'nativeplace', '14512', '2');
INSERT INTO dede_sys_enum VALUES ('19798', '成　县', '14512.2', 'nativeplace', '14512', '2');
INSERT INTO dede_sys_enum VALUES ('19797', '武都区', '14512.1', 'nativeplace', '14512', '2');
INSERT INTO dede_sys_enum VALUES ('19796', '陇南市', '14512', 'nativeplace', '14512', '1');
INSERT INTO dede_sys_enum VALUES ('19795', '岷　县', '14511.7', 'nativeplace', '14512', '2');
INSERT INTO dede_sys_enum VALUES ('19794', '漳　县', '14511.6', 'nativeplace', '14512', '2');
INSERT INTO dede_sys_enum VALUES ('19793', '临洮县', '14511.5', 'nativeplace', '14512', '2');
INSERT INTO dede_sys_enum VALUES ('19792', '渭源县', '14511.4', 'nativeplace', '14511', '2');
INSERT INTO dede_sys_enum VALUES ('19791', '陇西县', '14511.3', 'nativeplace', '14511', '2');
INSERT INTO dede_sys_enum VALUES ('19790', '通渭县', '14511.2', 'nativeplace', '14511', '2');
INSERT INTO dede_sys_enum VALUES ('19789', '安定区', '14511.1', 'nativeplace', '14511', '2');
INSERT INTO dede_sys_enum VALUES ('19788', '定西市', '14511', 'nativeplace', '14511', '1');
INSERT INTO dede_sys_enum VALUES ('19787', '镇原县', '14510.8', 'nativeplace', '14511', '2');
INSERT INTO dede_sys_enum VALUES ('19786', '宁　县', '14510.7', 'nativeplace', '14511', '2');
INSERT INTO dede_sys_enum VALUES ('19785', '正宁县', '14510.6', 'nativeplace', '14511', '2');
INSERT INTO dede_sys_enum VALUES ('19784', '合水县', '14510.5', 'nativeplace', '14511', '2');
INSERT INTO dede_sys_enum VALUES ('19783', '华池县', '14510.4', 'nativeplace', '14510', '2');
INSERT INTO dede_sys_enum VALUES ('19782', '环　县', '14510.3', 'nativeplace', '14510', '2');
INSERT INTO dede_sys_enum VALUES ('19781', '庆城县', '14510.2', 'nativeplace', '14510', '2');
INSERT INTO dede_sys_enum VALUES ('19780', '西峰区', '14510.1', 'nativeplace', '14510', '2');
INSERT INTO dede_sys_enum VALUES ('19779', '庆阳市', '14510', 'nativeplace', '14510', '1');
INSERT INTO dede_sys_enum VALUES ('19778', '敦煌市', '14509.7', 'nativeplace', '14510', '2');
INSERT INTO dede_sys_enum VALUES ('19777', '玉门市', '14509.6', 'nativeplace', '14510', '2');
INSERT INTO dede_sys_enum VALUES ('19776', '阿克塞哈萨克族自治县', '14509.5', 'nativeplace', '14510', '2');
INSERT INTO dede_sys_enum VALUES ('19775', '肃北蒙古族自治县', '14509.4', 'nativeplace', '14509', '2');
INSERT INTO dede_sys_enum VALUES ('19774', '安西县', '14509.3', 'nativeplace', '14509', '2');
INSERT INTO dede_sys_enum VALUES ('19773', '金塔县', '14509.2', 'nativeplace', '14509', '2');
INSERT INTO dede_sys_enum VALUES ('19772', '肃州区', '14509.1', 'nativeplace', '14509', '2');
INSERT INTO dede_sys_enum VALUES ('19771', '酒泉市', '14509', 'nativeplace', '14509', '1');
INSERT INTO dede_sys_enum VALUES ('19770', '静宁县', '14508.7', 'nativeplace', '14509', '2');
INSERT INTO dede_sys_enum VALUES ('19769', '庄浪县', '14508.6', 'nativeplace', '14509', '2');
INSERT INTO dede_sys_enum VALUES ('19768', '华亭县', '14508.5', 'nativeplace', '14509', '2');
INSERT INTO dede_sys_enum VALUES ('19767', '崇信县', '14508.4', 'nativeplace', '14508', '2');
INSERT INTO dede_sys_enum VALUES ('19766', '灵台县', '14508.3', 'nativeplace', '14508', '2');
INSERT INTO dede_sys_enum VALUES ('19765', '泾川县', '14508.2', 'nativeplace', '14508', '2');
INSERT INTO dede_sys_enum VALUES ('19764', '崆峒区', '14508.1', 'nativeplace', '14508', '2');
INSERT INTO dede_sys_enum VALUES ('19763', '平凉市', '14508', 'nativeplace', '14508', '1');
INSERT INTO dede_sys_enum VALUES ('19762', '山丹县', '14507.6', 'nativeplace', '14508', '2');
INSERT INTO dede_sys_enum VALUES ('19761', '高台县', '14507.5', 'nativeplace', '14508', '2');
INSERT INTO dede_sys_enum VALUES ('19760', '临泽县', '14507.4', 'nativeplace', '14507', '2');
INSERT INTO dede_sys_enum VALUES ('19759', '民乐县', '14507.3', 'nativeplace', '14507', '2');
INSERT INTO dede_sys_enum VALUES ('19758', '肃南裕固族自治县', '14507.2', 'nativeplace', '14507', '2');
INSERT INTO dede_sys_enum VALUES ('19757', '甘州区', '14507.1', 'nativeplace', '14507', '2');
INSERT INTO dede_sys_enum VALUES ('19756', '张掖市', '14507', 'nativeplace', '14507', '1');
INSERT INTO dede_sys_enum VALUES ('19755', '天祝藏族自治县', '14506.4', 'nativeplace', '14506', '2');
INSERT INTO dede_sys_enum VALUES ('19754', '古浪县', '14506.3', 'nativeplace', '14506', '2');
INSERT INTO dede_sys_enum VALUES ('19753', '民勤县', '14506.2', 'nativeplace', '14506', '2');
INSERT INTO dede_sys_enum VALUES ('19752', '凉州区', '14506.1', 'nativeplace', '14506', '2');
INSERT INTO dede_sys_enum VALUES ('19751', '武威市', '14506', 'nativeplace', '14506', '1');
INSERT INTO dede_sys_enum VALUES ('19750', '张家川回族自治县', '14505.7', 'nativeplace', '14506', '2');
INSERT INTO dede_sys_enum VALUES ('19749', '武山县', '14505.6', 'nativeplace', '14506', '2');
INSERT INTO dede_sys_enum VALUES ('19748', '甘谷县', '14505.5', 'nativeplace', '14506', '2');
INSERT INTO dede_sys_enum VALUES ('19747', '秦安县', '14505.4', 'nativeplace', '14505', '2');
INSERT INTO dede_sys_enum VALUES ('19746', '清水县', '14505.3', 'nativeplace', '14505', '2');
INSERT INTO dede_sys_enum VALUES ('19745', '北道区', '14505.2', 'nativeplace', '14505', '2');
INSERT INTO dede_sys_enum VALUES ('19744', '秦城区', '14505.1', 'nativeplace', '14505', '2');
INSERT INTO dede_sys_enum VALUES ('19743', '天水市', '14505', 'nativeplace', '14505', '1');
INSERT INTO dede_sys_enum VALUES ('19742', '景泰县', '14504.5', 'nativeplace', '14505', '2');
INSERT INTO dede_sys_enum VALUES ('19741', '会宁县', '14504.4', 'nativeplace', '14504', '2');
INSERT INTO dede_sys_enum VALUES ('19740', '靖远县', '14504.3', 'nativeplace', '14504', '2');
INSERT INTO dede_sys_enum VALUES ('19739', '平川区', '14504.2', 'nativeplace', '14504', '2');
INSERT INTO dede_sys_enum VALUES ('19738', '白银区', '14504.1', 'nativeplace', '14504', '2');
INSERT INTO dede_sys_enum VALUES ('19737', '白银市', '14504', 'nativeplace', '14504', '1');
INSERT INTO dede_sys_enum VALUES ('19736', '永昌县', '14503.2', 'nativeplace', '14503', '2');
INSERT INTO dede_sys_enum VALUES ('19735', '金川区', '14503.1', 'nativeplace', '14503', '2');
INSERT INTO dede_sys_enum VALUES ('19734', '金昌市', '14503', 'nativeplace', '14503', '1');
INSERT INTO dede_sys_enum VALUES ('19733', '嘉峪关市', '14502', 'nativeplace', '14502', '1');
INSERT INTO dede_sys_enum VALUES ('19732', '榆中县', '14501.8', 'nativeplace', '14502', '2');
INSERT INTO dede_sys_enum VALUES ('19731', '皋兰县', '14501.7', 'nativeplace', '14502', '2');
INSERT INTO dede_sys_enum VALUES ('19730', '永登县', '14501.6', 'nativeplace', '14502', '2');
INSERT INTO dede_sys_enum VALUES ('19729', '红古区', '14501.5', 'nativeplace', '14502', '2');
INSERT INTO dede_sys_enum VALUES ('19728', '安宁区', '14501.4', 'nativeplace', '14501', '2');
INSERT INTO dede_sys_enum VALUES ('19727', '西固区', '14501.3', 'nativeplace', '14501', '2');
INSERT INTO dede_sys_enum VALUES ('19726', '七里河区', '14501.2', 'nativeplace', '14501', '2');
INSERT INTO dede_sys_enum VALUES ('19725', '城关区', '14501.1', 'nativeplace', '14501', '2');
INSERT INTO dede_sys_enum VALUES ('19724', '兰州市', '14501', 'nativeplace', '14501', '1');
INSERT INTO dede_sys_enum VALUES ('19723', '甘肃省', '14500', 'nativeplace', '14500', '0');
INSERT INTO dede_sys_enum VALUES ('19722', '柞水县', '14010.7', 'nativeplace', '14011', '2');
INSERT INTO dede_sys_enum VALUES ('19721', '镇安县', '14010.6', 'nativeplace', '14011', '2');
INSERT INTO dede_sys_enum VALUES ('19720', '山阳县', '14010.5', 'nativeplace', '14011', '2');
INSERT INTO dede_sys_enum VALUES ('19719', '商南县', '14010.4', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19718', '丹凤县', '14010.3', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19717', '洛南县', '14010.2', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19716', '商州区', '14010.1', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19715', '商洛市', '14010', 'nativeplace', '14010', '1');
INSERT INTO dede_sys_enum VALUES ('19714', '白河县', '14009.10', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19713', '旬阳县', '14009.9', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19712', '镇坪县', '14009.8', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19711', '平利县', '14009.7', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19710', '岚皋县', '14009.6', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19709', '紫阳县', '14009.5', 'nativeplace', '14010', '2');
INSERT INTO dede_sys_enum VALUES ('19708', '宁陕县', '14009.4', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19707', '石泉县', '14009.3', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19706', '汉阴县', '14009.2', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19705', '汉滨区', '14009.1', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19704', '安康市', '14009', 'nativeplace', '14009', '1');
INSERT INTO dede_sys_enum VALUES ('19703', '子洲县', '14008.12', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19702', '清涧县', '14008.11', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19701', '吴堡县', '14008.10', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19700', '佳　县', '14008.9', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19699', '米脂县', '14008.8', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19698', '绥德县', '14008.7', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19697', '定边县', '14008.6', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19696', '靖边县', '14008.5', 'nativeplace', '14009', '2');
INSERT INTO dede_sys_enum VALUES ('19695', '横山县', '14008.4', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19694', '府谷县', '14008.3', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19693', '神木县', '14008.2', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19692', '榆阳区', '14008.1', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19691', '榆林市', '14008', 'nativeplace', '14008', '1');
INSERT INTO dede_sys_enum VALUES ('19690', '佛坪县', '14007.11', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19689', '留坝县', '14007.10', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19688', '镇巴县', '14007.9', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19687', '略阳县', '14007.8', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19686', '宁强县', '14007.7', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19685', '勉　县', '14007.6', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19684', '西乡县', '14007.5', 'nativeplace', '14008', '2');
INSERT INTO dede_sys_enum VALUES ('19683', '洋　县', '14007.4', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19682', '城固县', '14007.3', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19681', '南郑县', '14007.2', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19680', '汉台区', '14007.1', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19679', '汉中市', '14007', 'nativeplace', '14007', '1');
INSERT INTO dede_sys_enum VALUES ('19678', '黄陵县', '14006.13', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19677', '黄龙县', '14006.12', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19676', '宜川县', '14006.11', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19675', '洛川县', '14006.10', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19674', '富　县', '14006.9', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19673', '甘泉县', '14006.8', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19672', '吴旗县', '14006.7', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19671', '志丹县', '14006.6', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19670', '安塞县', '14006.5', 'nativeplace', '14007', '2');
INSERT INTO dede_sys_enum VALUES ('19669', '子长县', '14006.4', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19668', '延川县', '14006.3', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19667', '延长县', '14006.2', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19666', '宝塔区', '14006.1', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19665', '延安市', '14006', 'nativeplace', '14006', '1');
INSERT INTO dede_sys_enum VALUES ('19664', '华阴市', '14005.11', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19663', '韩城市', '14005.10', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19662', '富平县', '14005.9', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19661', '白水县', '14005.8', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19660', '蒲城县', '14005.7', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19659', '澄城县', '14005.6', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19658', '合阳县', '14005.5', 'nativeplace', '14006', '2');
INSERT INTO dede_sys_enum VALUES ('19657', '大荔县', '14005.4', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19656', '潼关县', '14005.3', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19655', '华　县', '14005.2', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19654', '临渭区', '14005.1', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19653', '渭南市', '14005', 'nativeplace', '14005', '1');
INSERT INTO dede_sys_enum VALUES ('19652', '兴平市', '14004.14', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19651', '武功县', '14004.13', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19650', '淳化县', '14004.12', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19649', '旬邑县', '14004.11', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19648', '长武县', '14004.10', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19647', '彬　县', '14004.9', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19646', '永寿县', '14004.8', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19645', '礼泉县', '14004.7', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19644', '乾　县', '14004.6', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19643', '泾阳县', '14004.5', 'nativeplace', '14005', '2');
INSERT INTO dede_sys_enum VALUES ('19642', '三原县', '14004.4', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19641', '渭城区', '14004.3', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19640', '杨凌区', '14004.2', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19639', '秦都区', '14004.1', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19638', '咸阳市', '14004', 'nativeplace', '14004', '1');
INSERT INTO dede_sys_enum VALUES ('19637', '太白县', '14003.12', 'nativeplace', '14003', '2');
INSERT INTO dede_sys_enum VALUES ('19636', '凤　县', '14003.11', 'nativeplace', '14003', '2');
INSERT INTO dede_sys_enum VALUES ('19635', '麟游县', '14003.10', 'nativeplace', '14003', '2');
INSERT INTO dede_sys_enum VALUES ('19634', '千阳县', '14003.9', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19633', '陇　县', '14003.8', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19632', '眉　县', '14003.7', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19631', '扶风县', '14003.6', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19630', '岐山县', '14003.5', 'nativeplace', '14004', '2');
INSERT INTO dede_sys_enum VALUES ('19629', '凤翔县', '14003.4', 'nativeplace', '14003', '2');
INSERT INTO dede_sys_enum VALUES ('19628', '陈仓区', '14003.3', 'nativeplace', '14003', '2');
INSERT INTO dede_sys_enum VALUES ('19627', '金台区', '14003.2', 'nativeplace', '14003', '2');
INSERT INTO dede_sys_enum VALUES ('19626', '滨区', '14003.1', 'nativeplace', '14003', '2');
INSERT INTO dede_sys_enum VALUES ('19625', '宝鸡市', '14003', 'nativeplace', '14003', '1');
INSERT INTO dede_sys_enum VALUES ('19624', '宜君县', '14002.4', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19623', '耀州区', '14002.3', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19622', '印台区', '14002.2', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19621', '王益区', '14002.1', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19620', '铜川市', '14002', 'nativeplace', '14002', '1');
INSERT INTO dede_sys_enum VALUES ('19619', '高陵县', '14001.13', 'nativeplace', '14001', '2');
INSERT INTO dede_sys_enum VALUES ('19618', '户　县', '14001.12', 'nativeplace', '14001', '2');
INSERT INTO dede_sys_enum VALUES ('19617', '周至县', '14001.11', 'nativeplace', '14001', '2');
INSERT INTO dede_sys_enum VALUES ('19616', '蓝田县', '14001.10', 'nativeplace', '14001', '2');
INSERT INTO dede_sys_enum VALUES ('19615', '长安区', '14001.9', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19614', '临潼区', '14001.8', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19613', '阎良区', '14001.7', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19612', '雁塔区', '14001.6', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19611', '未央区', '14001.5', 'nativeplace', '14002', '2');
INSERT INTO dede_sys_enum VALUES ('19610', '灞桥区', '14001.4', 'nativeplace', '14001', '2');
INSERT INTO dede_sys_enum VALUES ('19609', '莲湖区', '14001.3', 'nativeplace', '14001', '2');
INSERT INTO dede_sys_enum VALUES ('19608', '碑林区', '14001.2', 'nativeplace', '14001', '2');
INSERT INTO dede_sys_enum VALUES ('19607', '新城区', '14001.1', 'nativeplace', '14001', '2');
INSERT INTO dede_sys_enum VALUES ('19606', '西安市', '14001', 'nativeplace', '14001', '1');
INSERT INTO dede_sys_enum VALUES ('19605', '陕西省', '14000', 'nativeplace', '14000', '0');
INSERT INTO dede_sys_enum VALUES ('19604', '朗　县', '13507.7', 'nativeplace', '13508', '2');
INSERT INTO dede_sys_enum VALUES ('19603', '察隅县', '13507.6', 'nativeplace', '13508', '2');
INSERT INTO dede_sys_enum VALUES ('19602', '波密县', '13507.5', 'nativeplace', '13508', '2');
INSERT INTO dede_sys_enum VALUES ('19601', '墨脱县', '13507.4', 'nativeplace', '13507', '2');
INSERT INTO dede_sys_enum VALUES ('19600', '米林县', '13507.3', 'nativeplace', '13507', '2');
INSERT INTO dede_sys_enum VALUES ('19599', '工布江达县', '13507.2', 'nativeplace', '13507', '2');
INSERT INTO dede_sys_enum VALUES ('19598', '林芝县', '13507.1', 'nativeplace', '13507', '2');
INSERT INTO dede_sys_enum VALUES ('19597', '林芝地区', '13507', 'nativeplace', '13507', '1');
INSERT INTO dede_sys_enum VALUES ('19596', '措勤县', '13506.7', 'nativeplace', '13507', '2');
INSERT INTO dede_sys_enum VALUES ('19595', '改则县', '13506.6', 'nativeplace', '13507', '2');
INSERT INTO dede_sys_enum VALUES ('19594', '革吉县', '13506.5', 'nativeplace', '13507', '2');
INSERT INTO dede_sys_enum VALUES ('19593', '日土县', '13506.4', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19592', '噶尔县', '13506.3', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19591', '札达县', '13506.2', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19590', '普兰县', '13506.1', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19589', '阿里地区', '13506', 'nativeplace', '13506', '1');
INSERT INTO dede_sys_enum VALUES ('19588', '尼玛县', '13505.10', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19587', '巴青县', '13505.9', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19586', '班戈县', '13505.8', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19585', '索　县', '13505.7', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19584', '申扎县', '13505.6', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19583', '安多县', '13505.5', 'nativeplace', '13506', '2');
INSERT INTO dede_sys_enum VALUES ('19582', '聂荣县', '13505.4', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19581', '比如县', '13505.3', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19580', '嘉黎县', '13505.2', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19579', '那曲县', '13505.1', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19578', '那曲地区', '13505', 'nativeplace', '13505', '1');
INSERT INTO dede_sys_enum VALUES ('19577', '岗巴县', '13504.18', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19576', '萨嘎县', '13504.17', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19575', '聂拉木县', '13504.16', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19574', '吉隆县', '13504.15', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19573', '亚东县', '13504.14', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19572', '仲巴县', '13504.13', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19571', '定结县', '13504.12', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19570', '康马县', '13504.11', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19569', '仁布县', '13504.10', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19568', '白朗县', '13504.9', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19567', '谢通门县', '13504.8', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19566', '昂仁县', '13504.7', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19565', '拉孜县', '13504.6', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19564', '萨迦县', '13504.5', 'nativeplace', '13505', '2');
INSERT INTO dede_sys_enum VALUES ('19563', '定日县', '13504.4', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19562', '江孜县', '13504.3', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19561', '南木林县', '13504.2', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19560', '日喀则市', '13504.1', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19559', '日喀则地区', '13504', 'nativeplace', '13504', '1');
INSERT INTO dede_sys_enum VALUES ('19558', '浪卡子县', '13503.12', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19557', '错那县', '13503.11', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19556', '隆子县', '13503.10', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19555', '加查县', '13503.9', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19554', '洛扎县', '13503.8', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19553', '措美县', '13503.7', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19552', '曲松县', '13503.6', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19551', '琼结县', '13503.5', 'nativeplace', '13504', '2');
INSERT INTO dede_sys_enum VALUES ('19550', '桑日县', '13503.4', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19549', '贡嘎县', '13503.3', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19548', '扎囊县', '13503.2', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19547', '乃东县', '13503.1', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19546', '山南地区', '13503', 'nativeplace', '13503', '1');
INSERT INTO dede_sys_enum VALUES ('19545', '边坝县', '13502.11', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19544', '洛隆县', '13502.10', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19543', '芒康县', '13502.9', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19542', '左贡县', '13502.8', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19541', '八宿县', '13502.7', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19540', '察雅县', '13502.6', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19539', '丁青县', '13502.5', 'nativeplace', '13503', '2');
INSERT INTO dede_sys_enum VALUES ('19538', '类乌齐县', '13502.4', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19537', '贡觉县', '13502.3', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19536', '江达县', '13502.2', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19535', '昌都县', '13502.1', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19534', '昌都地区', '13502', 'nativeplace', '13502', '1');
INSERT INTO dede_sys_enum VALUES ('19533', '墨竹工卡县', '13501.8', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19532', '达孜县', '13501.7', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19531', '堆龙德庆县', '13501.6', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19530', '曲水县', '13501.5', 'nativeplace', '13502', '2');
INSERT INTO dede_sys_enum VALUES ('19529', '尼木县', '13501.4', 'nativeplace', '13501', '2');
INSERT INTO dede_sys_enum VALUES ('19528', '当雄县', '13501.3', 'nativeplace', '13501', '2');
INSERT INTO dede_sys_enum VALUES ('19527', '林周县', '13501.2', 'nativeplace', '13501', '2');
INSERT INTO dede_sys_enum VALUES ('19526', '城关区', '13501.1', 'nativeplace', '13501', '2');
INSERT INTO dede_sys_enum VALUES ('19525', '拉萨市', '13501', 'nativeplace', '13501', '1');
INSERT INTO dede_sys_enum VALUES ('19524', '西藏自治区', '13500', 'nativeplace', '13500', '0');
INSERT INTO dede_sys_enum VALUES ('19523', '维西傈僳族自治县', '13016.3', 'nativeplace', '13016', '2');
INSERT INTO dede_sys_enum VALUES ('19522', '德钦县', '13016.2', 'nativeplace', '13016', '2');
INSERT INTO dede_sys_enum VALUES ('19521', '香格里拉县', '13016.1', 'nativeplace', '13016', '2');
INSERT INTO dede_sys_enum VALUES ('19520', '迪庆藏族自治州', '13016', 'nativeplace', '13016', '1');
INSERT INTO dede_sys_enum VALUES ('19519', '兰坪白族普米族自治县', '13015.4', 'nativeplace', '13015', '2');
INSERT INTO dede_sys_enum VALUES ('19518', '贡山独龙族怒族自治县', '13015.3', 'nativeplace', '13015', '2');
INSERT INTO dede_sys_enum VALUES ('19517', '福贡县', '13015.2', 'nativeplace', '13015', '2');
INSERT INTO dede_sys_enum VALUES ('19516', '泸水县', '13015.1', 'nativeplace', '13015', '2');
INSERT INTO dede_sys_enum VALUES ('19515', '怒江傈僳族自治州', '13015', 'nativeplace', '13015', '1');
INSERT INTO dede_sys_enum VALUES ('19514', '陇川县', '13014.5', 'nativeplace', '13015', '2');
INSERT INTO dede_sys_enum VALUES ('19513', '盈江县', '13014.4', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19512', '梁河县', '13014.3', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19511', '潞西市', '13014.2', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19510', '瑞丽市', '13014.1', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19509', '德宏傣族景颇族自治州', '13014', 'nativeplace', '13014', '1');
INSERT INTO dede_sys_enum VALUES ('19508', '鹤庆县', '13013.12', 'nativeplace', '13013', '2');
INSERT INTO dede_sys_enum VALUES ('19507', '剑川县', '13013.11', 'nativeplace', '13013', '2');
INSERT INTO dede_sys_enum VALUES ('19506', '洱源县', '13013.10', 'nativeplace', '13013', '2');
INSERT INTO dede_sys_enum VALUES ('19505', '云龙县', '13013.9', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19504', '永平县', '13013.8', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19503', '巍山彝族回族自治县', '13013.7', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19502', '南涧彝族自治县', '13013.6', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19501', '弥渡县', '13013.5', 'nativeplace', '13014', '2');
INSERT INTO dede_sys_enum VALUES ('19500', '宾川县', '13013.4', 'nativeplace', '13013', '2');
INSERT INTO dede_sys_enum VALUES ('19499', '祥云县', '13013.3', 'nativeplace', '13013', '2');
INSERT INTO dede_sys_enum VALUES ('19498', '漾濞彝族自治县', '13013.2', 'nativeplace', '13013', '2');
INSERT INTO dede_sys_enum VALUES ('19497', '大理市', '13013.1', 'nativeplace', '13013', '2');
INSERT INTO dede_sys_enum VALUES ('19496', '大理白族自治州', '13013', 'nativeplace', '13013', '1');
INSERT INTO dede_sys_enum VALUES ('19495', '勐腊县', '13012.3', 'nativeplace', '13012', '2');
INSERT INTO dede_sys_enum VALUES ('19494', '勐海县', '13012.2', 'nativeplace', '13012', '2');
INSERT INTO dede_sys_enum VALUES ('19493', '景洪市', '13012.1', 'nativeplace', '13012', '2');
INSERT INTO dede_sys_enum VALUES ('19492', '西双版纳傣族自治州', '13012', 'nativeplace', '13012', '1');
INSERT INTO dede_sys_enum VALUES ('19491', '富宁县', '13011.8', 'nativeplace', '13012', '2');
INSERT INTO dede_sys_enum VALUES ('19490', '广南县', '13011.7', 'nativeplace', '13012', '2');
INSERT INTO dede_sys_enum VALUES ('19489', '丘北县', '13011.6', 'nativeplace', '13012', '2');
INSERT INTO dede_sys_enum VALUES ('19488', '马关县', '13011.5', 'nativeplace', '13012', '2');
INSERT INTO dede_sys_enum VALUES ('19487', '麻栗坡县', '13011.4', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19486', '西畴县', '13011.3', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19485', '砚山县', '13011.2', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19484', '文山县', '13011.1', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19483', '文山壮族苗族自治州', '13011', 'nativeplace', '13011', '1');
INSERT INTO dede_sys_enum VALUES ('19482', '河口瑶族自治县', '13010.12', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19481', '绿春县', '13010.11', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19480', '金平苗族瑶族傣族自治县', '13010.10', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19479', '元阳县', '13010.9', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19478', '泸西县', '13010.8', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19477', '弥勒县', '13010.7', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19476', '石屏县', '13010.6', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19475', '建水县', '13010.5', 'nativeplace', '13011', '2');
INSERT INTO dede_sys_enum VALUES ('19474', '屏边苗族自治县', '13010.4', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19473', '蒙自县', '13010.3', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19472', '开远市', '13010.2', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19471', '个旧市', '13010.1', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19470', '红河哈尼族彝族自治州', '13010', 'nativeplace', '13010', '1');
INSERT INTO dede_sys_enum VALUES ('19469', '禄丰县', '13009.10', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19468', '武定县', '13009.9', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19467', '元谋县', '13009.8', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19466', '永仁县', '13009.7', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19465', '大姚县', '13009.6', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19464', '姚安县', '13009.5', 'nativeplace', '13010', '2');
INSERT INTO dede_sys_enum VALUES ('19463', '南华县', '13009.4', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19462', '牟定县', '13009.3', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19461', '双柏县', '13009.2', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19460', '楚雄市', '13009.1', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19459', '楚雄彝族自治州', '13009', 'nativeplace', '13009', '1');
INSERT INTO dede_sys_enum VALUES ('19458', '沧源佤族自治县', '13008.8', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19457', '耿马傣族佤族自治县', '13008.7', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19456', '双江拉祜族佤族布朗族傣族自治县', '13008.6', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19455', '镇康县', '13008.5', 'nativeplace', '13009', '2');
INSERT INTO dede_sys_enum VALUES ('19454', '永德县', '13008.4', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19453', '云　县', '13008.3', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19452', '凤庆县', '13008.2', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19451', '临翔区', '13008.1', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19450', '临沧市', '13008', 'nativeplace', '13008', '1');
INSERT INTO dede_sys_enum VALUES ('19449', '西盟佤族自治县', '13007.10', 'nativeplace', '13007', '2');
INSERT INTO dede_sys_enum VALUES ('19448', '澜沧拉祜族自治县', '13007.9', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19447', '孟连傣族拉祜族佤族自治县', '13007.8', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19446', '江城哈尼族彝族自治县', '13007.7', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19445', '镇沅彝族哈尼族拉祜族自治县', '13007.6', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19444', '景谷傣族彝族自治县', '13007.5', 'nativeplace', '13008', '2');
INSERT INTO dede_sys_enum VALUES ('19443', '景东彝族自治县', '13007.4', 'nativeplace', '13007', '2');
INSERT INTO dede_sys_enum VALUES ('19442', '墨江哈尼族自治县', '13007.3', 'nativeplace', '13007', '2');
INSERT INTO dede_sys_enum VALUES ('19441', '普洱哈尼族彝族自治县', '13007.2', 'nativeplace', '13007', '2');
INSERT INTO dede_sys_enum VALUES ('19440', '翠云区', '13007.1', 'nativeplace', '13007', '2');
INSERT INTO dede_sys_enum VALUES ('19439', '思茅市', '13007', 'nativeplace', '13007', '1');
INSERT INTO dede_sys_enum VALUES ('19438', '宁蒗彝族自治县', '13006.5', 'nativeplace', '13007', '2');
INSERT INTO dede_sys_enum VALUES ('19437', '华坪县', '13006.4', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19436', '永胜县', '13006.3', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19435', '玉龙纳西族自治县', '13006.2', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19434', '古城区', '13006.1', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19433', '丽江市', '13006', 'nativeplace', '13006', '1');
INSERT INTO dede_sys_enum VALUES ('19432', '水富县', '13005.11', 'nativeplace', '13005', '2');
INSERT INTO dede_sys_enum VALUES ('19431', '威信县', '13005.10', 'nativeplace', '13005', '2');
INSERT INTO dede_sys_enum VALUES ('19430', '彝良县', '13005.9', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19429', '镇雄县', '13005.8', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19428', '绥江县', '13005.7', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19427', '永善县', '13005.6', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19426', '大关县', '13005.5', 'nativeplace', '13006', '2');
INSERT INTO dede_sys_enum VALUES ('19425', '盐津县', '13005.4', 'nativeplace', '13005', '2');
INSERT INTO dede_sys_enum VALUES ('19424', '巧家县', '13005.3', 'nativeplace', '13005', '2');
INSERT INTO dede_sys_enum VALUES ('19423', '鲁甸县', '13005.2', 'nativeplace', '13005', '2');
INSERT INTO dede_sys_enum VALUES ('19422', '昭阳区', '13005.1', 'nativeplace', '13005', '2');
INSERT INTO dede_sys_enum VALUES ('19421', '昭通市', '13005', 'nativeplace', '13005', '1');
INSERT INTO dede_sys_enum VALUES ('19420', '昌宁县', '13004.5', 'nativeplace', '13005', '2');
INSERT INTO dede_sys_enum VALUES ('19419', '龙陵县', '13004.4', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19418', '腾冲县', '13004.3', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19417', '施甸县', '13004.2', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19416', '隆阳区', '13004.1', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19415', '保山市', '13004', 'nativeplace', '13004', '1');
INSERT INTO dede_sys_enum VALUES ('19414', '元江哈尼族彝族傣族自治县', '13003.9', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19413', '新平彝族傣族自治县', '13003.8', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19412', '峨山彝族自治县', '13003.7', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19411', '易门县', '13003.6', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19410', '华宁县', '13003.5', 'nativeplace', '13004', '2');
INSERT INTO dede_sys_enum VALUES ('19409', '通海县', '13003.4', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19408', '澄江县', '13003.3', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19407', '江川县', '13003.2', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19406', '红塔区', '13003.1', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19405', '玉溪市', '13003', 'nativeplace', '13003', '1');
INSERT INTO dede_sys_enum VALUES ('19404', '宣威市', '13002.9', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19403', '沾益县', '13002.8', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19402', '会泽县', '13002.7', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19401', '富源县', '13002.6', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19400', '罗平县', '13002.5', 'nativeplace', '13003', '2');
INSERT INTO dede_sys_enum VALUES ('19399', '师宗县', '13002.4', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19398', '陆良县', '13002.3', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19397', '马龙县', '13002.2', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19396', '麒麟区', '13002.1', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19395', '曲靖市', '13002', 'nativeplace', '13002', '1');
INSERT INTO dede_sys_enum VALUES ('19394', '安宁市', '13001.14', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19393', '寻甸回族彝族自治县', '13001.13', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19392', '禄劝彝族苗族自治县', '13001.12', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19391', '嵩明县', '13001.11', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19390', '石林彝族自治县', '13001.10', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19389', '宜良县', '13001.9', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19388', '富民县', '13001.8', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19387', '晋宁县', '13001.7', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19386', '呈贡县', '13001.6', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19385', '东川区', '13001.5', 'nativeplace', '13002', '2');
INSERT INTO dede_sys_enum VALUES ('19384', '西山区', '13001.4', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19383', '官渡区', '13001.3', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19382', '盘龙区', '13001.2', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19381', '五华区', '13001.1', 'nativeplace', '13001', '2');
INSERT INTO dede_sys_enum VALUES ('19380', '昆明市', '13001', 'nativeplace', '13001', '1');
INSERT INTO dede_sys_enum VALUES ('19379', '云南省', '13000', 'nativeplace', '13000', '0');
INSERT INTO dede_sys_enum VALUES ('19378', '三都水族自治县', '12509.12', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19377', '惠水县', '12509.11', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19376', '龙里县', '12509.10', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19375', '长顺县', '12509.9', 'nativeplace', '12510', '2');
INSERT INTO dede_sys_enum VALUES ('19374', '罗甸县', '12509.8', 'nativeplace', '12510', '2');
INSERT INTO dede_sys_enum VALUES ('19373', '平塘县', '12509.7', 'nativeplace', '12510', '2');
INSERT INTO dede_sys_enum VALUES ('19372', '独山县', '12509.6', 'nativeplace', '12510', '2');
INSERT INTO dede_sys_enum VALUES ('19371', '瓮安县', '12509.5', 'nativeplace', '12510', '2');
INSERT INTO dede_sys_enum VALUES ('19370', '贵定县', '12509.4', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19369', '荔波县', '12509.3', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19368', '福泉市', '12509.2', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19367', '都匀市', '12509.1', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19366', '黔南布依族苗族自治州', '12509', 'nativeplace', '12509', '1');
INSERT INTO dede_sys_enum VALUES ('19365', '麻江县', '12508.15', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19364', '雷山县', '12508.14', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19363', '从江县', '12508.13', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19362', '榕江县', '12508.12', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19361', '黎平县', '12508.11', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19360', '台江县', '12508.10', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19359', '剑河县', '12508.9', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19358', '锦屏县', '12508.8', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19357', '天柱县', '12508.7', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19356', '岑巩县', '12508.6', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19355', '镇远县', '12508.5', 'nativeplace', '12509', '2');
INSERT INTO dede_sys_enum VALUES ('19354', '三穗县', '12508.4', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19353', '施秉县', '12508.3', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19352', '黄平县', '12508.2', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19351', '凯里市', '12508.1', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19350', '黔东南苗族侗族自治州', '12508', 'nativeplace', '12508', '1');
INSERT INTO dede_sys_enum VALUES ('19349', '赫章县', '12507.8', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19348', '威宁彝族回族苗族自治县', '12507.7', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19347', '纳雍县', '12507.6', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19346', '织金县', '12507.5', 'nativeplace', '12508', '2');
INSERT INTO dede_sys_enum VALUES ('19345', '金沙县', '12507.4', 'nativeplace', '12507', '2');
INSERT INTO dede_sys_enum VALUES ('19344', '黔西县', '12507.3', 'nativeplace', '12507', '2');
INSERT INTO dede_sys_enum VALUES ('19343', '大方县', '12507.2', 'nativeplace', '12507', '2');
INSERT INTO dede_sys_enum VALUES ('19342', '毕节市', '12507.1', 'nativeplace', '12507', '2');
INSERT INTO dede_sys_enum VALUES ('19341', '毕节地区', '12507', 'nativeplace', '12507', '1');
INSERT INTO dede_sys_enum VALUES ('19340', '安龙县', '12506.8', 'nativeplace', '12507', '2');
INSERT INTO dede_sys_enum VALUES ('19339', '册亨县', '12506.7', 'nativeplace', '12507', '2');
INSERT INTO dede_sys_enum VALUES ('19338', '望谟县', '12506.6', 'nativeplace', '12507', '2');
INSERT INTO dede_sys_enum VALUES ('19337', '贞丰县', '12506.5', 'nativeplace', '12507', '2');
INSERT INTO dede_sys_enum VALUES ('19336', '晴隆县', '12506.4', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19335', '普安县', '12506.3', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19334', '兴仁县', '12506.2', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19333', '兴义市', '12506.1', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19332', '黔西南布依族苗族自治州', '12506', 'nativeplace', '12506', '1');
INSERT INTO dede_sys_enum VALUES ('19331', '万山特区', '12505.10', 'nativeplace', '12505', '2');
INSERT INTO dede_sys_enum VALUES ('19330', '松桃苗族自治县', '12505.9', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19329', '沿河土家族自治县', '12505.8', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19328', '德江县', '12505.7', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19327', '印江土家族苗族自治县', '12505.6', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19326', '思南县', '12505.5', 'nativeplace', '12506', '2');
INSERT INTO dede_sys_enum VALUES ('19325', '石阡县', '12505.4', 'nativeplace', '12505', '2');
INSERT INTO dede_sys_enum VALUES ('19324', '玉屏侗族自治县', '12505.3', 'nativeplace', '12505', '2');
INSERT INTO dede_sys_enum VALUES ('19323', '江口县', '12505.2', 'nativeplace', '12505', '2');
INSERT INTO dede_sys_enum VALUES ('19322', '铜仁市', '12505.1', 'nativeplace', '12505', '2');
INSERT INTO dede_sys_enum VALUES ('19321', '铜仁地区', '12505', 'nativeplace', '12505', '1');
INSERT INTO dede_sys_enum VALUES ('19320', '紫云苗族布依族自治县', '12504.6', 'nativeplace', '12505', '2');
INSERT INTO dede_sys_enum VALUES ('19319', '关岭布依族苗族自治县', '12504.5', 'nativeplace', '12505', '2');
INSERT INTO dede_sys_enum VALUES ('19318', '镇宁布依族苗族自治县', '12504.4', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19317', '普定县', '12504.3', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19316', '平坝县', '12504.2', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19315', '西秀区', '12504.1', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19314', '安顺市', '12504', 'nativeplace', '12504', '1');
INSERT INTO dede_sys_enum VALUES ('19313', '仁怀市', '12503.14', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19312', '赤水市', '12503.13', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19311', '习水县', '12503.12', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19310', '余庆县', '12503.11', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19309', '湄潭县', '12503.10', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19308', '凤冈县', '12503.9', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19307', '务川仡佬族苗族自治县', '12503.8', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19306', '道真仡佬族苗族自治县', '12503.7', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19305', '正安县', '12503.6', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19304', '绥阳县', '12503.5', 'nativeplace', '12504', '2');
INSERT INTO dede_sys_enum VALUES ('19303', '桐梓县', '12503.4', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19302', '遵义县', '12503.3', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19301', '汇川区', '12503.2', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19300', '红花岗区', '12503.1', 'nativeplace', '12503', '2');
INSERT INTO dede_sys_enum VALUES ('19299', '遵义市', '12503', 'nativeplace', '12503', '1');
INSERT INTO dede_sys_enum VALUES ('19298', '盘　县', '12502.4', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19297', '水城县', '12502.3', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19296', '六枝特区', '12502.2', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19295', '钟山区', '12502.1', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19294', '六盘水市', '12502', 'nativeplace', '12502', '1');
INSERT INTO dede_sys_enum VALUES ('19293', '清镇市', '12501.10', 'nativeplace', '12501', '2');
INSERT INTO dede_sys_enum VALUES ('19292', '修文县', '12501.9', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19291', '息烽县', '12501.8', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19290', '开阳县', '12501.7', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19289', '小河区', '12501.6', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19288', '白云区', '12501.5', 'nativeplace', '12502', '2');
INSERT INTO dede_sys_enum VALUES ('19287', '乌当区', '12501.4', 'nativeplace', '12501', '2');
INSERT INTO dede_sys_enum VALUES ('19286', '花溪区', '12501.3', 'nativeplace', '12501', '2');
INSERT INTO dede_sys_enum VALUES ('19285', '云岩区', '12501.2', 'nativeplace', '12501', '2');
INSERT INTO dede_sys_enum VALUES ('19284', '南明区', '12501.1', 'nativeplace', '12501', '2');
INSERT INTO dede_sys_enum VALUES ('19283', '贵阳市', '12501', 'nativeplace', '12501', '1');
INSERT INTO dede_sys_enum VALUES ('19282', '贵州省', '12500', 'nativeplace', '12500', '0');
INSERT INTO dede_sys_enum VALUES ('19281', '雷波县', '12021.17', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19280', '美姑县', '12021.16', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19279', '甘洛县', '12021.15', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19278', '越西县', '12021.14', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19277', '冕宁县', '12021.13', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19276', '喜德县', '12021.12', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19275', '昭觉县', '12021.11', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19274', '金阳县', '12021.10', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19273', '布拖县', '12021.9', 'nativeplace', '12022', '2');
INSERT INTO dede_sys_enum VALUES ('19272', '普格县', '12021.8', 'nativeplace', '12022', '2');
INSERT INTO dede_sys_enum VALUES ('19271', '宁南县', '12021.7', 'nativeplace', '12022', '2');
INSERT INTO dede_sys_enum VALUES ('19270', '会东县', '12021.6', 'nativeplace', '12022', '2');
INSERT INTO dede_sys_enum VALUES ('19269', '会理县', '12021.5', 'nativeplace', '12022', '2');
INSERT INTO dede_sys_enum VALUES ('19268', '德昌县', '12021.4', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19267', '盐源县', '12021.3', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19266', '木里藏族自治县', '12021.2', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19265', '西昌市', '12021.1', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19264', '凉山彝族自治州', '12021', 'nativeplace', '12021', '1');
INSERT INTO dede_sys_enum VALUES ('19263', '得荣县', '12020.18', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19262', '稻城县', '12020.17', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19261', '乡城县', '12020.16', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19260', '巴塘县', '12020.15', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19259', '理塘县', '12020.14', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19258', '色达县', '12020.13', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19257', '石渠县', '12020.12', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19256', '白玉县', '12020.11', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19255', '德格县', '12020.10', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19254', '新龙县', '12020.9', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19253', '甘孜县', '12020.8', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19252', '炉霍县', '12020.7', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19251', '道孚县', '12020.6', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19250', '雅江县', '12020.5', 'nativeplace', '12021', '2');
INSERT INTO dede_sys_enum VALUES ('19249', '九龙县', '12020.4', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19248', '丹巴县', '12020.3', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19247', '泸定县', '12020.2', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19246', '康定县', '12020.1', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19245', '甘孜藏族自治州', '12020', 'nativeplace', '12020', '1');
INSERT INTO dede_sys_enum VALUES ('19244', '红原县', '12019.13', 'nativeplace', '12019', '2');
INSERT INTO dede_sys_enum VALUES ('19243', '若尔盖县', '12019.12', 'nativeplace', '12019', '2');
INSERT INTO dede_sys_enum VALUES ('19242', '阿坝县', '12019.11', 'nativeplace', '12019', '2');
INSERT INTO dede_sys_enum VALUES ('19241', '壤塘县', '12019.10', 'nativeplace', '12019', '2');
INSERT INTO dede_sys_enum VALUES ('19240', '马尔康县', '12019.9', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19239', '黑水县', '12019.8', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19238', '小金县', '12019.7', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19237', '金川县', '12019.6', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19236', '九寨沟县', '12019.5', 'nativeplace', '12020', '2');
INSERT INTO dede_sys_enum VALUES ('19235', '松潘县', '12019.4', 'nativeplace', '12019', '2');
INSERT INTO dede_sys_enum VALUES ('19234', '茂　县', '12019.3', 'nativeplace', '12019', '2');
INSERT INTO dede_sys_enum VALUES ('19233', '理　县', '12019.2', 'nativeplace', '12019', '2');
INSERT INTO dede_sys_enum VALUES ('19232', '汶川县', '12019.1', 'nativeplace', '12019', '2');
INSERT INTO dede_sys_enum VALUES ('19231', '阿坝藏族羌族自治州', '12019', 'nativeplace', '12019', '1');
INSERT INTO dede_sys_enum VALUES ('19230', '简阳市', '12018.4', 'nativeplace', '12018', '2');
INSERT INTO dede_sys_enum VALUES ('19229', '乐至县', '12018.3', 'nativeplace', '12018', '2');
INSERT INTO dede_sys_enum VALUES ('19228', '安岳县', '12018.2', 'nativeplace', '12018', '2');
INSERT INTO dede_sys_enum VALUES ('19227', '雁江区', '12018.1', 'nativeplace', '12018', '2');
INSERT INTO dede_sys_enum VALUES ('19226', '资阳市', '12018', 'nativeplace', '12018', '1');
INSERT INTO dede_sys_enum VALUES ('19225', '平昌县', '12017.4', 'nativeplace', '12017', '2');
INSERT INTO dede_sys_enum VALUES ('19224', '南江县', '12017.3', 'nativeplace', '12017', '2');
INSERT INTO dede_sys_enum VALUES ('19223', '通江县', '12017.2', 'nativeplace', '12017', '2');
INSERT INTO dede_sys_enum VALUES ('19222', '巴州区', '12017.1', 'nativeplace', '12017', '2');
INSERT INTO dede_sys_enum VALUES ('19221', '巴中市', '12017', 'nativeplace', '12017', '1');
INSERT INTO dede_sys_enum VALUES ('19220', '宝兴县', '12016.8', 'nativeplace', '12017', '2');
INSERT INTO dede_sys_enum VALUES ('19219', '芦山县', '12016.7', 'nativeplace', '12017', '2');
INSERT INTO dede_sys_enum VALUES ('19218', '天全县', '12016.6', 'nativeplace', '12017', '2');
INSERT INTO dede_sys_enum VALUES ('19217', '石棉县', '12016.5', 'nativeplace', '12017', '2');
INSERT INTO dede_sys_enum VALUES ('19216', '汉源县', '12016.4', 'nativeplace', '12016', '2');
INSERT INTO dede_sys_enum VALUES ('19215', '荥经县', '12016.3', 'nativeplace', '12016', '2');
INSERT INTO dede_sys_enum VALUES ('19214', '名山县', '12016.2', 'nativeplace', '12016', '2');
INSERT INTO dede_sys_enum VALUES ('19213', '雨城区', '12016.1', 'nativeplace', '12016', '2');
INSERT INTO dede_sys_enum VALUES ('19212', '雅安市', '12016', 'nativeplace', '12016', '1');
INSERT INTO dede_sys_enum VALUES ('19211', '万源市', '12015.7', 'nativeplace', '12016', '2');
INSERT INTO dede_sys_enum VALUES ('19210', '渠　县', '12015.6', 'nativeplace', '12016', '2');
INSERT INTO dede_sys_enum VALUES ('19209', '大竹县', '12015.5', 'nativeplace', '12016', '2');
INSERT INTO dede_sys_enum VALUES ('19208', '开江县', '12015.4', 'nativeplace', '12015', '2');
INSERT INTO dede_sys_enum VALUES ('19207', '宣汉县', '12015.3', 'nativeplace', '12015', '2');
INSERT INTO dede_sys_enum VALUES ('19206', '达　县', '12015.2', 'nativeplace', '12015', '2');
INSERT INTO dede_sys_enum VALUES ('19205', '通川区', '12015.1', 'nativeplace', '12015', '2');
INSERT INTO dede_sys_enum VALUES ('19204', '达州市', '12015', 'nativeplace', '12015', '1');
INSERT INTO dede_sys_enum VALUES ('19203', '华莹市', '12014.5', 'nativeplace', '12015', '2');
INSERT INTO dede_sys_enum VALUES ('19202', '邻水县', '12014.4', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19201', '武胜县', '12014.3', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19200', '岳池县', '12014.2', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19199', '广安区', '12014.1', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19198', '广安市', '12014', 'nativeplace', '12014', '1');
INSERT INTO dede_sys_enum VALUES ('19197', '屏山县', '12013.10', 'nativeplace', '12013', '2');
INSERT INTO dede_sys_enum VALUES ('19196', '兴文县', '12013.9', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19195', '筠连县', '12013.8', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19194', '珙　县', '12013.7', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19193', '高　县', '12013.6', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19192', '长宁县', '12013.5', 'nativeplace', '12014', '2');
INSERT INTO dede_sys_enum VALUES ('19191', '江安县', '12013.4', 'nativeplace', '12013', '2');
INSERT INTO dede_sys_enum VALUES ('19190', '南溪县', '12013.3', 'nativeplace', '12013', '2');
INSERT INTO dede_sys_enum VALUES ('19189', '宜宾县', '12013.2', 'nativeplace', '12013', '2');
INSERT INTO dede_sys_enum VALUES ('19188', '翠屏区', '12013.1', 'nativeplace', '12013', '2');
INSERT INTO dede_sys_enum VALUES ('19187', '宜宾市', '12013', 'nativeplace', '12013', '1');
INSERT INTO dede_sys_enum VALUES ('19186', '青神县', '12012.6', 'nativeplace', '12013', '2');
INSERT INTO dede_sys_enum VALUES ('19185', '丹棱县', '12012.5', 'nativeplace', '12013', '2');
INSERT INTO dede_sys_enum VALUES ('19184', '洪雅县', '12012.4', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19183', '彭山县', '12012.3', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19182', '仁寿县', '12012.2', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19181', '东坡区', '12012.1', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19180', '眉山市', '12012', 'nativeplace', '12012', '1');
INSERT INTO dede_sys_enum VALUES ('19179', '阆中市', '12011.9', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19178', '西充县', '12011.8', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19177', '仪陇县', '12011.7', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19176', '蓬安县', '12011.6', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19175', '营山县', '12011.5', 'nativeplace', '12012', '2');
INSERT INTO dede_sys_enum VALUES ('19174', '南部县', '12011.4', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19173', '嘉陵区', '12011.3', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19172', '高坪区', '12011.2', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19171', '顺庆区', '12011.1', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19170', '南充市', '12011', 'nativeplace', '12011', '1');
INSERT INTO dede_sys_enum VALUES ('19169', '峨眉山市', '12010.11', 'nativeplace', '12010', '2');
INSERT INTO dede_sys_enum VALUES ('19168', '马边彝族自治县', '12010.10', 'nativeplace', '12010', '2');
INSERT INTO dede_sys_enum VALUES ('19167', '峨边彝族自治县', '12010.9', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19166', '沐川县', '12010.8', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19165', '夹江县', '12010.7', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19164', '井研县', '12010.6', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19163', '犍为县', '12010.5', 'nativeplace', '12011', '2');
INSERT INTO dede_sys_enum VALUES ('19162', '金口河区', '12010.4', 'nativeplace', '12010', '2');
INSERT INTO dede_sys_enum VALUES ('19161', '五通桥区', '12010.3', 'nativeplace', '12010', '2');
INSERT INTO dede_sys_enum VALUES ('19160', '沙湾区', '12010.2', 'nativeplace', '12010', '2');
INSERT INTO dede_sys_enum VALUES ('19159', '市中区', '12010.1', 'nativeplace', '12010', '2');
INSERT INTO dede_sys_enum VALUES ('19158', '乐山市', '12010', 'nativeplace', '12010', '1');
INSERT INTO dede_sys_enum VALUES ('19157', '隆昌县', '12009.5', 'nativeplace', '12010', '2');
INSERT INTO dede_sys_enum VALUES ('19156', '资中县', '12009.4', 'nativeplace', '12009', '2');
INSERT INTO dede_sys_enum VALUES ('19155', '威远县', '12009.3', 'nativeplace', '12009', '2');
INSERT INTO dede_sys_enum VALUES ('19154', '东兴区', '12009.2', 'nativeplace', '12009', '2');
INSERT INTO dede_sys_enum VALUES ('19153', '市中区', '12009.1', 'nativeplace', '12009', '2');
INSERT INTO dede_sys_enum VALUES ('19152', '内江市', '12009', 'nativeplace', '12009', '1');
INSERT INTO dede_sys_enum VALUES ('19151', '大英县', '12008.5', 'nativeplace', '12009', '2');
INSERT INTO dede_sys_enum VALUES ('19150', '射洪县', '12008.4', 'nativeplace', '12008', '2');
INSERT INTO dede_sys_enum VALUES ('19149', '蓬溪县', '12008.3', 'nativeplace', '12008', '2');
INSERT INTO dede_sys_enum VALUES ('19148', '安居区', '12008.2', 'nativeplace', '12008', '2');
INSERT INTO dede_sys_enum VALUES ('19147', '船山区', '12008.1', 'nativeplace', '12008', '2');
INSERT INTO dede_sys_enum VALUES ('19146', '遂宁市', '12008', 'nativeplace', '12008', '1');
INSERT INTO dede_sys_enum VALUES ('19145', '苍溪县', '12007.7', 'nativeplace', '12008', '2');
INSERT INTO dede_sys_enum VALUES ('19144', '剑阁县', '12007.6', 'nativeplace', '12008', '2');
INSERT INTO dede_sys_enum VALUES ('19143', '青川县', '12007.5', 'nativeplace', '12008', '2');
INSERT INTO dede_sys_enum VALUES ('19142', '旺苍县', '12007.4', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19141', '朝天区', '12007.3', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19140', '元坝区', '12007.2', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19139', '市中区', '12007.1', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19138', '广元市', '12007', 'nativeplace', '12007', '1');
INSERT INTO dede_sys_enum VALUES ('19137', '江油市', '12006.9', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19136', '平武县', '12006.8', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19135', '北川羌族自治县', '12006.7', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19134', '梓潼县', '12006.6', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19133', '安　县', '12006.5', 'nativeplace', '12007', '2');
INSERT INTO dede_sys_enum VALUES ('19132', '盐亭县', '12006.4', 'nativeplace', '12006', '2');
INSERT INTO dede_sys_enum VALUES ('19131', '三台县', '12006.3', 'nativeplace', '12006', '2');
INSERT INTO dede_sys_enum VALUES ('19130', '游仙区', '12006.2', 'nativeplace', '12006', '2');
INSERT INTO dede_sys_enum VALUES ('19129', '涪城区', '12006.1', 'nativeplace', '12006', '2');
INSERT INTO dede_sys_enum VALUES ('19128', '绵阳市', '12006', 'nativeplace', '12006', '1');
INSERT INTO dede_sys_enum VALUES ('19127', '绵竹市', '12005.6', 'nativeplace', '12006', '2');
INSERT INTO dede_sys_enum VALUES ('19126', '什邡市', '12005.5', 'nativeplace', '12006', '2');
INSERT INTO dede_sys_enum VALUES ('19125', '广汉市', '12005.4', 'nativeplace', '12005', '2');
INSERT INTO dede_sys_enum VALUES ('19124', '罗江县', '12005.3', 'nativeplace', '12005', '2');
INSERT INTO dede_sys_enum VALUES ('19123', '中江县', '12005.2', 'nativeplace', '12005', '2');
INSERT INTO dede_sys_enum VALUES ('19122', '旌阳区', '12005.1', 'nativeplace', '12005', '2');
INSERT INTO dede_sys_enum VALUES ('19121', '德阳市', '12005', 'nativeplace', '12005', '1');
INSERT INTO dede_sys_enum VALUES ('19120', '古蔺县', '12004.7', 'nativeplace', '12005', '2');
INSERT INTO dede_sys_enum VALUES ('19119', '叙永县', '12004.6', 'nativeplace', '12005', '2');
INSERT INTO dede_sys_enum VALUES ('19118', '合江县', '12004.5', 'nativeplace', '12005', '2');
INSERT INTO dede_sys_enum VALUES ('19117', '泸　县', '12004.4', 'nativeplace', '12004', '2');
INSERT INTO dede_sys_enum VALUES ('19116', '龙马潭区', '12004.3', 'nativeplace', '12004', '2');
INSERT INTO dede_sys_enum VALUES ('19115', '纳溪区', '12004.2', 'nativeplace', '12004', '2');
INSERT INTO dede_sys_enum VALUES ('19114', '江阳区', '12004.1', 'nativeplace', '12004', '2');
INSERT INTO dede_sys_enum VALUES ('19113', '泸州市', '12004', 'nativeplace', '12004', '1');
INSERT INTO dede_sys_enum VALUES ('19112', '盐边县', '12003.5', 'nativeplace', '12004', '2');
INSERT INTO dede_sys_enum VALUES ('19111', '米易县', '12003.4', 'nativeplace', '12003', '2');
INSERT INTO dede_sys_enum VALUES ('19110', '仁和区', '12003.3', 'nativeplace', '12003', '2');
INSERT INTO dede_sys_enum VALUES ('19109', '西　区', '12003.2', 'nativeplace', '12003', '2');
INSERT INTO dede_sys_enum VALUES ('19108', '东　区', '12003.1', 'nativeplace', '12003', '2');
INSERT INTO dede_sys_enum VALUES ('19107', '攀枝花市', '12003', 'nativeplace', '12003', '1');
INSERT INTO dede_sys_enum VALUES ('19106', '富顺县', '12002.6', 'nativeplace', '12003', '2');
INSERT INTO dede_sys_enum VALUES ('19105', '荣　县', '12002.5', 'nativeplace', '12003', '2');
INSERT INTO dede_sys_enum VALUES ('19104', '沿滩区', '12002.4', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19103', '大安区', '12002.3', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19102', '贡井区', '12002.2', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19101', '自流井区', '12002.1', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19100', '自贡市', '12002', 'nativeplace', '12002', '1');
INSERT INTO dede_sys_enum VALUES ('19099', '崇州市', '12001.19', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19098', '邛崃市', '12001.18', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19097', '彭州市', '12001.17', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19096', '都江堰市', '12001.16', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19095', '新津县', '12001.15', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19094', '蒲江县', '12001.14', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19093', '大邑县', '12001.13', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19092', '郫　县', '12001.12', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19091', '双流县', '12001.11', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19090', '金堂县', '12001.10', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19089', '温江区', '12001.9', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19088', '新都区', '12001.8', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19087', '青白江区', '12001.7', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19086', '龙泉驿区', '12001.6', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19085', '成华区', '12001.5', 'nativeplace', '12002', '2');
INSERT INTO dede_sys_enum VALUES ('19084', '武侯区', '12001.4', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19083', '金牛区', '12001.3', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19082', '青羊区', '12001.2', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19081', '锦江区', '12001.1', 'nativeplace', '12001', '2');
INSERT INTO dede_sys_enum VALUES ('19080', '成都市', '12001', 'nativeplace', '12001', '1');
INSERT INTO dede_sys_enum VALUES ('19079', '四川省', '12000', 'nativeplace', '12000', '0');
INSERT INTO dede_sys_enum VALUES ('19078', '南川市', '11540', 'nativeplace', '11540', '1');
INSERT INTO dede_sys_enum VALUES ('19077', '永川市', '11539', 'nativeplace', '11539', '1');
INSERT INTO dede_sys_enum VALUES ('19076', '合川市', '11538', 'nativeplace', '11538', '1');
INSERT INTO dede_sys_enum VALUES ('19075', '江津市', '11537', 'nativeplace', '11537', '1');
INSERT INTO dede_sys_enum VALUES ('19074', '彭水苗族土家族自治县', '11536', 'nativeplace', '11536', '1');
INSERT INTO dede_sys_enum VALUES ('19073', '酉阳土家族苗族自治县', '11535', 'nativeplace', '11535', '1');
INSERT INTO dede_sys_enum VALUES ('19072', '秀山土家族苗族自治县', '11534', 'nativeplace', '11534', '1');
INSERT INTO dede_sys_enum VALUES ('19071', '石柱土家族自治县', '11533', 'nativeplace', '11533', '1');
INSERT INTO dede_sys_enum VALUES ('19070', '巫溪县', '11532', 'nativeplace', '11532', '1');
INSERT INTO dede_sys_enum VALUES ('19069', '巫山县', '11531', 'nativeplace', '11531', '1');
INSERT INTO dede_sys_enum VALUES ('19068', '奉节县', '11530', 'nativeplace', '11530', '1');
INSERT INTO dede_sys_enum VALUES ('19067', '云阳县', '11529', 'nativeplace', '11529', '1');
INSERT INTO dede_sys_enum VALUES ('19066', '开　县', '11528', 'nativeplace', '11528', '1');
INSERT INTO dede_sys_enum VALUES ('19065', '忠　县', '11527', 'nativeplace', '11527', '1');
INSERT INTO dede_sys_enum VALUES ('19064', '武隆县', '11526', 'nativeplace', '11526', '1');
INSERT INTO dede_sys_enum VALUES ('19063', '垫江县', '11525', 'nativeplace', '11525', '1');
INSERT INTO dede_sys_enum VALUES ('19062', '丰都县', '11524', 'nativeplace', '11524', '1');
INSERT INTO dede_sys_enum VALUES ('19061', '城口县', '11523', 'nativeplace', '11523', '1');
INSERT INTO dede_sys_enum VALUES ('19060', '梁平县', '11522', 'nativeplace', '11522', '1');
INSERT INTO dede_sys_enum VALUES ('19059', '璧山县', '11521', 'nativeplace', '11521', '1');
INSERT INTO dede_sys_enum VALUES ('19058', '荣昌县', '11520', 'nativeplace', '11520', '1');
INSERT INTO dede_sys_enum VALUES ('19057', '大足县', '11519', 'nativeplace', '11519', '1');
INSERT INTO dede_sys_enum VALUES ('19056', '铜梁县', '11518', 'nativeplace', '11518', '1');
INSERT INTO dede_sys_enum VALUES ('19055', '潼南县', '11517', 'nativeplace', '11517', '1');
INSERT INTO dede_sys_enum VALUES ('19054', '綦江县', '11516', 'nativeplace', '11516', '1');
INSERT INTO dede_sys_enum VALUES ('19053', '长寿区', '11515', 'nativeplace', '11515', '1');
INSERT INTO dede_sys_enum VALUES ('19052', '黔江区', '11514', 'nativeplace', '11514', '1');
INSERT INTO dede_sys_enum VALUES ('19051', '巴南区', '11513', 'nativeplace', '11513', '1');
INSERT INTO dede_sys_enum VALUES ('19050', '渝北区', '11512', 'nativeplace', '11512', '1');
INSERT INTO dede_sys_enum VALUES ('19049', '双桥区', '11511', 'nativeplace', '11511', '1');
INSERT INTO dede_sys_enum VALUES ('19048', '万盛区', '11510', 'nativeplace', '11510', '1');
INSERT INTO dede_sys_enum VALUES ('19047', '北碚区', '11509', 'nativeplace', '11509', '1');
INSERT INTO dede_sys_enum VALUES ('19046', '南岸区', '11508', 'nativeplace', '11508', '1');
INSERT INTO dede_sys_enum VALUES ('19045', '九龙坡区', '11507', 'nativeplace', '11507', '1');
INSERT INTO dede_sys_enum VALUES ('19044', '沙坪坝区', '11506', 'nativeplace', '11506', '1');
INSERT INTO dede_sys_enum VALUES ('19043', '江北区', '11505', 'nativeplace', '11505', '1');
INSERT INTO dede_sys_enum VALUES ('19042', '大渡口区', '11504', 'nativeplace', '11504', '1');
INSERT INTO dede_sys_enum VALUES ('19041', '渝中区', '11503', 'nativeplace', '11503', '1');
INSERT INTO dede_sys_enum VALUES ('19040', '涪陵区', '11502', 'nativeplace', '11502', '1');
INSERT INTO dede_sys_enum VALUES ('19039', '万州区', '11501', 'nativeplace', '11501', '1');
INSERT INTO dede_sys_enum VALUES ('19038', '重庆市', '11500', 'nativeplace', '11500', '0');
INSERT INTO dede_sys_enum VALUES ('19037', '中沙群岛的岛礁及其海域', '11003.19', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19036', '南沙群岛', '11003.18', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19035', '西沙群岛', '11003.17', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19034', '琼中黎族苗族自治县', '11003.16', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19033', '保亭黎族苗族自治县', '11003.15', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19032', '陵水黎族自治县', '11003.14', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19031', '乐东黎族自治县', '11003.13', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19030', '昌江黎族自治县', '11003.12', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19029', '白沙黎族自治县', '11003.11', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19028', '临高县', '11003.10', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19027', '澄迈县', '11003.9', 'nativeplace', '11004', '2');
INSERT INTO dede_sys_enum VALUES ('19026', '屯昌县', '11003.8', 'nativeplace', '11004', '2');
INSERT INTO dede_sys_enum VALUES ('19025', '定安县', '11003.7', 'nativeplace', '11004', '2');
INSERT INTO dede_sys_enum VALUES ('19024', '东方市', '11003.6', 'nativeplace', '11004', '2');
INSERT INTO dede_sys_enum VALUES ('19023', '万宁市', '11003.5', 'nativeplace', '11004', '2');
INSERT INTO dede_sys_enum VALUES ('19022', '文昌市', '11003.4', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19021', '儋州市', '11003.3', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19020', '琼海市', '11003.2', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19019', '五指山市', '11003.1', 'nativeplace', '11003', '2');
INSERT INTO dede_sys_enum VALUES ('19018', '省直辖县级行政单位', '11003', 'nativeplace', '11003', '1');
INSERT INTO dede_sys_enum VALUES ('19017', '三亚市', '11002', 'nativeplace', '11002', '1');
INSERT INTO dede_sys_enum VALUES ('19016', '美兰区', '11001.4', 'nativeplace', '11001', '2');
INSERT INTO dede_sys_enum VALUES ('19015', '琼山区', '11001.3', 'nativeplace', '11001', '2');
INSERT INTO dede_sys_enum VALUES ('19014', '龙华区', '11001.2', 'nativeplace', '11001', '2');
INSERT INTO dede_sys_enum VALUES ('19013', '秀英区', '11001.1', 'nativeplace', '11001', '2');
INSERT INTO dede_sys_enum VALUES ('19012', '海口市', '11001', 'nativeplace', '11001', '1');
INSERT INTO dede_sys_enum VALUES ('19011', '海南省', '11000', 'nativeplace', '11000', '0');
INSERT INTO dede_sys_enum VALUES ('19010', '凭祥市', '10514.7', 'nativeplace', '10515', '2');
INSERT INTO dede_sys_enum VALUES ('19009', '天等县', '10514.6', 'nativeplace', '10515', '2');
INSERT INTO dede_sys_enum VALUES ('19008', '大新县', '10514.5', 'nativeplace', '10515', '2');
INSERT INTO dede_sys_enum VALUES ('19007', '龙州县', '10514.4', 'nativeplace', '10514', '2');
INSERT INTO dede_sys_enum VALUES ('19006', '宁明县', '10514.3', 'nativeplace', '10514', '2');
INSERT INTO dede_sys_enum VALUES ('19005', '扶绥县', '10514.2', 'nativeplace', '10514', '2');
INSERT INTO dede_sys_enum VALUES ('19004', '江洲区', '10514.1', 'nativeplace', '10514', '2');
INSERT INTO dede_sys_enum VALUES ('19003', '崇左市', '10514', 'nativeplace', '10514', '1');
INSERT INTO dede_sys_enum VALUES ('19002', '合山市', '10513.6', 'nativeplace', '10514', '2');
INSERT INTO dede_sys_enum VALUES ('19001', '金秀瑶族自治县', '10513.5', 'nativeplace', '10514', '2');
INSERT INTO dede_sys_enum VALUES ('19000', '武宣县', '10513.4', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18999', '象州县', '10513.3', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18998', '忻城县', '10513.2', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18997', '兴宾区', '10513.1', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18996', '来宾市', '10513', 'nativeplace', '10513', '1');
INSERT INTO dede_sys_enum VALUES ('18995', '宜州市', '10512.11', 'nativeplace', '10512', '2');
INSERT INTO dede_sys_enum VALUES ('18994', '大化瑶族自治县', '10512.10', 'nativeplace', '10512', '2');
INSERT INTO dede_sys_enum VALUES ('18993', '都安瑶族自治县', '10512.9', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18992', '巴马瑶族自治县', '10512.8', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18991', '环江毛南族自治县', '10512.7', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18990', '罗城仫佬族自治县', '10512.6', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18989', '东兰县', '10512.5', 'nativeplace', '10513', '2');
INSERT INTO dede_sys_enum VALUES ('18988', '凤山县', '10512.4', 'nativeplace', '10512', '2');
INSERT INTO dede_sys_enum VALUES ('18987', '天峨县', '10512.3', 'nativeplace', '10512', '2');
INSERT INTO dede_sys_enum VALUES ('18986', '南丹县', '10512.2', 'nativeplace', '10512', '2');
INSERT INTO dede_sys_enum VALUES ('18985', '金城江区', '10512.1', 'nativeplace', '10512', '2');
INSERT INTO dede_sys_enum VALUES ('18984', '河池市', '10512', 'nativeplace', '10512', '1');
INSERT INTO dede_sys_enum VALUES ('18983', '富川瑶族自治县', '10511.4', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18982', '钟山县', '10511.3', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18981', '昭平县', '10511.2', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18980', '八步区', '10511.1', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18979', '贺州市', '10511', 'nativeplace', '10511', '1');
INSERT INTO dede_sys_enum VALUES ('18978', '隆林各族自治县', '10510.12', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18977', '西林县', '10510.11', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18976', '田林县', '10510.10', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18975', '乐业县', '10510.9', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18974', '凌云县', '10510.8', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18973', '那坡县', '10510.7', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18972', '靖西县', '10510.6', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18971', '德保县', '10510.5', 'nativeplace', '10511', '2');
INSERT INTO dede_sys_enum VALUES ('18970', '平果县', '10510.4', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18969', '田东县', '10510.3', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18968', '田阳县', '10510.2', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18967', '右江区', '10510.1', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18966', '百色市', '10510', 'nativeplace', '10510', '1');
INSERT INTO dede_sys_enum VALUES ('18965', '北流市', '10509.6', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18964', '兴业县', '10509.5', 'nativeplace', '10510', '2');
INSERT INTO dede_sys_enum VALUES ('18963', '博白县', '10509.4', 'nativeplace', '10509', '2');
INSERT INTO dede_sys_enum VALUES ('18962', '陆川县', '10509.3', 'nativeplace', '10509', '2');
INSERT INTO dede_sys_enum VALUES ('18961', '容　县', '10509.2', 'nativeplace', '10509', '2');
INSERT INTO dede_sys_enum VALUES ('18960', '玉州区', '10509.1', 'nativeplace', '10509', '2');
INSERT INTO dede_sys_enum VALUES ('18959', '玉林市', '10509', 'nativeplace', '10509', '1');
INSERT INTO dede_sys_enum VALUES ('18958', '桂平市', '10508.5', 'nativeplace', '10509', '2');
INSERT INTO dede_sys_enum VALUES ('18957', '平南县', '10508.4', 'nativeplace', '10508', '2');
INSERT INTO dede_sys_enum VALUES ('18956', '覃塘区', '10508.3', 'nativeplace', '10508', '2');
INSERT INTO dede_sys_enum VALUES ('18955', '港南区', '10508.2', 'nativeplace', '10508', '2');
INSERT INTO dede_sys_enum VALUES ('18954', '港北区', '10508.1', 'nativeplace', '10508', '2');
INSERT INTO dede_sys_enum VALUES ('18953', '贵港市', '10508', 'nativeplace', '10508', '1');
INSERT INTO dede_sys_enum VALUES ('18952', '浦北县', '10507.4', 'nativeplace', '10507', '2');
INSERT INTO dede_sys_enum VALUES ('18951', '灵山县', '10507.3', 'nativeplace', '10507', '2');
INSERT INTO dede_sys_enum VALUES ('18950', '钦北区', '10507.2', 'nativeplace', '10507', '2');
INSERT INTO dede_sys_enum VALUES ('18949', '钦南区', '10507.1', 'nativeplace', '10507', '2');
INSERT INTO dede_sys_enum VALUES ('18948', '钦州市', '10507', 'nativeplace', '10507', '1');
INSERT INTO dede_sys_enum VALUES ('18947', '东兴市', '10506.4', 'nativeplace', '10506', '2');
INSERT INTO dede_sys_enum VALUES ('18946', '上思县', '10506.3', 'nativeplace', '10506', '2');
INSERT INTO dede_sys_enum VALUES ('18945', '防城区', '10506.2', 'nativeplace', '10506', '2');
INSERT INTO dede_sys_enum VALUES ('18944', '港口区', '10506.1', 'nativeplace', '10506', '2');
INSERT INTO dede_sys_enum VALUES ('18943', '防城港市', '10506', 'nativeplace', '10506', '1');
INSERT INTO dede_sys_enum VALUES ('18942', '合浦县', '10505.4', 'nativeplace', '10505', '2');
INSERT INTO dede_sys_enum VALUES ('18941', '铁山港区', '10505.3', 'nativeplace', '10505', '2');
INSERT INTO dede_sys_enum VALUES ('18940', '银海区', '10505.2', 'nativeplace', '10505', '2');
INSERT INTO dede_sys_enum VALUES ('18939', '海城区', '10505.1', 'nativeplace', '10505', '2');
INSERT INTO dede_sys_enum VALUES ('18938', '北海市', '10505', 'nativeplace', '10505', '1');
INSERT INTO dede_sys_enum VALUES ('18937', '岑溪市', '10504.7', 'nativeplace', '10505', '2');
INSERT INTO dede_sys_enum VALUES ('18936', '蒙山县', '10504.6', 'nativeplace', '10505', '2');
INSERT INTO dede_sys_enum VALUES ('18935', '藤　县', '10504.5', 'nativeplace', '10505', '2');
INSERT INTO dede_sys_enum VALUES ('18934', '苍梧县', '10504.4', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18933', '长洲区', '10504.3', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18932', '蝶山区', '10504.2', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18931', '万秀区', '10504.1', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18930', '梧州市', '10504', 'nativeplace', '10504', '1');
INSERT INTO dede_sys_enum VALUES ('18929', '恭城瑶族自治县', '10503.17', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18928', '荔蒲县', '10503.16', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18927', '平乐县', '10503.15', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18926', '资源县', '10503.14', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18925', '龙胜各族自治县', '10503.13', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18924', '灌阳县', '10503.12', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18923', '永福县', '10503.11', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18922', '兴安县', '10503.10', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18921', '全州县', '10503.9', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18920', '灵川县', '10503.8', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18919', '临桂县', '10503.7', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18918', '阳朔县', '10503.6', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18917', '雁山区', '10503.5', 'nativeplace', '10504', '2');
INSERT INTO dede_sys_enum VALUES ('18916', '七星区', '10503.4', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18915', '象山区', '10503.3', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18914', '叠彩区', '10503.2', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18913', '秀峰区', '10503.1', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18912', '桂林市', '10503', 'nativeplace', '10503', '1');
INSERT INTO dede_sys_enum VALUES ('18911', '三江侗族自治县', '10502.10', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18910', '融水苗族自治县', '10502.9', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18909', '融安县', '10502.8', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18908', '鹿寨县', '10502.7', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18907', '柳城县', '10502.6', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18906', '柳江县', '10502.5', 'nativeplace', '10503', '2');
INSERT INTO dede_sys_enum VALUES ('18905', '柳北区', '10502.4', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18904', '柳南区', '10502.3', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18903', '鱼峰区', '10502.2', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18902', '城中区', '10502.1', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18901', '柳州市', '10502', 'nativeplace', '10502', '1');
INSERT INTO dede_sys_enum VALUES ('18900', '横　县', '10501.12', 'nativeplace', '10501', '2');
INSERT INTO dede_sys_enum VALUES ('18899', '宾阳县', '10501.11', 'nativeplace', '10501', '2');
INSERT INTO dede_sys_enum VALUES ('18898', '上林县', '10501.10', 'nativeplace', '10501', '2');
INSERT INTO dede_sys_enum VALUES ('18897', '马山县', '10501.9', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18896', '隆安县', '10501.8', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18895', '武鸣县', '10501.7', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18894', '邕宁区', '10501.6', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18893', '良庆区', '10501.5', 'nativeplace', '10502', '2');
INSERT INTO dede_sys_enum VALUES ('18892', '西乡塘区', '10501.4', 'nativeplace', '10501', '2');
INSERT INTO dede_sys_enum VALUES ('18891', '江南区', '10501.3', 'nativeplace', '10501', '2');
INSERT INTO dede_sys_enum VALUES ('18890', '青秀区', '10501.2', 'nativeplace', '10501', '2');
INSERT INTO dede_sys_enum VALUES ('18889', '兴宁区', '10501.1', 'nativeplace', '10501', '2');
INSERT INTO dede_sys_enum VALUES ('18888', '南宁市', '10501', 'nativeplace', '10501', '1');
INSERT INTO dede_sys_enum VALUES ('18887', '广西壮族自治区', '10500', 'nativeplace', '10500', '0');
INSERT INTO dede_sys_enum VALUES ('18886', '罗定市', '10021.5', 'nativeplace', '10022', '2');
INSERT INTO dede_sys_enum VALUES ('18885', '云安县', '10021.4', 'nativeplace', '10021', '2');
INSERT INTO dede_sys_enum VALUES ('18884', '郁南县', '10021.3', 'nativeplace', '10021', '2');
INSERT INTO dede_sys_enum VALUES ('18883', '新兴县', '10021.2', 'nativeplace', '10021', '2');
INSERT INTO dede_sys_enum VALUES ('18882', '云城区', '10021.1', 'nativeplace', '10021', '2');
INSERT INTO dede_sys_enum VALUES ('18881', '云浮市', '10021', 'nativeplace', '10021', '1');
INSERT INTO dede_sys_enum VALUES ('18880', '普宁市', '10020.5', 'nativeplace', '10021', '2');
INSERT INTO dede_sys_enum VALUES ('18879', '惠来县', '10020.4', 'nativeplace', '10020', '2');
INSERT INTO dede_sys_enum VALUES ('18878', '揭西县', '10020.3', 'nativeplace', '10020', '2');
INSERT INTO dede_sys_enum VALUES ('18877', '揭东县', '10020.2', 'nativeplace', '10020', '2');
INSERT INTO dede_sys_enum VALUES ('18876', '榕城区', '10020.1', 'nativeplace', '10020', '2');
INSERT INTO dede_sys_enum VALUES ('18875', '揭阳市', '10020', 'nativeplace', '10020', '1');
INSERT INTO dede_sys_enum VALUES ('18874', '饶平县', '10019.2', 'nativeplace', '10019', '2');
INSERT INTO dede_sys_enum VALUES ('18873', '潮安县', '10019.1', 'nativeplace', '10019', '2');
INSERT INTO dede_sys_enum VALUES ('18872', '潮州市', '10019', 'nativeplace', '10019', '1');
INSERT INTO dede_sys_enum VALUES ('18871', '中山市', '10018', 'nativeplace', '10018', '1');
INSERT INTO dede_sys_enum VALUES ('18870', '东莞市', '10017', 'nativeplace', '10017', '1');
INSERT INTO dede_sys_enum VALUES ('18869', '连州市', '10016.8', 'nativeplace', '10017', '2');
INSERT INTO dede_sys_enum VALUES ('18868', '英德市', '10016.7', 'nativeplace', '10017', '2');
INSERT INTO dede_sys_enum VALUES ('18867', '清新县', '10016.6', 'nativeplace', '10017', '2');
INSERT INTO dede_sys_enum VALUES ('18866', '连南瑶族自治县', '10016.5', 'nativeplace', '10017', '2');
INSERT INTO dede_sys_enum VALUES ('18865', '连山壮族瑶族自治县', '10016.4', 'nativeplace', '10016', '2');
INSERT INTO dede_sys_enum VALUES ('18864', '阳山县', '10016.3', 'nativeplace', '10016', '2');
INSERT INTO dede_sys_enum VALUES ('18863', '佛冈县', '10016.2', 'nativeplace', '10016', '2');
INSERT INTO dede_sys_enum VALUES ('18862', '清城区', '10016.1', 'nativeplace', '10016', '2');
INSERT INTO dede_sys_enum VALUES ('18861', '清远市', '10016', 'nativeplace', '10016', '1');
INSERT INTO dede_sys_enum VALUES ('18860', '阳春市', '10015.4', 'nativeplace', '10015', '2');
INSERT INTO dede_sys_enum VALUES ('18859', '阳东县', '10015.3', 'nativeplace', '10015', '2');
INSERT INTO dede_sys_enum VALUES ('18858', '阳西县', '10015.2', 'nativeplace', '10015', '2');
INSERT INTO dede_sys_enum VALUES ('18857', '江城区', '10015.1', 'nativeplace', '10015', '2');
INSERT INTO dede_sys_enum VALUES ('18856', '阳江市', '10015', 'nativeplace', '10015', '1');
INSERT INTO dede_sys_enum VALUES ('18855', '东源县', '10014.6', 'nativeplace', '10015', '2');
INSERT INTO dede_sys_enum VALUES ('18854', '和平县', '10014.5', 'nativeplace', '10015', '2');
INSERT INTO dede_sys_enum VALUES ('18853', '连平县', '10014.4', 'nativeplace', '10014', '2');
INSERT INTO dede_sys_enum VALUES ('18852', '龙川县', '10014.3', 'nativeplace', '10014', '2');
INSERT INTO dede_sys_enum VALUES ('18851', '紫金县', '10014.2', 'nativeplace', '10014', '2');
INSERT INTO dede_sys_enum VALUES ('18850', '源城区', '10014.1', 'nativeplace', '10014', '2');
INSERT INTO dede_sys_enum VALUES ('18849', '河源市', '10014', 'nativeplace', '10014', '1');
INSERT INTO dede_sys_enum VALUES ('18848', '陆丰市', '10013.4', 'nativeplace', '10013', '2');
INSERT INTO dede_sys_enum VALUES ('18847', '陆河县', '10013.3', 'nativeplace', '10013', '2');
INSERT INTO dede_sys_enum VALUES ('18846', '海丰县', '10013.2', 'nativeplace', '10013', '2');
INSERT INTO dede_sys_enum VALUES ('18845', '城　区', '10013.1', 'nativeplace', '10013', '2');
INSERT INTO dede_sys_enum VALUES ('18844', '汕尾市', '10013', 'nativeplace', '10013', '1');
INSERT INTO dede_sys_enum VALUES ('18843', '兴宁市', '10012.8', 'nativeplace', '10013', '2');
INSERT INTO dede_sys_enum VALUES ('18842', '蕉岭县', '10012.7', 'nativeplace', '10013', '2');
INSERT INTO dede_sys_enum VALUES ('18841', '平远县', '10012.6', 'nativeplace', '10013', '2');
INSERT INTO dede_sys_enum VALUES ('18840', '五华县', '10012.5', 'nativeplace', '10013', '2');
INSERT INTO dede_sys_enum VALUES ('18839', '丰顺县', '10012.4', 'nativeplace', '10012', '2');
INSERT INTO dede_sys_enum VALUES ('18838', '大埔县', '10012.3', 'nativeplace', '10012', '2');
INSERT INTO dede_sys_enum VALUES ('18837', '梅　县', '10012.2', 'nativeplace', '10012', '2');
INSERT INTO dede_sys_enum VALUES ('18836', '梅江区', '10012.1', 'nativeplace', '10012', '2');
INSERT INTO dede_sys_enum VALUES ('18835', '梅州市', '10012', 'nativeplace', '10012', '1');
INSERT INTO dede_sys_enum VALUES ('18834', '龙门县', '10011.5', 'nativeplace', '10012', '2');
INSERT INTO dede_sys_enum VALUES ('18833', '惠东县', '10011.4', 'nativeplace', '10011', '2');
INSERT INTO dede_sys_enum VALUES ('18832', '博罗县', '10011.3', 'nativeplace', '10011', '2');
INSERT INTO dede_sys_enum VALUES ('18831', '惠阳区', '10011.2', 'nativeplace', '10011', '2');
INSERT INTO dede_sys_enum VALUES ('18830', '惠城区', '10011.1', 'nativeplace', '10011', '2');
INSERT INTO dede_sys_enum VALUES ('18829', '惠州市', '10011', 'nativeplace', '10011', '1');
INSERT INTO dede_sys_enum VALUES ('18828', '四会市', '10010.8', 'nativeplace', '10011', '2');
INSERT INTO dede_sys_enum VALUES ('18827', '高要市', '10010.7', 'nativeplace', '10011', '2');
INSERT INTO dede_sys_enum VALUES ('18826', '德庆县', '10010.6', 'nativeplace', '10011', '2');
INSERT INTO dede_sys_enum VALUES ('18825', '封开县', '10010.5', 'nativeplace', '10011', '2');
INSERT INTO dede_sys_enum VALUES ('18824', '怀集县', '10010.4', 'nativeplace', '10010', '2');
INSERT INTO dede_sys_enum VALUES ('18823', '广宁县', '10010.3', 'nativeplace', '10010', '2');
INSERT INTO dede_sys_enum VALUES ('18822', '鼎湖区', '10010.2', 'nativeplace', '10010', '2');
INSERT INTO dede_sys_enum VALUES ('18821', '端州区', '10010.1', 'nativeplace', '10010', '2');
INSERT INTO dede_sys_enum VALUES ('18820', '肇庆市', '10010', 'nativeplace', '10010', '1');
INSERT INTO dede_sys_enum VALUES ('18819', '信宜市', '10009.6', 'nativeplace', '10010', '2');
INSERT INTO dede_sys_enum VALUES ('18818', '化州市', '10009.5', 'nativeplace', '10010', '2');
INSERT INTO dede_sys_enum VALUES ('18817', '高州市', '10009.4', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18816', '电白县', '10009.3', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18815', '茂港区', '10009.2', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18814', '茂南区', '10009.1', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18813', '茂名市', '10009', 'nativeplace', '10009', '1');
INSERT INTO dede_sys_enum VALUES ('18812', '吴川市', '10008.9', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18811', '雷州市', '10008.8', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18810', '廉江市', '10008.7', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18809', '徐闻县', '10008.6', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18808', '遂溪县', '10008.5', 'nativeplace', '10009', '2');
INSERT INTO dede_sys_enum VALUES ('18807', '麻章区', '10008.4', 'nativeplace', '10008', '2');
INSERT INTO dede_sys_enum VALUES ('18806', '坡头区', '10008.3', 'nativeplace', '10008', '2');
INSERT INTO dede_sys_enum VALUES ('18805', '霞山区', '10008.2', 'nativeplace', '10008', '2');
INSERT INTO dede_sys_enum VALUES ('18804', '赤坎区', '10008.1', 'nativeplace', '10008', '2');
INSERT INTO dede_sys_enum VALUES ('18803', '湛江市', '10008', 'nativeplace', '10008', '1');
INSERT INTO dede_sys_enum VALUES ('18802', '恩平市', '10007.7', 'nativeplace', '10008', '2');
INSERT INTO dede_sys_enum VALUES ('18801', '鹤山市', '10007.6', 'nativeplace', '10008', '2');
INSERT INTO dede_sys_enum VALUES ('18800', '开平市', '10007.5', 'nativeplace', '10008', '2');
INSERT INTO dede_sys_enum VALUES ('18799', '台山市', '10007.4', 'nativeplace', '10007', '2');
INSERT INTO dede_sys_enum VALUES ('18798', '新会区', '10007.3', 'nativeplace', '10007', '2');
INSERT INTO dede_sys_enum VALUES ('18797', '江海区', '10007.2', 'nativeplace', '10007', '2');
INSERT INTO dede_sys_enum VALUES ('18796', '蓬江区', '10007.1', 'nativeplace', '10007', '2');
INSERT INTO dede_sys_enum VALUES ('18795', '江门市', '10007', 'nativeplace', '10007', '1');
INSERT INTO dede_sys_enum VALUES ('18794', '高明区', '10006.5', 'nativeplace', '10007', '2');
INSERT INTO dede_sys_enum VALUES ('18793', '三水区', '10006.4', 'nativeplace', '10006', '2');
INSERT INTO dede_sys_enum VALUES ('18792', '顺德区', '10006.3', 'nativeplace', '10006', '2');
INSERT INTO dede_sys_enum VALUES ('18791', '南海区', '10006.2', 'nativeplace', '10006', '2');
INSERT INTO dede_sys_enum VALUES ('18790', '禅城区', '10006.1', 'nativeplace', '10006', '2');
INSERT INTO dede_sys_enum VALUES ('18789', '佛山市', '10006', 'nativeplace', '10006', '1');
INSERT INTO dede_sys_enum VALUES ('18788', '南澳县', '10005.7', 'nativeplace', '10006', '2');
INSERT INTO dede_sys_enum VALUES ('18787', '澄海区', '10005.6', 'nativeplace', '10006', '2');
INSERT INTO dede_sys_enum VALUES ('18786', '潮南区', '10005.5', 'nativeplace', '10006', '2');
INSERT INTO dede_sys_enum VALUES ('18785', '潮阳区', '10005.4', 'nativeplace', '10005', '2');
INSERT INTO dede_sys_enum VALUES ('18784', '濠江区', '10005.3', 'nativeplace', '10005', '2');
INSERT INTO dede_sys_enum VALUES ('18783', '金平区', '10005.2', 'nativeplace', '10005', '2');
INSERT INTO dede_sys_enum VALUES ('18782', '龙湖区', '10005.1', 'nativeplace', '10005', '2');
INSERT INTO dede_sys_enum VALUES ('18781', '汕头市', '10005', 'nativeplace', '10005', '1');
INSERT INTO dede_sys_enum VALUES ('18780', '金湾区', '10004.3', 'nativeplace', '10004', '2');
INSERT INTO dede_sys_enum VALUES ('18779', '斗门区', '10004.2', 'nativeplace', '10004', '2');
INSERT INTO dede_sys_enum VALUES ('18778', '洲区', '10004.1', 'nativeplace', '10004', '2');
INSERT INTO dede_sys_enum VALUES ('18777', '珠海市', '10004', 'nativeplace', '10004', '1');
INSERT INTO dede_sys_enum VALUES ('18776', '盐田区', '10003.6', 'nativeplace', '10004', '2');
INSERT INTO dede_sys_enum VALUES ('18775', '龙岗区', '10003.5', 'nativeplace', '10004', '2');
INSERT INTO dede_sys_enum VALUES ('18774', '宝安区', '10003.4', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18773', '南山区', '10003.3', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18772', '福田区', '10003.2', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18771', '罗湖区', '10003.1', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18770', '深圳市', '10003', 'nativeplace', '10003', '1');
INSERT INTO dede_sys_enum VALUES ('18769', '南雄市', '10002.10', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18768', '乐昌市', '10002.9', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18767', '新丰县', '10002.8', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18766', '乳源瑶族自治县', '10002.7', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18765', '翁源县', '10002.6', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18764', '仁化县', '10002.5', 'nativeplace', '10003', '2');
INSERT INTO dede_sys_enum VALUES ('18763', '始兴县', '10002.4', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18762', '曲江区', '10002.3', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18761', '浈江区', '10002.2', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18760', '武江区', '10002.1', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18759', '韶关市', '10002', 'nativeplace', '10002', '1');
INSERT INTO dede_sys_enum VALUES ('18758', '从化市', '10001.12', 'nativeplace', '10001', '2');
INSERT INTO dede_sys_enum VALUES ('18757', '增城市', '10001.11', 'nativeplace', '10001', '2');
INSERT INTO dede_sys_enum VALUES ('18756', '花都区', '10001.10', 'nativeplace', '10001', '2');
INSERT INTO dede_sys_enum VALUES ('18755', '番禺区', '10001.9', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18754', '黄埔区', '10001.8', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18753', '白云区', '10001.7', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18752', '芳村区', '10001.6', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18751', '天河区', '10001.5', 'nativeplace', '10002', '2');
INSERT INTO dede_sys_enum VALUES ('18750', '海珠区', '10001.4', 'nativeplace', '10001', '2');
INSERT INTO dede_sys_enum VALUES ('18749', '越秀区', '10001.3', 'nativeplace', '10001', '2');
INSERT INTO dede_sys_enum VALUES ('18748', '荔湾区', '10001.2', 'nativeplace', '10001', '2');
INSERT INTO dede_sys_enum VALUES ('18747', '东山区', '10001.1', 'nativeplace', '10001', '2');
INSERT INTO dede_sys_enum VALUES ('18746', '广州市', '10001', 'nativeplace', '10001', '1');
INSERT INTO dede_sys_enum VALUES ('18745', '广东省', '10000', 'nativeplace', '10000', '0');
INSERT INTO dede_sys_enum VALUES ('18744', '龙山县', '9514.8', 'nativeplace', '9515', '2');
INSERT INTO dede_sys_enum VALUES ('18743', '永顺县', '9514.7', 'nativeplace', '9515', '2');
INSERT INTO dede_sys_enum VALUES ('18742', '古丈县', '9514.6', 'nativeplace', '9515', '2');
INSERT INTO dede_sys_enum VALUES ('18741', '保靖县', '9514.5', 'nativeplace', '9515', '2');
INSERT INTO dede_sys_enum VALUES ('18740', '花垣县', '9514.4', 'nativeplace', '9514', '2');
INSERT INTO dede_sys_enum VALUES ('18739', '凤凰县', '9514.3', 'nativeplace', '9514', '2');
INSERT INTO dede_sys_enum VALUES ('18738', '泸溪县', '9514.2', 'nativeplace', '9514', '2');
INSERT INTO dede_sys_enum VALUES ('18737', '吉首市', '9514.1', 'nativeplace', '9514', '2');
INSERT INTO dede_sys_enum VALUES ('18736', '湘西土家族苗族自治州', '9514', 'nativeplace', '9514', '1');
INSERT INTO dede_sys_enum VALUES ('18735', '涟源市', '9513.5', 'nativeplace', '9514', '2');
INSERT INTO dede_sys_enum VALUES ('18734', '冷水江市', '9513.4', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18733', '新化县', '9513.3', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18732', '双峰县', '9513.2', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18731', '娄星区', '9513.1', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18730', '娄底市', '9513', 'nativeplace', '9513', '1');
INSERT INTO dede_sys_enum VALUES ('18729', '洪江市', '9512.12', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18728', '通道侗族自治县', '9512.11', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18727', '靖州苗族侗族自治县', '9512.10', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18726', '芷江侗族自治县', '9512.9', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18725', '新晃侗族自治县', '9512.8', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18724', '麻阳苗族自治县', '9512.7', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18723', '会同县', '9512.6', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18722', '溆浦县', '9512.5', 'nativeplace', '9513', '2');
INSERT INTO dede_sys_enum VALUES ('18721', '辰溪县', '9512.4', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18720', '沅陵县', '9512.3', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18719', '中方县', '9512.2', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18718', '鹤城区', '9512.1', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18717', '怀化市', '9512', 'nativeplace', '9512', '1');
INSERT INTO dede_sys_enum VALUES ('18716', '江华瑶族自治县', '9511.11', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18715', '新田县', '9511.10', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18714', '蓝山县', '9511.9', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18713', '宁远县', '9511.8', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18712', '江永县', '9511.7', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18711', '道　县', '9511.6', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18710', '双牌县', '9511.5', 'nativeplace', '9512', '2');
INSERT INTO dede_sys_enum VALUES ('18709', '东安县', '9511.4', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18708', '祁阳县', '9511.3', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18707', '冷水滩区', '9511.2', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18706', '芝山区', '9511.1', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18705', '永州市', '9511', 'nativeplace', '9511', '1');
INSERT INTO dede_sys_enum VALUES ('18704', '资兴市', '9510.11', 'nativeplace', '9510', '2');
INSERT INTO dede_sys_enum VALUES ('18703', '安仁县', '9510.10', 'nativeplace', '9510', '2');
INSERT INTO dede_sys_enum VALUES ('18702', '桂东县', '9510.9', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18701', '汝城县', '9510.8', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18700', '临武县', '9510.7', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18699', '嘉禾县', '9510.6', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18698', '永兴县', '9510.5', 'nativeplace', '9511', '2');
INSERT INTO dede_sys_enum VALUES ('18697', '宜章县', '9510.4', 'nativeplace', '9510', '2');
INSERT INTO dede_sys_enum VALUES ('18696', '桂阳县', '9510.3', 'nativeplace', '9510', '2');
INSERT INTO dede_sys_enum VALUES ('18695', '苏仙区', '9510.2', 'nativeplace', '9510', '2');
INSERT INTO dede_sys_enum VALUES ('18694', '北湖区', '9510.1', 'nativeplace', '9510', '2');
INSERT INTO dede_sys_enum VALUES ('18693', '郴州市', '9510', 'nativeplace', '9510', '1');
INSERT INTO dede_sys_enum VALUES ('18692', '沅江市', '9509.6', 'nativeplace', '9510', '2');
INSERT INTO dede_sys_enum VALUES ('18691', '安化县', '9509.5', 'nativeplace', '9510', '2');
INSERT INTO dede_sys_enum VALUES ('18690', '桃江县', '9509.4', 'nativeplace', '9509', '2');
INSERT INTO dede_sys_enum VALUES ('18689', '南　县', '9509.3', 'nativeplace', '9509', '2');
INSERT INTO dede_sys_enum VALUES ('18688', '赫山区', '9509.2', 'nativeplace', '9509', '2');
INSERT INTO dede_sys_enum VALUES ('18687', '资阳区', '9509.1', 'nativeplace', '9509', '2');
INSERT INTO dede_sys_enum VALUES ('18686', '益阳市', '9509', 'nativeplace', '9509', '1');
INSERT INTO dede_sys_enum VALUES ('18685', '桑植县', '9508.4', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18684', '慈利县', '9508.3', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18683', '武陵源区', '9508.2', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18682', '永定区', '9508.1', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18681', '张家界市', '9508', 'nativeplace', '9508', '1');
INSERT INTO dede_sys_enum VALUES ('18680', '津市市', '9507.9', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18679', '石门县', '9507.8', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18678', '桃源县', '9507.7', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18677', '临澧县', '9507.6', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18676', '澧　县', '9507.5', 'nativeplace', '9508', '2');
INSERT INTO dede_sys_enum VALUES ('18675', '汉寿县', '9507.4', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18674', '安乡县', '9507.3', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18673', '鼎城区', '9507.2', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18672', '武陵区', '9507.1', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18671', '常德市', '9507', 'nativeplace', '9507', '1');
INSERT INTO dede_sys_enum VALUES ('18670', '临湘市', '9506.9', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18669', '汨罗市', '9506.8', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18668', '平江县', '9506.7', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18667', '湘阴县', '9506.6', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18666', '华容县', '9506.5', 'nativeplace', '9507', '2');
INSERT INTO dede_sys_enum VALUES ('18665', '岳阳县', '9506.4', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18664', '君山区', '9506.3', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18663', '云溪区', '9506.2', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18662', '岳阳楼区', '9506.1', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18661', '岳阳市', '9506', 'nativeplace', '9506', '1');
INSERT INTO dede_sys_enum VALUES ('18660', '武冈市', '9505.12', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18659', '城步苗族自治县', '9505.11', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18658', '新宁县', '9505.10', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18657', '绥宁县', '9505.9', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18656', '洞口县', '9505.8', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18655', '隆回县', '9505.7', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18654', '邵阳县', '9505.6', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18653', '新邵县', '9505.5', 'nativeplace', '9506', '2');
INSERT INTO dede_sys_enum VALUES ('18652', '邵东县', '9505.4', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18651', '北塔区', '9505.3', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18650', '大祥区', '9505.2', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18649', '双清区', '9505.1', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18648', '邵阳市', '9505', 'nativeplace', '9505', '1');
INSERT INTO dede_sys_enum VALUES ('18647', '常宁市', '9504.12', 'nativeplace', '9504', '2');
INSERT INTO dede_sys_enum VALUES ('18646', '耒阳市', '9504.11', 'nativeplace', '9504', '2');
INSERT INTO dede_sys_enum VALUES ('18645', '祁东县', '9504.10', 'nativeplace', '9504', '2');
INSERT INTO dede_sys_enum VALUES ('18644', '衡东县', '9504.9', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18643', '衡山县', '9504.8', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18642', '衡南县', '9504.7', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18641', '衡阳县', '9504.6', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18640', '南岳区', '9504.5', 'nativeplace', '9505', '2');
INSERT INTO dede_sys_enum VALUES ('18639', '蒸湘区', '9504.4', 'nativeplace', '9504', '2');
INSERT INTO dede_sys_enum VALUES ('18638', '石鼓区', '9504.3', 'nativeplace', '9504', '2');
INSERT INTO dede_sys_enum VALUES ('18637', '雁峰区', '9504.2', 'nativeplace', '9504', '2');
INSERT INTO dede_sys_enum VALUES ('18636', '珠晖区', '9504.1', 'nativeplace', '9504', '2');
INSERT INTO dede_sys_enum VALUES ('18635', '衡阳市', '9504', 'nativeplace', '9504', '1');
INSERT INTO dede_sys_enum VALUES ('18634', '韶山市', '9503.5', 'nativeplace', '9504', '2');
INSERT INTO dede_sys_enum VALUES ('18633', '湘乡市', '9503.4', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18632', '湘潭县', '9503.3', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18631', '岳塘区', '9503.2', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18630', '雨湖区', '9503.1', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18629', '湘潭市', '9503', 'nativeplace', '9503', '1');
INSERT INTO dede_sys_enum VALUES ('18628', '醴陵市', '9502.9', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18627', '炎陵县', '9502.8', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18626', '茶陵县', '9502.7', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18625', '攸　县', '9502.6', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18624', '株洲县', '9502.5', 'nativeplace', '9503', '2');
INSERT INTO dede_sys_enum VALUES ('18623', '天元区', '9502.4', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18622', '石峰区', '9502.3', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18621', '芦淞区', '9502.2', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18620', '荷塘区', '9502.1', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18619', '株洲市', '9502', 'nativeplace', '9502', '1');
INSERT INTO dede_sys_enum VALUES ('18618', '浏阳市', '9501.9', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18617', '宁乡县', '9501.8', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18616', '望城县', '9501.7', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18615', '长沙县', '9501.6', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18614', '雨花区', '9501.5', 'nativeplace', '9502', '2');
INSERT INTO dede_sys_enum VALUES ('18613', '开福区', '9501.4', 'nativeplace', '9501', '2');
INSERT INTO dede_sys_enum VALUES ('18612', '岳麓区', '9501.3', 'nativeplace', '9501', '2');
INSERT INTO dede_sys_enum VALUES ('18611', '天心区', '9501.2', 'nativeplace', '9501', '2');
INSERT INTO dede_sys_enum VALUES ('18610', '芙蓉区', '9501.1', 'nativeplace', '9501', '2');
INSERT INTO dede_sys_enum VALUES ('18609', '长沙市', '9501', 'nativeplace', '9501', '1');
INSERT INTO dede_sys_enum VALUES ('18608', '湖南省', '9500', 'nativeplace', '9500', '0');
INSERT INTO dede_sys_enum VALUES ('18607', '神农架林区', '9014.4', 'nativeplace', '9014', '2');
INSERT INTO dede_sys_enum VALUES ('18606', '天门市', '9014.3', 'nativeplace', '9014', '2');
INSERT INTO dede_sys_enum VALUES ('18605', '潜江市', '9014.2', 'nativeplace', '9014', '2');
INSERT INTO dede_sys_enum VALUES ('18604', '仙桃市', '9014.1', 'nativeplace', '9014', '2');
INSERT INTO dede_sys_enum VALUES ('18603', '省直辖行政单位', '9014', 'nativeplace', '9014', '1');
INSERT INTO dede_sys_enum VALUES ('18602', '鹤峰县', '9013.8', 'nativeplace', '9014', '2');
INSERT INTO dede_sys_enum VALUES ('18601', '来凤县', '9013.7', 'nativeplace', '9014', '2');
INSERT INTO dede_sys_enum VALUES ('18600', '咸丰县', '9013.6', 'nativeplace', '9014', '2');
INSERT INTO dede_sys_enum VALUES ('18599', '宣恩县', '9013.5', 'nativeplace', '9014', '2');
INSERT INTO dede_sys_enum VALUES ('18598', '巴东县', '9013.4', 'nativeplace', '9013', '2');
INSERT INTO dede_sys_enum VALUES ('18597', '建始县', '9013.3', 'nativeplace', '9013', '2');
INSERT INTO dede_sys_enum VALUES ('18596', '利川市', '9013.2', 'nativeplace', '9013', '2');
INSERT INTO dede_sys_enum VALUES ('18595', '恩施市', '9013.1', 'nativeplace', '9013', '2');
INSERT INTO dede_sys_enum VALUES ('18594', '恩施土家族苗族自治州', '9013', 'nativeplace', '9013', '1');
INSERT INTO dede_sys_enum VALUES ('18593', '广水市', '9012.2', 'nativeplace', '9012', '2');
INSERT INTO dede_sys_enum VALUES ('18592', '曾都区', '9012.1', 'nativeplace', '9012', '2');
INSERT INTO dede_sys_enum VALUES ('18591', '随州市', '9012', 'nativeplace', '9012', '1');
INSERT INTO dede_sys_enum VALUES ('18590', '赤壁市', '9011.6', 'nativeplace', '9012', '2');
INSERT INTO dede_sys_enum VALUES ('18589', '通山县', '9011.5', 'nativeplace', '9012', '2');
INSERT INTO dede_sys_enum VALUES ('18588', '崇阳县', '9011.4', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18587', '通城县', '9011.3', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18586', '嘉鱼县', '9011.2', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18585', '咸安区', '9011.1', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18584', '咸宁市', '9011', 'nativeplace', '9011', '1');
INSERT INTO dede_sys_enum VALUES ('18583', '武穴市', '9010.10', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18582', '麻城市', '9010.9', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18581', '黄梅县', '9010.8', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18580', '蕲春县', '9010.7', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18579', '浠水县', '9010.6', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18578', '英山县', '9010.5', 'nativeplace', '9011', '2');
INSERT INTO dede_sys_enum VALUES ('18577', '罗田县', '9010.4', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18576', '红安县', '9010.3', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18575', '团风县', '9010.2', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18574', '州区', '9010.1', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18573', '黄冈市', '9010', 'nativeplace', '9010', '1');
INSERT INTO dede_sys_enum VALUES ('18572', '松滋市', '9009.8', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18571', '洪湖市', '9009.7', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18570', '石首市', '9009.6', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18569', '江陵县', '9009.5', 'nativeplace', '9010', '2');
INSERT INTO dede_sys_enum VALUES ('18568', '监利县', '9009.4', 'nativeplace', '9009', '2');
INSERT INTO dede_sys_enum VALUES ('18567', '公安县', '9009.3', 'nativeplace', '9009', '2');
INSERT INTO dede_sys_enum VALUES ('18566', '荆州区', '9009.2', 'nativeplace', '9009', '2');
INSERT INTO dede_sys_enum VALUES ('18565', '沙市区', '9009.1', 'nativeplace', '9009', '2');
INSERT INTO dede_sys_enum VALUES ('18564', '荆州市', '9009', 'nativeplace', '9009', '1');
INSERT INTO dede_sys_enum VALUES ('18563', '汉川市', '9008.7', 'nativeplace', '9009', '2');
INSERT INTO dede_sys_enum VALUES ('18562', '孝南区', '9008.6', 'nativeplace', '9009', '2');
INSERT INTO dede_sys_enum VALUES ('18561', '孝昌县', '9008.5', 'nativeplace', '9009', '2');
INSERT INTO dede_sys_enum VALUES ('18560', '大悟县', '9008.4', 'nativeplace', '9008', '2');
INSERT INTO dede_sys_enum VALUES ('18559', '云梦县', '9008.3', 'nativeplace', '9008', '2');
INSERT INTO dede_sys_enum VALUES ('18558', '应城市', '9008.2', 'nativeplace', '9008', '2');
INSERT INTO dede_sys_enum VALUES ('18557', '安陆市', '9008.1', 'nativeplace', '9008', '2');
INSERT INTO dede_sys_enum VALUES ('18556', '孝感市', '9008', 'nativeplace', '9008', '1');
INSERT INTO dede_sys_enum VALUES ('18555', '东宝区', '9007.5', 'nativeplace', '9008', '2');
INSERT INTO dede_sys_enum VALUES ('18554', '掇刀区', '9007.4', 'nativeplace', '9007', '2');
INSERT INTO dede_sys_enum VALUES ('18553', '京山县', '9007.3', 'nativeplace', '9007', '2');
INSERT INTO dede_sys_enum VALUES ('18552', '沙洋县', '9007.2', 'nativeplace', '9007', '2');
INSERT INTO dede_sys_enum VALUES ('18551', '钟祥市', '9007.1', 'nativeplace', '9007', '2');
INSERT INTO dede_sys_enum VALUES ('18550', '荆门市', '9007', 'nativeplace', '9007', '1');
INSERT INTO dede_sys_enum VALUES ('18549', '鄂城区', '9006.3', 'nativeplace', '9006', '2');
INSERT INTO dede_sys_enum VALUES ('18548', '华容区', '9006.2', 'nativeplace', '9006', '2');
INSERT INTO dede_sys_enum VALUES ('18547', '梁子湖区', '9006.1', 'nativeplace', '9006', '2');
INSERT INTO dede_sys_enum VALUES ('18546', '鄂州市', '9006', 'nativeplace', '9006', '1');
INSERT INTO dede_sys_enum VALUES ('18545', '宜城市', '9005.9', 'nativeplace', '9006', '2');
INSERT INTO dede_sys_enum VALUES ('18544', '枣阳市', '9005.8', 'nativeplace', '9006', '2');
INSERT INTO dede_sys_enum VALUES ('18543', '老河口市', '9005.7', 'nativeplace', '9006', '2');
INSERT INTO dede_sys_enum VALUES ('18542', '保康县', '9005.6', 'nativeplace', '9006', '2');
INSERT INTO dede_sys_enum VALUES ('18541', '谷城县', '9005.5', 'nativeplace', '9006', '2');
INSERT INTO dede_sys_enum VALUES ('18540', '南漳县', '9005.4', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18539', '襄阳区', '9005.3', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18538', '樊城区', '9005.2', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18537', '襄城区', '9005.1', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18536', '襄樊市', '9005', 'nativeplace', '9005', '1');
INSERT INTO dede_sys_enum VALUES ('18535', '枝江市', '9004.13', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18534', '当阳市', '9004.12', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18533', '宜都市', '9004.11', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18532', '五峰土家族自治县', '9004.10', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18531', '长阳土家族自治县', '9004.9', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18530', '秭归县', '9004.8', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18529', '兴山县', '9004.7', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18528', '远安县', '9004.6', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18527', '夷陵区', '9004.5', 'nativeplace', '9005', '2');
INSERT INTO dede_sys_enum VALUES ('18526', '?亭区', '9004.4', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18525', '点军区', '9004.3', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18524', '伍家岗区', '9004.2', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18523', '西陵区', '9004.1', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18522', '宜昌市', '9004', 'nativeplace', '9004', '1');
INSERT INTO dede_sys_enum VALUES ('18521', '丹江口市', '9003.8', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18520', '房　县', '9003.7', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18519', '竹溪县', '9003.6', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18518', '竹山县', '9003.5', 'nativeplace', '9004', '2');
INSERT INTO dede_sys_enum VALUES ('18517', '郧西县', '9003.4', 'nativeplace', '9003', '2');
INSERT INTO dede_sys_enum VALUES ('18516', '郧　县', '9003.3', 'nativeplace', '9003', '2');
INSERT INTO dede_sys_enum VALUES ('18515', '张湾区', '9003.2', 'nativeplace', '9003', '2');
INSERT INTO dede_sys_enum VALUES ('18514', '茅箭区', '9003.1', 'nativeplace', '9003', '2');
INSERT INTO dede_sys_enum VALUES ('18513', '十堰市', '9003', 'nativeplace', '9003', '1');
INSERT INTO dede_sys_enum VALUES ('18512', '大冶市', '9002.6', 'nativeplace', '9003', '2');
INSERT INTO dede_sys_enum VALUES ('18511', '阳新县', '9002.5', 'nativeplace', '9003', '2');
INSERT INTO dede_sys_enum VALUES ('18510', '铁山区', '9002.4', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18509', '下陆区', '9002.3', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18508', '西塞山区', '9002.2', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18507', '黄石港区', '9002.1', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18506', '黄石市', '9002', 'nativeplace', '9002', '1');
INSERT INTO dede_sys_enum VALUES ('18505', '新洲区', '9001.13', 'nativeplace', '9001', '2');
INSERT INTO dede_sys_enum VALUES ('18504', '黄陂区', '9001.12', 'nativeplace', '9001', '2');
INSERT INTO dede_sys_enum VALUES ('18503', '江夏区', '9001.11', 'nativeplace', '9001', '2');
INSERT INTO dede_sys_enum VALUES ('18502', '蔡甸区', '9001.10', 'nativeplace', '9001', '2');
INSERT INTO dede_sys_enum VALUES ('18501', '汉南区', '9001.9', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18500', '东西湖区', '9001.8', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18499', '洪山区', '9001.7', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18498', '青山区', '9001.6', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18497', '武昌区', '9001.5', 'nativeplace', '9002', '2');
INSERT INTO dede_sys_enum VALUES ('18496', '汉阳区', '9001.4', 'nativeplace', '9001', '2');
INSERT INTO dede_sys_enum VALUES ('18495', '乔口区', '9001.3', 'nativeplace', '9001', '2');
INSERT INTO dede_sys_enum VALUES ('18494', '江汉区', '9001.2', 'nativeplace', '9001', '2');
INSERT INTO dede_sys_enum VALUES ('18493', '江岸区', '9001.1', 'nativeplace', '9001', '2');
INSERT INTO dede_sys_enum VALUES ('18492', '武汉市', '9001', 'nativeplace', '9001', '1');
INSERT INTO dede_sys_enum VALUES ('18491', '湖北省', '9000', 'nativeplace', '9000', '0');
INSERT INTO dede_sys_enum VALUES ('18490', '新蔡县', '8517.10', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18489', '遂平县', '8517.9', 'nativeplace', '8518', '2');
INSERT INTO dede_sys_enum VALUES ('18488', '汝南县', '8517.8', 'nativeplace', '8518', '2');
INSERT INTO dede_sys_enum VALUES ('18487', '泌阳县', '8517.7', 'nativeplace', '8518', '2');
INSERT INTO dede_sys_enum VALUES ('18486', '确山县', '8517.6', 'nativeplace', '8518', '2');
INSERT INTO dede_sys_enum VALUES ('18485', '正阳县', '8517.5', 'nativeplace', '8518', '2');
INSERT INTO dede_sys_enum VALUES ('18484', '平舆县', '8517.4', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18483', '上蔡县', '8517.3', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18482', '西平县', '8517.2', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18481', '驿城区', '8517.1', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18480', '驻马店市', '8517', 'nativeplace', '8517', '1');
INSERT INTO dede_sys_enum VALUES ('18479', '项城市', '8516.10', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18478', '鹿邑县', '8516.9', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18477', '太康县', '8516.8', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18476', '淮阳县', '8516.7', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18475', '郸城县', '8516.6', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18474', '沈丘县', '8516.5', 'nativeplace', '8517', '2');
INSERT INTO dede_sys_enum VALUES ('18473', '商水县', '8516.4', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18472', '西华县', '8516.3', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18471', '扶沟县', '8516.2', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18470', '川汇区', '8516.1', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18469', '周口市', '8516', 'nativeplace', '8516', '1');
INSERT INTO dede_sys_enum VALUES ('18468', '息　县', '8515.10', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18467', '淮滨县', '8515.9', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18466', '潢川县', '8515.8', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18465', '固始县', '8515.7', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18464', '商城县', '8515.6', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18463', '新　县', '8515.5', 'nativeplace', '8516', '2');
INSERT INTO dede_sys_enum VALUES ('18462', '光山县', '8515.4', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18461', '罗山县', '8515.3', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18460', '平桥区', '8515.2', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18459', '师河区', '8515.1', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18458', '信阳市', '8515', 'nativeplace', '8515', '1');
INSERT INTO dede_sys_enum VALUES ('18457', '永城市', '8514.9', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18456', '夏邑县', '8514.8', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18455', '虞城县', '8514.7', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18454', '柘城县', '8514.6', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18453', '宁陵县', '8514.5', 'nativeplace', '8515', '2');
INSERT INTO dede_sys_enum VALUES ('18452', '睢　县', '8514.4', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18451', '民权县', '8514.3', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18450', '睢阳区', '8514.2', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18449', '梁园区', '8514.1', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18448', '商丘市', '8514', 'nativeplace', '8514', '1');
INSERT INTO dede_sys_enum VALUES ('18447', '邓州市', '8513.13', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18446', '桐柏县', '8513.12', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18445', '新野县', '8513.11', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18444', '唐河县', '8513.10', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18443', '社旗县', '8513.9', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18442', '淅川县', '8513.8', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18441', '内乡县', '8513.7', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18440', '镇平县', '8513.6', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18439', '西峡县', '8513.5', 'nativeplace', '8514', '2');
INSERT INTO dede_sys_enum VALUES ('18438', '方城县', '8513.4', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18437', '南召县', '8513.3', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18436', '卧龙区', '8513.2', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18435', '宛城区', '8513.1', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18434', '南阳市', '8513', 'nativeplace', '8513', '1');
INSERT INTO dede_sys_enum VALUES ('18433', '灵宝市', '8512.6', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18432', '义马市', '8512.5', 'nativeplace', '8513', '2');
INSERT INTO dede_sys_enum VALUES ('18431', '卢氏县', '8512.4', 'nativeplace', '8512', '2');
INSERT INTO dede_sys_enum VALUES ('18430', '陕　县', '8512.3', 'nativeplace', '8512', '2');
INSERT INTO dede_sys_enum VALUES ('18429', '渑池县', '8512.2', 'nativeplace', '8512', '2');
INSERT INTO dede_sys_enum VALUES ('18428', '湖滨区', '8512.1', 'nativeplace', '8512', '2');
INSERT INTO dede_sys_enum VALUES ('18427', '三门峡市', '8512', 'nativeplace', '8512', '1');
INSERT INTO dede_sys_enum VALUES ('18426', '临颍县', '8511.5', 'nativeplace', '8512', '2');
INSERT INTO dede_sys_enum VALUES ('18425', '舞阳县', '8511.4', 'nativeplace', '8511', '2');
INSERT INTO dede_sys_enum VALUES ('18424', '召陵区', '8511.3', 'nativeplace', '8511', '2');
INSERT INTO dede_sys_enum VALUES ('18423', '郾城区', '8511.2', 'nativeplace', '8511', '2');
INSERT INTO dede_sys_enum VALUES ('18422', '源汇区', '8511.1', 'nativeplace', '8511', '2');
INSERT INTO dede_sys_enum VALUES ('18421', '漯河市', '8511', 'nativeplace', '8511', '1');
INSERT INTO dede_sys_enum VALUES ('18420', '长葛市', '8510.6', 'nativeplace', '8511', '2');
INSERT INTO dede_sys_enum VALUES ('18419', '禹州市', '8510.5', 'nativeplace', '8511', '2');
INSERT INTO dede_sys_enum VALUES ('18418', '襄城县', '8510.4', 'nativeplace', '8510', '2');
INSERT INTO dede_sys_enum VALUES ('18417', '鄢陵县', '8510.3', 'nativeplace', '8510', '2');
INSERT INTO dede_sys_enum VALUES ('18416', '许昌县', '8510.2', 'nativeplace', '8510', '2');
INSERT INTO dede_sys_enum VALUES ('18415', '魏都区', '8510.1', 'nativeplace', '8510', '2');
INSERT INTO dede_sys_enum VALUES ('18414', '许昌市', '8510', 'nativeplace', '8510', '1');
INSERT INTO dede_sys_enum VALUES ('18413', '濮阳县', '8509.6', 'nativeplace', '8510', '2');
INSERT INTO dede_sys_enum VALUES ('18412', '台前县', '8509.5', 'nativeplace', '8510', '2');
INSERT INTO dede_sys_enum VALUES ('18411', '范　县', '8509.4', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18410', '南乐县', '8509.3', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18409', '清丰县', '8509.2', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18408', '华龙区', '8509.1', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18407', '濮阳市', '8509', 'nativeplace', '8509', '1');
INSERT INTO dede_sys_enum VALUES ('18406', '孟州市', '8508.11', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18405', '沁阳市', '8508.10', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18404', '济源市', '8508.9', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18403', '温　县', '8508.8', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18402', '武陟县', '8508.7', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18401', '博爱县', '8508.6', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18400', '修武县', '8508.5', 'nativeplace', '8509', '2');
INSERT INTO dede_sys_enum VALUES ('18399', '山阳区', '8508.4', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18398', '马村区', '8508.3', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18397', '中站区', '8508.2', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18396', '解放区', '8508.1', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18395', '焦作市', '8508', 'nativeplace', '8508', '1');
INSERT INTO dede_sys_enum VALUES ('18394', '辉县市', '8507.12', 'nativeplace', '8507', '2');
INSERT INTO dede_sys_enum VALUES ('18393', '卫辉市', '8507.11', 'nativeplace', '8507', '2');
INSERT INTO dede_sys_enum VALUES ('18392', '长垣县', '8507.10', 'nativeplace', '8507', '2');
INSERT INTO dede_sys_enum VALUES ('18391', '封丘县', '8507.9', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18390', '延津县', '8507.8', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18389', '原阳县', '8507.7', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18388', '获嘉县', '8507.6', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18387', '新乡县', '8507.5', 'nativeplace', '8508', '2');
INSERT INTO dede_sys_enum VALUES ('18386', '牧野区', '8507.4', 'nativeplace', '8507', '2');
INSERT INTO dede_sys_enum VALUES ('18385', '凤泉区', '8507.3', 'nativeplace', '8507', '2');
INSERT INTO dede_sys_enum VALUES ('18384', '卫滨区', '8507.2', 'nativeplace', '8507', '2');
INSERT INTO dede_sys_enum VALUES ('18383', '红旗区', '8507.1', 'nativeplace', '8507', '2');
INSERT INTO dede_sys_enum VALUES ('18382', '新乡市', '8507', 'nativeplace', '8507', '1');
INSERT INTO dede_sys_enum VALUES ('18381', '淇　县', '8506.5', 'nativeplace', '8507', '2');
INSERT INTO dede_sys_enum VALUES ('18380', '浚　县', '8506.4', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18379', '淇滨区', '8506.3', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18378', '山城区', '8506.2', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18377', '鹤山区', '8506.1', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18376', '鹤壁市', '8506', 'nativeplace', '8506', '1');
INSERT INTO dede_sys_enum VALUES ('18375', '林州市', '8505.9', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18374', '内黄县', '8505.8', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18373', '滑　县', '8505.7', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18372', '汤阴县', '8505.6', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18371', '安阳县', '8505.5', 'nativeplace', '8506', '2');
INSERT INTO dede_sys_enum VALUES ('18370', '龙安区', '8505.4', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18369', '殷都区', '8505.3', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18368', '北关区', '8505.2', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18367', '文峰区', '8505.1', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18366', '安阳市', '8505', 'nativeplace', '8505', '1');
INSERT INTO dede_sys_enum VALUES ('18365', '汝州市', '8504.10', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18364', '舞钢市', '8504.9', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18363', '郏　县', '8504.8', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18362', '鲁山县', '8504.7', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18361', '叶　县', '8504.6', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18360', '宝丰县', '8504.5', 'nativeplace', '8505', '2');
INSERT INTO dede_sys_enum VALUES ('18359', '湛河区', '8504.4', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18358', '石龙区', '8504.3', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18357', '卫东区', '8504.2', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18356', '新华区', '8504.1', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18355', '平顶山市', '8504', 'nativeplace', '8504', '1');
INSERT INTO dede_sys_enum VALUES ('18354', '偃师市', '8503.15', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18353', '伊川县', '8503.14', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18352', '洛宁县', '8503.13', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18351', '宜阳县', '8503.12', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18350', '汝阳县', '8503.11', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18349', '嵩　县', '8503.10', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18348', '栾川县', '8503.9', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18347', '新安县', '8503.8', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18346', '孟津县', '8503.7', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18345', '洛龙区', '8503.6', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18344', '吉利区', '8503.5', 'nativeplace', '8504', '2');
INSERT INTO dede_sys_enum VALUES ('18343', '涧西区', '8503.4', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18342', '廛河回族区', '8503.3', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18341', '西工区', '8503.2', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18340', '老城区', '8503.1', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18339', '洛阳市', '8503', 'nativeplace', '8503', '1');
INSERT INTO dede_sys_enum VALUES ('18338', '兰考县', '8502.10', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18337', '开封县', '8502.9', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18336', '尉氏县', '8502.8', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18335', '通许县', '8502.7', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18334', '杞　县', '8502.6', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18333', '郊　区', '8502.5', 'nativeplace', '8503', '2');
INSERT INTO dede_sys_enum VALUES ('18332', '南关区', '8502.4', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18331', '鼓楼区', '8502.3', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18330', '顺河回族区', '8502.2', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18329', '龙亭区', '8502.1', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18328', '开封市', '8502', 'nativeplace', '8502', '1');
INSERT INTO dede_sys_enum VALUES ('18327', '登封市', '8501.12', 'nativeplace', '8501', '2');
INSERT INTO dede_sys_enum VALUES ('18326', '新郑市', '8501.11', 'nativeplace', '8501', '2');
INSERT INTO dede_sys_enum VALUES ('18325', '新密市', '8501.10', 'nativeplace', '8501', '2');
INSERT INTO dede_sys_enum VALUES ('18324', '荥阳市', '8501.9', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18323', '巩义市', '8501.8', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18322', '中牟县', '8501.7', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18321', '邙山区', '8501.6', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18320', '上街区', '8501.5', 'nativeplace', '8502', '2');
INSERT INTO dede_sys_enum VALUES ('18319', '金水区', '8501.4', 'nativeplace', '8501', '2');
INSERT INTO dede_sys_enum VALUES ('18318', '管城回族区', '8501.3', 'nativeplace', '8501', '2');
INSERT INTO dede_sys_enum VALUES ('18317', '二七区', '8501.2', 'nativeplace', '8501', '2');
INSERT INTO dede_sys_enum VALUES ('18316', '中原区', '8501.1', 'nativeplace', '8501', '2');
INSERT INTO dede_sys_enum VALUES ('18315', '郑州市', '8501', 'nativeplace', '8501', '1');
INSERT INTO dede_sys_enum VALUES ('18314', '河南省', '8500', 'nativeplace', '8500', '0');
INSERT INTO dede_sys_enum VALUES ('18313', '东明县', '8016.9', 'nativeplace', '8017', '2');
INSERT INTO dede_sys_enum VALUES ('18312', '定陶县', '8016.8', 'nativeplace', '8017', '2');
INSERT INTO dede_sys_enum VALUES ('18311', '鄄城县', '8016.7', 'nativeplace', '8017', '2');
INSERT INTO dede_sys_enum VALUES ('18310', '郓城县', '8016.6', 'nativeplace', '8017', '2');
INSERT INTO dede_sys_enum VALUES ('18309', '巨野县', '8016.5', 'nativeplace', '8017', '2');
INSERT INTO dede_sys_enum VALUES ('18308', '成武县', '8016.4', 'nativeplace', '8016', '2');
INSERT INTO dede_sys_enum VALUES ('18307', '单　县', '8016.3', 'nativeplace', '8016', '2');
INSERT INTO dede_sys_enum VALUES ('18306', '曹　县', '8016.2', 'nativeplace', '8016', '2');
INSERT INTO dede_sys_enum VALUES ('18305', '牡丹区', '8016.1', 'nativeplace', '8016', '2');
INSERT INTO dede_sys_enum VALUES ('18304', '荷泽市', '8016', 'nativeplace', '8016', '1');
INSERT INTO dede_sys_enum VALUES ('18303', '邹平县', '8015.7', 'nativeplace', '8016', '2');
INSERT INTO dede_sys_enum VALUES ('18302', '博兴县', '8015.6', 'nativeplace', '8016', '2');
INSERT INTO dede_sys_enum VALUES ('18301', '沾化县', '8015.5', 'nativeplace', '8016', '2');
INSERT INTO dede_sys_enum VALUES ('18300', '无棣县', '8015.4', 'nativeplace', '8015', '2');
INSERT INTO dede_sys_enum VALUES ('18299', '阳信县', '8015.3', 'nativeplace', '8015', '2');
INSERT INTO dede_sys_enum VALUES ('18298', '惠民县', '8015.2', 'nativeplace', '8015', '2');
INSERT INTO dede_sys_enum VALUES ('18297', '滨城区', '8015.1', 'nativeplace', '8015', '2');
INSERT INTO dede_sys_enum VALUES ('18296', '滨州市', '8015', 'nativeplace', '8015', '1');
INSERT INTO dede_sys_enum VALUES ('18295', '临清市', '8014.8', 'nativeplace', '8015', '2');
INSERT INTO dede_sys_enum VALUES ('18294', '高唐县', '8014.7', 'nativeplace', '8015', '2');
INSERT INTO dede_sys_enum VALUES ('18293', '冠　县', '8014.6', 'nativeplace', '8015', '2');
INSERT INTO dede_sys_enum VALUES ('18292', '东阿县', '8014.5', 'nativeplace', '8015', '2');
INSERT INTO dede_sys_enum VALUES ('18291', '茌平县', '8014.4', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18290', '莘　县', '8014.3', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18289', '阳谷县', '8014.2', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18288', '东昌府区', '8014.1', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18287', '聊城市', '8014', 'nativeplace', '8014', '1');
INSERT INTO dede_sys_enum VALUES ('18286', '禹城市', '8013.11', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18285', '乐陵市', '8013.10', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18284', '武城县', '8013.9', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18283', '夏津县', '8013.8', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18282', '平原县', '8013.7', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18281', '齐河县', '8013.6', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18280', '临邑县', '8013.5', 'nativeplace', '8014', '2');
INSERT INTO dede_sys_enum VALUES ('18279', '庆云县', '8013.4', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18278', '宁津县', '8013.3', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18277', '陵　县', '8013.2', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18276', '德城区', '8013.1', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18275', '德州市', '8013', 'nativeplace', '8013', '1');
INSERT INTO dede_sys_enum VALUES ('18274', '临沭县', '8012.12', 'nativeplace', '8012', '2');
INSERT INTO dede_sys_enum VALUES ('18273', '蒙阴县', '8012.11', 'nativeplace', '8012', '2');
INSERT INTO dede_sys_enum VALUES ('18272', '莒南县', '8012.10', 'nativeplace', '8012', '2');
INSERT INTO dede_sys_enum VALUES ('18271', '平邑县', '8012.9', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18270', '费　县', '8012.8', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18269', '苍山县', '8012.7', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18268', '沂水县', '8012.6', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18267', '郯城县', '8012.5', 'nativeplace', '8013', '2');
INSERT INTO dede_sys_enum VALUES ('18266', '沂南县', '8012.4', 'nativeplace', '8012', '2');
INSERT INTO dede_sys_enum VALUES ('18265', '河东区', '8012.3', 'nativeplace', '8012', '2');
INSERT INTO dede_sys_enum VALUES ('18264', '罗庄区', '8012.2', 'nativeplace', '8012', '2');
INSERT INTO dede_sys_enum VALUES ('18263', '兰山区', '8012.1', 'nativeplace', '8012', '2');
INSERT INTO dede_sys_enum VALUES ('18262', '临沂市', '8012', 'nativeplace', '8012', '1');
INSERT INTO dede_sys_enum VALUES ('18261', '钢城区', '8011.2', 'nativeplace', '8011', '2');
INSERT INTO dede_sys_enum VALUES ('18260', '莱城区', '8011.1', 'nativeplace', '8011', '2');
INSERT INTO dede_sys_enum VALUES ('18259', '莱芜市', '8011', 'nativeplace', '8011', '1');
INSERT INTO dede_sys_enum VALUES ('18258', '莒　县', '8010.4', 'nativeplace', '8010', '2');
INSERT INTO dede_sys_enum VALUES ('18257', '五莲县', '8010.3', 'nativeplace', '8010', '2');
INSERT INTO dede_sys_enum VALUES ('18256', '岚山区', '8010.2', 'nativeplace', '8010', '2');
INSERT INTO dede_sys_enum VALUES ('18255', '东港区', '8010.1', 'nativeplace', '8010', '2');
INSERT INTO dede_sys_enum VALUES ('18254', '日照市', '8010', 'nativeplace', '8010', '1');
INSERT INTO dede_sys_enum VALUES ('18253', '乳山市', '8009.4', 'nativeplace', '8009', '2');
INSERT INTO dede_sys_enum VALUES ('18252', '荣成市', '8009.3', 'nativeplace', '8009', '2');
INSERT INTO dede_sys_enum VALUES ('18251', '文登市', '8009.2', 'nativeplace', '8009', '2');
INSERT INTO dede_sys_enum VALUES ('18250', '环翠区', '8009.1', 'nativeplace', '8009', '2');
INSERT INTO dede_sys_enum VALUES ('18249', '威海市', '8009', 'nativeplace', '8009', '1');
INSERT INTO dede_sys_enum VALUES ('18248', '肥城市', '8008.6', 'nativeplace', '8009', '2');
INSERT INTO dede_sys_enum VALUES ('18247', '新泰市', '8008.5', 'nativeplace', '8009', '2');
INSERT INTO dede_sys_enum VALUES ('18246', '东平县', '8008.4', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18245', '宁阳县', '8008.3', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18244', '岱岳区', '8008.2', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18243', '泰山区', '8008.1', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18242', '泰安市', '8008', 'nativeplace', '8008', '1');
INSERT INTO dede_sys_enum VALUES ('18241', '邹城市', '8007.12', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18240', '兖州市', '8007.11', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18239', '曲阜市', '8007.10', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18238', '梁山县', '8007.9', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18237', '泗水县', '8007.8', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18236', '汶上县', '8007.7', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18235', '嘉祥县', '8007.6', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18234', '金乡县', '8007.5', 'nativeplace', '8008', '2');
INSERT INTO dede_sys_enum VALUES ('18233', '鱼台县', '8007.4', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18232', '微山县', '8007.3', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18231', '任城区', '8007.2', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18230', '市中区', '8007.1', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18229', '济宁市', '8007', 'nativeplace', '8007', '1');
INSERT INTO dede_sys_enum VALUES ('18228', '昌邑市', '8006.12', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18227', '高密市', '8006.11', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18226', '安丘市', '8006.10', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18225', '寿光市', '8006.9', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18224', '诸城市', '8006.8', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18223', '青州市', '8006.7', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18222', '昌乐县', '8006.6', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18221', '临朐县', '8006.5', 'nativeplace', '8007', '2');
INSERT INTO dede_sys_enum VALUES ('18220', '奎文区', '8006.4', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18219', '坊子区', '8006.3', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18218', '寒亭区', '8006.2', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18217', '潍城区', '8006.1', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18216', '潍坊市', '8006', 'nativeplace', '8006', '1');
INSERT INTO dede_sys_enum VALUES ('18215', '海阳市', '8005.12', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18214', '栖霞市', '8005.11', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18213', '招远市', '8005.10', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18212', '蓬莱市', '8005.9', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18211', '莱州市', '8005.8', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18210', '莱阳市', '8005.7', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18209', '龙口市', '8005.6', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18208', '长岛县', '8005.5', 'nativeplace', '8006', '2');
INSERT INTO dede_sys_enum VALUES ('18207', '莱山区', '8005.4', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18206', '牟平区', '8005.3', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18205', '福山区', '8005.2', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18204', '芝罘区', '8005.1', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18203', '烟台市', '8005', 'nativeplace', '8005', '1');
INSERT INTO dede_sys_enum VALUES ('18202', '滕州市', '8004.6', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18201', '山亭区', '8004.5', 'nativeplace', '8005', '2');
INSERT INTO dede_sys_enum VALUES ('18200', '台儿庄区', '8004.4', 'nativeplace', '8004', '2');
INSERT INTO dede_sys_enum VALUES ('18199', '峄城区', '8004.3', 'nativeplace', '8004', '2');
INSERT INTO dede_sys_enum VALUES ('18198', '薛城区', '8004.2', 'nativeplace', '8004', '2');
INSERT INTO dede_sys_enum VALUES ('18197', '市中区', '8004.1', 'nativeplace', '8004', '2');
INSERT INTO dede_sys_enum VALUES ('18196', '枣庄市', '8004', 'nativeplace', '8004', '1');
INSERT INTO dede_sys_enum VALUES ('18195', '沂源县', '8003.8', 'nativeplace', '8004', '2');
INSERT INTO dede_sys_enum VALUES ('18194', '高青县', '8003.7', 'nativeplace', '8004', '2');
INSERT INTO dede_sys_enum VALUES ('18193', '桓台县', '8003.6', 'nativeplace', '8004', '2');
INSERT INTO dede_sys_enum VALUES ('18192', '周村区', '8003.5', 'nativeplace', '8004', '2');
INSERT INTO dede_sys_enum VALUES ('18191', '临淄区', '8003.4', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18190', '博山区', '8003.3', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18189', '张店区', '8003.2', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18188', '淄川区', '8003.1', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18187', '淄博市', '8003', 'nativeplace', '8003', '1');
INSERT INTO dede_sys_enum VALUES ('18186', '莱西市', '8002.12', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18185', '胶南市', '8002.11', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18184', '平度市', '8002.10', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18183', '即墨市', '8002.9', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18182', '胶州市', '8002.8', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18181', '城阳区', '8002.7', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18180', '李沧区', '8002.6', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18179', '崂山区', '8002.5', 'nativeplace', '8003', '2');
INSERT INTO dede_sys_enum VALUES ('18178', '黄岛区', '8002.4', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18177', '四方区', '8002.3', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18176', '市北区', '8002.2', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18175', '市南区', '8002.1', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18174', '青岛市', '8002', 'nativeplace', '8002', '1');
INSERT INTO dede_sys_enum VALUES ('18173', '章丘市', '8001.10', 'nativeplace', '8001', '2');
INSERT INTO dede_sys_enum VALUES ('18172', '商河县', '8001.9', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18171', '济阳县', '8001.8', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18170', '平阴县', '8001.7', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18169', '长清区', '8001.6', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18168', '历城区', '8001.5', 'nativeplace', '8002', '2');
INSERT INTO dede_sys_enum VALUES ('18167', '天桥区', '8001.4', 'nativeplace', '8001', '2');
INSERT INTO dede_sys_enum VALUES ('18166', '槐荫区', '8001.3', 'nativeplace', '8001', '2');
INSERT INTO dede_sys_enum VALUES ('18165', '市中区', '8001.2', 'nativeplace', '8001', '2');
INSERT INTO dede_sys_enum VALUES ('18164', '历下区', '8001.1', 'nativeplace', '8001', '2');
INSERT INTO dede_sys_enum VALUES ('18163', '济南市', '8001', 'nativeplace', '8001', '1');
INSERT INTO dede_sys_enum VALUES ('18162', '山东省', '8000', 'nativeplace', '8000', '0');
INSERT INTO dede_sys_enum VALUES ('18161', '德兴市', '7511.12', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18160', '婺源县', '7511.11', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18159', '万年县', '7511.10', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18158', '鄱阳县', '7511.9', 'nativeplace', '7512', '2');
INSERT INTO dede_sys_enum VALUES ('18157', '余干县', '7511.8', 'nativeplace', '7512', '2');
INSERT INTO dede_sys_enum VALUES ('18156', '弋阳县', '7511.7', 'nativeplace', '7512', '2');
INSERT INTO dede_sys_enum VALUES ('18155', '横峰县', '7511.6', 'nativeplace', '7512', '2');
INSERT INTO dede_sys_enum VALUES ('18154', '铅山县', '7511.5', 'nativeplace', '7512', '2');
INSERT INTO dede_sys_enum VALUES ('18153', '玉山县', '7511.4', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18152', '广丰县', '7511.3', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18151', '上饶县', '7511.2', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18150', '信州区', '7511.1', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18149', '上饶市', '7511', 'nativeplace', '7511', '1');
INSERT INTO dede_sys_enum VALUES ('18148', '广昌县', '7510.11', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18147', '东乡县', '7510.10', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18146', '资溪县', '7510.9', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18145', '金溪县', '7510.8', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18144', '宜黄县', '7510.7', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18143', '乐安县', '7510.6', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18142', '崇仁县', '7510.5', 'nativeplace', '7511', '2');
INSERT INTO dede_sys_enum VALUES ('18141', '南丰县', '7510.4', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18140', '黎川县', '7510.3', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18139', '南城县', '7510.2', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18138', '临川区', '7510.1', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18137', '抚州市', '7510', 'nativeplace', '7510', '1');
INSERT INTO dede_sys_enum VALUES ('18136', '高安市', '7509.10', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18135', '樟树市', '7509.9', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18134', '丰城市', '7509.8', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18133', '铜鼓县', '7509.7', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18132', '靖安县', '7509.6', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18131', '宜丰县', '7509.5', 'nativeplace', '7510', '2');
INSERT INTO dede_sys_enum VALUES ('18130', '上高县', '7509.4', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18129', '万载县', '7509.3', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18128', '奉新县', '7509.2', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18127', '袁州区', '7509.1', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18126', '宜春市', '7509', 'nativeplace', '7509', '1');
INSERT INTO dede_sys_enum VALUES ('18125', '井冈山市', '7508.13', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18124', '永新县', '7508.12', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18123', '安福县', '7508.11', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18122', '万安县', '7508.10', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18121', '遂川县', '7508.9', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18120', '泰和县', '7508.8', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18119', '永丰县', '7508.7', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18118', '新干县', '7508.6', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18117', '峡江县', '7508.5', 'nativeplace', '7509', '2');
INSERT INTO dede_sys_enum VALUES ('18116', '吉水县', '7508.4', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18115', '吉安县', '7508.3', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18114', '青原区', '7508.2', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18113', '吉州区', '7508.1', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18112', '吉安市', '7508', 'nativeplace', '7508', '1');
INSERT INTO dede_sys_enum VALUES ('18111', '南康市', '7507.18', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18110', '瑞金市', '7507.17', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18109', '石城县', '7507.16', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18108', '寻乌县', '7507.15', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18107', '会昌县', '7507.14', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18106', '兴国县', '7507.13', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18105', '于都县', '7507.12', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18104', '宁都县', '7507.11', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18103', '全南县', '7507.10', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18102', '定南县', '7507.9', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18101', '龙南县', '7507.8', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18100', '安远县', '7507.7', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18099', '崇义县', '7507.6', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18098', '上犹县', '7507.5', 'nativeplace', '7508', '2');
INSERT INTO dede_sys_enum VALUES ('18097', '大余县', '7507.4', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18096', '信丰县', '7507.3', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18095', '赣　县', '7507.2', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18094', '章贡区', '7507.1', 'nativeplace', '7507', '2');
INSERT INTO dede_sys_enum VALUES ('18093', '赣州市', '7507', 'nativeplace', '7507', '1');
INSERT INTO dede_sys_enum VALUES ('18092', '贵溪市', '7506.3', 'nativeplace', '7506', '2');
INSERT INTO dede_sys_enum VALUES ('18091', '余江县', '7506.2', 'nativeplace', '7506', '2');
INSERT INTO dede_sys_enum VALUES ('18090', '月湖区', '7506.1', 'nativeplace', '7506', '2');
INSERT INTO dede_sys_enum VALUES ('18089', '鹰潭市', '7506', 'nativeplace', '7506', '1');
INSERT INTO dede_sys_enum VALUES ('18088', '分宜县', '7505.2', 'nativeplace', '7505', '2');
INSERT INTO dede_sys_enum VALUES ('18087', '渝水区', '7505.1', 'nativeplace', '7505', '2');
INSERT INTO dede_sys_enum VALUES ('18086', '新余市', '7505', 'nativeplace', '7505', '1');
INSERT INTO dede_sys_enum VALUES ('18085', '瑞昌市', '7504.12', 'nativeplace', '7504', '2');
INSERT INTO dede_sys_enum VALUES ('18084', '彭泽县', '7504.11', 'nativeplace', '7504', '2');
INSERT INTO dede_sys_enum VALUES ('18083', '湖口县', '7504.10', 'nativeplace', '7504', '2');
INSERT INTO dede_sys_enum VALUES ('18082', '都昌县', '7504.9', 'nativeplace', '7505', '2');
INSERT INTO dede_sys_enum VALUES ('18081', '星子县', '7504.8', 'nativeplace', '7505', '2');
INSERT INTO dede_sys_enum VALUES ('18080', '德安县', '7504.7', 'nativeplace', '7505', '2');
INSERT INTO dede_sys_enum VALUES ('18079', '永修县', '7504.6', 'nativeplace', '7505', '2');
INSERT INTO dede_sys_enum VALUES ('18078', '修水县', '7504.5', 'nativeplace', '7505', '2');
INSERT INTO dede_sys_enum VALUES ('18077', '武宁县', '7504.4', 'nativeplace', '7504', '2');
INSERT INTO dede_sys_enum VALUES ('18076', '九江县', '7504.3', 'nativeplace', '7504', '2');
INSERT INTO dede_sys_enum VALUES ('18075', '浔阳区', '7504.2', 'nativeplace', '7504', '2');
INSERT INTO dede_sys_enum VALUES ('18074', '庐山区', '7504.1', 'nativeplace', '7504', '2');
INSERT INTO dede_sys_enum VALUES ('18073', '九江市', '7504', 'nativeplace', '7504', '1');
INSERT INTO dede_sys_enum VALUES ('18072', '芦溪县', '7503.5', 'nativeplace', '7504', '2');
INSERT INTO dede_sys_enum VALUES ('18071', '上栗县', '7503.4', 'nativeplace', '7503', '2');
INSERT INTO dede_sys_enum VALUES ('18070', '莲花县', '7503.3', 'nativeplace', '7503', '2');
INSERT INTO dede_sys_enum VALUES ('18069', '湘东区', '7503.2', 'nativeplace', '7503', '2');
INSERT INTO dede_sys_enum VALUES ('18068', '安源区', '7503.1', 'nativeplace', '7503', '2');
INSERT INTO dede_sys_enum VALUES ('18067', '萍乡市', '7503', 'nativeplace', '7503', '1');
INSERT INTO dede_sys_enum VALUES ('18066', '乐平市', '7502.4', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18065', '浮梁县', '7502.3', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18064', '珠山区', '7502.2', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18063', '昌江区', '7502.1', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18062', '景德镇市', '7502', 'nativeplace', '7502', '1');
INSERT INTO dede_sys_enum VALUES ('18061', '进贤县', '7501.9', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18060', '安义县', '7501.8', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18059', '新建县', '7501.7', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18058', '南昌县', '7501.6', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18057', '青山湖区', '7501.5', 'nativeplace', '7502', '2');
INSERT INTO dede_sys_enum VALUES ('18056', '湾里区', '7501.4', 'nativeplace', '7501', '2');
INSERT INTO dede_sys_enum VALUES ('18055', '青云谱区', '7501.3', 'nativeplace', '7501', '2');
INSERT INTO dede_sys_enum VALUES ('18054', '西湖区', '7501.2', 'nativeplace', '7501', '2');
INSERT INTO dede_sys_enum VALUES ('18053', '东湖区', '7501.1', 'nativeplace', '7501', '2');
INSERT INTO dede_sys_enum VALUES ('18052', '南昌市', '7501', 'nativeplace', '7501', '1');
INSERT INTO dede_sys_enum VALUES ('18051', '江西省', '7500', 'nativeplace', '7500', '0');
INSERT INTO dede_sys_enum VALUES ('18050', '福鼎市', '7009.9', 'nativeplace', '7010', '2');
INSERT INTO dede_sys_enum VALUES ('18049', '福安市', '7009.8', 'nativeplace', '7010', '2');
INSERT INTO dede_sys_enum VALUES ('18048', '柘荣县', '7009.7', 'nativeplace', '7010', '2');
INSERT INTO dede_sys_enum VALUES ('18047', '周宁县', '7009.6', 'nativeplace', '7010', '2');
INSERT INTO dede_sys_enum VALUES ('18046', '寿宁县', '7009.5', 'nativeplace', '7010', '2');
INSERT INTO dede_sys_enum VALUES ('18045', '屏南县', '7009.4', 'nativeplace', '7009', '2');
INSERT INTO dede_sys_enum VALUES ('18044', '古田县', '7009.3', 'nativeplace', '7009', '2');
INSERT INTO dede_sys_enum VALUES ('18043', '霞浦县', '7009.2', 'nativeplace', '7009', '2');
INSERT INTO dede_sys_enum VALUES ('18042', '蕉城区', '7009.1', 'nativeplace', '7009', '2');
INSERT INTO dede_sys_enum VALUES ('18041', '宁德市', '7009', 'nativeplace', '7009', '1');
INSERT INTO dede_sys_enum VALUES ('18040', '漳平市', '7008.7', 'nativeplace', '7009', '2');
INSERT INTO dede_sys_enum VALUES ('18039', '连城县', '7008.6', 'nativeplace', '7009', '2');
INSERT INTO dede_sys_enum VALUES ('18038', '武平县', '7008.5', 'nativeplace', '7009', '2');
INSERT INTO dede_sys_enum VALUES ('18037', '上杭县', '7008.4', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18036', '永定县', '7008.3', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18035', '长汀县', '7008.2', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18034', '新罗区', '7008.1', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18033', '龙岩市', '7008', 'nativeplace', '7008', '1');
INSERT INTO dede_sys_enum VALUES ('18032', '建阳市', '7007.10', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18031', '建瓯市', '7007.9', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18030', '武夷山市', '7007.8', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18029', '邵武市', '7007.7', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18028', '政和县', '7007.6', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18027', '松溪县', '7007.5', 'nativeplace', '7008', '2');
INSERT INTO dede_sys_enum VALUES ('18026', '光泽县', '7007.4', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18025', '浦城县', '7007.3', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18024', '顺昌县', '7007.2', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18023', '延平区', '7007.1', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18022', '南平市', '7007', 'nativeplace', '7007', '1');
INSERT INTO dede_sys_enum VALUES ('18021', '龙海市', '7006.11', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18020', '华安县', '7006.10', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18019', '平和县', '7006.9', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18018', '南靖县', '7006.8', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18017', '东山县', '7006.7', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18016', '长泰县', '7006.6', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18015', '诏安县', '7006.5', 'nativeplace', '7007', '2');
INSERT INTO dede_sys_enum VALUES ('18014', '漳浦县', '7006.4', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18013', '云霄县', '7006.3', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18012', '龙文区', '7006.2', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18011', '芗城区', '7006.1', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18010', '漳州市', '7006', 'nativeplace', '7006', '1');
INSERT INTO dede_sys_enum VALUES ('18009', '南安市', '7005.12', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('18008', '晋江市', '7005.11', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('18007', '石狮市', '7005.10', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('18006', '金门县', '7005.9', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18005', '德化县', '7005.8', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18004', '永春县', '7005.7', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18003', '安溪县', '7005.6', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18002', '惠安县', '7005.5', 'nativeplace', '7006', '2');
INSERT INTO dede_sys_enum VALUES ('18001', '泉港区', '7005.4', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('18000', '洛江区', '7005.3', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('17999', '丰泽区', '7005.2', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('17998', '鲤城区', '7005.1', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('17997', '泉州市', '7005', 'nativeplace', '7005', '1');
INSERT INTO dede_sys_enum VALUES ('17996', '永安市', '7004.12', 'nativeplace', '7004', '2');
INSERT INTO dede_sys_enum VALUES ('17995', '建宁县', '7004.11', 'nativeplace', '7004', '2');
INSERT INTO dede_sys_enum VALUES ('17994', '泰宁县', '7004.10', 'nativeplace', '7004', '2');
INSERT INTO dede_sys_enum VALUES ('17993', '将乐县', '7004.9', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('17992', '沙　县', '7004.8', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('17991', '尤溪县', '7004.7', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('17990', '大田县', '7004.6', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('17989', '宁化县', '7004.5', 'nativeplace', '7005', '2');
INSERT INTO dede_sys_enum VALUES ('17988', '清流县', '7004.4', 'nativeplace', '7004', '2');
INSERT INTO dede_sys_enum VALUES ('17987', '明溪县', '7004.3', 'nativeplace', '7004', '2');
INSERT INTO dede_sys_enum VALUES ('17986', '三元区', '7004.2', 'nativeplace', '7004', '2');
INSERT INTO dede_sys_enum VALUES ('17985', '梅列区', '7004.1', 'nativeplace', '7004', '2');
INSERT INTO dede_sys_enum VALUES ('17984', '三明市', '7004', 'nativeplace', '7004', '1');
INSERT INTO dede_sys_enum VALUES ('17983', '仙游县', '7003.5', 'nativeplace', '7004', '2');
INSERT INTO dede_sys_enum VALUES ('17982', '秀屿区', '7003.4', 'nativeplace', '7003', '2');
INSERT INTO dede_sys_enum VALUES ('17981', '荔城区', '7003.3', 'nativeplace', '7003', '2');
INSERT INTO dede_sys_enum VALUES ('17980', '涵江区', '7003.2', 'nativeplace', '7003', '2');
INSERT INTO dede_sys_enum VALUES ('17979', '城厢区', '7003.1', 'nativeplace', '7003', '2');
INSERT INTO dede_sys_enum VALUES ('17978', '莆田市', '7003', 'nativeplace', '7003', '1');
INSERT INTO dede_sys_enum VALUES ('17977', '翔安区', '7002.6', 'nativeplace', '7003', '2');
INSERT INTO dede_sys_enum VALUES ('17976', '同安区', '7002.5', 'nativeplace', '7003', '2');
INSERT INTO dede_sys_enum VALUES ('17975', '集美区', '7002.4', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17974', '湖里区', '7002.3', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17973', '海沧区', '7002.2', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17972', '思明区', '7002.1', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17971', '厦门市', '7002', 'nativeplace', '7002', '1');
INSERT INTO dede_sys_enum VALUES ('17970', '长乐市', '7001.13', 'nativeplace', '7001', '2');
INSERT INTO dede_sys_enum VALUES ('17969', '福清市', '7001.12', 'nativeplace', '7001', '2');
INSERT INTO dede_sys_enum VALUES ('17968', '平潭县', '7001.11', 'nativeplace', '7001', '2');
INSERT INTO dede_sys_enum VALUES ('17967', '永泰县', '7001.10', 'nativeplace', '7001', '2');
INSERT INTO dede_sys_enum VALUES ('17966', '闽清县', '7001.9', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17965', '罗源县', '7001.8', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17964', '连江县', '7001.7', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17963', '闽侯县', '7001.6', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17962', '晋安区', '7001.5', 'nativeplace', '7002', '2');
INSERT INTO dede_sys_enum VALUES ('17961', '马尾区', '7001.4', 'nativeplace', '7001', '2');
INSERT INTO dede_sys_enum VALUES ('17960', '仓山区', '7001.3', 'nativeplace', '7001', '2');
INSERT INTO dede_sys_enum VALUES ('17959', '台江区', '7001.2', 'nativeplace', '7001', '2');
INSERT INTO dede_sys_enum VALUES ('17958', '鼓楼区', '7001.1', 'nativeplace', '7001', '2');
INSERT INTO dede_sys_enum VALUES ('17957', '福州市', '7001', 'nativeplace', '7001', '1');
INSERT INTO dede_sys_enum VALUES ('17956', '福建省', '7000', 'nativeplace', '7000', '0');
INSERT INTO dede_sys_enum VALUES ('17955', '宁国市', '6517.7', 'nativeplace', '6518', '2');
INSERT INTO dede_sys_enum VALUES ('17954', '旌德县', '6517.6', 'nativeplace', '6518', '2');
INSERT INTO dede_sys_enum VALUES ('17953', '绩溪县', '6517.5', 'nativeplace', '6518', '2');
INSERT INTO dede_sys_enum VALUES ('17952', '泾　县', '6517.4', 'nativeplace', '6517', '2');
INSERT INTO dede_sys_enum VALUES ('17951', '广德县', '6517.3', 'nativeplace', '6517', '2');
INSERT INTO dede_sys_enum VALUES ('17950', '郎溪县', '6517.2', 'nativeplace', '6517', '2');
INSERT INTO dede_sys_enum VALUES ('17949', '宣州区', '6517.1', 'nativeplace', '6517', '2');
INSERT INTO dede_sys_enum VALUES ('17948', '宣城市', '6517', 'nativeplace', '6517', '1');
INSERT INTO dede_sys_enum VALUES ('17947', '青阳县', '6516.4', 'nativeplace', '6516', '2');
INSERT INTO dede_sys_enum VALUES ('17946', '石台县', '6516.3', 'nativeplace', '6516', '2');
INSERT INTO dede_sys_enum VALUES ('17945', '东至县', '6516.2', 'nativeplace', '6516', '2');
INSERT INTO dede_sys_enum VALUES ('17944', '贵池区', '6516.1', 'nativeplace', '6516', '2');
INSERT INTO dede_sys_enum VALUES ('17943', '池州市', '6516', 'nativeplace', '6516', '1');
INSERT INTO dede_sys_enum VALUES ('17942', '利辛县', '6515.4', 'nativeplace', '6515', '2');
INSERT INTO dede_sys_enum VALUES ('17941', '蒙城县', '6515.3', 'nativeplace', '6515', '2');
INSERT INTO dede_sys_enum VALUES ('17940', '涡阳县', '6515.2', 'nativeplace', '6515', '2');
INSERT INTO dede_sys_enum VALUES ('17939', '谯城区', '6515.1', 'nativeplace', '6515', '2');
INSERT INTO dede_sys_enum VALUES ('17938', '亳州市', '6515', 'nativeplace', '6515', '1');
INSERT INTO dede_sys_enum VALUES ('17937', '霍山县', '6514.7', 'nativeplace', '6515', '2');
INSERT INTO dede_sys_enum VALUES ('17936', '金寨县', '6514.6', 'nativeplace', '6515', '2');
INSERT INTO dede_sys_enum VALUES ('17935', '舒城县', '6514.5', 'nativeplace', '6515', '2');
INSERT INTO dede_sys_enum VALUES ('17934', '霍邱县', '6514.4', 'nativeplace', '6514', '2');
INSERT INTO dede_sys_enum VALUES ('17933', '寿　县', '6514.3', 'nativeplace', '6514', '2');
INSERT INTO dede_sys_enum VALUES ('17932', '裕安区', '6514.2', 'nativeplace', '6514', '2');
INSERT INTO dede_sys_enum VALUES ('17931', '金安区', '6514.1', 'nativeplace', '6514', '2');
INSERT INTO dede_sys_enum VALUES ('17930', '六安市', '6514', 'nativeplace', '6514', '1');
INSERT INTO dede_sys_enum VALUES ('17929', '和　县', '6513.5', 'nativeplace', '6514', '2');
INSERT INTO dede_sys_enum VALUES ('17928', '含山县', '6513.4', 'nativeplace', '6513', '2');
INSERT INTO dede_sys_enum VALUES ('17927', '无为县', '6513.3', 'nativeplace', '6513', '2');
INSERT INTO dede_sys_enum VALUES ('17926', '庐江县', '6513.2', 'nativeplace', '6513', '2');
INSERT INTO dede_sys_enum VALUES ('17925', '居巢区', '6513.1', 'nativeplace', '6513', '2');
INSERT INTO dede_sys_enum VALUES ('17924', '巢湖市', '6513', 'nativeplace', '6513', '1');
INSERT INTO dede_sys_enum VALUES ('17923', '泗　县', '6512.5', 'nativeplace', '6513', '2');
INSERT INTO dede_sys_enum VALUES ('17922', '灵璧县', '6512.4', 'nativeplace', '6512', '2');
INSERT INTO dede_sys_enum VALUES ('17921', '萧　县', '6512.3', 'nativeplace', '6512', '2');
INSERT INTO dede_sys_enum VALUES ('17920', '砀山县', '6512.2', 'nativeplace', '6512', '2');
INSERT INTO dede_sys_enum VALUES ('17919', '墉桥区', '6512.1', 'nativeplace', '6512', '2');
INSERT INTO dede_sys_enum VALUES ('17918', '宿州市', '6512', 'nativeplace', '6512', '1');
INSERT INTO dede_sys_enum VALUES ('17917', '界首市', '6511.8', 'nativeplace', '6512', '2');
INSERT INTO dede_sys_enum VALUES ('17916', '颍上县', '6511.7', 'nativeplace', '6512', '2');
INSERT INTO dede_sys_enum VALUES ('17915', '阜南县', '6511.6', 'nativeplace', '6512', '2');
INSERT INTO dede_sys_enum VALUES ('17914', '太和县', '6511.5', 'nativeplace', '6512', '2');
INSERT INTO dede_sys_enum VALUES ('17913', '临泉县', '6511.4', 'nativeplace', '6511', '2');
INSERT INTO dede_sys_enum VALUES ('17912', '颍泉区', '6511.3', 'nativeplace', '6511', '2');
INSERT INTO dede_sys_enum VALUES ('17911', '颍东区', '6511.2', 'nativeplace', '6511', '2');
INSERT INTO dede_sys_enum VALUES ('17910', '颍州区', '6511.1', 'nativeplace', '6511', '2');
INSERT INTO dede_sys_enum VALUES ('17909', '阜阳市', '6511', 'nativeplace', '6511', '1');
INSERT INTO dede_sys_enum VALUES ('17908', '明光市', '6510.8', 'nativeplace', '6511', '2');
INSERT INTO dede_sys_enum VALUES ('17907', '天长市', '6510.7', 'nativeplace', '6511', '2');
INSERT INTO dede_sys_enum VALUES ('17906', '凤阳县', '6510.6', 'nativeplace', '6511', '2');
INSERT INTO dede_sys_enum VALUES ('17905', '定远县', '6510.5', 'nativeplace', '6511', '2');
INSERT INTO dede_sys_enum VALUES ('17904', '全椒县', '6510.4', 'nativeplace', '6510', '2');
INSERT INTO dede_sys_enum VALUES ('17903', '来安县', '6510.3', 'nativeplace', '6510', '2');
INSERT INTO dede_sys_enum VALUES ('17902', '南谯区', '6510.2', 'nativeplace', '6510', '2');
INSERT INTO dede_sys_enum VALUES ('17901', '琅琊区', '6510.1', 'nativeplace', '6510', '2');
INSERT INTO dede_sys_enum VALUES ('17900', '滁州市', '6510', 'nativeplace', '6510', '1');
INSERT INTO dede_sys_enum VALUES ('17899', '祁门县', '6509.7', 'nativeplace', '6510', '2');
INSERT INTO dede_sys_enum VALUES ('17898', '黟　县', '6509.6', 'nativeplace', '6510', '2');
INSERT INTO dede_sys_enum VALUES ('17897', '休宁县', '6509.5', 'nativeplace', '6510', '2');
INSERT INTO dede_sys_enum VALUES ('17896', '歙　县', '6509.4', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17895', '徽州区', '6509.3', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17894', '黄山区', '6509.2', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17893', '屯溪区', '6509.1', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17892', '黄山市', '6509', 'nativeplace', '6509', '1');
INSERT INTO dede_sys_enum VALUES ('17891', '桐城市', '6508.11', 'nativeplace', '6508', '2');
INSERT INTO dede_sys_enum VALUES ('17890', '岳西县', '6508.10', 'nativeplace', '6508', '2');
INSERT INTO dede_sys_enum VALUES ('17889', '望江县', '6508.9', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17888', '宿松县', '6508.8', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17887', '太湖县', '6508.7', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17886', '潜山县', '6508.6', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17885', '枞阳县', '6508.5', 'nativeplace', '6509', '2');
INSERT INTO dede_sys_enum VALUES ('17884', '怀宁县', '6508.4', 'nativeplace', '6508', '2');
INSERT INTO dede_sys_enum VALUES ('17883', '郊　区', '6508.3', 'nativeplace', '6508', '2');
INSERT INTO dede_sys_enum VALUES ('17882', '大观区', '6508.2', 'nativeplace', '6508', '2');
INSERT INTO dede_sys_enum VALUES ('17881', '迎江区', '6508.1', 'nativeplace', '6508', '2');
INSERT INTO dede_sys_enum VALUES ('17880', '安庆市', '6508', 'nativeplace', '6508', '1');
INSERT INTO dede_sys_enum VALUES ('17879', '铜陵县', '6507.4', 'nativeplace', '6507', '2');
INSERT INTO dede_sys_enum VALUES ('17878', '郊　区', '6507.3', 'nativeplace', '6507', '2');
INSERT INTO dede_sys_enum VALUES ('17877', '狮子山区', '6507.2', 'nativeplace', '6507', '2');
INSERT INTO dede_sys_enum VALUES ('17876', '铜官山区', '6507.1', 'nativeplace', '6507', '2');
INSERT INTO dede_sys_enum VALUES ('17875', '铜陵市', '6507', 'nativeplace', '6507', '1');
INSERT INTO dede_sys_enum VALUES ('17874', '濉溪县', '6506.4', 'nativeplace', '6506', '2');
INSERT INTO dede_sys_enum VALUES ('17873', '烈山区', '6506.3', 'nativeplace', '6506', '2');
INSERT INTO dede_sys_enum VALUES ('17872', '相山区', '6506.2', 'nativeplace', '6506', '2');
INSERT INTO dede_sys_enum VALUES ('17871', '杜集区', '6506.1', 'nativeplace', '6506', '2');
INSERT INTO dede_sys_enum VALUES ('17870', '淮北市', '6506', 'nativeplace', '6506', '1');
INSERT INTO dede_sys_enum VALUES ('17869', '当涂县', '6505.4', 'nativeplace', '6505', '2');
INSERT INTO dede_sys_enum VALUES ('17868', '雨山区', '6505.3', 'nativeplace', '6505', '2');
INSERT INTO dede_sys_enum VALUES ('17867', '花山区', '6505.2', 'nativeplace', '6505', '2');
INSERT INTO dede_sys_enum VALUES ('17866', '金家庄区', '6505.1', 'nativeplace', '6505', '2');
INSERT INTO dede_sys_enum VALUES ('17865', '马鞍山市', '6505', 'nativeplace', '6505', '1');
INSERT INTO dede_sys_enum VALUES ('17864', '凤台县', '6504.6', 'nativeplace', '6505', '2');
INSERT INTO dede_sys_enum VALUES ('17863', '潘集区', '6504.5', 'nativeplace', '6505', '2');
INSERT INTO dede_sys_enum VALUES ('17862', '八公山区', '6504.4', 'nativeplace', '6504', '2');
INSERT INTO dede_sys_enum VALUES ('17861', '谢家集区', '6504.3', 'nativeplace', '6504', '2');
INSERT INTO dede_sys_enum VALUES ('17860', '田家庵区', '6504.2', 'nativeplace', '6504', '2');
INSERT INTO dede_sys_enum VALUES ('17859', '大通区', '6504.1', 'nativeplace', '6504', '2');
INSERT INTO dede_sys_enum VALUES ('17858', '淮南市', '6504', 'nativeplace', '6504', '1');
INSERT INTO dede_sys_enum VALUES ('17857', '固镇县', '6503.7', 'nativeplace', '6504', '2');
INSERT INTO dede_sys_enum VALUES ('17856', '五河县', '6503.6', 'nativeplace', '6504', '2');
INSERT INTO dede_sys_enum VALUES ('17855', '怀远县', '6503.5', 'nativeplace', '6504', '2');
INSERT INTO dede_sys_enum VALUES ('17854', '淮上区', '6503.4', 'nativeplace', '6503', '2');
INSERT INTO dede_sys_enum VALUES ('17853', '禹会区', '6503.3', 'nativeplace', '6503', '2');
INSERT INTO dede_sys_enum VALUES ('17852', '蚌山区', '6503.2', 'nativeplace', '6503', '2');
INSERT INTO dede_sys_enum VALUES ('17851', '龙子湖区', '6503.1', 'nativeplace', '6503', '2');
INSERT INTO dede_sys_enum VALUES ('17850', '蚌埠市', '6503', 'nativeplace', '6503', '1');
INSERT INTO dede_sys_enum VALUES ('17849', '南陵县', '6502.7', 'nativeplace', '6503', '2');
INSERT INTO dede_sys_enum VALUES ('17848', '繁昌县', '6502.6', 'nativeplace', '6503', '2');
INSERT INTO dede_sys_enum VALUES ('17847', '芜湖县', '6502.5', 'nativeplace', '6503', '2');
INSERT INTO dede_sys_enum VALUES ('17846', '鸠江区', '6502.4', 'nativeplace', '6502', '2');
INSERT INTO dede_sys_enum VALUES ('17845', '新芜区', '6502.3', 'nativeplace', '6502', '2');
INSERT INTO dede_sys_enum VALUES ('17844', '马塘区', '6502.2', 'nativeplace', '6502', '2');
INSERT INTO dede_sys_enum VALUES ('17843', '镜湖区', '6502.1', 'nativeplace', '6502', '2');
INSERT INTO dede_sys_enum VALUES ('17842', '芜湖市', '6502', 'nativeplace', '6502', '1');
INSERT INTO dede_sys_enum VALUES ('17841', '肥西县', '6501.7', 'nativeplace', '6502', '2');
INSERT INTO dede_sys_enum VALUES ('17840', '肥东县', '6501.6', 'nativeplace', '6502', '2');
INSERT INTO dede_sys_enum VALUES ('17839', '长丰县', '6501.5', 'nativeplace', '6502', '2');
INSERT INTO dede_sys_enum VALUES ('17838', '包河区', '6501.4', 'nativeplace', '6501', '2');
INSERT INTO dede_sys_enum VALUES ('17837', '蜀山区', '6501.3', 'nativeplace', '6501', '2');
INSERT INTO dede_sys_enum VALUES ('17836', '庐阳区', '6501.2', 'nativeplace', '6501', '2');
INSERT INTO dede_sys_enum VALUES ('17835', '瑶海区', '6501.1', 'nativeplace', '6501', '2');
INSERT INTO dede_sys_enum VALUES ('17834', '合肥市', '6501', 'nativeplace', '6501', '1');
INSERT INTO dede_sys_enum VALUES ('17833', '安徽省', '6500', 'nativeplace', '6500', '0');
INSERT INTO dede_sys_enum VALUES ('17832', '龙泉市', '6011.9', 'nativeplace', '6012', '2');
INSERT INTO dede_sys_enum VALUES ('17831', '景宁畲族自治县', '6011.8', 'nativeplace', '6012', '2');
INSERT INTO dede_sys_enum VALUES ('17830', '庆元县', '6011.7', 'nativeplace', '6012', '2');
INSERT INTO dede_sys_enum VALUES ('17829', '云和县', '6011.6', 'nativeplace', '6012', '2');
INSERT INTO dede_sys_enum VALUES ('17828', '松阳县', '6011.5', 'nativeplace', '6012', '2');
INSERT INTO dede_sys_enum VALUES ('17827', '遂昌县', '6011.4', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17826', '缙云县', '6011.3', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17825', '青田县', '6011.2', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17824', '莲都区', '6011.1', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17823', '丽水市', '6011', 'nativeplace', '6011', '1');
INSERT INTO dede_sys_enum VALUES ('17822', '临海市', '6010.9', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17821', '温岭市', '6010.8', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17820', '仙居县', '6010.7', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17819', '天台县', '6010.6', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17818', '三门县', '6010.5', 'nativeplace', '6011', '2');
INSERT INTO dede_sys_enum VALUES ('17817', '玉环县', '6010.4', 'nativeplace', '6010', '2');
INSERT INTO dede_sys_enum VALUES ('17816', '路桥区', '6010.3', 'nativeplace', '6010', '2');
INSERT INTO dede_sys_enum VALUES ('17815', '黄岩区', '6010.2', 'nativeplace', '6010', '2');
INSERT INTO dede_sys_enum VALUES ('17814', '椒江区', '6010.1', 'nativeplace', '6010', '2');
INSERT INTO dede_sys_enum VALUES ('17813', '台州市', '6010', 'nativeplace', '6010', '1');
INSERT INTO dede_sys_enum VALUES ('17812', '嵊泗县', '6009.4', 'nativeplace', '6009', '2');
INSERT INTO dede_sys_enum VALUES ('17811', '岱山县', '6009.3', 'nativeplace', '6009', '2');
INSERT INTO dede_sys_enum VALUES ('17810', '普陀区', '6009.2', 'nativeplace', '6009', '2');
INSERT INTO dede_sys_enum VALUES ('17809', '定海区', '6009.1', 'nativeplace', '6009', '2');
INSERT INTO dede_sys_enum VALUES ('17808', '舟山市', '6009', 'nativeplace', '6009', '1');
INSERT INTO dede_sys_enum VALUES ('17807', '江山市', '6008.6', 'nativeplace', '6009', '2');
INSERT INTO dede_sys_enum VALUES ('17806', '龙游县', '6008.5', 'nativeplace', '6009', '2');
INSERT INTO dede_sys_enum VALUES ('17805', '开化县', '6008.4', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17804', '常山县', '6008.3', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17803', '衢江区', '6008.2', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17802', '柯城区', '6008.1', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17801', '衢州市', '6008', 'nativeplace', '6008', '1');
INSERT INTO dede_sys_enum VALUES ('17800', '永康市', '6007.9', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17799', '东阳市', '6007.8', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17798', '义乌市', '6007.7', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17797', '兰溪市', '6007.6', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17796', '磐安县', '6007.5', 'nativeplace', '6008', '2');
INSERT INTO dede_sys_enum VALUES ('17795', '浦江县', '6007.4', 'nativeplace', '6007', '2');
INSERT INTO dede_sys_enum VALUES ('17794', '武义县', '6007.3', 'nativeplace', '6007', '2');
INSERT INTO dede_sys_enum VALUES ('17793', '金东区', '6007.2', 'nativeplace', '6007', '2');
INSERT INTO dede_sys_enum VALUES ('17792', '婺城区', '6007.1', 'nativeplace', '6007', '2');
INSERT INTO dede_sys_enum VALUES ('17791', '金华市', '6007', 'nativeplace', '6007', '1');
INSERT INTO dede_sys_enum VALUES ('17790', '嵊州市', '6006.6', 'nativeplace', '6007', '2');
INSERT INTO dede_sys_enum VALUES ('17789', '上虞市', '6006.5', 'nativeplace', '6007', '2');
INSERT INTO dede_sys_enum VALUES ('17788', '诸暨市', '6006.4', 'nativeplace', '6006', '2');
INSERT INTO dede_sys_enum VALUES ('17787', '新昌县', '6006.3', 'nativeplace', '6006', '2');
INSERT INTO dede_sys_enum VALUES ('17786', '绍兴县', '6006.2', 'nativeplace', '6006', '2');
INSERT INTO dede_sys_enum VALUES ('17785', '越城区', '6006.1', 'nativeplace', '6006', '2');
INSERT INTO dede_sys_enum VALUES ('17784', '绍兴市', '6006', 'nativeplace', '6006', '1');
INSERT INTO dede_sys_enum VALUES ('17783', '安吉县', '6005.5', 'nativeplace', '6006', '2');
INSERT INTO dede_sys_enum VALUES ('17782', '长兴县', '6005.4', 'nativeplace', '6005', '2');
INSERT INTO dede_sys_enum VALUES ('17781', '德清县', '6005.3', 'nativeplace', '6005', '2');
INSERT INTO dede_sys_enum VALUES ('17780', '南浔区', '6005.2', 'nativeplace', '6005', '2');
INSERT INTO dede_sys_enum VALUES ('17779', '吴兴区', '6005.1', 'nativeplace', '6005', '2');
INSERT INTO dede_sys_enum VALUES ('17778', '湖州市', '6005', 'nativeplace', '6005', '1');
INSERT INTO dede_sys_enum VALUES ('17777', '桐乡市', '6004.7', 'nativeplace', '6005', '2');
INSERT INTO dede_sys_enum VALUES ('17776', '平湖市', '6004.6', 'nativeplace', '6005', '2');
INSERT INTO dede_sys_enum VALUES ('17775', '海宁市', '6004.5', 'nativeplace', '6005', '2');
INSERT INTO dede_sys_enum VALUES ('17774', '海盐县', '6004.4', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17773', '嘉善县', '6004.3', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17772', '秀洲区', '6004.2', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17771', '秀城区', '6004.1', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17770', '嘉兴市', '6004', 'nativeplace', '6004', '1');
INSERT INTO dede_sys_enum VALUES ('17769', '乐清市', '6003.11', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17768', '瑞安市', '6003.10', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17767', '泰顺县', '6003.9', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17766', '文成县', '6003.8', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17765', '苍南县', '6003.7', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17764', '平阳县', '6003.6', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17763', '永嘉县', '6003.5', 'nativeplace', '6004', '2');
INSERT INTO dede_sys_enum VALUES ('17762', '洞头县', '6003.4', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17761', '瓯海区', '6003.3', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17760', '龙湾区', '6003.2', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17759', '鹿城区', '6003.1', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17758', '温州市', '6003', 'nativeplace', '6003', '1');
INSERT INTO dede_sys_enum VALUES ('17757', '奉化市', '6002.11', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17756', '慈溪市', '6002.10', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17755', '余姚市', '6002.9', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17754', '宁海县', '6002.8', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17753', '象山县', '6002.7', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17752', '鄞州区', '6002.6', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17751', '镇海区', '6002.5', 'nativeplace', '6003', '2');
INSERT INTO dede_sys_enum VALUES ('17750', '北仑区', '6002.4', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17749', '江北区', '6002.3', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17748', '江东区', '6002.2', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17747', '海曙区', '6002.1', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17746', '宁波市', '6002', 'nativeplace', '6002', '1');
INSERT INTO dede_sys_enum VALUES ('17745', '临安市', '6001.13', 'nativeplace', '6001', '2');
INSERT INTO dede_sys_enum VALUES ('17744', '富阳市', '6001.12', 'nativeplace', '6001', '2');
INSERT INTO dede_sys_enum VALUES ('17743', '建德市', '6001.11', 'nativeplace', '6001', '2');
INSERT INTO dede_sys_enum VALUES ('17742', '淳安县', '6001.10', 'nativeplace', '6001', '2');
INSERT INTO dede_sys_enum VALUES ('17741', '桐庐县', '6001.9', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17740', '余杭区', '6001.8', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17739', '萧山区', '6001.7', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17738', '滨江区', '6001.6', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17737', '西湖区', '6001.5', 'nativeplace', '6002', '2');
INSERT INTO dede_sys_enum VALUES ('17736', '拱墅区', '6001.4', 'nativeplace', '6001', '2');
INSERT INTO dede_sys_enum VALUES ('17735', '江干区', '6001.3', 'nativeplace', '6001', '2');
INSERT INTO dede_sys_enum VALUES ('17734', '下城区', '6001.2', 'nativeplace', '6001', '2');
INSERT INTO dede_sys_enum VALUES ('17733', '上城区', '6001.1', 'nativeplace', '6001', '2');
INSERT INTO dede_sys_enum VALUES ('17732', '杭州市', '6001', 'nativeplace', '6001', '1');
INSERT INTO dede_sys_enum VALUES ('17731', '浙江省', '6000', 'nativeplace', '6000', '0');
INSERT INTO dede_sys_enum VALUES ('17730', '泗洪县', '5513.5', 'nativeplace', '5514', '2');
INSERT INTO dede_sys_enum VALUES ('17729', '泗阳县', '5513.4', 'nativeplace', '5513', '2');
INSERT INTO dede_sys_enum VALUES ('17728', '沭阳县', '5513.3', 'nativeplace', '5513', '2');
INSERT INTO dede_sys_enum VALUES ('17727', '宿豫区', '5513.2', 'nativeplace', '5513', '2');
INSERT INTO dede_sys_enum VALUES ('17726', '宿城区', '5513.1', 'nativeplace', '5513', '2');
INSERT INTO dede_sys_enum VALUES ('17725', '宿迁市', '5513', 'nativeplace', '5513', '1');
INSERT INTO dede_sys_enum VALUES ('17724', '姜堰市', '5512.6', 'nativeplace', '5513', '2');
INSERT INTO dede_sys_enum VALUES ('17723', '泰兴市', '5512.5', 'nativeplace', '5513', '2');
INSERT INTO dede_sys_enum VALUES ('17722', '靖江市', '5512.4', 'nativeplace', '5512', '2');
INSERT INTO dede_sys_enum VALUES ('17721', '兴化市', '5512.3', 'nativeplace', '5512', '2');
INSERT INTO dede_sys_enum VALUES ('17720', '高港区', '5512.2', 'nativeplace', '5512', '2');
INSERT INTO dede_sys_enum VALUES ('17719', '海陵区', '5512.1', 'nativeplace', '5512', '2');
INSERT INTO dede_sys_enum VALUES ('17718', '泰州市', '5512', 'nativeplace', '5512', '1');
INSERT INTO dede_sys_enum VALUES ('17717', '句容市', '5511.6', 'nativeplace', '5512', '2');
INSERT INTO dede_sys_enum VALUES ('17716', '扬中市', '5511.5', 'nativeplace', '5512', '2');
INSERT INTO dede_sys_enum VALUES ('17715', '丹阳市', '5511.4', 'nativeplace', '5511', '2');
INSERT INTO dede_sys_enum VALUES ('17714', '丹徒区', '5511.3', 'nativeplace', '5511', '2');
INSERT INTO dede_sys_enum VALUES ('17713', '润州区', '5511.2', 'nativeplace', '5511', '2');
INSERT INTO dede_sys_enum VALUES ('17712', '京口区', '5511.1', 'nativeplace', '5511', '2');
INSERT INTO dede_sys_enum VALUES ('17711', '镇江市', '5511', 'nativeplace', '5511', '1');
INSERT INTO dede_sys_enum VALUES ('17710', '江都市', '5510.7', 'nativeplace', '5511', '2');
INSERT INTO dede_sys_enum VALUES ('17709', '高邮市', '5510.6', 'nativeplace', '5511', '2');
INSERT INTO dede_sys_enum VALUES ('17708', '仪征市', '5510.5', 'nativeplace', '5511', '2');
INSERT INTO dede_sys_enum VALUES ('17707', '宝应县', '5510.4', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17706', '郊　区', '5510.3', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17705', '邗江区', '5510.2', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17704', '广陵区', '5510.1', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17703', '扬州市', '5510', 'nativeplace', '5510', '1');
INSERT INTO dede_sys_enum VALUES ('17702', '大丰市', '5509.9', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17701', '东台市', '5509.8', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17700', '建湖县', '5509.7', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17699', '射阳县', '5509.6', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17698', '阜宁县', '5509.5', 'nativeplace', '5510', '2');
INSERT INTO dede_sys_enum VALUES ('17697', '滨海县', '5509.4', 'nativeplace', '5509', '2');
INSERT INTO dede_sys_enum VALUES ('17696', '响水县', '5509.3', 'nativeplace', '5509', '2');
INSERT INTO dede_sys_enum VALUES ('17695', '盐都区', '5509.2', 'nativeplace', '5509', '2');
INSERT INTO dede_sys_enum VALUES ('17694', '亭湖区', '5509.1', 'nativeplace', '5509', '2');
INSERT INTO dede_sys_enum VALUES ('17693', '盐城市', '5509', 'nativeplace', '5509', '1');
INSERT INTO dede_sys_enum VALUES ('17692', '金湖县', '5508.8', 'nativeplace', '5509', '2');
INSERT INTO dede_sys_enum VALUES ('17691', '盱眙县', '5508.7', 'nativeplace', '5509', '2');
INSERT INTO dede_sys_enum VALUES ('17690', '洪泽县', '5508.6', 'nativeplace', '5509', '2');
INSERT INTO dede_sys_enum VALUES ('17689', '涟水县', '5508.5', 'nativeplace', '5509', '2');
INSERT INTO dede_sys_enum VALUES ('17688', '清浦区', '5508.4', 'nativeplace', '5508', '2');
INSERT INTO dede_sys_enum VALUES ('17687', '淮阴区', '5508.3', 'nativeplace', '5508', '2');
INSERT INTO dede_sys_enum VALUES ('17686', '楚州区', '5508.2', 'nativeplace', '5508', '2');
INSERT INTO dede_sys_enum VALUES ('17685', '清河区', '5508.1', 'nativeplace', '5508', '2');
INSERT INTO dede_sys_enum VALUES ('17684', '淮安市', '5508', 'nativeplace', '5508', '1');
INSERT INTO dede_sys_enum VALUES ('17683', '灌南县', '5507.7', 'nativeplace', '5508', '2');
INSERT INTO dede_sys_enum VALUES ('17682', '灌云县', '5507.6', 'nativeplace', '5508', '2');
INSERT INTO dede_sys_enum VALUES ('17681', '东海县', '5507.5', 'nativeplace', '5508', '2');
INSERT INTO dede_sys_enum VALUES ('17680', '赣榆县', '5507.4', 'nativeplace', '5507', '2');
INSERT INTO dede_sys_enum VALUES ('17679', '海州区', '5507.3', 'nativeplace', '5507', '2');
INSERT INTO dede_sys_enum VALUES ('17678', '新浦区', '5507.2', 'nativeplace', '5507', '2');
INSERT INTO dede_sys_enum VALUES ('17677', '连云区', '5507.1', 'nativeplace', '5507', '2');
INSERT INTO dede_sys_enum VALUES ('17676', '连云港市', '5507', 'nativeplace', '5507', '1');
INSERT INTO dede_sys_enum VALUES ('17675', '海门市', '5506.8', 'nativeplace', '5507', '2');
INSERT INTO dede_sys_enum VALUES ('17674', '通州市', '5506.7', 'nativeplace', '5507', '2');
INSERT INTO dede_sys_enum VALUES ('17673', '如皋市', '5506.6', 'nativeplace', '5507', '2');
INSERT INTO dede_sys_enum VALUES ('17672', '启东市', '5506.5', 'nativeplace', '5507', '2');
INSERT INTO dede_sys_enum VALUES ('17671', '如东县', '5506.4', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17670', '海安县', '5506.3', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17669', '港闸区', '5506.2', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17668', '崇川区', '5506.1', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17667', '南通市', '5506', 'nativeplace', '5506', '1');
INSERT INTO dede_sys_enum VALUES ('17666', '太仓市', '5505.11', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17665', '吴江市', '5505.10', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17664', '昆山市', '5505.9', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17663', '张家港市', '5505.8', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17662', '常熟市', '5505.7', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17661', '相城区', '5505.6', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17660', '吴中区', '5505.5', 'nativeplace', '5506', '2');
INSERT INTO dede_sys_enum VALUES ('17659', '虎丘区', '5505.4', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17658', '金阊区', '5505.3', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17657', '平江区', '5505.2', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17656', '沧浪区', '5505.1', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17655', '苏州市', '5505', 'nativeplace', '5505', '1');
INSERT INTO dede_sys_enum VALUES ('17654', '金坛市', '5504.7', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17653', '溧阳市', '5504.6', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17652', '武进区', '5504.5', 'nativeplace', '5505', '2');
INSERT INTO dede_sys_enum VALUES ('17651', '新北区', '5504.4', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17650', '戚墅堰区', '5504.3', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17649', '钟楼区', '5504.2', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17648', '天宁区', '5504.1', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17647', '常州市', '5504', 'nativeplace', '5504', '1');
INSERT INTO dede_sys_enum VALUES ('17646', '邳州市', '5503.11', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17645', '新沂市', '5503.10', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17644', '睢宁县', '5503.9', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17643', '铜山县', '5503.8', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17642', '沛　县', '5503.7', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17641', '丰　县', '5503.6', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17640', '泉山区', '5503.5', 'nativeplace', '5504', '2');
INSERT INTO dede_sys_enum VALUES ('17639', '贾汪区', '5503.4', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17638', '九里区', '5503.3', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17637', '云龙区', '5503.2', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17636', '鼓楼区', '5503.1', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17635', '徐州市', '5503', 'nativeplace', '5503', '1');
INSERT INTO dede_sys_enum VALUES ('17634', '宜兴市', '5502.8', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17633', '江阴市', '5502.7', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17632', '滨湖区', '5502.6', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17631', '惠山区', '5502.5', 'nativeplace', '5503', '2');
INSERT INTO dede_sys_enum VALUES ('17630', '锡山区', '5502.4', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17629', '北塘区', '5502.3', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17628', '南长区', '5502.2', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17627', '崇安区', '5502.1', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17626', '无锡市', '5502', 'nativeplace', '5502', '1');
INSERT INTO dede_sys_enum VALUES ('17625', '高淳县', '5501.13', 'nativeplace', '5501', '2');
INSERT INTO dede_sys_enum VALUES ('17624', '溧水县', '5501.12', 'nativeplace', '5501', '2');
INSERT INTO dede_sys_enum VALUES ('17623', '六合区', '5501.11', 'nativeplace', '5501', '2');
INSERT INTO dede_sys_enum VALUES ('17622', '江宁区', '5501.10', 'nativeplace', '5501', '2');
INSERT INTO dede_sys_enum VALUES ('17621', '雨花台区', '5501.9', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17620', '栖霞区', '5501.8', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17619', '浦口区', '5501.7', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17618', '下关区', '5501.6', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17617', '鼓楼区', '5501.5', 'nativeplace', '5502', '2');
INSERT INTO dede_sys_enum VALUES ('17616', '建邺区', '5501.4', 'nativeplace', '5501', '2');
INSERT INTO dede_sys_enum VALUES ('17615', '秦淮区', '5501.3', 'nativeplace', '5501', '2');
INSERT INTO dede_sys_enum VALUES ('17614', '白下区', '5501.2', 'nativeplace', '5501', '2');
INSERT INTO dede_sys_enum VALUES ('17613', '武区', '5501.1', 'nativeplace', '5501', '2');
INSERT INTO dede_sys_enum VALUES ('17612', '南京市', '5501', 'nativeplace', '5501', '1');
INSERT INTO dede_sys_enum VALUES ('17611', '江苏省', '5500', 'nativeplace', '5500', '0');
INSERT INTO dede_sys_enum VALUES ('17610', '崇明县', '5019', 'nativeplace', '5019', '1');
INSERT INTO dede_sys_enum VALUES ('17609', '奉贤区', '5018', 'nativeplace', '5018', '1');
INSERT INTO dede_sys_enum VALUES ('17608', '南汇区', '5017', 'nativeplace', '5017', '1');
INSERT INTO dede_sys_enum VALUES ('17607', '青浦区', '5016', 'nativeplace', '5016', '1');
INSERT INTO dede_sys_enum VALUES ('17606', '松江区', '5015', 'nativeplace', '5015', '1');
INSERT INTO dede_sys_enum VALUES ('17605', '金山区', '5014', 'nativeplace', '5014', '1');
INSERT INTO dede_sys_enum VALUES ('17604', '浦东新区', '5013', 'nativeplace', '5013', '1');
INSERT INTO dede_sys_enum VALUES ('17603', '嘉定区', '5012', 'nativeplace', '5012', '1');
INSERT INTO dede_sys_enum VALUES ('17602', '宝山区', '5011', 'nativeplace', '5011', '1');
INSERT INTO dede_sys_enum VALUES ('17601', '闵行区', '5010', 'nativeplace', '5010', '1');
INSERT INTO dede_sys_enum VALUES ('17600', '杨浦区', '5009', 'nativeplace', '5009', '1');
INSERT INTO dede_sys_enum VALUES ('17599', '虹口区', '5008', 'nativeplace', '5008', '1');
INSERT INTO dede_sys_enum VALUES ('17598', '闸北区', '5007', 'nativeplace', '5007', '1');
INSERT INTO dede_sys_enum VALUES ('17597', '普陀区', '5006', 'nativeplace', '5006', '1');
INSERT INTO dede_sys_enum VALUES ('17596', '静安区', '5005', 'nativeplace', '5005', '1');
INSERT INTO dede_sys_enum VALUES ('17595', '长宁区', '5004', 'nativeplace', '5004', '1');
INSERT INTO dede_sys_enum VALUES ('17594', '徐汇区', '5003', 'nativeplace', '5003', '1');
INSERT INTO dede_sys_enum VALUES ('17593', '卢湾区', '5002', 'nativeplace', '5002', '1');
INSERT INTO dede_sys_enum VALUES ('17592', '黄浦区', '5001', 'nativeplace', '5001', '1');
INSERT INTO dede_sys_enum VALUES ('17591', '上海市', '5000', 'nativeplace', '5000', '0');
INSERT INTO dede_sys_enum VALUES ('17590', '漠河县', '4513.3', 'nativeplace', '4513', '2');
INSERT INTO dede_sys_enum VALUES ('17589', '塔河县', '4513.2', 'nativeplace', '4513', '2');
INSERT INTO dede_sys_enum VALUES ('17588', '呼玛县', '4513.1', 'nativeplace', '4513', '2');
INSERT INTO dede_sys_enum VALUES ('17587', '大兴安岭地区', '4513', 'nativeplace', '4513', '1');
INSERT INTO dede_sys_enum VALUES ('17586', '海伦市', '4512.10', 'nativeplace', '4512', '2');
INSERT INTO dede_sys_enum VALUES ('17585', '肇东市', '4512.9', 'nativeplace', '4513', '2');
INSERT INTO dede_sys_enum VALUES ('17584', '安达市', '4512.8', 'nativeplace', '4513', '2');
INSERT INTO dede_sys_enum VALUES ('17583', '绥棱县', '4512.7', 'nativeplace', '4513', '2');
INSERT INTO dede_sys_enum VALUES ('17582', '明水县', '4512.6', 'nativeplace', '4513', '2');
INSERT INTO dede_sys_enum VALUES ('17581', '庆安县', '4512.5', 'nativeplace', '4513', '2');
INSERT INTO dede_sys_enum VALUES ('17580', '青冈县', '4512.4', 'nativeplace', '4512', '2');
INSERT INTO dede_sys_enum VALUES ('17579', '兰西县', '4512.3', 'nativeplace', '4512', '2');
INSERT INTO dede_sys_enum VALUES ('17578', '望奎县', '4512.2', 'nativeplace', '4512', '2');
INSERT INTO dede_sys_enum VALUES ('17577', '北林区', '4512.1', 'nativeplace', '4512', '2');
INSERT INTO dede_sys_enum VALUES ('17576', '绥化市', '4512', 'nativeplace', '4512', '1');
INSERT INTO dede_sys_enum VALUES ('17575', '五大连池市', '4511.6', 'nativeplace', '4512', '2');
INSERT INTO dede_sys_enum VALUES ('17574', '北安市', '4511.5', 'nativeplace', '4512', '2');
INSERT INTO dede_sys_enum VALUES ('17573', '孙吴县', '4511.4', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17572', '逊克县', '4511.3', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17571', '嫩江县', '4511.2', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17570', '爱辉区', '4511.1', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17569', '黑河市', '4511', 'nativeplace', '4511', '1');
INSERT INTO dede_sys_enum VALUES ('17568', '穆棱市', '4510.10', 'nativeplace', '4510', '2');
INSERT INTO dede_sys_enum VALUES ('17567', '宁安市', '4510.9', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17566', '海林市', '4510.8', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17565', '绥芬河市', '4510.7', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17564', '林口县', '4510.6', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17563', '东宁县', '4510.5', 'nativeplace', '4511', '2');
INSERT INTO dede_sys_enum VALUES ('17562', '西安区', '4510.4', 'nativeplace', '4510', '2');
INSERT INTO dede_sys_enum VALUES ('17561', '爱民区', '4510.3', 'nativeplace', '4510', '2');
INSERT INTO dede_sys_enum VALUES ('17560', '阳明区', '4510.2', 'nativeplace', '4510', '2');
INSERT INTO dede_sys_enum VALUES ('17559', '东安区', '4510.1', 'nativeplace', '4510', '2');
INSERT INTO dede_sys_enum VALUES ('17558', '牡丹江市', '4510', 'nativeplace', '4510', '1');
INSERT INTO dede_sys_enum VALUES ('17557', '勃利县', '4509.4', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17556', '茄子河区', '4509.3', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17555', '桃山区', '4509.2', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17554', '新兴区', '4509.1', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17553', '七台河市', '4509', 'nativeplace', '4509', '1');
INSERT INTO dede_sys_enum VALUES ('17552', '富锦市', '4508.11', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17551', '同江市', '4508.10', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17550', '抚远县', '4508.9', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17549', '汤原县', '4508.8', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17548', '桦川县', '4508.7', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17547', '桦南县', '4508.6', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17546', '郊　区', '4508.5', 'nativeplace', '4509', '2');
INSERT INTO dede_sys_enum VALUES ('17545', '东风区', '4508.4', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17544', '前进区', '4508.3', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17543', '向阳区', '4508.2', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17542', '永红区', '4508.1', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17541', '佳木斯市', '4508', 'nativeplace', '4508', '1');
INSERT INTO dede_sys_enum VALUES ('17540', '铁力市', '4507.17', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17539', '嘉荫县', '4507.16', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17538', '上甘岭区', '4507.15', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17537', '红星区', '4507.14', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17536', '乌伊岭区', '4507.13', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17535', '带岭区', '4507.12', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17534', '汤旺河区', '4507.11', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17533', '乌马河区', '4507.10', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17532', '五营区', '4507.9', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17531', '金山屯区', '4507.8', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17530', '美溪区', '4507.7', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17529', '新青区', '4507.6', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17528', '翠峦区', '4507.5', 'nativeplace', '4508', '2');
INSERT INTO dede_sys_enum VALUES ('17527', '西林区', '4507.4', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17526', '友好区', '4507.3', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17525', '南岔区', '4507.2', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17524', '伊春区', '4507.1', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17523', '伊春市', '4507', 'nativeplace', '4507', '1');
INSERT INTO dede_sys_enum VALUES ('17522', '杜尔伯特蒙古族自治县', '4506.9', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17521', '林甸县', '4506.8', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17520', '肇源县', '4506.7', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17519', '肇州县', '4506.6', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17518', '大同区', '4506.5', 'nativeplace', '4507', '2');
INSERT INTO dede_sys_enum VALUES ('17517', '红岗区', '4506.4', 'nativeplace', '4506', '2');
INSERT INTO dede_sys_enum VALUES ('17516', '让胡路区', '4506.3', 'nativeplace', '4506', '2');
INSERT INTO dede_sys_enum VALUES ('17515', '龙凤区', '4506.2', 'nativeplace', '4506', '2');
INSERT INTO dede_sys_enum VALUES ('17514', '萨尔图区', '4506.1', 'nativeplace', '4506', '2');
INSERT INTO dede_sys_enum VALUES ('17513', '大庆市', '4506', 'nativeplace', '4506', '1');
INSERT INTO dede_sys_enum VALUES ('17512', '饶河县', '4505.8', 'nativeplace', '4506', '2');
INSERT INTO dede_sys_enum VALUES ('17511', '宝清县', '4505.7', 'nativeplace', '4506', '2');
INSERT INTO dede_sys_enum VALUES ('17510', '友谊县', '4505.6', 'nativeplace', '4506', '2');
INSERT INTO dede_sys_enum VALUES ('17509', '集贤县', '4505.5', 'nativeplace', '4506', '2');
INSERT INTO dede_sys_enum VALUES ('17508', '宝山区', '4505.4', 'nativeplace', '4505', '2');
INSERT INTO dede_sys_enum VALUES ('17507', '四方台区', '4505.3', 'nativeplace', '4505', '2');
INSERT INTO dede_sys_enum VALUES ('17506', '岭东区', '4505.2', 'nativeplace', '4505', '2');
INSERT INTO dede_sys_enum VALUES ('17505', '尖山区', '4505.1', 'nativeplace', '4505', '2');
INSERT INTO dede_sys_enum VALUES ('17504', '双鸭山市', '4505', 'nativeplace', '4505', '1');
INSERT INTO dede_sys_enum VALUES ('17503', '绥滨县', '4504.8', 'nativeplace', '4505', '2');
INSERT INTO dede_sys_enum VALUES ('17502', '萝北县', '4504.7', 'nativeplace', '4505', '2');
INSERT INTO dede_sys_enum VALUES ('17501', '兴山区', '4504.6', 'nativeplace', '4505', '2');
INSERT INTO dede_sys_enum VALUES ('17500', '东山区', '4504.5', 'nativeplace', '4505', '2');
INSERT INTO dede_sys_enum VALUES ('17499', '兴安区', '4504.4', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17498', '南山区', '4504.3', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17497', '工农区', '4504.2', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17496', '向阳区', '4504.1', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17495', '鹤岗市', '4504', 'nativeplace', '4504', '1');
INSERT INTO dede_sys_enum VALUES ('17494', '密山市', '4503.9', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17493', '虎林市', '4503.8', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17492', '鸡东县', '4503.7', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17491', '麻山区', '4503.6', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17490', '城子河区', '4503.5', 'nativeplace', '4504', '2');
INSERT INTO dede_sys_enum VALUES ('17489', '梨树区', '4503.4', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17488', '滴道区', '4503.3', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17487', '恒山区', '4503.2', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17486', '鸡冠区', '4503.1', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17485', '鸡西市', '4503', 'nativeplace', '4503', '1');
INSERT INTO dede_sys_enum VALUES ('17484', '讷河市', '4502.15', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17483', '拜泉县', '4502.14', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17482', '克东县', '4502.13', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17481', '克山县', '4502.12', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17480', '富裕县', '4502.11', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17479', '甘南县', '4502.10', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17478', '泰来县', '4502.9', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17477', '龙江县 依安县', '4502.8', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17476', '梅里斯达斡尔族区', '4502.7', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17475', '碾子山区', '4502.6', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17474', '富拉尔基区', '4502.5', 'nativeplace', '4503', '2');
INSERT INTO dede_sys_enum VALUES ('17473', '昂昂溪区', '4502.4', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17472', '铁锋区', '4502.3', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17471', '建华区', '4502.2', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17470', '龙沙区', '4502.1', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17469', '齐齐哈尔市', '4502', 'nativeplace', '4502', '1');
INSERT INTO dede_sys_enum VALUES ('17468', '五常市', '4501.19', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17467', '尚志市', '4501.18', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17466', '双城市', '4501.17', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17465', '阿城市', '4501.16', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17464', '延寿县', '4501.15', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17463', '通河县', '4501.14', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17462', '木兰县', '4501.13', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17461', '巴彦县', '4501.12', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17460', '宾　县', '4501.11', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17459', '方正县', '4501.10', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17458', '依兰县', '4501.9', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17457', '呼兰区', '4501.8', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17456', '松北区', '4501.7', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17455', '平房区', '4501.6', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17454', '动力区', '4501.5', 'nativeplace', '4502', '2');
INSERT INTO dede_sys_enum VALUES ('17453', '香坊区', '4501.4', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17452', '道外区', '4501.3', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17451', '南岗区', '4501.2', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17450', '道里区', '4501.1', 'nativeplace', '4501', '2');
INSERT INTO dede_sys_enum VALUES ('17449', '哈尔滨市', '4501', 'nativeplace', '4501', '1');
INSERT INTO dede_sys_enum VALUES ('17448', '黑龙江省', '4500', 'nativeplace', '4500', '0');
INSERT INTO dede_sys_enum VALUES ('17447', '安图县', '4009.8', 'nativeplace', '4010', '2');
INSERT INTO dede_sys_enum VALUES ('17446', '汪清县', '4009.7', 'nativeplace', '4010', '2');
INSERT INTO dede_sys_enum VALUES ('17445', '和龙市', '4009.6', 'nativeplace', '4010', '2');
INSERT INTO dede_sys_enum VALUES ('17444', '龙井市', '4009.5', 'nativeplace', '4010', '2');
INSERT INTO dede_sys_enum VALUES ('17443', '珲春市', '4009.4', 'nativeplace', '4009', '2');
INSERT INTO dede_sys_enum VALUES ('17442', '敦化市', '4009.3', 'nativeplace', '4009', '2');
INSERT INTO dede_sys_enum VALUES ('17441', '图们市', '4009.2', 'nativeplace', '4009', '2');
INSERT INTO dede_sys_enum VALUES ('17440', '延吉市', '4009.1', 'nativeplace', '4009', '2');
INSERT INTO dede_sys_enum VALUES ('17439', '延边朝鲜族自治州', '4009', 'nativeplace', '4009', '1');
INSERT INTO dede_sys_enum VALUES ('17438', '大安市', '4008.5', 'nativeplace', '4009', '2');
INSERT INTO dede_sys_enum VALUES ('17437', '洮南市', '4008.4', 'nativeplace', '4008', '2');
INSERT INTO dede_sys_enum VALUES ('17436', '通榆县', '4008.3', 'nativeplace', '4008', '2');
INSERT INTO dede_sys_enum VALUES ('17435', '镇赉县', '4008.2', 'nativeplace', '4008', '2');
INSERT INTO dede_sys_enum VALUES ('17434', '洮北区', '4008.1', 'nativeplace', '4008', '2');
INSERT INTO dede_sys_enum VALUES ('17433', '白城市', '4008', 'nativeplace', '4008', '1');
INSERT INTO dede_sys_enum VALUES ('17432', '扶余县', '4007.5', 'nativeplace', '4008', '2');
INSERT INTO dede_sys_enum VALUES ('17431', '乾安县', '4007.4', 'nativeplace', '4007', '2');
INSERT INTO dede_sys_enum VALUES ('17430', '长岭县', '4007.3', 'nativeplace', '4007', '2');
INSERT INTO dede_sys_enum VALUES ('17429', '前郭尔罗斯蒙古族自治县', '4007.2', 'nativeplace', '4007', '2');
INSERT INTO dede_sys_enum VALUES ('17428', '宁江区', '4007.1', 'nativeplace', '4007', '2');
INSERT INTO dede_sys_enum VALUES ('17427', '松原市', '4007', 'nativeplace', '4007', '1');
INSERT INTO dede_sys_enum VALUES ('17426', '临江市', '4006.6', 'nativeplace', '4007', '2');
INSERT INTO dede_sys_enum VALUES ('17425', '江源县', '4006.5', 'nativeplace', '4007', '2');
INSERT INTO dede_sys_enum VALUES ('17424', '长白朝鲜族自治县', '4006.4', 'nativeplace', '4006', '2');
INSERT INTO dede_sys_enum VALUES ('17423', '靖宇县', '4006.3', 'nativeplace', '4006', '2');
INSERT INTO dede_sys_enum VALUES ('17422', '抚松县', '4006.2', 'nativeplace', '4006', '2');
INSERT INTO dede_sys_enum VALUES ('17421', '八道江区', '4006.1', 'nativeplace', '4006', '2');
INSERT INTO dede_sys_enum VALUES ('17420', '白山市', '4006', 'nativeplace', '4006', '1');
INSERT INTO dede_sys_enum VALUES ('17419', '集安市', '4005.7', 'nativeplace', '4006', '2');
INSERT INTO dede_sys_enum VALUES ('17418', '梅河口市', '4005.6', 'nativeplace', '4006', '2');
INSERT INTO dede_sys_enum VALUES ('17417', '柳河县', '4005.5', 'nativeplace', '4006', '2');
INSERT INTO dede_sys_enum VALUES ('17416', '辉南县', '4005.4', 'nativeplace', '4005', '2');
INSERT INTO dede_sys_enum VALUES ('17415', '通化县', '4005.3', 'nativeplace', '4005', '2');
INSERT INTO dede_sys_enum VALUES ('17414', '二道江区', '4005.2', 'nativeplace', '4005', '2');
INSERT INTO dede_sys_enum VALUES ('17413', '东昌区', '4005.1', 'nativeplace', '4005', '2');
INSERT INTO dede_sys_enum VALUES ('17412', '通化市', '4005', 'nativeplace', '4005', '1');
INSERT INTO dede_sys_enum VALUES ('17411', '东辽县', '4004.4', 'nativeplace', '4004', '2');
INSERT INTO dede_sys_enum VALUES ('17410', '东丰县', '4004.3', 'nativeplace', '4004', '2');
INSERT INTO dede_sys_enum VALUES ('17409', '西安区', '4004.2', 'nativeplace', '4004', '2');
INSERT INTO dede_sys_enum VALUES ('17408', '龙山区', '4004.1', 'nativeplace', '4004', '2');
INSERT INTO dede_sys_enum VALUES ('17407', '辽源市', '4004', 'nativeplace', '4004', '1');
INSERT INTO dede_sys_enum VALUES ('17406', '双辽市', '4003.6', 'nativeplace', '4004', '2');
INSERT INTO dede_sys_enum VALUES ('17405', '公主岭市', '4003.5', 'nativeplace', '4004', '2');
INSERT INTO dede_sys_enum VALUES ('17404', '伊通满族自治县', '4003.4', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17403', '梨树县', '4003.3', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17402', '铁东区', '4003.2', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17401', '铁西区', '4003.1', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17400', '四平市', '4003', 'nativeplace', '4003', '1');
INSERT INTO dede_sys_enum VALUES ('17399', '磐石市', '4002.9', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17398', '舒兰市', '4002.8', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17397', '桦甸市', '4002.7', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17396', '蛟河市', '4002.6', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17395', '永吉县', '4002.5', 'nativeplace', '4003', '2');
INSERT INTO dede_sys_enum VALUES ('17394', '丰满区', '4002.4', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17393', '船营区', '4002.3', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17392', '龙潭区', '4002.2', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17391', '昌邑区', '4002.1', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17390', '吉林市', '4002', 'nativeplace', '4002', '1');
INSERT INTO dede_sys_enum VALUES ('17389', '德惠市', '4001.10', 'nativeplace', '4001', '2');
INSERT INTO dede_sys_enum VALUES ('17388', '榆树市', '4001.9', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17387', '九台市', '4001.8', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17386', '农安县', '4001.7', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17385', '双阳区', '4001.6', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17384', '绿园区', '4001.5', 'nativeplace', '4002', '2');
INSERT INTO dede_sys_enum VALUES ('17383', '二道区', '4001.4', 'nativeplace', '4001', '2');
INSERT INTO dede_sys_enum VALUES ('17382', '朝阳区', '4001.3', 'nativeplace', '4001', '2');
INSERT INTO dede_sys_enum VALUES ('17381', '宽城区', '4001.2', 'nativeplace', '4001', '2');
INSERT INTO dede_sys_enum VALUES ('17380', '南关区', '4001.1', 'nativeplace', '4001', '2');
INSERT INTO dede_sys_enum VALUES ('17379', '长春市', '4001', 'nativeplace', '4001', '1');
INSERT INTO dede_sys_enum VALUES ('17378', '吉林省', '4000', 'nativeplace', '4000', '0');
INSERT INTO dede_sys_enum VALUES ('17377', '兴城市', '3514.6', 'nativeplace', '3515', '2');
INSERT INTO dede_sys_enum VALUES ('17376', '建昌县', '3514.5', 'nativeplace', '3515', '2');
INSERT INTO dede_sys_enum VALUES ('17375', '绥中县', '3514.4', 'nativeplace', '3514', '2');
INSERT INTO dede_sys_enum VALUES ('17374', '南票区', '3514.3', 'nativeplace', '3514', '2');
INSERT INTO dede_sys_enum VALUES ('17373', '龙港区', '3514.2', 'nativeplace', '3514', '2');
INSERT INTO dede_sys_enum VALUES ('17372', '连山区', '3514.1', 'nativeplace', '3514', '2');
INSERT INTO dede_sys_enum VALUES ('17371', '葫芦岛市', '3514', 'nativeplace', '3514', '1');
INSERT INTO dede_sys_enum VALUES ('17370', '凌源市', '3513.7', 'nativeplace', '3514', '2');
INSERT INTO dede_sys_enum VALUES ('17369', '北票市', '3513.6', 'nativeplace', '3514', '2');
INSERT INTO dede_sys_enum VALUES ('17368', '喀喇沁左翼蒙古族自治县', '3513.5', 'nativeplace', '3514', '2');
INSERT INTO dede_sys_enum VALUES ('17367', '建平县', '3513.4', 'nativeplace', '3513', '2');
INSERT INTO dede_sys_enum VALUES ('17366', '朝阳县', '3513.3', 'nativeplace', '3513', '2');
INSERT INTO dede_sys_enum VALUES ('17365', '龙城区', '3513.2', 'nativeplace', '3513', '2');
INSERT INTO dede_sys_enum VALUES ('17364', '双塔区', '3513.1', 'nativeplace', '3513', '2');
INSERT INTO dede_sys_enum VALUES ('17363', '朝阳市', '3513', 'nativeplace', '3513', '1');
INSERT INTO dede_sys_enum VALUES ('17362', '开原市', '3512.7', 'nativeplace', '3513', '2');
INSERT INTO dede_sys_enum VALUES ('17361', '调兵山市', '3512.6', 'nativeplace', '3513', '2');
INSERT INTO dede_sys_enum VALUES ('17360', '昌图县', '3512.5', 'nativeplace', '3513', '2');
INSERT INTO dede_sys_enum VALUES ('17359', '西丰县', '3512.4', 'nativeplace', '3512', '2');
INSERT INTO dede_sys_enum VALUES ('17358', '铁岭县', '3512.3', 'nativeplace', '3512', '2');
INSERT INTO dede_sys_enum VALUES ('17357', '清河区', '3512.2', 'nativeplace', '3512', '2');
INSERT INTO dede_sys_enum VALUES ('17356', '银州区', '3512.1', 'nativeplace', '3512', '2');
INSERT INTO dede_sys_enum VALUES ('17355', '铁岭市', '3512', 'nativeplace', '3512', '1');
INSERT INTO dede_sys_enum VALUES ('17354', '盘山县', '3511.4', 'nativeplace', '3511', '2');
INSERT INTO dede_sys_enum VALUES ('17353', '大洼县', '3511.3', 'nativeplace', '3511', '2');
INSERT INTO dede_sys_enum VALUES ('17352', '兴隆台区', '3511.2', 'nativeplace', '3511', '2');
INSERT INTO dede_sys_enum VALUES ('17351', '双台子区', '3511.1', 'nativeplace', '3511', '2');
INSERT INTO dede_sys_enum VALUES ('17350', '盘锦市', '3511', 'nativeplace', '3511', '1');
INSERT INTO dede_sys_enum VALUES ('17349', '灯塔市', '3510.7', 'nativeplace', '3511', '2');
INSERT INTO dede_sys_enum VALUES ('17348', '辽阳县', '3510.6', 'nativeplace', '3511', '2');
INSERT INTO dede_sys_enum VALUES ('17347', '太子河区', '3510.5', 'nativeplace', '3511', '2');
INSERT INTO dede_sys_enum VALUES ('17346', '弓长岭区', '3510.4', 'nativeplace', '3510', '2');
INSERT INTO dede_sys_enum VALUES ('17345', '宏伟区', '3510.3', 'nativeplace', '3510', '2');
INSERT INTO dede_sys_enum VALUES ('17344', '文圣区', '3510.2', 'nativeplace', '3510', '2');
INSERT INTO dede_sys_enum VALUES ('17343', '白塔区', '3510.1', 'nativeplace', '3510', '2');
INSERT INTO dede_sys_enum VALUES ('17342', '辽阳市', '3510', 'nativeplace', '3510', '1');
INSERT INTO dede_sys_enum VALUES ('17341', '彰武县', '3509.7', 'nativeplace', '3510', '2');
INSERT INTO dede_sys_enum VALUES ('17340', '阜新蒙古族自治县', '3509.6', 'nativeplace', '3510', '2');
INSERT INTO dede_sys_enum VALUES ('17339', '细河区', '3509.5', 'nativeplace', '3510', '2');
INSERT INTO dede_sys_enum VALUES ('17338', '清河门区', '3509.4', 'nativeplace', '3509', '2');
INSERT INTO dede_sys_enum VALUES ('17337', '太平区', '3509.3', 'nativeplace', '3509', '2');
INSERT INTO dede_sys_enum VALUES ('17336', '新邱区', '3509.2', 'nativeplace', '3509', '2');
INSERT INTO dede_sys_enum VALUES ('17335', '海州区', '3509.1', 'nativeplace', '3509', '2');
INSERT INTO dede_sys_enum VALUES ('17334', '阜新市', '3509', 'nativeplace', '3509', '1');
INSERT INTO dede_sys_enum VALUES ('17333', '大石桥市', '3508.6', 'nativeplace', '3509', '2');
INSERT INTO dede_sys_enum VALUES ('17332', '盖州市', '3508.5', 'nativeplace', '3509', '2');
INSERT INTO dede_sys_enum VALUES ('17331', '老边区', '3508.4', 'nativeplace', '3508', '2');
INSERT INTO dede_sys_enum VALUES ('17330', '鲅鱼圈区', '3508.3', 'nativeplace', '3508', '2');
INSERT INTO dede_sys_enum VALUES ('17329', '西市区', '3508.2', 'nativeplace', '3508', '2');
INSERT INTO dede_sys_enum VALUES ('17328', '站前区', '3508.1', 'nativeplace', '3508', '2');
INSERT INTO dede_sys_enum VALUES ('17327', '营口市', '3508', 'nativeplace', '3508', '1');
INSERT INTO dede_sys_enum VALUES ('17326', '北宁市', '3507.7', 'nativeplace', '3508', '2');
INSERT INTO dede_sys_enum VALUES ('17325', '凌海市', '3507.6', 'nativeplace', '3508', '2');
INSERT INTO dede_sys_enum VALUES ('17324', '义　县', '3507.5', 'nativeplace', '3508', '2');
INSERT INTO dede_sys_enum VALUES ('17323', '黑山县', '3507.4', 'nativeplace', '3507', '2');
INSERT INTO dede_sys_enum VALUES ('17322', '太和区', '3507.3', 'nativeplace', '3507', '2');
INSERT INTO dede_sys_enum VALUES ('17321', '凌河区', '3507.2', 'nativeplace', '3507', '2');
INSERT INTO dede_sys_enum VALUES ('17320', '古塔区', '3507.1', 'nativeplace', '3507', '2');
INSERT INTO dede_sys_enum VALUES ('17319', '锦州市', '3507', 'nativeplace', '3507', '1');
INSERT INTO dede_sys_enum VALUES ('17318', '凤城市', '3506.6', 'nativeplace', '3507', '2');
INSERT INTO dede_sys_enum VALUES ('17317', '东港市', '3506.5', 'nativeplace', '3507', '2');
INSERT INTO dede_sys_enum VALUES ('17316', '宽甸满族自治县', '3506.4', 'nativeplace', '3506', '2');
INSERT INTO dede_sys_enum VALUES ('17315', '振安区', '3506.3', 'nativeplace', '3506', '2');
INSERT INTO dede_sys_enum VALUES ('17314', '振兴区', '3506.2', 'nativeplace', '3506', '2');
INSERT INTO dede_sys_enum VALUES ('17313', '元宝区', '3506.1', 'nativeplace', '3506', '2');
INSERT INTO dede_sys_enum VALUES ('17312', '丹东市', '3506', 'nativeplace', '3506', '1');
INSERT INTO dede_sys_enum VALUES ('17311', '桓仁满族自治县', '3505.6', 'nativeplace', '3506', '2');
INSERT INTO dede_sys_enum VALUES ('17310', '本溪满族自治县', '3505.5', 'nativeplace', '3506', '2');
INSERT INTO dede_sys_enum VALUES ('17309', '南芬区', '3505.4', 'nativeplace', '3505', '2');
INSERT INTO dede_sys_enum VALUES ('17308', '明山区', '3505.3', 'nativeplace', '3505', '2');
INSERT INTO dede_sys_enum VALUES ('17307', '溪湖区', '3505.2', 'nativeplace', '3505', '2');
INSERT INTO dede_sys_enum VALUES ('17306', '平山区', '3505.1', 'nativeplace', '3505', '2');
INSERT INTO dede_sys_enum VALUES ('17305', '本溪市', '3505', 'nativeplace', '3505', '1');
INSERT INTO dede_sys_enum VALUES ('17304', '清原满族自治县', '3504.7', 'nativeplace', '3505', '2');
INSERT INTO dede_sys_enum VALUES ('17303', '新宾满族自治县', '3504.6', 'nativeplace', '3505', '2');
INSERT INTO dede_sys_enum VALUES ('17302', '抚顺县', '3504.5', 'nativeplace', '3505', '2');
INSERT INTO dede_sys_enum VALUES ('17301', '顺城区', '3504.4', 'nativeplace', '3504', '2');
INSERT INTO dede_sys_enum VALUES ('17300', '望花区', '3504.3', 'nativeplace', '3504', '2');
INSERT INTO dede_sys_enum VALUES ('17299', '东洲区', '3504.2', 'nativeplace', '3504', '2');
INSERT INTO dede_sys_enum VALUES ('17298', '新抚区', '3504.1', 'nativeplace', '3504', '2');
INSERT INTO dede_sys_enum VALUES ('17297', '抚顺市', '3504', 'nativeplace', '3504', '1');
INSERT INTO dede_sys_enum VALUES ('17296', '海城市', '3503.7', 'nativeplace', '3504', '2');
INSERT INTO dede_sys_enum VALUES ('17295', '岫岩满族自治县', '3503.6', 'nativeplace', '3504', '2');
INSERT INTO dede_sys_enum VALUES ('17294', '台安县', '3503.5', 'nativeplace', '3504', '2');
INSERT INTO dede_sys_enum VALUES ('17293', '千山区', '3503.4', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17292', '立山区', '3503.3', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17291', '铁西区', '3503.2', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17290', '铁东区', '3503.1', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17289', '鞍山市', '3503', 'nativeplace', '3503', '1');
INSERT INTO dede_sys_enum VALUES ('17288', '庄河市', '3502.10', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17287', '普兰店市', '3502.9', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17286', '瓦房店市', '3502.8', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17285', '长海县', '3502.7', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17284', '金州区', '3502.6', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17283', '旅顺口区', '3502.5', 'nativeplace', '3503', '2');
INSERT INTO dede_sys_enum VALUES ('17282', '甘井子区', '3502.4', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17281', '沙河口区', '3502.3', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17280', '西岗区', '3502.2', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17279', '中山区', '3502.1', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17278', '大连市', '3502', 'nativeplace', '3502', '1');
INSERT INTO dede_sys_enum VALUES ('17277', '新民市', '3501.13', 'nativeplace', '3501', '2');
INSERT INTO dede_sys_enum VALUES ('17276', '法库县', '3501.12', 'nativeplace', '3501', '2');
INSERT INTO dede_sys_enum VALUES ('17275', '康平县', '3501.11', 'nativeplace', '3501', '2');
INSERT INTO dede_sys_enum VALUES ('17274', '辽中县', '3501.10', 'nativeplace', '3501', '2');
INSERT INTO dede_sys_enum VALUES ('17273', '于洪区', '3501.9', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17272', '新城子区', '3501.8', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17271', '东陵区', '3501.7', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17270', '苏家屯区', '3501.6', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17269', '铁西区', '3501.5', 'nativeplace', '3502', '2');
INSERT INTO dede_sys_enum VALUES ('17268', '皇姑区', '3501.4', 'nativeplace', '3501', '2');
INSERT INTO dede_sys_enum VALUES ('17267', '大东区', '3501.3', 'nativeplace', '3501', '2');
INSERT INTO dede_sys_enum VALUES ('17266', '沈河区', '3501.2', 'nativeplace', '3501', '2');
INSERT INTO dede_sys_enum VALUES ('17265', '和平区', '3501.1', 'nativeplace', '3501', '2');
INSERT INTO dede_sys_enum VALUES ('17264', '沈阳市', '3501', 'nativeplace', '3501', '1');
INSERT INTO dede_sys_enum VALUES ('17263', '辽宁省', '3500', 'nativeplace', '3500', '0');
INSERT INTO dede_sys_enum VALUES ('17262', '额济纳旗', '3012.3', 'nativeplace', '3012', '2');
INSERT INTO dede_sys_enum VALUES ('17261', '阿拉善右旗', '3012.2', 'nativeplace', '3012', '2');
INSERT INTO dede_sys_enum VALUES ('17260', '阿拉善左旗', '3012.1', 'nativeplace', '3012', '2');
INSERT INTO dede_sys_enum VALUES ('17259', '阿拉善盟', '3012', 'nativeplace', '3012', '1');
INSERT INTO dede_sys_enum VALUES ('17258', '多伦县', '3011.12', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17257', '正蓝旗', '3011.11', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17256', '正镶白旗', '3011.10', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17255', '镶黄旗', '3011.9', 'nativeplace', '3012', '2');
INSERT INTO dede_sys_enum VALUES ('17254', '太仆寺旗', '3011.8', 'nativeplace', '3012', '2');
INSERT INTO dede_sys_enum VALUES ('17253', '西乌珠穆沁旗', '3011.7', 'nativeplace', '3012', '2');
INSERT INTO dede_sys_enum VALUES ('17252', '东乌珠穆沁旗', '3011.6', 'nativeplace', '3012', '2');
INSERT INTO dede_sys_enum VALUES ('17251', '苏尼特右旗', '3011.5', 'nativeplace', '3012', '2');
INSERT INTO dede_sys_enum VALUES ('17250', '苏尼特左旗', '3011.4', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17249', '阿巴嘎旗', '3011.3', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17248', '锡林浩特市', '3011.2', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17247', '二连浩特市', '3011.1', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17246', '锡林郭勒盟', '3011', 'nativeplace', '3011', '1');
INSERT INTO dede_sys_enum VALUES ('17245', '突泉县', '3010.6', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17244', '扎赉特旗', '3010.5', 'nativeplace', '3011', '2');
INSERT INTO dede_sys_enum VALUES ('17243', '科尔沁右翼中旗', '3010.4', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17242', '科尔沁右翼前旗', '3010.3', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17241', '阿尔山市', '3010.2', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17240', '乌兰浩特市', '3010.1', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17239', '兴安盟', '3010', 'nativeplace', '3010', '1');
INSERT INTO dede_sys_enum VALUES ('17238', '丰镇市', '3009.11', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17237', '四子王旗', '3009.10', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17236', '察哈尔右翼后旗', '3009.9', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17235', '察哈尔右翼中旗', '3009.8', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17234', '察哈尔右翼前旗', '3009.7', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17233', '凉城县', '3009.6', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17232', '兴和县', '3009.5', 'nativeplace', '3010', '2');
INSERT INTO dede_sys_enum VALUES ('17231', '商都县', '3009.4', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17230', '化德县', '3009.3', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17229', '卓资县', '3009.2', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17228', '集宁区', '3009.1', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17227', '乌兰察布市', '3009', 'nativeplace', '3009', '1');
INSERT INTO dede_sys_enum VALUES ('17226', '杭锦后旗', '3008.7', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17225', '乌拉特后旗', '3008.6', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17224', '乌拉特中旗', '3008.5', 'nativeplace', '3009', '2');
INSERT INTO dede_sys_enum VALUES ('17223', '乌拉特前旗', '3008.4', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17222', '磴口县', '3008.3', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17221', '五原县', '3008.2', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17220', '临河区', '3008.1', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17219', '巴彦淖尔市', '3008', 'nativeplace', '3008', '1');
INSERT INTO dede_sys_enum VALUES ('17218', '根河市', '3007.13', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17217', '额尔古纳市', '3007.12', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17216', '扎兰屯市', '3007.11', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17215', '牙克石市', '3007.10', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17214', '满洲里市', '3007.9', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17213', '新巴尔虎右旗', '3007.8', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17212', '新巴尔虎左旗', '3007.7', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17211', '陈巴尔虎旗', '3007.6', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17210', '鄂温克族自治旗', '3007.5', 'nativeplace', '3008', '2');
INSERT INTO dede_sys_enum VALUES ('17209', '鄂伦春自治旗', '3007.4', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17208', '莫力达瓦达斡尔族自治旗', '3007.3', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17207', '阿荣旗', '3007.2', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17206', '海拉尔区', '3007.1', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17205', '呼伦贝尔市', '3007', 'nativeplace', '3007', '1');
INSERT INTO dede_sys_enum VALUES ('17204', '伊金霍洛旗', '3006.8', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17203', '乌审旗', '3006.7', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17202', '杭锦旗', '3006.6', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17201', '鄂托克旗', '3006.5', 'nativeplace', '3007', '2');
INSERT INTO dede_sys_enum VALUES ('17200', '鄂托克前旗', '3006.4', 'nativeplace', '3006', '2');
INSERT INTO dede_sys_enum VALUES ('17199', '准格尔旗', '3006.3', 'nativeplace', '3006', '2');
INSERT INTO dede_sys_enum VALUES ('17198', '达拉特旗', '3006.2', 'nativeplace', '3006', '2');
INSERT INTO dede_sys_enum VALUES ('17197', '东胜区', '3006.1', 'nativeplace', '3006', '2');
INSERT INTO dede_sys_enum VALUES ('17196', '鄂尔多斯市', '3006', 'nativeplace', '3006', '1');
INSERT INTO dede_sys_enum VALUES ('17195', '霍林郭勒市', '3005.8', 'nativeplace', '3006', '2');
INSERT INTO dede_sys_enum VALUES ('17194', '扎鲁特旗', '3005.7', 'nativeplace', '3006', '2');
INSERT INTO dede_sys_enum VALUES ('17193', '奈曼旗', '3005.6', 'nativeplace', '3006', '2');
INSERT INTO dede_sys_enum VALUES ('17192', '库伦旗', '3005.5', 'nativeplace', '3006', '2');
INSERT INTO dede_sys_enum VALUES ('17191', '开鲁县', '3005.4', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17190', '科尔沁左翼后旗', '3005.3', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17189', '科尔沁左翼中旗', '3005.2', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17188', '科尔沁区', '3005.1', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17187', '通辽市', '3005', 'nativeplace', '3005', '1');
INSERT INTO dede_sys_enum VALUES ('17186', '敖汉旗', '3004.12', 'nativeplace', '3004', '2');
INSERT INTO dede_sys_enum VALUES ('17185', '宁城县', '3004.11', 'nativeplace', '3004', '2');
INSERT INTO dede_sys_enum VALUES ('17184', '喀喇沁旗', '3004.10', 'nativeplace', '3004', '2');
INSERT INTO dede_sys_enum VALUES ('17183', '翁牛特旗', '3004.9', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17182', '克什克腾旗', '3004.8', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17181', '林西县', '3004.7', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17180', '巴林右旗', '3004.6', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17179', '巴林左旗', '3004.5', 'nativeplace', '3005', '2');
INSERT INTO dede_sys_enum VALUES ('17178', '阿鲁科尔沁旗', '3004.4', 'nativeplace', '3004', '2');
INSERT INTO dede_sys_enum VALUES ('17177', '松山区', '3004.3', 'nativeplace', '3004', '2');
INSERT INTO dede_sys_enum VALUES ('17176', '元宝山区', '3004.2', 'nativeplace', '3004', '2');
INSERT INTO dede_sys_enum VALUES ('17175', '红山区', '3004.1', 'nativeplace', '3004', '2');
INSERT INTO dede_sys_enum VALUES ('17174', '赤峰市', '3004', 'nativeplace', '3004', '1');
INSERT INTO dede_sys_enum VALUES ('17173', '乌达区', '3003.3', 'nativeplace', '3003', '2');
INSERT INTO dede_sys_enum VALUES ('17172', '海南区', '3003.2', 'nativeplace', '3003', '2');
INSERT INTO dede_sys_enum VALUES ('17171', '海勃湾区', '3003.1', 'nativeplace', '3003', '2');
INSERT INTO dede_sys_enum VALUES ('17170', '乌海市', '3003', 'nativeplace', '3003', '1');
INSERT INTO dede_sys_enum VALUES ('17169', '达尔罕茂明安联合旗', '3002.9', 'nativeplace', '3003', '2');
INSERT INTO dede_sys_enum VALUES ('17168', '固阳县', '3002.8', 'nativeplace', '3003', '2');
INSERT INTO dede_sys_enum VALUES ('17167', '土默特右旗', '3002.7', 'nativeplace', '3003', '2');
INSERT INTO dede_sys_enum VALUES ('17166', '九原区', '3002.6', 'nativeplace', '3003', '2');
INSERT INTO dede_sys_enum VALUES ('17165', '白云矿区', '3002.5', 'nativeplace', '3003', '2');
INSERT INTO dede_sys_enum VALUES ('17164', '石拐区', '3002.4', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17163', '青山区', '3002.3', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17162', '昆都仑区', '3002.2', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17161', '东河区', '3002.1', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17160', '包头市', '3002', 'nativeplace', '3002', '1');
INSERT INTO dede_sys_enum VALUES ('17159', '武川县', '3001.9', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17158', '清水河县', '3001.8', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17157', '和林格尔县', '3001.7', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17156', '托克托县', '3001.6', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17155', '土默特左旗', '3001.5', 'nativeplace', '3002', '2');
INSERT INTO dede_sys_enum VALUES ('17154', '赛罕区', '3001.4', 'nativeplace', '3001', '2');
INSERT INTO dede_sys_enum VALUES ('17153', '玉泉区', '3001.3', 'nativeplace', '3001', '2');
INSERT INTO dede_sys_enum VALUES ('17152', '回民区', '3001.2', 'nativeplace', '3001', '2');
INSERT INTO dede_sys_enum VALUES ('17151', '新城区', '3001.1', 'nativeplace', '3001', '2');
INSERT INTO dede_sys_enum VALUES ('17150', '呼和浩特市', '3001', 'nativeplace', '3001', '1');
INSERT INTO dede_sys_enum VALUES ('17149', '内蒙古自治区', '3000', 'nativeplace', '3000', '0');
INSERT INTO dede_sys_enum VALUES ('17148', '汾阳市', '2511.13', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17147', '孝义市', '2511.12', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17146', '交口县', '2511.11', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17145', '中阳县', '2511.10', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17144', '方山县', '2511.9', 'nativeplace', '2512', '2');
INSERT INTO dede_sys_enum VALUES ('17143', '岚　县', '2511.8', 'nativeplace', '2512', '2');
INSERT INTO dede_sys_enum VALUES ('17142', '石楼县', '2511.7', 'nativeplace', '2512', '2');
INSERT INTO dede_sys_enum VALUES ('17141', '柳林县', '2511.6', 'nativeplace', '2512', '2');
INSERT INTO dede_sys_enum VALUES ('17140', '临　县', '2511.5', 'nativeplace', '2512', '2');
INSERT INTO dede_sys_enum VALUES ('17139', '兴　县', '2511.4', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17138', '交城县', '2511.3', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17137', '文水县', '2511.2', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17136', '离石区', '2511.1', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17135', '吕梁市', '2511', 'nativeplace', '2511', '1');
INSERT INTO dede_sys_enum VALUES ('17134', '霍州市', '2510.17', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17133', '侯马市', '2510.16', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17132', '汾西县', '2510.15', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17131', '蒲　县', '2510.14', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17130', '永和县', '2510.13', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17129', '隰　县', '2510.12', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17128', '大宁县', '2510.11', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17127', '乡宁县', '2510.10', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17126', '吉　县', '2510.9', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17125', '浮山县', '2510.8', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17124', '安泽县', '2510.7', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17123', '古　县', '2510.6', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17122', '洪洞县', '2510.5', 'nativeplace', '2511', '2');
INSERT INTO dede_sys_enum VALUES ('17121', '襄汾县', '2510.4', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17120', '翼城县', '2510.3', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17119', '曲沃县', '2510.2', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17118', '尧都区', '2510.1', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17117', '临汾市', '2510', 'nativeplace', '2510', '1');
INSERT INTO dede_sys_enum VALUES ('17116', '原平市', '2509.14', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17115', '偏关县', '2509.13', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17114', '保德县', '2509.12', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17113', '河曲县', '2509.11', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17112', '岢岚县', '2509.10', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17111', '五寨县', '2509.9', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17110', '神池县', '2509.8', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17109', '静乐县', '2509.7', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17108', '宁武县', '2509.6', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17107', '繁峙县', '2509.5', 'nativeplace', '2510', '2');
INSERT INTO dede_sys_enum VALUES ('17106', '代　县', '2509.4', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17105', '五台县', '2509.3', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17104', '定襄县', '2509.2', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17103', '忻府区', '2509.1', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17102', '忻州市', '2509', 'nativeplace', '2509', '1');
INSERT INTO dede_sys_enum VALUES ('17101', '河津市', '2508.13', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17100', '永济市', '2508.12', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17099', '芮城县', '2508.11', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17098', '平陆县', '2508.10', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17097', '夏　县', '2508.9', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17096', '垣曲县', '2508.8', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17095', '绛　县', '2508.7', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17094', '新绛县', '2508.6', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17093', '稷山县', '2508.5', 'nativeplace', '2509', '2');
INSERT INTO dede_sys_enum VALUES ('17092', '闻喜县', '2508.4', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17091', '万荣县', '2508.3', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17090', '临猗县', '2508.2', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17089', '盐湖区', '2508.1', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17088', '运城市', '2508', 'nativeplace', '2508', '1');
INSERT INTO dede_sys_enum VALUES ('17087', '介休市', '2507.11', 'nativeplace', '2507', '2');
INSERT INTO dede_sys_enum VALUES ('17086', '灵石县', '2507.10', 'nativeplace', '2507', '2');
INSERT INTO dede_sys_enum VALUES ('17085', '平遥县', '2507.9', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17084', '祁　县', '2507.8', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17083', '太谷县', '2507.7', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17082', '寿阳县', '2507.6', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17081', '昔阳县', '2507.5', 'nativeplace', '2508', '2');
INSERT INTO dede_sys_enum VALUES ('17080', '和顺县', '2507.4', 'nativeplace', '2507', '2');
INSERT INTO dede_sys_enum VALUES ('17079', '左权县', '2507.3', 'nativeplace', '2507', '2');
INSERT INTO dede_sys_enum VALUES ('17078', '榆社县', '2507.2', 'nativeplace', '2507', '2');
INSERT INTO dede_sys_enum VALUES ('17077', '榆次区', '2507.1', 'nativeplace', '2507', '2');
INSERT INTO dede_sys_enum VALUES ('17076', '晋中市', '2507', 'nativeplace', '2507', '1');
INSERT INTO dede_sys_enum VALUES ('17075', '怀仁县', '2506.6', 'nativeplace', '2507', '2');
INSERT INTO dede_sys_enum VALUES ('17074', '右玉县', '2506.5', 'nativeplace', '2507', '2');
INSERT INTO dede_sys_enum VALUES ('17073', '应　县', '2506.4', 'nativeplace', '2506', '2');
INSERT INTO dede_sys_enum VALUES ('17072', '山阴县', '2506.3', 'nativeplace', '2506', '2');
INSERT INTO dede_sys_enum VALUES ('17071', '平鲁区', '2506.2', 'nativeplace', '2506', '2');
INSERT INTO dede_sys_enum VALUES ('17070', '朔城区', '2506.1', 'nativeplace', '2506', '2');
INSERT INTO dede_sys_enum VALUES ('17069', '朔州市', '2506', 'nativeplace', '2506', '1');
INSERT INTO dede_sys_enum VALUES ('17068', '高平市', '2505.6', 'nativeplace', '2506', '2');
INSERT INTO dede_sys_enum VALUES ('17067', '泽州县', '2505.5', 'nativeplace', '2506', '2');
INSERT INTO dede_sys_enum VALUES ('17066', '陵川县', '2505.4', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17065', '阳城县', '2505.3', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17064', '沁水县', '2505.2', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17063', '城　区', '2505.1', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17062', '晋城市', '2505', 'nativeplace', '2505', '1');
INSERT INTO dede_sys_enum VALUES ('17061', '潞城市', '2504.13', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17060', '沁源县', '2504.12', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17059', '沁　县', '2504.11', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17058', '武乡县', '2504.10', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17057', '长子县', '2504.9', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17056', '壶关县', '2504.8', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17055', '黎城县', '2504.7', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17054', '平顺县', '2504.6', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17053', '屯留县', '2504.5', 'nativeplace', '2505', '2');
INSERT INTO dede_sys_enum VALUES ('17052', '襄垣县', '2504.4', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17051', '长治县', '2504.3', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17050', '郊　区', '2504.2', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17049', '城　区', '2504.1', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17048', '长治市', '2504', 'nativeplace', '2504', '1');
INSERT INTO dede_sys_enum VALUES ('17047', '盂　县', '2503.5', 'nativeplace', '2504', '2');
INSERT INTO dede_sys_enum VALUES ('17046', '平定县', '2503.4', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17045', '郊　区', '2503.3', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17044', '矿　区', '2503.2', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17043', '城　区', '2503.1', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17042', '阳泉市', '2503', 'nativeplace', '2503', '1');
INSERT INTO dede_sys_enum VALUES ('17041', '南郊区', '2502.12', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17040', '矿　区', '2502.11', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17039', '城　区', '2502.10', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17038', '大同县', '2502.9', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17037', '左云县', '2502.8', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17036', '浑源县', '2502.7', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17035', '灵丘县', '2502.6', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17034', '广灵县', '2502.5', 'nativeplace', '2503', '2');
INSERT INTO dede_sys_enum VALUES ('17033', '天镇县', '2502.4', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17032', '阳高县', '2502.3', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17031', '新荣区', '2502.2', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17030', '南郊区', '2502.1', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17029', '大同市', '2502', 'nativeplace', '2502', '1');
INSERT INTO dede_sys_enum VALUES ('17028', '古交市', '2501.10', 'nativeplace', '2501', '2');
INSERT INTO dede_sys_enum VALUES ('17027', '娄烦县', '2501.9', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17026', '阳曲县', '2501.8', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17025', '清徐县', '2501.7', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17024', '晋源区', '2501.6', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17023', '万柏林区', '2501.5', 'nativeplace', '2502', '2');
INSERT INTO dede_sys_enum VALUES ('17022', '尖草坪区', '2501.4', 'nativeplace', '2501', '2');
INSERT INTO dede_sys_enum VALUES ('17021', '杏花岭区', '2501.3', 'nativeplace', '2501', '2');
INSERT INTO dede_sys_enum VALUES ('17020', '迎泽区', '2501.2', 'nativeplace', '2501', '2');
INSERT INTO dede_sys_enum VALUES ('17019', '小店区', '2501.1', 'nativeplace', '2501', '2');
INSERT INTO dede_sys_enum VALUES ('17018', '太原市', '2501', 'nativeplace', '2501', '1');
INSERT INTO dede_sys_enum VALUES ('17017', '山西省', '2500', 'nativeplace', '2500', '0');
INSERT INTO dede_sys_enum VALUES ('17016', '河间市', '2011.16', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17015', '黄骅市', '2011.15', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17014', '任丘市', '2011.14', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17013', '泊头市', '2011.13', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17012', '孟村回族自治县', '2011.12', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17011', '献　县', '2011.11', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17010', '吴桥县', '2011.10', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17009', '南皮县', '2011.9', 'nativeplace', '2012', '2');
INSERT INTO dede_sys_enum VALUES ('17008', '肃宁县', '2011.8', 'nativeplace', '2012', '2');
INSERT INTO dede_sys_enum VALUES ('17007', '盐山县', '2011.7', 'nativeplace', '2012', '2');
INSERT INTO dede_sys_enum VALUES ('17006', '海兴县', '2011.6', 'nativeplace', '2012', '2');
INSERT INTO dede_sys_enum VALUES ('17005', '东光县', '2011.5', 'nativeplace', '2012', '2');
INSERT INTO dede_sys_enum VALUES ('17004', '青　县', '2011.4', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17003', '沧　县', '2011.3', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17002', '运河区', '2011.2', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17001', '新华区', '2011.1', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('17000', '沧州市', '2011', 'nativeplace', '2011', '1');
INSERT INTO dede_sys_enum VALUES ('16999', '深州市', '2010.11', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16998', '冀州市', '2010.10', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16997', '阜城县', '2010.9', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('16996', '景　县', '2010.8', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('16995', '故城县', '2010.7', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('16994', '安平县', '2010.6', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('16993', '饶阳县', '2010.5', 'nativeplace', '2011', '2');
INSERT INTO dede_sys_enum VALUES ('16992', '武强县', '2010.4', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16991', '武邑县', '2010.3', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16990', '枣强县', '2010.2', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16989', '桃城区', '2010.1', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16988', '衡水市', '2010', 'nativeplace', '2010', '1');
INSERT INTO dede_sys_enum VALUES ('16987', '三河市', '2009.10', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16986', '霸州市', '2009.9', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16985', '大厂回族自治县', '2009.8', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16984', '文安县', '2009.7', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16983', '大城县', '2009.6', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16982', '香河县', '2009.5', 'nativeplace', '2010', '2');
INSERT INTO dede_sys_enum VALUES ('16981', '永清县', '2009.4', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16980', '固安县', '2009.3', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16979', '广阳区', '2009.2', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16978', '安次区', '2009.1', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16977', '廊坊市', '2009', 'nativeplace', '2009', '1');
INSERT INTO dede_sys_enum VALUES ('16976', ' 围场满族蒙古族自治县', '2008.11', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16975', '宽城满族自治', '2008.10', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16974', '丰宁满族自治县', '2008.9', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16973', '隆化县', '2008.8', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16972', '滦平县', '2008.7', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16971', '平泉县', '2008.6', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16970', '兴隆县', '2008.5', 'nativeplace', '2009', '2');
INSERT INTO dede_sys_enum VALUES ('16969', '承德县', '2008.4', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16968', '鹰手营子矿区', '2008.3', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16967', '双滦区', '2008.2', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16966', '双桥区', '2008.1', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16965', '承德市', '2008', 'nativeplace', '2008', '1');
INSERT INTO dede_sys_enum VALUES ('16964', '崇礼县', '2007.17', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16963', '赤城县', '2007.16', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16962', '涿鹿县', '2007.15', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16961', '怀来县', '2007.14', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16960', '万全县', '2007.13', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16959', '怀安县', '2007.12', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16958', '阳原县', '2007.11', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16957', '蔚　县', '2007.10', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16956', '尚义县', '2007.9', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16955', '沽源县', '2007.8', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16954', '康保县', '2007.7', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16953', '张北县', '2007.6', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16952', '宣化县', '2007.5', 'nativeplace', '2008', '2');
INSERT INTO dede_sys_enum VALUES ('16951', '下花园区', '2007.4', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16950', '宣化区', '2007.3', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16949', '桥西区', '2007.2', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16948', '桥东区', '2007.1', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16947', '张家口市', '2007', 'nativeplace', '2007', '1');
INSERT INTO dede_sys_enum VALUES ('16946', '高碑店市', '2006.25', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16945', '安国市', '2006.24', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16944', '定州市', '2006.23', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16943', '涿州市', '2006.22', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16942', '雄　县', '2006.21', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16941', '博野县', '2006.20', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16940', '顺平县', '2006.19', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16939', '蠡　县', '2006.18', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16938', '曲阳县', '2006.17', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16937', '易县', '2006.16', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16936', '安新县', '2006.15', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16935', '望都县', '2006.14', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16934', '涞源县', '2006.13', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16933', '容城县', '2006.12', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16932', '高阳县', '2006.11', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16931', '唐　县', '2006.10', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16930', '定兴县', '2006.9', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16929', '徐水县', '2006.8', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16928', '阜平县', '2006.7', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16927', '涞水县', '2006.6', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16926', '清苑县', '2006.5', 'nativeplace', '2007', '2');
INSERT INTO dede_sys_enum VALUES ('16925', '满城县', '2006.4', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16924', '南市区', '2006.3', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16923', '北市区', '2006.2', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16922', '新市区', '2006.1', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16921', '保定市', '2006', 'nativeplace', '2006', '1');
INSERT INTO dede_sys_enum VALUES ('16920', '沙河市', '2005.19', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16919', '南宫市', '2005.18', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16918', '临西县', '2005.17', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16917', '清河县', '2005.16', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16916', '威　县', '2005.15', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16915', '平乡县', '2005.14', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16914', '广宗县', '2005.13', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16913', '新河县', '2005.12', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16912', '巨鹿县', '2005.11', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16911', '宁晋县', '2005.10', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16910', '南和县', '2005.9', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16909', '任　县', '2005.8', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16908', '隆尧县', '2005.7', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16907', '柏乡县', '2005.6', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16906', '内丘县', '2005.5', 'nativeplace', '2006', '2');
INSERT INTO dede_sys_enum VALUES ('16905', '临城县', '2005.4', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16904', '邢台县', '2005.3', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16903', '桥西区', '2005.2', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16902', '桥东区', '2005.1', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16901', '邢台市', '2005', 'nativeplace', '2005', '1');
INSERT INTO dede_sys_enum VALUES ('16900', '武安市', '2004.20', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16899', '曲周县', '2004.19', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16898', '魏县', '2004.18', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16897', '馆陶县', '2004.17', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16896', '广平县', '2004.16', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16895', '鸡泽县', '2004.15', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16894', '邱　县', '2004.14', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16893', '永年县', '2004.13', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16892', '肥乡县', '2004.12', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16891', '磁　县', '2004.11', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16890', '涉　县', '2004.10', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16889', '大名县', '2004.9', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16888', '成安县', '2004.8', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16887', '临漳县', '2004.7', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16886', '邯郸县', '2004.6', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16885', '峰峰矿区', '2004.5', 'nativeplace', '2005', '2');
INSERT INTO dede_sys_enum VALUES ('16884', '复兴区', '2004.4', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16883', '丛台区', '2004.3', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16882', '邯山区', '2004.2', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16881', '市辖区', '2004.1', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16880', '邯郸市', '2004', 'nativeplace', '2004', '1');
INSERT INTO dede_sys_enum VALUES ('16879', '卢龙县', '2003.7', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16878', '抚宁县', '2003.6', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16877', '昌黎县', '2003.5', 'nativeplace', '2004', '2');
INSERT INTO dede_sys_enum VALUES ('16876', '青龙满族自治县', '2003.4', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16875', '北戴河区', '2003.3', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16874', '山海关区', '2003.2', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16873', '海港区', '2003.1', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16872', '秦皇岛市', '2003', 'nativeplace', '2003', '1');
INSERT INTO dede_sys_enum VALUES ('16871', '迁安市', '2002.14', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16870', '遵化市', '2002.13', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16869', '唐海县', '2002.12', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16868', '玉田县', '2002.11', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16867', '迁西县', '2002.10', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16866', '乐亭县', '2002.9', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16865', '滦南县', '2002.8', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16864', '滦　县', '2002.7', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16863', '丰润区', '2002.6', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16862', '丰南区', '2002.5', 'nativeplace', '2003', '2');
INSERT INTO dede_sys_enum VALUES ('16861', '开平区', '2002.4', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16860', '古冶区', '2002.3', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16859', '路北区', '2002.2', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16858', '路南区', '2002.1', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16857', '唐山市', '2002', 'nativeplace', '2002', '1');
INSERT INTO dede_sys_enum VALUES ('16856', '鹿泉市', '2001.23', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16855', '新乐市', '2001.22', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16854', '晋州市', '2001.21', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16853', '藁城市', '2001.20', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16852', '辛集市', '2001.19', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16851', '赵　县', '2001.18', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16850', '元氏县', '2001.17', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16849', '平山县', '2001.16', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16848', '无极县', '2001.15', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16847', '赞皇县', '2001.14', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16846', '深泽县', '2001.13', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16845', '高邑县', '2001.12', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16844', '灵寿县', '2001.11', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16843', '行唐县', '2001.10', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16842', '栾城县', '2001.9', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16841', '正定县', '2001.8', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16840', '井陉县', '2001.7', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16839', '裕华区', '2001.6', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16838', '井陉矿区', '2001.5', 'nativeplace', '2002', '2');
INSERT INTO dede_sys_enum VALUES ('16837', '新华区', '2001.4', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16836', '桥西区', '2001.3', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16835', '桥东区', '2001.2', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16834', '长安区', '2001.1', 'nativeplace', '2001', '2');
INSERT INTO dede_sys_enum VALUES ('16833', '石家庄市', '2001', 'nativeplace', '2001', '1');
INSERT INTO dede_sys_enum VALUES ('16832', '河北省', '2000', 'nativeplace', '2000', '0');
INSERT INTO dede_sys_enum VALUES ('16831', '蓟　县', '1518', 'nativeplace', '1518', '1');
INSERT INTO dede_sys_enum VALUES ('16830', '静海县', '1517', 'nativeplace', '1517', '1');
INSERT INTO dede_sys_enum VALUES ('16829', '宁河县', '1516', 'nativeplace', '1516', '1');
INSERT INTO dede_sys_enum VALUES ('16828', '宝坻区', '1515', 'nativeplace', '1515', '1');
INSERT INTO dede_sys_enum VALUES ('16827', '武清区', '1514', 'nativeplace', '1514', '1');
INSERT INTO dede_sys_enum VALUES ('16826', '北辰区', '1513', 'nativeplace', '1513', '1');
INSERT INTO dede_sys_enum VALUES ('16825', '津南区', '1512', 'nativeplace', '1512', '1');
INSERT INTO dede_sys_enum VALUES ('16824', '西青区', '1511', 'nativeplace', '1511', '1');
INSERT INTO dede_sys_enum VALUES ('16823', '东丽区', '1510', 'nativeplace', '1510', '1');
INSERT INTO dede_sys_enum VALUES ('16822', '大港区', '1509', 'nativeplace', '1509', '1');
INSERT INTO dede_sys_enum VALUES ('16821', '汉沽区', '1508', 'nativeplace', '1508', '1');
INSERT INTO dede_sys_enum VALUES ('16820', '塘沽区', '1507', 'nativeplace', '1507', '1');
INSERT INTO dede_sys_enum VALUES ('16819', '红桥区', '1506', 'nativeplace', '1506', '1');
INSERT INTO dede_sys_enum VALUES ('16818', '河北区', '1505', 'nativeplace', '1505', '1');
INSERT INTO dede_sys_enum VALUES ('16817', '南开区', '1504', 'nativeplace', '1504', '1');
INSERT INTO dede_sys_enum VALUES ('16816', '河西区', '1503', 'nativeplace', '1503', '1');
INSERT INTO dede_sys_enum VALUES ('16815', '河东区', '1502', 'nativeplace', '1502', '1');
INSERT INTO dede_sys_enum VALUES ('16814', '和平区', '1501', 'nativeplace', '1501', '1');
INSERT INTO dede_sys_enum VALUES ('16813', '天津市', '1500', 'nativeplace', '1500', '0');
INSERT INTO dede_sys_enum VALUES ('16812', '延庆县', '1018', 'nativeplace', '1018', '1');
INSERT INTO dede_sys_enum VALUES ('16811', '密云县', '1017', 'nativeplace', '1017', '1');
INSERT INTO dede_sys_enum VALUES ('16810', '平谷区', '1016', 'nativeplace', '1016', '1');
INSERT INTO dede_sys_enum VALUES ('16809', '怀柔区', '1015', 'nativeplace', '1015', '1');
INSERT INTO dede_sys_enum VALUES ('16808', '大兴区', '1014', 'nativeplace', '1014', '1');
INSERT INTO dede_sys_enum VALUES ('16807', '昌平区', '1013', 'nativeplace', '1013', '1');
INSERT INTO dede_sys_enum VALUES ('16806', '顺义区', '1012', 'nativeplace', '1012', '1');
INSERT INTO dede_sys_enum VALUES ('16805', '通州区', '1011', 'nativeplace', '1011', '1');
INSERT INTO dede_sys_enum VALUES ('16804', '房山区', '1010', 'nativeplace', '1010', '1');
INSERT INTO dede_sys_enum VALUES ('16803', '门头沟区', '1009', 'nativeplace', '1009', '1');
INSERT INTO dede_sys_enum VALUES ('16802', '海淀区', '1008', 'nativeplace', '1008', '1');
INSERT INTO dede_sys_enum VALUES ('16801', '石景山区', '1007', 'nativeplace', '1007', '1');
INSERT INTO dede_sys_enum VALUES ('16800', '丰台区', '1006', 'nativeplace', '1006', '1');
INSERT INTO dede_sys_enum VALUES ('16799', '朝阳区', '1005', 'nativeplace', '1005', '1');
INSERT INTO dede_sys_enum VALUES ('16798', '宣武区', '1004', 'nativeplace', '1004', '1');
INSERT INTO dede_sys_enum VALUES ('16797', '崇文区', '1003', 'nativeplace', '1003', '1');
INSERT INTO dede_sys_enum VALUES ('16796', '西城区', '1002', 'nativeplace', '1002', '1');
INSERT INTO dede_sys_enum VALUES ('16795', '东城区', '1001', 'nativeplace', '1001', '1');
INSERT INTO dede_sys_enum VALUES ('16794', '北京市', '1000', 'nativeplace', '1000', '0');

-- ----------------------------
-- Table structure for `dede_sys_module`
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_module`;
CREATE TABLE `dede_sys_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hashcode` char(32) NOT NULL DEFAULT '',
  `modname` varchar(30) NOT NULL DEFAULT '',
  `indexname` varchar(20) NOT NULL DEFAULT '',
  `indexurl` varchar(30) NOT NULL DEFAULT '',
  `ismember` tinyint(4) NOT NULL DEFAULT '1',
  `menustring` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sys_module
-- ----------------------------
INSERT INTO dede_sys_module VALUES ('1', '0cce60bc0238aa03804682c801584991', '百度新闻', '', '', '0', '');
INSERT INTO dede_sys_module VALUES ('2', '1f35620fb42d452fa2bdc1dee1690f92', '文件管理器', '', '', '0', '');
INSERT INTO dede_sys_module VALUES ('3', '72ffa6fabe3c236f9238a2b281bc0f93', '广告管理', '', '', '0', '');
INSERT INTO dede_sys_module VALUES ('4', 'b437d85a7a7bc778c9c79b5ec36ab9aa', '友情链接', '', '', '0', '');
INSERT INTO dede_sys_module VALUES ('5', 'acb8b88eb4a6d4bfc375c18534f9439e', '投票模块', '', '', '0', '');
INSERT INTO dede_sys_module VALUES ('6', '572606600345b1a4bb8c810bbae434cc', '挑错管理', '', '', '0', '');
INSERT INTO dede_sys_module VALUES ('7', '81323e93cd52ecce9f175b6aa46f5cfd', '百度站内搜索模块', '', '', '0', '<m:top name=\'百度站内搜索\' c=\'6,\' display=\'block\' rank=\'\'>\r\n  <m:item name=\'站内搜索\' link=\'baidusitemap_main.php\' rank=\'\' target=\'main\' />\r\n  <m:item name=\'搜索框管理\' link=\'baidusitemap_main.php?dopost=searchbox2\' rank=\'\' target=\'main\' />\r\n  <m:item name=\'结果页管理\' link=\'baidusitemap_main.php?dopost=searchpage2\' rank=\'\' target=\'main\' />\r\n  <m:item name=\'获得收入\' link=\'baidusitemap_main.php?dopost=income2\' rank=\'\' target=\'main\' />  \r\n  <m:item name=\'数据报表\' link=\'baidusitemap_main.php?dopost=report2\' rank=\'\' target=\'main\' />\r\n</m:top>');

-- ----------------------------
-- Table structure for `dede_sys_set`
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_set`;
CREATE TABLE `dede_sys_set` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sname` char(20) NOT NULL DEFAULT '',
  `items` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sys_set
-- ----------------------------
INSERT INTO dede_sys_set VALUES ('1', 'nature', '性格外向,性格内向,活泼开朗,沉默寡言,幽默,稳重,轻浮,冲动,坚强,脆弱,幼稚,成熟,能说会道,自私,真诚,独立,依赖,任性,自负,自卑,温柔体贴,神经质,拜金,小心翼翼,暴躁,倔强,逆来顺受,不拘小节,婆婆妈妈,交际广泛,豪爽,害羞,狡猾善变,耿直,虚伪,乐观向上,悲观消极,郁郁寡欢,孤僻,难以琢磨,胆小怕事,敢做敢当,助人为乐,老实,守旧,敏感,迟钝,武断,果断,优柔寡断,暴力倾向,刻薄,损人利己,附庸风雅,时喜时悲,患得患失,快言快语,豪放不羁,多愁善感,循规蹈矩');
INSERT INTO dede_sys_set VALUES ('2', 'language', '普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语');

-- ----------------------------
-- Table structure for `dede_sys_task`
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_task`;
CREATE TABLE `dede_sys_task` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taskname` varchar(50) NOT NULL,
  `dourl` varchar(100) NOT NULL,
  `islock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtime` varchar(10) DEFAULT '0000',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `freq` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `lastrun` int(10) unsigned NOT NULL DEFAULT '0',
  `description` varchar(250) NOT NULL,
  `parameter` text,
  `settime` int(10) unsigned NOT NULL DEFAULT '0',
  `sta` enum('运行','成功','失败') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sys_task
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_tagindex`
-- ----------------------------
DROP TABLE IF EXISTS `dede_tagindex`;
CREATE TABLE `dede_tagindex` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tag` char(12) NOT NULL DEFAULT '',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `weekcc` int(10) unsigned NOT NULL DEFAULT '0',
  `monthcc` int(10) unsigned NOT NULL DEFAULT '0',
  `weekup` int(10) unsigned NOT NULL DEFAULT '0',
  `monthup` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_tagindex
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_taglist`
-- ----------------------------
DROP TABLE IF EXISTS `dede_taglist`;
CREATE TABLE `dede_taglist` (
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`,`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_taglist
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_uploads`
-- ----------------------------
DROP TABLE IF EXISTS `dede_uploads`;
CREATE TABLE `dede_uploads` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `arcid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `url` char(80) NOT NULL DEFAULT '',
  `mediatype` smallint(6) NOT NULL DEFAULT '1',
  `width` char(10) NOT NULL DEFAULT '',
  `height` char(10) NOT NULL DEFAULT '',
  `playtime` char(10) NOT NULL DEFAULT '',
  `filesize` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `memberid` (`mid`),
  KEY `arcid` (`arcid`)
) ENGINE=MyISAM AUTO_INCREMENT=194 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_uploads
-- ----------------------------
INSERT INTO dede_uploads VALUES ('1', '1', '团车网', '/uploads/allimg/160421/1-160421150R70-L.jpg', '1', '0', '0', '0', '75156', '1461222507', '1');
INSERT INTO dede_uploads VALUES ('2', '2', '印度人领导下的微软或陷入众叛亲离的结局', '/uploads/allimg/160421/1-160421151I50-L.jpg', '1', '0', '0', '0', '6056', '1461223055', '1');
INSERT INTO dede_uploads VALUES ('3', '2', '印度人领导下的微软或陷入众叛亲离的结局', '/uploads/allimg/160421/151K634c-0.jpg', '1', '499', '310', '0', '14711', '1461223076', '1');
INSERT INTO dede_uploads VALUES ('4', '3', '樱花丝绸', '/uploads/allimg/160421/1-1604211543140-L.jpg', '1', '0', '0', '0', '117049', '1461224594', '1');
INSERT INTO dede_uploads VALUES ('5', '4', '广联达G+', '/uploads/allimg/160421/1-1604211543380-L.jpg', '1', '0', '0', '0', '91689', '1461224618', '1');
INSERT INTO dede_uploads VALUES ('6', '5', '模块智能体', '/uploads/allimg/160421/1-1604211544070-L.jpg', '1', '0', '0', '0', '51630', '1461224647', '1');
INSERT INTO dede_uploads VALUES ('7', '6', '数派金融—少数派报告', '/uploads/allimg/160421/1-1604211544350-L.jpg', '1', '0', '0', '0', '71738', '1461224675', '1');
INSERT INTO dede_uploads VALUES ('8', '7', 'Triace提案设计', '/uploads/allimg/160421/1-1604211545010-L.jpg', '1', '0', '0', '0', '113573', '1461224701', '1');
INSERT INTO dede_uploads VALUES ('9', '8', '律生活', '/uploads/allimg/160421/1-1604211545370-L.jpg', '1', '0', '0', '0', '58534', '1461224737', '1');
INSERT INTO dede_uploads VALUES ('10', '8', '律生活', '/uploads/allimg/160421/1545563c9-0.jpg', '1', '1200', '760', '0', '144378', '1461224757', '1');
INSERT INTO dede_uploads VALUES ('11', '8', '律生活', '/uploads/allimg/160421/1545564C1-1.jpg', '1', '1200', '760', '0', '126863', '1461224759', '1');
INSERT INTO dede_uploads VALUES ('12', '8', '律生活', '/uploads/allimg/160421/1545563546-2.jpg', '1', '1200', '760', '0', '113458', '1461224760', '1');
INSERT INTO dede_uploads VALUES ('13', '8', '律生活', '/uploads/allimg/160421/15455635K-3.jpg', '1', '1200', '760', '0', '132074', '1461224761', '1');
INSERT INTO dede_uploads VALUES ('14', '8', '律生活', '/uploads/allimg/160421/1545561615-4.jpg', '1', '1200', '760', '0', '109346', '1461224762', '1');
INSERT INTO dede_uploads VALUES ('15', '8', '律生活', '/uploads/allimg/160421/15455Ab2-5.jpg', '1', '1200', '760', '0', '94914', '1461224763', '1');
INSERT INTO dede_uploads VALUES ('16', '8', '律生活', '/uploads/allimg/160421/1545563S4-6.jpg', '1', '1200', '760', '0', '94821', '1461224764', '1');
INSERT INTO dede_uploads VALUES ('17', '8', '律生活', '/uploads/allimg/160421/1545563037-7.jpg', '1', '1200', '760', '0', '101463', '1461224765', '1');
INSERT INTO dede_uploads VALUES ('18', '8', '律生活', '/uploads/allimg/160421/15455A437-8.jpg', '1', '1200', '760', '0', '78401', '1461224766', '1');
INSERT INTO dede_uploads VALUES ('19', '9', 'nicedesign插画集', '/uploads/allimg/160421/1-1604211546360-L.jpg', '1', '0', '0', '0', '103400', '1461224796', '1');
INSERT INTO dede_uploads VALUES ('20', '9', 'nicedesign插画集', '/uploads/allimg/160421/15464a111-0.jpg', '1', '1200', '660', '0', '129671', '1461224810', '1');
INSERT INTO dede_uploads VALUES ('21', '9', 'nicedesign插画集', '/uploads/allimg/160421/15464aD1-1.jpg', '1', '1200', '660', '0', '133373', '1461224812', '1');
INSERT INTO dede_uploads VALUES ('22', '9', 'nicedesign插画集', '/uploads/allimg/160421/1546492U0-2.jpg', '1', '1200', '660', '0', '200995', '1461224814', '1');
INSERT INTO dede_uploads VALUES ('23', '9', 'nicedesign插画集', '/uploads/allimg/160421/1546492257-3.jpg', '1', '1200', '660', '0', '135173', '1461224815', '1');
INSERT INTO dede_uploads VALUES ('24', '9', 'nicedesign插画集', '/uploads/allimg/160421/1546492037-4.jpg', '1', '1200', '660', '0', '134694', '1461224816', '1');
INSERT INTO dede_uploads VALUES ('25', '9', 'nicedesign插画集', '/uploads/allimg/160421/1546491621-5.jpg', '1', '1200', '700', '0', '296991', '1461224819', '1');
INSERT INTO dede_uploads VALUES ('26', '9', 'nicedesign插画集', '/uploads/allimg/160421/1546493036-6.jpg', '1', '1200', '700', '0', '212016', '1461224821', '1');
INSERT INTO dede_uploads VALUES ('27', '10', '趣逛地图', '/uploads/allimg/160421/1-160421154F90-L.jpg', '1', '0', '0', '0', '63224', '1461224829', '1');
INSERT INTO dede_uploads VALUES ('28', '10', '趣逛地图', '/uploads/allimg/160421/154GI212-0.jpg', '1', '1200', '660', '0', '129671', '1461224839', '1');
INSERT INTO dede_uploads VALUES ('29', '10', '趣逛地图', '/uploads/allimg/160421/154GM328-1.jpg', '1', '1200', '660', '0', '133373', '1461224840', '1');
INSERT INTO dede_uploads VALUES ('30', '10', '趣逛地图', '/uploads/allimg/160421/154GL426-2.jpg', '1', '1200', '660', '0', '200995', '1461224842', '1');
INSERT INTO dede_uploads VALUES ('31', '10', '趣逛地图', '/uploads/allimg/160421/154GIL5-3.jpg', '1', '1200', '660', '0', '135173', '1461224843', '1');
INSERT INTO dede_uploads VALUES ('32', '10', '趣逛地图', '/uploads/allimg/160421/154GG560-4.jpg', '1', '1200', '660', '0', '134694', '1461224844', '1');
INSERT INTO dede_uploads VALUES ('33', '10', '趣逛地图', '/uploads/allimg/160421/154GG343-5.jpg', '1', '1200', '700', '0', '296991', '1461224847', '1');
INSERT INTO dede_uploads VALUES ('34', '10', '趣逛地图', '/uploads/allimg/160421/154GJI7-6.jpg', '1', '1200', '700', '0', '212016', '1461224849', '1');
INSERT INTO dede_uploads VALUES ('35', '11', '零担速配', '/uploads/allimg/160421/1-160421154J50-L.jpg', '1', '0', '0', '0', '81732', '1461224865', '1');
INSERT INTO dede_uploads VALUES ('36', '11', '零担速配', '/uploads/allimg/160421/154PTE7-0.jpg', '1', '1200', '660', '0', '129671', '1461224889', '1');
INSERT INTO dede_uploads VALUES ('37', '11', '零担速配', '/uploads/allimg/160421/154PW4M-1.jpg', '1', '1200', '660', '0', '133373', '1461224891', '1');
INSERT INTO dede_uploads VALUES ('38', '11', '零担速配', '/uploads/allimg/160421/154PW255-2.jpg', '1', '1200', '660', '0', '200995', '1461224893', '1');
INSERT INTO dede_uploads VALUES ('39', '11', '零担速配', '/uploads/allimg/160421/154PRZ1-3.jpg', '1', '1200', '660', '0', '135173', '1461224894', '1');
INSERT INTO dede_uploads VALUES ('40', '11', '零担速配', '/uploads/allimg/160421/154PTP8-4.jpg', '1', '1200', '660', '0', '134694', '1461224895', '1');
INSERT INTO dede_uploads VALUES ('41', '11', '零担速配', '/uploads/allimg/160421/154PW222-5.jpg', '1', '1200', '700', '0', '296991', '1461224899', '1');
INSERT INTO dede_uploads VALUES ('42', '11', '零担速配', '/uploads/allimg/160421/154PQ494-6.jpg', '1', '1200', '700', '0', '212016', '1461224901', '1');
INSERT INTO dede_uploads VALUES ('43', '12', 'iPin图片社区', '/uploads/allimg/160421/1-160421154R70-L.jpg', '1', '0', '0', '0', '98989', '1461224907', '1');
INSERT INTO dede_uploads VALUES ('44', '12', 'iPin图片社区', '/uploads/allimg/160421/154SS212-0.jpg', '1', '1200', '660', '0', '129671', '1461224919', '1');
INSERT INTO dede_uploads VALUES ('45', '12', 'iPin图片社区', '/uploads/allimg/160421/154SS0I-1.jpg', '1', '1200', '660', '0', '133373', '1461224921', '1');
INSERT INTO dede_uploads VALUES ('46', '12', 'iPin图片社区', '/uploads/allimg/160421/154SQ1M-2.jpg', '1', '1200', '660', '0', '200995', '1461224923', '1');
INSERT INTO dede_uploads VALUES ('47', '12', 'iPin图片社区', '/uploads/allimg/160421/154SR1W-3.jpg', '1', '1200', '660', '0', '135173', '1461224924', '1');
INSERT INTO dede_uploads VALUES ('48', '12', 'iPin图片社区', '/uploads/allimg/160421/154SSc6-4.jpg', '1', '1200', '660', '0', '134694', '1461224925', '1');
INSERT INTO dede_uploads VALUES ('49', '12', 'iPin图片社区', '/uploads/allimg/160421/154SU157-5.jpg', '1', '1200', '700', '0', '296991', '1461224928', '1');
INSERT INTO dede_uploads VALUES ('50', '12', 'iPin图片社区', '/uploads/allimg/160421/154SRb6-6.jpg', '1', '1200', '700', '0', '212016', '1461224941', '1');
INSERT INTO dede_uploads VALUES ('51', '13', '我开始健身app', '/uploads/allimg/160421/1-1604211549300-L.jpg', '1', '0', '0', '0', '90267', '1461224970', '1');
INSERT INTO dede_uploads VALUES ('52', '14', 'Jackery app', '/uploads/allimg/160421/1-1604211549540-L.jpg', '1', '0', '0', '0', '71099', '1461224994', '1');
INSERT INTO dede_uploads VALUES ('53', '15', '优品汇手机助手', '/uploads/allimg/160421/1-1604211550350-L.jpg', '1', '0', '0', '0', '97179', '1461225035', '1');
INSERT INTO dede_uploads VALUES ('54', '16', '米豆教育', '/uploads/allimg/160421/1-1604211550560-L.jpg', '1', '0', '0', '0', '75179', '1461225056', '1');
INSERT INTO dede_uploads VALUES ('55', '17', '微健智能跑步机应用', '/uploads/allimg/160421/1-1604211551200-L.jpg', '1', '0', '0', '0', '28553', '1461225080', '1');
INSERT INTO dede_uploads VALUES ('56', '18', '专车新政尘埃落定，温和变革取得胜利', '/uploads/allimg/160421/1-1604211553440-L.jpg', '1', '0', '0', '0', '8517', '1461225224', '1');
INSERT INTO dede_uploads VALUES ('57', '18', '专车新政尘埃落定，温和变革取得胜利', '/uploads/allimg/160421/15540943Z-0.jpg', '1', '500', '260', '0', '18925', '1461225249', '1');
INSERT INTO dede_uploads VALUES ('58', '19', '国内代工厂频现危局，如何摆脱“多米诺骨牌效', '/uploads/allimg/160421/1-1604211554190-L.jpg', '1', '0', '0', '0', '13787', '1461225259', '1');
INSERT INTO dede_uploads VALUES ('59', '19', '国内代工厂频现危局，如何摆脱“多米诺骨牌效', '/uploads/allimg/160421/155441MU-0.jpg', '1', '500', '298', '0', '42167', '1461225282', '1');
INSERT INTO dede_uploads VALUES ('60', '20', '一个手机壳背后的版权战争 是对手机创新的最大', '/uploads/allimg/160421/1-1604211554530-L.jpg', '1', '0', '0', '0', '7288', '1461225293', '1');
INSERT INTO dede_uploads VALUES ('61', '20', '一个手机壳背后的版权战争 是对手机创新的最大', '/uploads/allimg/160421/1555091151-0.jpg', '1', '417', '307', '0', '120860', '1461225310', '1');
INSERT INTO dede_uploads VALUES ('62', '21', '初创企业如何保证团队效率？从《O生万物》说起', '/uploads/allimg/160421/1-1604211555190-L.jpg', '1', '0', '0', '0', '10315', '1461225319', '1');
INSERT INTO dede_uploads VALUES ('63', '21', '初创企业如何保证团队效率？从《O生万物》说起', '/uploads/allimg/160421/15552a961-0.jpg', '1', '500', '315', '0', '30476', '1461225330', '1');
INSERT INTO dede_uploads VALUES ('64', '0', '1-1604211555390-L.jpg', '/uploads/allimg/160421/1-1604211555390-L.jpg', '1', '0', '0', '0', '7592', '1461225339', '1');
INSERT INTO dede_uploads VALUES ('65', '22', 'D:/PHPnow/wwwroot/T154/uploads/allimg/160421/1555501344-0.jp', '/uploads/allimg/160421/1555501344-0.jpg', '1', '500', '333', '0', '21304', '1461225354', '1');
INSERT INTO dede_uploads VALUES ('66', '22', 'D:/PHPnow/wwwroot/T154/uploads/allimg/160421/155550IK-1.jpg', '/uploads/allimg/160421/155550IK-1.jpg', '1', '500', '318', '0', '15666', '1461225355', '1');
INSERT INTO dede_uploads VALUES ('67', '22', 'D:/PHPnow/wwwroot/T154/uploads/allimg/160421/1555501262-2.jp', '/uploads/allimg/160421/1555501262-2.jpg', '1', '500', '246', '0', '7255', '1461225355', '1');
INSERT INTO dede_uploads VALUES ('68', '22', 'D:/PHPnow/wwwroot/T154/uploads/allimg/160421/1555503208-3.jp', '/uploads/allimg/160421/1555503208-3.jpg', '1', '500', '412', '0', '23973', '1461225356', '1');
INSERT INTO dede_uploads VALUES ('69', '23', '从相杀到相爱，盘点互联网巨头合并后的跌宕起', '/uploads/allimg/160421/1-1604211600200-L.jpg', '1', '0', '0', '0', '7755', '1461225620', '1');
INSERT INTO dede_uploads VALUES ('70', '23', '从相杀到相爱，盘点互联网巨头合并后的跌宕起', '/uploads/allimg/160421/1600352J9-0.jpg', '1', '441', '330', '0', '21123', '1461225635', '1');
INSERT INTO dede_uploads VALUES ('71', '24', '专车牌照获批：打车O2O春天并不会因此到来', '/uploads/allimg/160421/1-1604211601060-L.jpg', '1', '0', '0', '0', '9505', '1461225666', '1');
INSERT INTO dede_uploads VALUES ('72', '24', '专车牌照获批：打车O2O春天并不会因此到来', '/uploads/allimg/160421/16010S151-0.jpg', '1', '499', '284', '0', '20237', '1461225669', '1');
INSERT INTO dede_uploads VALUES ('73', '25', '掌机不会灭亡，索尼PS Vita没落纯属咎由自取', '/uploads/allimg/160421/1-1604211601260-L.jpg', '1', '0', '0', '0', '9158', '1461225686', '1');
INSERT INTO dede_uploads VALUES ('74', '25', '掌机不会灭亡，索尼PS Vita没落纯属咎由自取', '/uploads/allimg/160421/16012TT7-0.jpg', '1', '500', '328', '0', '24494', '1461225688', '1');
INSERT INTO dede_uploads VALUES ('75', '26', '从叫个鸭子说起 如何起一个让人喜闻乐见的好名', '/uploads/allimg/160421/1-1604211602000-L.jpg', '1', '0', '0', '0', '7592', '1461225720', '1');
INSERT INTO dede_uploads VALUES ('76', '26', '从叫个鸭子说起 如何起一个让人喜闻乐见的好名', '/uploads/allimg/160421/1-16042116021D54.jpg', '1', '500', '256', '0', '9454', '1461225736', '1');
INSERT INTO dede_uploads VALUES ('77', '26', '从叫个鸭子说起 如何起一个让人喜闻乐见的好名', '/uploads/allimg/160421/1-160421160222M8.jpg', '1', '499', '217', '0', '12322', '1461225742', '1');
INSERT INTO dede_uploads VALUES ('78', '26', '从叫个鸭子说起 如何起一个让人喜闻乐见的好名', '/uploads/allimg/160421/1-16042116022YS.jpg', '1', '500', '412', '0', '23973', '1461225748', '1');
INSERT INTO dede_uploads VALUES ('79', '26', '从叫个鸭子说起 如何起一个让人喜闻乐见的好名', '/uploads/allimg/160421/1-160421160234648.jpg', '1', '500', '246', '0', '7255', '1461225754', '1');
INSERT INTO dede_uploads VALUES ('80', '26', '从叫个鸭子说起 如何起一个让人喜闻乐见的好名', '/uploads/allimg/160421/1-1604211602405T.jpg', '1', '500', '318', '0', '15666', '1461225760', '1');
INSERT INTO dede_uploads VALUES ('81', '26', '从叫个鸭子说起 如何起一个让人喜闻乐见的好名', '/uploads/allimg/160421/1-16042116024DB.jpg', '1', '500', '333', '0', '21304', '1461225766', '1');
INSERT INTO dede_uploads VALUES ('82', '27', '对抗印度，硅谷华人正在崛起', '/uploads/allimg/160421/1-1604211604010-L.jpg', '1', '0', '0', '0', '13127', '1461225841', '1');
INSERT INTO dede_uploads VALUES ('83', '27', '对抗印度，硅谷华人正在崛起', '/uploads/allimg/160421/1604106213-0.jpg', '1', '500', '375', '0', '47795', '1461225851', '1');
INSERT INTO dede_uploads VALUES ('84', '27', '对抗印度，硅谷华人正在崛起', '/uploads/allimg/160421/1604104228-1.jpg', '1', '500', '332', '0', '18256', '1461225851', '1');
INSERT INTO dede_uploads VALUES ('85', '27', '对抗印度，硅谷华人正在崛起', '/uploads/allimg/160421/1604105Z3-2.jpg', '1', '500', '335', '0', '29141', '1461225852', '1');
INSERT INTO dede_uploads VALUES ('86', '28', '虚拟现实那么热，距离VR游戏爆发还有多远?', '/uploads/allimg/160421/1-1604211604220-L.jpg', '1', '0', '0', '0', '10934', '1461225862', '1');
INSERT INTO dede_uploads VALUES ('87', '28', '虚拟现实那么热，距离VR游戏爆发还有多远?', '/uploads/allimg/160421/1604351134-0.jpg', '1', '499', '333', '0', '32691', '1461225876', '1');
INSERT INTO dede_uploads VALUES ('88', '28', '虚拟现实那么热，距离VR游戏爆发还有多远?', '/uploads/allimg/160421/16043539D-1.jpg', '1', '500', '296', '0', '29034', '1461225876', '1');
INSERT INTO dede_uploads VALUES ('89', '28', '虚拟现实那么热，距离VR游戏爆发还有多远?', '/uploads/allimg/160421/16043541Q-2.jpg', '1', '500', '288', '0', '17850', '1461225877', '1');
INSERT INTO dede_uploads VALUES ('90', '29', '黄晓明&amp;Angelababy：男VC娶了女VC 估值超3亿', '/uploads/allimg/160421/1-1604211604450-L.jpg', '1', '0', '0', '0', '8815', '1461225885', '1');
INSERT INTO dede_uploads VALUES ('91', '29', '黄晓明&amp;Angelababy：男VC娶了女VC 估值超3亿', '/uploads/allimg/160421/1604562I5-0.jpg', '1', '500', '333', '0', '28053', '1461225896', '1');
INSERT INTO dede_uploads VALUES ('92', '29', '黄晓明&amp;Angelababy：男VC娶了女VC 估值超3亿', '/uploads/allimg/160421/1604561527-1.gif', '1', '500', '275', '0', '18236', '1461225897', '1');
INSERT INTO dede_uploads VALUES ('93', '29', '黄晓明&amp;Angelababy：男VC娶了女VC 估值超3亿', '/uploads/allimg/160421/1604562Q2-2.jpg', '1', '500', '333', '0', '26808', '1461225897', '1');
INSERT INTO dede_uploads VALUES ('94', '29', '黄晓明&amp;Angelababy：男VC娶了女VC 估值超3亿', '/uploads/allimg/160421/16045B354-3.png', '1', '337', '600', '0', '177196', '1461225899', '1');
INSERT INTO dede_uploads VALUES ('95', '29', '黄晓明&amp;Angelababy：男VC娶了女VC 估值超3亿', '/uploads/allimg/160421/16045641E-4.gif', '1', '500', '238', '0', '58587', '1461225899', '1');
INSERT INTO dede_uploads VALUES ('96', '30', '滴滴拿牌照：解读专车“上海模式”的四大要点', '/uploads/allimg/160421/1-1604211605220-L.jpg', '1', '0', '0', '0', '8190', '1461225922', '1');
INSERT INTO dede_uploads VALUES ('97', '30', '滴滴拿牌照：解读专车“上海模式”的四大要点', '/uploads/allimg/160421/16053425H-0.jpg', '1', '500', '264', '0', '15832', '1461225934', '1');
INSERT INTO dede_uploads VALUES ('98', '31', '三星优异财报背后的隐忧：手机业务萎靡 支付遭', '/uploads/allimg/160421/1-1604211605430-L.jpg', '1', '0', '0', '0', '8732', '1461225943', '1');
INSERT INTO dede_uploads VALUES ('99', '31', '三星优异财报背后的隐忧：手机业务萎靡 支付遭', '/uploads/allimg/160421/16055M556-0.jpg', '1', '500', '351', '0', '21103', '1461225958', '1');
INSERT INTO dede_uploads VALUES ('100', '31', '三星优异财报背后的隐忧：手机业务萎靡 支付遭', '/uploads/allimg/160421/16055M041-1.jpg', '1', '500', '257', '0', '127395', '1461225959', '1');
INSERT INTO dede_uploads VALUES ('101', '31', '三星优异财报背后的隐忧：手机业务萎靡 支付遭', '/uploads/allimg/160421/16055K130-2.jpg', '1', '500', '291', '0', '20836', '1461225959', '1');
INSERT INTO dede_uploads VALUES ('102', '32', '占零售消费总额9%的阿里 能变成梦想的苹果树吗', '/uploads/allimg/160421/1-160421160A80-L.jpg', '1', '0', '0', '0', '8465', '1461226018', '1');
INSERT INTO dede_uploads VALUES ('103', '32', '占零售消费总额9%的阿里 能变成梦想的苹果树吗', '/uploads/allimg/160421/160FV402-0.jpg', '1', '448', '300', '0', '17095', '1461226028', '1');
INSERT INTO dede_uploads VALUES ('104', '33', 'Uber入驻上海自贸区背后的中国本土化困局', '/uploads/allimg/160421/1-160421160H90-L.jpg', '1', '0', '0', '0', '9162', '1461226049', '1');
INSERT INTO dede_uploads VALUES ('105', '33', 'Uber入驻上海自贸区背后的中国本土化困局', '/uploads/allimg/160421/160I22C9-0.jpg', '1', '500', '326', '0', '24365', '1461226053', '1');
INSERT INTO dede_uploads VALUES ('106', '34', '美团傍上点评大腿 欲靠合并“刮骨疗伤”', '/uploads/allimg/160421/1-160421160J50-L.jpg', '1', '0', '0', '0', '8780', '1461226065', '1');
INSERT INTO dede_uploads VALUES ('107', '34', '美团傍上点评大腿 欲靠合并“刮骨疗伤”', '/uploads/allimg/160421/160KJ523-0.jpg', '1', '500', '331', '0', '22194', '1461226078', '1');
INSERT INTO dede_uploads VALUES ('108', '35', '智能硬件投资的寒冬到了吗？', '/uploads/allimg/160421/1-160421160P90-L.jpg', '1', '0', '0', '0', '6743', '1461226089', '1');
INSERT INTO dede_uploads VALUES ('109', '35', '智能硬件投资的寒冬到了吗？', '/uploads/allimg/160421/160QJ419-0.jpg', '1', '500', '355', '0', '26823', '1461226098', '1');
INSERT INTO dede_uploads VALUES ('110', '36', '虚拟运营商：出师未捷，却已垃圾信息泛滥缠身', '/uploads/allimg/160421/1-160421160T60-L.jpg', '1', '0', '0', '0', '9169', '1461226126', '1');
INSERT INTO dede_uploads VALUES ('111', '36', '虚拟运营商：出师未捷，却已垃圾信息泛滥缠身', '/uploads/allimg/160421/160UB392-0.jpg', '1', '500', '325', '0', '25526', '1461226136', '1');
INSERT INTO dede_uploads VALUES ('112', '37', '微软的新变革：从Lumia、Surface、HoloLens说起', '/uploads/allimg/160421/1-160421160Z60-L.jpg', '1', '0', '0', '0', '6298', '1461226146', '1');
INSERT INTO dede_uploads VALUES ('113', '37', '微软的新变革：从Lumia、Surface、HoloLens说起', '/uploads/allimg/160421/16091I2U-0.jpg', '1', '500', '281', '0', '13937', '1461226158', '1');
INSERT INTO dede_uploads VALUES ('114', '38', '认为手机成掌机最大阻碍，索尼服软为哪般', '/uploads/allimg/160421/1-1604211609260-L.jpg', '1', '0', '0', '0', '9068', '1461226166', '1');
INSERT INTO dede_uploads VALUES ('115', '38', '认为手机成掌机最大阻碍，索尼服软为哪般', '/uploads/allimg/160421/1609351H4-0.jpg', '1', '494', '250', '0', '20360', '1461226175', '1');
INSERT INTO dede_uploads VALUES ('116', '39', 'Surface Book“倒行逆施”背后的Nexus思维', '/uploads/allimg/160421/1-1604211609480-L.jpg', '1', '0', '0', '0', '6473', '1461226188', '1');
INSERT INTO dede_uploads VALUES ('117', '39', 'Surface Book“倒行逆施”背后的Nexus思维', '/uploads/allimg/160421/16095U2T-0.jpg', '1', '500', '333', '0', '17305', '1461226198', '1');
INSERT INTO dede_uploads VALUES ('118', '40', '继“58赶集们”之后，美团与大众点评为什么又在', '/uploads/allimg/160421/1-1604211610090-L.jpg', '1', '0', '0', '0', '7214', '1461226209', '1');
INSERT INTO dede_uploads VALUES ('119', '40', '继“58赶集们”之后，美团与大众点评为什么又在', '/uploads/allimg/160421/1610201221-0.jpg', '1', '500', '336', '0', '19792', '1461226221', '1');
INSERT INTO dede_uploads VALUES ('120', '41', '中国疯狂的电影票房与“口红效应”', '/uploads/allimg/160421/1-1604211610300-L.jpg', '1', '0', '0', '0', '8765', '1461226230', '1');
INSERT INTO dede_uploads VALUES ('121', '41', '中国疯狂的电影票房与“口红效应”', '/uploads/allimg/160421/161044G30-0.jpg', '1', '500', '333', '0', '52717', '1461226245', '1');
INSERT INTO dede_uploads VALUES ('122', '41', '中国疯狂的电影票房与“口红效应”', '/uploads/allimg/160421/1610441620-1.jpg', '1', '500', '314', '0', '25706', '1461226246', '1');
INSERT INTO dede_uploads VALUES ('123', '41', '中国疯狂的电影票房与“口红效应”', '/uploads/allimg/160421/1610441031-2.jpg', '1', '500', '354', '0', '48299', '1461226246', '1');
INSERT INTO dede_uploads VALUES ('124', '41', '中国疯狂的电影票房与“口红效应”', '/uploads/allimg/160421/16104410H-3.jpg', '1', '500', '309', '0', '29907', '1461226247', '1');
INSERT INTO dede_uploads VALUES ('125', '42', '美团大众合并，走上淘宝式困境', '/uploads/allimg/160421/1-1604211610550-L.jpg', '1', '0', '0', '0', '8889', '1461226255', '1');
INSERT INTO dede_uploads VALUES ('126', '42', '美团大众合并，走上淘宝式困境', '/uploads/allimg/160421/1611035M6-0.jpg', '1', '500', '292', '0', '31446', '1461226264', '1');
INSERT INTO dede_uploads VALUES ('127', '43', '美团又牵手大众点评，巨头合并潮袭来背后究竟', '/uploads/allimg/160421/1-1604211611180-L.png', '1', '0', '0', '0', '144764', '1461226278', '1');
INSERT INTO dede_uploads VALUES ('128', '43', '美团又牵手大众点评，巨头合并潮袭来背后究竟', '/uploads/allimg/160421/161125E37-0.png', '1', '372', '233', '0', '144764', '1461226287', '1');
INSERT INTO dede_uploads VALUES ('129', '44', '万能的大熊：营销文案好有个毛用', '/uploads/allimg/160421/1-1604211611480-L.jpg', '1', '0', '0', '0', '10663', '1461226308', '1');
INSERT INTO dede_uploads VALUES ('130', '44', '万能的大熊：营销文案好有个毛用', '/uploads/allimg/160421/1611515356-0.jpg', '1', '500', '333', '0', '30390', '1461226311', '1');
INSERT INTO dede_uploads VALUES ('131', '45', '谷歌nexus 6P可助华为提升形象，但意义有限？', '/uploads/allimg/160421/1-1604211612010-L.jpg', '1', '0', '0', '0', '7822', '1461226321', '1');
INSERT INTO dede_uploads VALUES ('132', '45', '谷歌nexus 6P可助华为提升形象，但意义有限？', '/uploads/allimg/160421/1612132105-0.jpg', '1', '500', '333', '0', '3376', '1461226333', '1');
INSERT INTO dede_uploads VALUES ('133', '46', '厕所也玩O2O，Uber化能否打造“寻厕版美团”？', '/uploads/allimg/160421/1-1604211612370-L.jpg', '1', '0', '0', '0', '19076', '1461226357', '1');
INSERT INTO dede_uploads VALUES ('134', '46', '厕所也玩O2O，Uber化能否打造“寻厕版美团”？', '/uploads/allimg/160421/1612412915-0.jpg', '1', '500', '333', '0', '19076', '1461226362', '1');
INSERT INTO dede_uploads VALUES ('135', '47', '谷歌nexus 6P可助华为提升形象，但实际意义有限？', '/uploads/allimg/160421/1-1604211613250-L.jpg', '1', '0', '0', '0', '8732', '1461226405', '1');
INSERT INTO dede_uploads VALUES ('136', '47', '谷歌nexus 6P可助华为提升形象，但实际意义有限？', '/uploads/allimg/160421/16132T610-0.jpg', '1', '500', '333', '0', '19879', '1461226409', '1');
INSERT INTO dede_uploads VALUES ('137', '48', '豌豆荚，不过是一个弱肉强食的故事', '/uploads/allimg/160421/1-1604211614010-L.jpg', '1', '0', '0', '0', '9771', '1461226441', '1');
INSERT INTO dede_uploads VALUES ('138', '48', '豌豆荚，不过是一个弱肉强食的故事', '/uploads/allimg/160421/1614113137-0.jpg', '1', '500', '325', '0', '32074', '1461226452', '1');
INSERT INTO dede_uploads VALUES ('139', '48', '豌豆荚，不过是一个弱肉强食的故事', '/uploads/allimg/160421/161411MZ-1.png', '1', '262', '533', '0', '121922', '1461226454', '1');
INSERT INTO dede_uploads VALUES ('140', '49', '为什么互联网大佬中，马化腾挨骂最多？', '/uploads/allimg/160421/1-1604211614250-L.jpg', '1', '0', '0', '0', '27727', '1461226465', '1');
INSERT INTO dede_uploads VALUES ('141', '49', '为什么互联网大佬中，马化腾挨骂最多？', '/uploads/allimg/160421/16143463R-0.jpg', '1', '500', '339', '0', '27727', '1461226475', '1');
INSERT INTO dede_uploads VALUES ('142', '49', '为什么互联网大佬中，马化腾挨骂最多？', '/uploads/allimg/160421/1614342354-1.png', '1', '427', '401', '0', '116703', '1461226477', '1');
INSERT INTO dede_uploads VALUES ('143', '50', '搜索大局已定，阿里押注神马搜索还有机会吗？', '/uploads/allimg/160421/1-1604211614440-L.jpg', '1', '0', '0', '0', '12871', '1461226484', '1');
INSERT INTO dede_uploads VALUES ('144', '50', '搜索大局已定，阿里押注神马搜索还有机会吗？', '/uploads/allimg/160421/1614521161-0.jpg', '1', '358', '215', '0', '23808', '1461226493', '1');
INSERT INTO dede_uploads VALUES ('145', '50', '搜索大局已定，阿里押注神马搜索还有机会吗？', '/uploads/allimg/160421/1614526423-1.jpg', '1', '485', '144', '0', '28789', '1461226493', '1');
INSERT INTO dede_uploads VALUES ('146', '50', '搜索大局已定，阿里押注神马搜索还有机会吗？', '/uploads/allimg/160421/161452J96-2.jpg', '1', '485', '141', '0', '28652', '1461226494', '1');
INSERT INTO dede_uploads VALUES ('147', '51', '华为和小米高低两端抑杀中小手机', '/uploads/allimg/160421/1-1604211615020-L.jpg', '1', '0', '0', '0', '27050', '1461226502', '1');
INSERT INTO dede_uploads VALUES ('148', '51', '华为和小米高低两端抑杀中小手机', '/uploads/allimg/160421/1615104033-0.jpg', '1', '500', '267', '0', '27050', '1461226510', '1');
INSERT INTO dede_uploads VALUES ('149', '52', '三星Tizen系统助力其与中国手机进行差异化竞争', '/uploads/allimg/160421/1-1604211615200-L.jpg', '1', '0', '0', '0', '7405', '1461226520', '1');
INSERT INTO dede_uploads VALUES ('150', '52', '三星Tizen系统助力其与中国手机进行差异化竞争', '/uploads/allimg/160421/16152JG7-0.jpg', '1', '500', '375', '0', '38506', '1461226528', '1');
INSERT INTO dede_uploads VALUES ('151', '53', '网易云牵手QQ音乐，政策红娘背后蕴藏互联网真谛', '/uploads/allimg/160421/1-1604211615370-L.jpg', '1', '0', '0', '0', '4858', '1461226537', '1');
INSERT INTO dede_uploads VALUES ('152', '53', '网易云牵手QQ音乐，政策红娘背后蕴藏互联网真谛', '/uploads/allimg/160421/16154W009-0.jpg', '1', '621', '438', '0', '14535', '1461226549', '1');
INSERT INTO dede_uploads VALUES ('153', '54', '餐饮O2O升级新阶段：变革从反“团购”开始', '/uploads/allimg/160421/1-1604211615580-L.jpg', '1', '0', '0', '0', '10276', '1461226558', '1');
INSERT INTO dede_uploads VALUES ('154', '54', '餐饮O2O升级新阶段：变革从反“团购”开始', '/uploads/allimg/160421/16161031a-0.jpg', '1', '500', '336', '0', '30093', '1461226571', '1');
INSERT INTO dede_uploads VALUES ('155', '55', 'HTC卖廉价机可能是个“以进为退”的策略', '/uploads/allimg/160421/1-1604211616200-L.jpg', '1', '0', '0', '0', '5576', '1461226580', '1');
INSERT INTO dede_uploads VALUES ('156', '55', 'HTC卖廉价机可能是个“以进为退”的策略', '/uploads/allimg/160421/1616314426-0.jpg', '1', '500', '319', '0', '13663', '1461226591', '1');
INSERT INTO dede_uploads VALUES ('157', '56', '美特斯邦威“有范”吗？ 个性时代逃不出的库存', '/uploads/allimg/160421/1-1604211616410-L.jpg', '1', '0', '0', '0', '10412', '1461226601', '1');
INSERT INTO dede_uploads VALUES ('158', '56', '美特斯邦威“有范”吗？ 个性时代逃不出的库存', '/uploads/allimg/160421/161A32O4-0.jpg', '1', '500', '306', '0', '30630', '1461226614', '1');
INSERT INTO dede_uploads VALUES ('159', '57', '玩转产品众筹时你需要了解的一些事', '/uploads/allimg/160421/1-160421161F20-L.jpg', '1', '0', '0', '0', '11811', '1461226622', '1');
INSERT INTO dede_uploads VALUES ('160', '57', '玩转产品众筹时你需要了解的一些事', '/uploads/allimg/160421/161G110G-0.jpg', '1', '500', '250', '0', '30839', '1461226632', '1');
INSERT INTO dede_uploads VALUES ('161', '58', '从索尼黑莓尴尬处境，看传统手机品牌之殇', '/uploads/allimg/160421/1-160421161J30-L.jpg', '1', '0', '0', '0', '11517', '1461226663', '1');
INSERT INTO dede_uploads VALUES ('162', '58', '从索尼黑莓尴尬处境，看传统手机品牌之殇', '/uploads/allimg/160421/161K06053-0.jpg', '1', '500', '300', '0', '31396', '1461226671', '1');
INSERT INTO dede_uploads VALUES ('163', '58', '从索尼黑莓尴尬处境，看传统手机品牌之殇', '/uploads/allimg/160421/161K06062-1.jpg', '1', '500', '175', '0', '12983', '1461226671', '1');
INSERT INTO dede_uploads VALUES ('164', '58', '从索尼黑莓尴尬处境，看传统手机品牌之殇', '/uploads/allimg/160421/161K03062-2.jpg', '1', '500', '533', '0', '29580', '1461226672', '1');
INSERT INTO dede_uploads VALUES ('165', '58', '从索尼黑莓尴尬处境，看传统手机品牌之殇', '/uploads/allimg/160421/161K05318-3.jpg', '1', '500', '332', '0', '29030', '1461226672', '1');
INSERT INTO dede_uploads VALUES ('166', '59', '苏宁沦为阿里的“搬运工” 张近东造吗？', '/uploads/allimg/160421/1-160421161P00-L.jpg', '1', '0', '0', '0', '11832', '1461226680', '1');
INSERT INTO dede_uploads VALUES ('167', '59', '苏宁沦为阿里的“搬运工” 张近东造吗？', '/uploads/allimg/160421/161PRc3-0.jpg', '1', '500', '300', '0', '32795', '1461226689', '1');
INSERT INTO dede_uploads VALUES ('168', '60', '除了打价格战，电影营销如何实现共赢？', '/uploads/allimg/160421/1-160421161Q70-L.jpg', '1', '0', '0', '0', '6879', '1461226697', '1');
INSERT INTO dede_uploads VALUES ('169', '60', '除了打价格战，电影营销如何实现共赢？', '/uploads/allimg/160421/161R51307-0.jpg', '1', '500', '250', '0', '16354', '1461226706', '1');
INSERT INTO dede_uploads VALUES ('170', '61', 'E洗车面临倒闭，洗车O2O有哪些漫不过的坎？', '/uploads/allimg/160421/1-160421161S40-L.jpg', '1', '0', '0', '0', '4912', '1461226714', '1');
INSERT INTO dede_uploads VALUES ('171', '61', 'E洗车面临倒闭，洗车O2O有哪些漫不过的坎？', '/uploads/allimg/160421/161T61452-0.jpg', '1', '500', '312', '0', '12908', '1461226726', '1');
INSERT INTO dede_uploads VALUES ('172', '62', '微软、苹果、小米押宝PC背后的未来逻辑', '/uploads/allimg/160421/1-160421161U90-L.jpg', '1', '0', '0', '0', '8381', '1461226739', '1');
INSERT INTO dede_uploads VALUES ('173', '62', '微软、苹果、小米押宝PC背后的未来逻辑', '/uploads/allimg/160421/161Z94603-0.jpg', '1', '500', '315', '0', '27732', '1461226749', '1');
INSERT INTO dede_uploads VALUES ('174', '63', 'iPhone 6S竟有16种版本，苹果是不是店大欺客？', '/uploads/allimg/160421/1-1604211619220-L.jpg', '1', '0', '0', '0', '10323', '1461226762', '1');
INSERT INTO dede_uploads VALUES ('175', '63', 'iPhone 6S竟有16种版本，苹果是不是店大欺客？', '/uploads/allimg/160421/1619344633-0.jpg', '1', '500', '351', '0', '35261', '1461226775', '1');
INSERT INTO dede_uploads VALUES ('176', '64', '专车新规的倒退：一纸背离“互联网+”的精神', '/uploads/allimg/160421/1-1604211619440-L.jpg', '1', '0', '0', '0', '8815', '1461226784', '1');
INSERT INTO dede_uploads VALUES ('177', '64', '专车新规的倒退：一纸背离“互联网+”的精神', '/uploads/allimg/160421/1619521307-0.jpg', '1', '500', '333', '0', '22567', '1461226793', '1');
INSERT INTO dede_uploads VALUES ('178', '65', 'e洗车濒临倒闭，e保养还会远吗？', '/uploads/allimg/160421/1-1604211620020-L.jpg', '1', '0', '0', '0', '13864', '1461226802', '1');
INSERT INTO dede_uploads VALUES ('179', '65', 'e洗车濒临倒闭，e保养还会远吗？', '/uploads/allimg/160421/162010E39-0.jpg', '1', '500', '300', '0', '45188', '1461226811', '1');
INSERT INTO dede_uploads VALUES ('180', '66', '苏宁阿里婚后，解密苏宁易购李斌离职的背后', '/uploads/allimg/160421/1-1604211620240-L.jpg', '1', '0', '0', '0', '9915', '1461226824', '1');
INSERT INTO dede_uploads VALUES ('181', '66', '苏宁阿里婚后，解密苏宁易购李斌离职的背后', '/uploads/allimg/160421/162031AP-0.jpg', '1', '500', '299', '0', '32858', '1461226832', '1');
INSERT INTO dede_uploads VALUES ('182', '67', '细数百度推广关键词七宗罪，烧钱的罪魁祸首', '/uploads/allimg/160421/1-1604211620420-L.jpg', '1', '0', '0', '0', '27910', '1461226842', '1');
INSERT INTO dede_uploads VALUES ('183', '67', '细数百度推广关键词七宗罪，烧钱的罪魁祸首', '/uploads/allimg/160421/1620525294-0.jpg', '1', '500', '276', '0', '27910', '1461226853', '1');
INSERT INTO dede_uploads VALUES ('184', '67', '细数百度推广关键词七宗罪，烧钱的罪魁祸首', '/uploads/allimg/160421/1620521262-1.gif', '1', '1', '1', '0', '43', '1461226853', '1');
INSERT INTO dede_uploads VALUES ('185', '67', '细数百度推广关键词七宗罪，烧钱的罪魁祸首', '/uploads/allimg/160421/1620522554-2.png', '1', '500', '105', '0', '26587', '1461226853', '1');
INSERT INTO dede_uploads VALUES ('186', '67', '细数百度推广关键词七宗罪，烧钱的罪魁祸首', '/uploads/allimg/160421/1620522096-3.gif', '1', '1', '1', '0', '43', '1461226853', '1');
INSERT INTO dede_uploads VALUES ('187', '67', '细数百度推广关键词七宗罪，烧钱的罪魁祸首', '/uploads/allimg/160421/16205215C-4.png', '1', '500', '180', '0', '58853', '1461226854', '1');
INSERT INTO dede_uploads VALUES ('188', '67', '细数百度推广关键词七宗罪，烧钱的罪魁祸首', '/uploads/allimg/160421/1620522C2-5.gif', '1', '1', '1', '0', '43', '1461226854', '1');
INSERT INTO dede_uploads VALUES ('189', '67', '细数百度推广关键词七宗罪，烧钱的罪魁祸首', '/uploads/allimg/160421/1620522N8-6.png', '1', '404', '90', '0', '3023', '1461226855', '1');
INSERT INTO dede_uploads VALUES ('190', '67', '细数百度推广关键词七宗罪，烧钱的罪魁祸首', '/uploads/allimg/160421/16205243N-7.gif', '1', '1', '1', '0', '43', '1461226855', '1');
INSERT INTO dede_uploads VALUES ('191', '67', '细数百度推广关键词七宗罪，烧钱的罪魁祸首', '/uploads/allimg/160421/1620521301-8.png', '1', '500', '356', '0', '93738', '1461226856', '1');
INSERT INTO dede_uploads VALUES ('192', '67', '细数百度推广关键词七宗罪，烧钱的罪魁祸首', '/uploads/allimg/160421/162052G58-9.gif', '1', '1', '1', '0', '43', '1461226856', '1');
INSERT INTO dede_uploads VALUES ('193', '67', '细数百度推广关键词七宗罪，烧钱的罪魁祸首', '/uploads/allimg/160421/1620524Y5-10.png', '1', '500', '312', '0', '73629', '1461226857', '1');

-- ----------------------------
-- Table structure for `dede_verifies`
-- ----------------------------
DROP TABLE IF EXISTS `dede_verifies`;
CREATE TABLE `dede_verifies` (
  `nameid` char(32) NOT NULL DEFAULT '',
  `cthash` varchar(32) NOT NULL DEFAULT '',
  `method` enum('local','official') NOT NULL DEFAULT 'official',
  `filename` varchar(254) NOT NULL DEFAULT '',
  PRIMARY KEY (`nameid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_verifies
-- ----------------------------

-- ----------------------------
-- Table structure for `dede_vote`
-- ----------------------------
DROP TABLE IF EXISTS `dede_vote`;
CREATE TABLE `dede_vote` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `votename` varchar(50) NOT NULL DEFAULT '',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totalcount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ismore` tinyint(6) NOT NULL DEFAULT '0',
  `isallow` tinyint(6) NOT NULL DEFAULT '0',
  `view` tinyint(6) NOT NULL DEFAULT '0',
  `spec` int(20) unsigned NOT NULL DEFAULT '0',
  `isenable` tinyint(6) NOT NULL DEFAULT '0',
  `votenote` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_vote
-- ----------------------------
INSERT INTO dede_vote VALUES ('1', '你是从哪儿得知本站的？', '1266336000', '1584547200', '0', '0', '1', '1', '0', '0', '<v:note id=\"1\" count=\"1\">朋友介绍</v:note>rn<v:note id=\"2\" count=\"0\">门户网站的搜索引擎</v:note>rn<v:note id=\"3\" count=\"2\">Google或百度搜索</v:note>rn<v:note id=\"4\" count=\"2\">别的网站上的链接</v:note>rn<v:note id=\"5\" count=\"1\">其它途径</v:note>rn');

-- ----------------------------
-- Table structure for `dede_vote_member`
-- ----------------------------
DROP TABLE IF EXISTS `dede_vote_member`;
CREATE TABLE `dede_vote_member` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `voteid` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_vote_member
-- ----------------------------
