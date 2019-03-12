/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50018
Source Host           : localhost:3306
Source Database       : dnf2

Target Server Type    : MYSQL
Target Server Version : 50018
File Encoding         : 65001

Date: 2019-03-12 11:55:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `hit_`
-- ----------------------------
DROP TABLE IF EXISTS `hit_`;
CREATE TABLE `hit_` (
  `hid` int(11) NOT NULL auto_increment,
  `uid` int(11) default NULL,
  `pid` int(11) default NULL,
  `rid` int(11) default NULL,
  `ishit` int(11) default NULL,
  PRIMARY KEY  (`hid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hit_
-- ----------------------------
INSERT INTO `hit_` VALUES ('1', '4', '1', '0', '1');
INSERT INTO `hit_` VALUES ('2', '4', '3', '0', '1');
INSERT INTO `hit_` VALUES ('3', '4', '4', '0', '1');
INSERT INTO `hit_` VALUES ('4', '4', '5', '0', '1');
INSERT INTO `hit_` VALUES ('5', '1', '1', '0', '1');
INSERT INTO `hit_` VALUES ('6', '1', '3', '0', '1');
INSERT INTO `hit_` VALUES ('7', '5', '3', '0', '1');
INSERT INTO `hit_` VALUES ('8', '5', '0', '4', '0');
INSERT INTO `hit_` VALUES ('9', '3', '1', '0', '1');
INSERT INTO `hit_` VALUES ('10', '3', '5', '0', '1');
INSERT INTO `hit_` VALUES ('11', '3', '0', '4', '1');
INSERT INTO `hit_` VALUES ('12', '3', '4', '0', '1');
INSERT INTO `hit_` VALUES ('13', '3', '0', '9', '1');
INSERT INTO `hit_` VALUES ('14', '4', '8', '0', '1');
INSERT INTO `hit_` VALUES ('15', '4', '7', '0', '1');
INSERT INTO `hit_` VALUES ('16', '6', '1', '0', '1');
INSERT INTO `hit_` VALUES ('17', '6', '3', '0', '1');
INSERT INTO `hit_` VALUES ('18', '6', '7', '0', '1');
INSERT INTO `hit_` VALUES ('19', '4', '0', '3', '1');
INSERT INTO `hit_` VALUES ('20', '4', '0', '7', '1');
INSERT INTO `hit_` VALUES ('21', '4', '0', '6', '1');
INSERT INTO `hit_` VALUES ('22', '4', '10', '0', '1');

-- ----------------------------
-- Table structure for `post_`
-- ----------------------------
DROP TABLE IF EXISTS `post_`;
CREATE TABLE `post_` (
  `pid` int(11) NOT NULL auto_increment,
  `uid` int(11) default NULL,
  `tid` int(11) default NULL,
  `time` varchar(50) default NULL,
  `content` varchar(20000) default NULL,
  `title` varchar(50) default NULL,
  PRIMARY KEY  (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of post_
-- ----------------------------
INSERT INTO `post_` VALUES ('1', '1', '2', '2019-01-01:16-47-59 星期二', '听说有人很吊', '很吊吗');
INSERT INTO `post_` VALUES ('3', '2', '1', '2019-01-01:16-47-59 星期二', '不错吆', '来了');
INSERT INTO `post_` VALUES ('4', '3', '2', '2019-01-01:12-48-59 星期二', '男人', '我是谁');
INSERT INTO `post_` VALUES ('5', '4', '1', '2019-01-01:13-48-59 星期二', '色调风格是蓝色', '装修');
INSERT INTO `post_` VALUES ('7', '5', '1', '2019-01-01:16-48-59 星期二', '<p>test1：塞缝和uioh非农数据开朗大方</p>', '震惊');
INSERT INTO `post_` VALUES ('8', '4', '3', '2019-01-01:17-01-02 星期二', '<h1>test太热</h1>', 'test');
INSERT INTO `post_` VALUES ('9', '4', '2', '2019-01-01:17-03-34 星期二', '<p>test</p>', '托尔斯泰');
INSERT INTO `post_` VALUES ('10', '0', '1', '2019-01-04:16-16-10 星期五', '<p><span style=\"font-weight: bold;\">打手犯规</span></p>', '我家门前大树');

-- ----------------------------
-- Table structure for `reply_`
-- ----------------------------
DROP TABLE IF EXISTS `reply_`;
CREATE TABLE `reply_` (
  `rid` int(11) NOT NULL auto_increment,
  `uid` int(11) default NULL,
  `pid` int(11) default NULL,
  `time` varchar(50) default NULL,
  `content` varchar(20000) default NULL,
  PRIMARY KEY  (`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reply_
-- ----------------------------
INSERT INTO `reply_` VALUES ('1', '2', '1', '2019-01-01:14-08-34 星期二', 'huaile');
INSERT INTO `reply_` VALUES ('2', '1', '2', '2019-01-01:11-10-34 星期二', 'haole');
INSERT INTO `reply_` VALUES ('3', '3', '3', '2019-01-01:12-08-34 星期二', '色调风格是');
INSERT INTO `reply_` VALUES ('4', '2', '4', '2019-01-01:11-09-34 星期二', '234');
INSERT INTO `reply_` VALUES ('5', '2', '3', '2019-01-01:11-08-30 星期二', '333');
INSERT INTO `reply_` VALUES ('6', '3', '3', '2019-01-01:11-08-36 星期二', '333');
INSERT INTO `reply_` VALUES ('7', '4', '3', '2019-01-01:11-18-34 星期二', '444');
INSERT INTO `reply_` VALUES ('8', '5', '1', '2019-01-01:11-08-34 星期二', '<p>请输入内容</p><p>我有钱</p>');
INSERT INTO `reply_` VALUES ('9', '3', '4', '2019-01-01:16-11-56 星期二', '<p>不知道为什么，我很可怕</p>');
INSERT INTO `reply_` VALUES ('10', '4', '8', '2019-01-01:17-01-51 星期二', '<h1>阿斯达三大</h1>');
INSERT INTO `reply_` VALUES ('11', '4', '7', '2019-01-02:09-50-47 星期三', '<p><img src=\"http://img.t.sinajs.cn/t4/appstyle/expression/ext/normal/50/pcmoren_huaixiao_org.png\" alt=\"[坏笑]\" data-w-e=\"1\"></p>');
INSERT INTO `reply_` VALUES ('12', '4', '7', '2019-01-02:10-20-18 星期三', '<p><br></p>');

-- ----------------------------
-- Table structure for `theme_`
-- ----------------------------
DROP TABLE IF EXISTS `theme_`;
CREATE TABLE `theme_` (
  `tid` int(11) NOT NULL auto_increment,
  `type` varchar(20) default NULL,
  PRIMARY KEY  (`tid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of theme_
-- ----------------------------
INSERT INTO `theme_` VALUES ('1', '普通帖子');
INSERT INTO `theme_` VALUES ('2', '论坛活动');
INSERT INTO `theme_` VALUES ('3', '游戏福利');
INSERT INTO `theme_` VALUES ('4', '，游戏更新');

-- ----------------------------
-- Table structure for `user_`
-- ----------------------------
DROP TABLE IF EXISTS `user_`;
CREATE TABLE `user_` (
  `uid` int(11) NOT NULL auto_increment,
  `uname` varchar(20) default NULL,
  `upwd` varchar(20) default NULL,
  `uphone` varchar(20) default NULL,
  `usex` int(11) default NULL,
  `uimage` varchar(20) default NULL,
  PRIMARY KEY  (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_
-- ----------------------------
INSERT INTO `user_` VALUES ('1', '西席', '123456', '13411693038', '1', 'g (1).jpg');
INSERT INTO `user_` VALUES ('2', '鸣人', '123456', '123456', '1', 'g (2).jpg');
INSERT INTO `user_` VALUES ('3', '佐助', '123456', '456789', '1', 'g (3).jpg');
INSERT INTO `user_` VALUES ('4', '小樱', '123456', '111', '0', 'RJh5kJoMai.jpg');
INSERT INTO `user_` VALUES ('5', '雏田', '123456', '222', '0', 'glGmGBrqKN.jpg');
INSERT INTO `user_` VALUES ('6', '斑', '123456', '333', '1', 'qjPiEu13dK.jpg');
