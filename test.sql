/*
Navicat MySQL Data Transfer

Source Server         : project
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-05-11 14:19:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for register
-- ----------------------------
DROP TABLE IF EXISTS `register`;
CREATE TABLE `register` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of register
-- ----------------------------
INSERT INTO `register` VALUES ('1', 'user1', 'user1', '12345', 'user1@user.com', '$2b$10$Xudscn4SmgiB3xtUSITMu.WnhBrIm355tM7pvvFnrkrmaX2eRYUhW', '3');
INSERT INTO `register` VALUES ('2', 'user2', 'user2', '12345', 'user2@user.com', '$2b$10$FjxG26yB/J/W7dpJz1w6EOfYawsg.DfIM.GhMwKV5tccK1xwd4UDu', '3');
INSERT INTO `register` VALUES ('3', 'user3', 'user6', '12345', 'user3@user.com', '$2b$10$swu9h4LIEFwOlFcF3xTkhO0drBcvIuqyv6G.PsqTW.5UzRl0//gGq', '3');
INSERT INTO `register` VALUES ('4', 'user4', 'user6', '12345', 'user4@user.com', '$2b$10$cZUhANM0VyWXpY4iZzDC0ecdQDK8R8GG.LHVOkClIoe5yhMkn5L8q', '3');
INSERT INTO `register` VALUES ('5', 'user5', 'user5', '12345', 'user5@user.com', '$2b$10$lfA48BwiHxucQybhNQnovOL7TrhYlK0bEwrCRMAj6pAAfwQJmee1a', '3');
INSERT INTO `register` VALUES ('6', 'user6', 'user6', '12345', 'user6@user.com', '$2b$10$UFMyGv4479YXEGObU8AgleEqV7bT3VY83l5VDRYARqbK9FruX8AlG', '3');
INSERT INTO `register` VALUES ('7', 'user7', 'user7', '12345', 'user7@user.com', '$2b$10$r7Y9uNk7rTbQLcul47kLLeziV6a6Re9H9BjhTPPAb55nITLbVrCK.', '3');
INSERT INTO `register` VALUES ('8', 'user8', 'user8', '12345', 'user8@user.com', '$2b$10$l8FN/rtigfSM9eP2ZpUCZO/2mZ29dl.5tuvwTWIOuRcyDZ2Fv2n3u', '3');
INSERT INTO `register` VALUES ('9', 'user9', 'user9', '12345', 'user9@user.com', '$2b$10$mCHdF7QKgRURL8EzNU5kZenX0v0c3l2tlwibWHJQ3o61RRRh9a1Pm', '3');
INSERT INTO `register` VALUES ('10', 'user10', 'user10', '12345', 'user10@user.com', '$2b$10$FODWnskSDDVdR.FRuSO1P.tmzmJ47UyEyMxViBXdoQYswch7DLX/q', '3');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(100) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'สถิตย์ เรียนพิศ', 'satit', 'e10adc3949ba59abbe56e057f20f883e', 'rianpit@gmail.com');
INSERT INTO `users` VALUES ('2', 'John xxxxx', 'nurse', 'e10adc3949ba59abbe56e057f20f883e', 'john@xxxxcom');
INSERT INTO `users` VALUES ('9', 'นายทดสอบ เล่นๆ', 'sfdsfdsf', '8589679cc82618914017865f80af9b8f', 'sdfdsfds@sdfsdfdsf.com');
