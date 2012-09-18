-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- 主机: w.rdc.sae.sina.com.cn:3307
-- 生成日期: 2012 年 09 月 18 日 11:04
-- 服务器版本: 5.5.23
-- PHP 版本: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `app_shiwudapei`
--

-- --------------------------------------------------------

--
-- 表的结构 `badcombin`
--

CREATE TABLE IF NOT EXISTS `badcombin` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `C1` int(10) DEFAULT NULL,
  `C2` int(10) DEFAULT NULL,
  `Reason` varchar(500) DEFAULT '',
  `TrueCount` int(10) DEFAULT '0',
  `FalseCount` int(10) DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=201 ;

--
-- 转存表中的数据 `badcombin`
--

INSERT INTO `badcombin` (`ID`, `C1`, `C2`, `Reason`, `TrueCount`, `FalseCount`) VALUES
(28, 2, 60, '', 0, 0),
(29, 2, 53, '', 0, 0),
(30, 2, 16, '', 0, 0),
(31, 3, 23, '', 0, 0),
(32, 3, 2, '', 0, 0),
(33, 4, 62, '', 0, 0),
(36, 5, 22, '', 0, 0),
(38, 6, 52, '', 0, 0),
(39, 6, 24, '', 0, 0),
(41, 7, 13, '', 0, 0),
(42, 7, 4, '', 0, 0),
(44, 8, 32, '', 0, 0),
(45, 9, 54, '', 0, 0),
(46, 9, 42, '', 0, 0),
(47, 10, 7, '', 0, 0),
(48, 10, 30, '', 0, 0),
(49, 11, 32, '', 0, 0),
(50, 11, 59, '', 0, 0),
(53, 13, 24, '', 0, 0),
(54, 13, 5, '', 0, 0),
(56, 13, 2, '', 0, 0),
(58, 14, 52, '', 0, 0),
(59, 14, 4, '', 0, 0),
(60, 14, 26, '', 0, 0),
(63, 16, 2, '', 0, 0),
(64, 16, 24, '', 0, 0),
(68, 18, 52, '', 0, 0),
(69, 18, 25, '', 0, 0),
(70, 19, 5, '', 0, 0),
(74, 20, 32, '', 0, 0),
(79, 21, 27, '', 0, 0),
(83, 22, 35, '', 0, 0),
(87, 23, 52, '', 0, 0),
(89, 23, 30, '', 0, 0),
(90, 24, 6, '', 0, 0),
(94, 25, 55, '', 0, 0),
(95, 26, 31, '', 0, 0),
(96, 26, 53, '', 0, 0),
(97, 26, 47, '', 0, 0),
(99, 27, 58, '', 0, 0),
(100, 27, 36, '', 0, 0),
(101, 28, 33, '', 0, 0),
(102, 28, 47, '', 0, 0),
(103, 29, 54, '', 0, 0),
(104, 29, 58, '', 0, 0),
(105, 29, 44, '', 0, 0),
(106, 29, 36, '', 0, 0),
(108, 30, 25, '', 0, 0),
(113, 31, 42, '', 0, 0),
(114, 31, 37, '', 0, 0),
(116, 32, 60, '', 0, 0),
(118, 32, 8, '', 0, 0),
(119, 33, 31, '', 0, 0),
(122, 34, 8, '', 0, 0),
(123, 34, 4, '', 0, 0),
(125, 35, 22, '', 0, 0),
(130, 37, 15, '', 0, 0),
(131, 37, 10, '', 0, 0),
(133, 38, 42, '', 0, 0),
(134, 38, 23, '', 0, 0),
(137, 40, 46, '', 0, 0),
(138, 40, 8, '', 0, 0),
(142, 41, 60, '', 0, 0),
(148, 42, 26, '', 0, 0),
(149, 43, 46, '', 0, 0),
(151, 43, 22, '', 0, 0),
(152, 43, 25, '', 0, 0),
(153, 44, 31, '', 0, 0),
(154, 44, 24, '', 0, 0),
(157, 46, 7, '', 0, 0),
(158, 46, 43, '', 0, 0),
(159, 47, 26, '', 0, 0),
(160, 47, 50, '', 0, 0),
(161, 48, 29, '', 0, 0),
(162, 48, 13, '', 0, 0),
(166, 50, 29, '', 0, 0),
(167, 50, 31, '', 0, 0),
(169, 51, 10, '', 0, 0),
(170, 51, 4, '', 0, 0),
(171, 51, 31, '', 0, 0),
(173, 52, 4, '', 0, 0),
(176, 53, 14, '', 0, 0),
(177, 53, 52, '', 0, 0),
(179, 53, 26, '', 0, 0),
(181, 54, 32, '', 0, 0),
(185, 55, 59, '', 0, 0),
(186, 55, 25, '', 0, 0),
(188, 56, 15, '', 0, 0),
(190, 57, 29, '', 0, 0),
(191, 57, 53, '', 0, 0),
(193, 58, 56, '', 0, 0),
(194, 59, 11, '', 0, 0),
(195, 59, 52, '', 0, 0),
(196, 59, 26, '', 0, 0),
(199, 60, 32, '', 0, 0),
(200, 60, 2, '', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CategoryName` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `category`
--

INSERT INTO `category` (`ID`, `CategoryName`) VALUES
(1, '蔬菜类'),
(2, '水果类'),
(3, '肉禽蛋'),
(4, '水产'),
(5, '五谷杂粮'),
(6, '饮品'),
(7, '调味品');

-- --------------------------------------------------------

--
-- 表的结构 `foods`
--

CREATE TABLE IF NOT EXISTS `foods` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CategoryID` int(11) DEFAULT '1',
  `FoodName` varchar(50) DEFAULT NULL,
  `ShortName` varchar(50) DEFAULT '',
  `ImgFile` varchar(50) DEFAULT '',
  `OtherName` varchar(50) DEFAULT '',
  `Description` varchar(500) DEFAULT '',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=64 ;

--
-- 转存表中的数据 `foods`
--

INSERT INTO `foods` (`ID`, `CategoryID`, `FoodName`, `ShortName`, `ImgFile`, `OtherName`, `Description`) VALUES
(1, 1, '香菇', '', 'images/foods/xianggu.jpg', '香菌、香蕈、平庄菇（广东）、椎茸（日本）', '香菇富含维生素B群、铁、钾、维生素D原（经日晒后转成维生素D）、味甘，性平。主治食欲减退，少气乏力。'),
(2, 1, '胡萝卜', '', 'images/foods/huluobo.jpg', '红萝卜、番萝卜、赤珊瑚、黄根、红菜头', ''),
(3, 1, '白萝卜', '', 'images/foods/bailuobo.jpg', '', ''),
(4, 1, '菠菜', '', 'images/foods/bocai.jpg', '菠菱，鹦鹉菜，红根菜，飞龙菜', ''),
(5, 1, '土豆', '', 'images/foods/tudou.jpg', '马铃薯,荷蘭薯,山药蛋,地蛋,洋芋', ''),
(6, 1, '菜花', '', 'images/foods/caihua.jpg', '花菜、菜花、椰菜花', ''),
(7, 1, '黄瓜', '', 'images/foods/huanggua.jpg', '胡瓜、青瓜、刺瓜', ''),
(8, 1, '南瓜', '', 'images/foods/nangua.jpg', '麦瓜、番瓜、倭瓜、金冬瓜', ''),
(9, 1, '黑木耳', '', 'images/foods/heimuer.jpg', '云耳、木檽、光木耳、木蕊、木菌、树鸡', ''),
(10, 1, '芹菜', '', 'images/foods/qincai.jpg', '旱芹，富菜，药芹', ''),
(11, 1, '竹笋', '', 'images/foods/zhusun.jpg', '', ''),
(12, 1, '莴苣', '', 'images/foods/woju.jpg', '春菜、鹅仔菜、生菜、莴仔菜', ''),
(13, 1, '西红柿', '', 'images/foods/xihongshi.jpg', '番茄、洋柿子', ''),
(14, 1, '韭菜', '', 'images/foods/jiucai.jpg', '', ''),
(15, 2, '红枣', '', 'images/foods/hongzao.jpg', '大枣、干枣、枣子', ''),
(16, 2, '山楂', '', 'images/foods/shanzha.jpg', '山里红', ''),
(17, 2, '苹果', '', 'images/foods/pingguo.jpg', '', ''),
(18, 2, '菠萝', '', 'images/foods/boluo.jpg', '王梨', ''),
(19, 2, '香蕉', '', 'images/foods/xiangjiao.jpg', '甘蕉、弓蕉、芽蕉', ''),
(20, 2, '梨', '', 'images/foods/li.jpg', '', ''),
(21, 2, '李子', '', 'images/foods/lizi.jpg', '布朗(大李子),', ''),
(22, 2, '柿子', '', 'images/foods/shizi.jpg', '', ''),
(23, 2, '柑橘', '', 'images/foods/ganju.jpg', '橘子', ''),
(24, 3, '猪肝', '', 'images/foods/zhugan.jpg', '猪膶、猪润', ''),
(25, 3, '鸡蛋', '', 'images/foods/jidan.jpg', '鸡卵、鸡子', ''),
(26, 3, '牛肉', '', 'images/foods/niurou.jpg', '', ''),
(27, 3, '鸡肉', '', 'images/foods/jirou.jpg', '', ''),
(28, 3, '鸭肉', '', 'images/foods/yarou.jpg', '', ''),
(29, 3, '狗肉', '', 'images/foods/gourou.jpg', '', ''),
(30, 3, '兔肉', '', 'images/foods/turou.jpg', '', ''),
(31, 3, '猪肉', '', 'images/foods/zhurou.jpg', '', ''),
(32, 3, '羊肉', '', 'images/foods/yangrou.jpg', '', ''),
(33, 4, '甲鱼', '', 'images/foods/jiayu.jpg', '鳖、水鱼、泥龟、王八', ''),
(34, 4, '带鱼', '', 'images/foods/daiyu.jpg', '鱽鱼', ''),
(35, 4, '海带', '', 'images/foods/haidai.jpg', '昆布、江白菜', ''),
(36, 4, '鲤鱼', '', 'images/foods/liyu.jpg', '', ''),
(37, 4, '虾', '', 'images/foods/xia.jpg', '', ''),
(38, 4, '蛤', '', 'images/foods/ha.jpg', '蛤蛎、蚶仔', ''),
(39, 4, '泥鳅', '', 'images/foods/niqiu.jpg', '鳅鱼、土鳅、胡溜、鱼溜、雨溜', ''),
(40, 4, '黄鱼', '', 'images/foods/huangyu.jpg', '黄花鱼', ''),
(41, 4, '鳗鱼', '', 'images/foods/manyu.jpg', '鳝', ''),
(42, 4, '田螺', '', 'images/foods/tianluo.jpg', '田螺', ''),
(43, 4, '螃蟹', '', 'images/foods/pangxie.jpg', '', ''),
(44, 4, '鲫鱼', '', 'images/foods/jiyu.jpg', '', ''),
(45, 5, '莲子', '', 'images/foods/lianzi.jpg', '', ''),
(46, 5, '花生', '', 'images/foods/huasheng.jpg', '落花生、地豆、长果、长生果', ''),
(47, 5, '栗子', '', 'images/foods/lizi02.jpg', '', ''),
(48, 5, '绿豆', '', 'images/foods/lvdou.jpg', '', ''),
(49, 5, '红豆', '', 'images/foods/hongdou.jpg', '', ''),
(50, 5, '杏仁', '', 'images/foods/xingren.jpg', '杏实', ''),
(51, 5, '黄豆', '', 'images/foods/huangdou.jpg', '大豆、黄豆、青豆、毛豆', ''),
(52, 6, '牛奶', '', 'images/foods/niunai.jpg', '', ''),
(53, 6, '白酒', '', 'images/foods/baijiu.jpg', '', ''),
(54, 6, '茶', '', 'images/foods/cha.jpg', '', ''),
(55, 6, '豆浆', '', 'images/foods/doujiang.jpg', '豆奶、豆乳', ''),
(56, 7, '葱', '', 'images/foods/cong.jpg', '叶葱、胡葱、葱仔、菜伯、和事草', ''),
(57, 7, '姜', '', 'images/foods/jiang.jpg', '', ''),
(58, 7, '大蒜', '', 'images/foods/dasuan.jpg', '蒜', ''),
(59, 7, '红糖', '', 'images/foods/hongtang.jpg', '', ''),
(60, 7, '醋', '', 'images/foods/cu.jpg', '', ''),
(61, 1, '金针菇', '', 'images/foods/jinzhengu.jpg', '金菇、金菇菜，绒柄金钱菇(正式名称)', ''),
(62, 5, '豆腐', '', 'images/foods/doufu.jpg', '', ''),
(63, 1, '扁豆', '', 'images/foods/biandou.jpg', '眉豆、蛾眉豆、茶豆、南豆、藤豆', '');

-- --------------------------------------------------------

--
-- 表的结构 `goodcombin`
--

CREATE TABLE IF NOT EXISTS `goodcombin` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `C1` int(10) DEFAULT NULL,
  `C2` int(10) DEFAULT NULL,
  `Reason` varchar(500) DEFAULT NULL,
  `TrueCount` int(10) DEFAULT NULL,
  `FalseCount` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=116 ;

--
-- 转存表中的数据 `goodcombin`
--

INSERT INTO `goodcombin` (`ID`, `C1`, `C2`, `Reason`, `TrueCount`, `FalseCount`) VALUES
(52, 1, 31, '', 0, 0),
(53, 1, 61, '', 0, 0),
(54, 1, 62, '', 0, 0),
(55, 1, 63, '', 0, 0),
(56, 2, 4, '', 0, 0),
(57, 3, 62, '', 0, 0),
(59, 5, 26, '', 0, 0),
(61, 6, 27, '', 0, 0),
(64, 8, 48, '', 0, 0),
(65, 8, 45, '', 0, 0),
(66, 9, 62, '', 0, 0),
(67, 9, 44, '', 0, 0),
(68, 10, 13, '', 0, 0),
(69, 10, 26, '', 0, 0),
(70, 11, 27, '', 0, 0),
(73, 12, 9, '', 0, 0),
(74, 15, 52, '', 0, 0),
(77, 17, 52, '', 0, 0),
(81, 24, 4, '', 0, 0),
(83, 25, 14, '', 0, 0),
(84, 26, 56, '', 0, 0),
(90, 35, 37, '', 0, 0),
(95, 38, 62, '', 0, 0),
(96, 39, 17, '', 0, 0),
(97, 39, 62, '', 0, 0),
(101, 45, 8, '', 0, 0),
(104, 47, 27, '', 0, 0),
(105, 47, 15, '', 0, 0),
(107, 48, 8, '', 0, 0),
(108, 49, 27, '', 0, 0),
(109, 50, 52, '', 0, 0),
(111, 56, 26, '', 0, 0),
(112, 56, 30, '', 0, 0),
(113, 57, 60, '', 0, 0),
(114, 58, 7, '', 0, 0),
(115, 58, 31, '', 0, 0);
