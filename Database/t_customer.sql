/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50022
Source Host           : localhost:3306
Source Database       : crm

Target Server Type    : MYSQL
Target Server Version : 50022
File Encoding         : 65001

Date: 2017-07-10 17:46:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_customer`
-- ----------------------------
DROP TABLE IF EXISTS `t_customer`;
CREATE TABLE `t_customer` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `station` varchar(255) default NULL,
  `telephone` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `decidedzone_id` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_customer
-- ----------------------------
INSERT INTO `t_customer` VALUES ('1', 'Dennis', 'Baidu', '1', 'Beijing', null);
INSERT INTO `t_customer` VALUES ('2', 'Lynn', 'Alibaba', '2', 'Shanghai', null);
INSERT INTO `t_customer` VALUES ('3', 'Alice', 'Sougou', '3', 'Tianjin', null);
INSERT INTO `t_customer` VALUES ('4', 'Jason', 'lenovo', '4', 'Shijiazhuan', null);
INSERT INTO `t_customer` VALUES ('5', 'Paul', 'Xiaomi', '5', 'Guangzhou', null);
INSERT INTO `t_customer` VALUES ('6', 'John', 'Lenovo', '6', 'Tianjin', null);
INSERT INTO `t_customer` VALUES ('7', 'Obama', 'Baidu', '7', 'Beijing', null);
INSERT INTO `t_customer` VALUES ('8', 'Trump', 'Huawei', '8', 'Beijing', null);
