/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50616
 Source Host           : localhost
 Source Database       : baguawu

 Target Server Type    : MySQL
 Target Server Version : 50616
 File Encoding         : utf-8

 Date: 12/27/2015 15:28:26 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `banner`
-- ----------------------------
DROP TABLE IF EXISTS `banner`;
CREATE TABLE `banner` (
  `bid` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `toUurl` varchar(255) NOT NULL COMMENT '图片跳转地址',
  `imgUrl` varchar(255) NOT NULL COMMENT '图片url',
  `sort` int(11) NOT NULL DEFAULT '0' COMMENT '排序',
  `addtime` datetime DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`bid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `goods`
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `gid` int(11) NOT NULL AUTO_INCREMENT COMMENT '商品ID',
  `title` varchar(20) NOT NULL COMMENT '商品标题',
  `new_price` decimal(10,0) NOT NULL COMMENT '商品最新价格',
  `old_price` decimal(10,0) NOT NULL COMMENT '商品原价',
  `img_path` varchar(255) NOT NULL COMMENT '图片路径',
  `herf_path` varchar(255) NOT NULL COMMENT '跳转地址',
  `is_display` tinyint(4) NOT NULL DEFAULT '1' COMMENT '是否显示',
  `addtime` int(11) NOT NULL COMMENT '上架时间',
  `money` decimal(10,0) NOT NULL DEFAULT '0' COMMENT '预计返现',
  PRIMARY KEY (`gid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
