/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50536
Source Host           : localhost:3306
Source Database       : clouddb01

Target Server Type    : MYSQL
Target Server Version : 50536
File Encoding         : 65001

Date: 2019-11-01 17:38:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `deptno` bigint(20) NOT NULL AUTO_INCREMENT,
  `dname` varchar(60) COLLATE utf8_sinhala_ci DEFAULT NULL,
  `db_source` varchar(60) COLLATE utf8_sinhala_ci DEFAULT NULL,
  PRIMARY KEY (`deptno`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_sinhala_ci;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES ('1', '开发部', 'clouddb01');
INSERT INTO `dept` VALUES ('2', '人事部', 'clouddb01');
INSERT INTO `dept` VALUES ('3', '财务部', 'clouddb01');
INSERT INTO `dept` VALUES ('4', '市场部', 'clouddb01');
INSERT INTO `dept` VALUES ('5', '运维部', 'clouddb01');
