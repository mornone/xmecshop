/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50547
Source Host           : 127.0.0.1:3306
Source Database       : project_xmecshop

Target Server Type    : MYSQL
Target Server Version : 50547
File Encoding         : 65001

Date: 2016-09-20 17:18:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ecs_article_video_cat
-- ----------------------------
DROP TABLE IF EXISTS `ecs_article_video_cat`;
CREATE TABLE `ecs_article_video_cat` (
  `cat_id` smallint(5) NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(255) NOT NULL DEFAULT '',
  `cat_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `cat_desc` varchar(255) NOT NULL DEFAULT '',
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '50',
  `show_in_nav` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `parent_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cat_id`),
  KEY `cat_type` (`cat_type`),
  KEY `sort_order` (`sort_order`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_article_video_cat
-- ----------------------------
INSERT INTO `ecs_article_video_cat` VALUES ('1', '系统分类视频', '2', '', '系统保留分类', '50', '0', '0');
INSERT INTO `ecs_article_video_cat` VALUES ('2', '网店信息视频', '3', '', '网店信息分类', '50', '0', '1');
INSERT INTO `ecs_article_video_cat` VALUES ('3', '网店帮助视频', '4', '', '网店帮助分类', '50', '1', '1');
INSERT INTO `ecs_article_video_cat` VALUES ('4', '3G资讯视频', '1', '', '', '50', '0', '0');
INSERT INTO `ecs_article_video_cat` VALUES ('5', '帮助中心视频', '5', '', '', '1', '0', '3');
INSERT INTO `ecs_article_video_cat` VALUES ('6', '小米之家', '5', '', '手机常识 ', '3', '0', '3');
INSERT INTO `ecs_article_video_cat` VALUES ('7', '关注小米', '5', '', '配送与支付 ', '50', '0', '3');
INSERT INTO `ecs_article_video_cat` VALUES ('8', '服务支持', '5', '', '', '2', '0', '3');
INSERT INTO `ecs_article_video_cat` VALUES ('9', '关于小米', '5', '', '联系我们 ', '4', '0', '3');
INSERT INTO `ecs_article_video_cat` VALUES ('10', '会员中心', '5', '', '', '50', '0', '3');
INSERT INTO `ecs_article_video_cat` VALUES ('11', '促销活动', '1', '', '', '50', '0', '0');
INSERT INTO `ecs_article_video_cat` VALUES ('12', '站内快讯', '1', '', '', '50', '0', '0');
INSERT INTO `ecs_article_video_cat` VALUES ('13', '小米资讯', '1', '', '', '50', '0', '0');
