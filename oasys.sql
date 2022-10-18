/*
 Navicat Premium Data Transfer

 Source Server         : CCY
 Source Server Type    : MySQL
 Source Server Version : 50143
 Source Host           : localhost:3306
 Source Schema         : oasys

 Target Server Type    : MySQL
 Target Server Version : 50143
 File Encoding         : 65001

 Date: 27/06/2022 12:44:48
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for aoa_attachment_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_attachment_list`;
CREATE TABLE `aoa_attachment_list`  (
  `attachment_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `attachment_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `attachment_path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `attachment_shuffix` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `attachment_size` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `attachment_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `model` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `upload_time` datetime NULL DEFAULT NULL,
  `user_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`attachment_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 83 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_attachment_list
-- ----------------------------
INSERT INTO `aoa_attachment_list` VALUES (3, '5.jpg', 'oasys.jpg', 'jpg', '175797', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (6, '4.jpg', 'oasys.jpg', 'jpg', '133831', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (7, '3.jpg', 'oasys.jpg', 'jpg', '231999', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (8, '3.jpg', 'oasys.jpg', 'jpg', '231999', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (9, '2.jpg', 'oasys.jpg', 'jpg', '302654', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (10, '5.jpg', 'oasys.jpg', 'jpg', '175797', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (11, '5.jpg', 'oasys.jpg', 'jpg', '175797', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (12, '5.jpg', 'oasys.jpg', 'jpg', '175797', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (13, '5.jpg', 'oasys.jpg', 'jpg', '175797', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (44, '1.jpg', 'oasys.jpg', 'jpg', '191177', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (46, '4.jpg', 'oasys.jpg', 'jpg', '133831', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (47, '1.jpg', 'oasys.jpg', 'jpg', '191177', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (48, 'touxiang.jpg', 'oasys.jpg', 'jpg', '12124', 'image/jpeg', 'mail', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (49, '30D06FF1176D3C568E37CBE221D2E542.png', 'oasys.jpg', 'png', '71260', 'image/png', 'mail', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (50, 'wenwu.gif', 'oasys.jpg', 'gif', '3532', 'image/gif', 'mail', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (51, 'wenwu.gif', 'oasys.jpg', 'gif', '3532', 'image/gif', 'mail', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (52, 'touxiang.jpg', 'oasys.jpg', 'jpg', '12124', 'image/jpeg', 'mail', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (53, 'touxiang.jpg', 'oasys.jpg', 'jpg', '12124', 'image/jpeg', 'mail', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (54, 'touxiang.jpg', 'oasys.jpg', 'jpg', '12124', 'image/jpeg', 'mail', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (55, 'touxiang.jpg', 'oasys.jpg', 'jpg', '12124', 'image/jpeg', 'mail', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (56, 'touxiang.jpg', 'oasys.jpg', 'jpg', '12124', 'image/jpeg', 'mail', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (57, 'touxiang.jpg', 'oasys.jpg', 'jpg', '12124', 'image/jpeg', 'mail', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (58, '截图.png', 'oasys.jpg', 'png', '195652', 'image/png', 'mail', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (59, 'touxiang.jpg', 'oasys.jpg', 'jpg', '12124', 'image/jpeg', 'mail', '2022-06-25 20:14:50', '2');
INSERT INTO `aoa_attachment_list` VALUES (60, 'touxiang.jpg', 'oasys.jpg', 'jpg', '12124', 'image/jpeg', 'mail', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (61, '30D06FF1176D3C568E37CBE221D2E542.png', 'oasys.jpg', 'png', '71260', 'image/png', 'mail', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (62, 'touxiang.jpg', 'oasys.jpg', 'jpg', '12124', 'image/jpeg', 'mail', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (64, '4.jpg', 'oasys.jpg', 'jpg', '133831', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (65, '1.jpg', 'oasys.jpg', 'jpg', '191177', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (66, 'touxiang.jpg', 'oasys.jpg', 'jpg', '12124', 'image/jpeg', 'aoa_bursement', '2022-06-25 20:14:50', '18');
INSERT INTO `aoa_attachment_list` VALUES (67, 'touxiang.jpg', 'oasys.jpg', 'jpg', '12124', 'image/jpeg', 'aoa_bursement', '2022-06-25 20:14:50', '3');
INSERT INTO `aoa_attachment_list` VALUES (68, 'touxiang.jpg', 'oasys.jpg', 'jpg', '12124', 'image/jpeg', 'aoa_bursement', '2022-06-25 20:14:50', '18');
INSERT INTO `aoa_attachment_list` VALUES (69, 'touxiang.jpg', 'oasys.jpg', 'jpg', '12124', 'image/jpeg', 'mail', '2022-06-25 20:14:50', '18');
INSERT INTO `aoa_attachment_list` VALUES (70, 'touxiang.jpg', 'oasys.jpg', 'jpg', '12124', 'image/jpeg', 'mail', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (71, '3.jpg', 'oasys.jpg', 'jpg', '231999', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (72, 'touxiang.jpg', 'oasys.jpg', 'jpg', '12124', 'image/jpeg', 'mail', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (73, 'timg.jpeg', 'oasys.jpg', 'jpeg', '696381', 'image/jpeg', 'note', '2022-06-25 20:14:50', '5');
INSERT INTO `aoa_attachment_list` VALUES (74, '2.jpg', 'oasys.jpg', 'jpg', '302654', 'image/jpeg', 'note', '2022-06-25 20:14:50', '4');
INSERT INTO `aoa_attachment_list` VALUES (75, '3.jpg', 'oasys.jpg', 'jpg', '231999', 'image/jpeg', 'note', '2022-06-25 20:14:50', '4');
INSERT INTO `aoa_attachment_list` VALUES (76, '5.jpg', 'oasys.jpg', 'jpg', '175797', 'image/jpeg', 'note', '2022-06-25 20:14:50', '7');
INSERT INTO `aoa_attachment_list` VALUES (77, '3.jpg', 'oasys.jpg', 'jpg', '231999', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (78, '4.jpg', 'oasys.jpg', 'jpg', '133831', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (79, '4.jpg', 'oasys.jpg', 'jpg', '133831', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (80, '2.jpg', 'oasys.jpg', 'jpg', '302654', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (81, '1.jpg', 'oasys.jpg', 'jpg', '191177', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');
INSERT INTO `aoa_attachment_list` VALUES (82, '1.jpg', 'oasys.jpg', 'jpg', '191177', 'image/jpeg', 'note', '2022-06-25 20:14:50', '1');

-- ----------------------------
-- Table structure for aoa_attends_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_attends_list`;
CREATE TABLE `aoa_attends_list`  (
  `attends_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `attends_ip` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `attends_remark` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `attends_time` datetime NULL DEFAULT NULL,
  `status_id` bigint(20) NULL DEFAULT NULL,
  `type_id` bigint(20) NULL DEFAULT NULL,
  `attends_user_id` bigint(20) NULL DEFAULT NULL,
  `attend_hmtime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `week_ofday` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `holiday_days` double(255, 0) NULL DEFAULT 0,
  `holiday_start` date NULL DEFAULT NULL,
  PRIMARY KEY (`attends_id`) USING BTREE,
  INDEX `FKaxgqsm98npnl1rxysh9upfjee`(`attends_user_id`) USING BTREE,
  CONSTRAINT `FKaxgqsm98npnl1rxysh9upfjee` FOREIGN KEY (`attends_user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 51 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_attends_list
-- ----------------------------
INSERT INTO `aoa_attends_list` VALUES (1, '127.0.0.1', '上班正常4', '2022-06-25 20:14:50', 10, 8, 4, '08:16', '星期三', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (2, '127.0.0.1', '上班迟到2', '2022-06-25 20:14:50', 11, 8, 4, '12:40', '星期二', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (3, '127.0.0.1', '下班正常', '2022-06-25 20:14:50', 10, 9, 4, '18:49', '星期六', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (12, NULL, NULL, '2022-06-25 20:14:50', 11, 8, 2, '22:17', '星期四', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (13, NULL, NULL, '2022-06-25 20:14:50', 10, 9, 2, '22:35', '星期四', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (14, NULL, NULL, '2022-06-25 20:14:50', 11, 8, 2, '09:50', '星期五', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (15, NULL, NULL, '2022-06-25 20:14:50', 10, 9, 2, '18:49', '星期五', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (22, NULL, NULL, '2022-06-25 20:14:50', NULL, 8, 2, NULL, NULL, 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (23, NULL, NULL, '2022-06-25 20:14:50', NULL, 8, 2, NULL, NULL, 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (24, NULL, NULL, '2022-06-25 20:14:50', 11, 8, 2, '10:49', '星期日', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (25, NULL, NULL, '2022-06-25 20:14:50', 10, 9, 2, '20:29', '星期日', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (26, NULL, NULL, '2022-06-25 20:14:50', 11, 8, 2, '13:10', '星期一', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (27, NULL, NULL, '2022-06-25 20:14:50', 10, 9, 2, '18:53', '星期一', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (28, NULL, NULL, '2022-06-25 20:14:50', 11, 8, 2, '12:30', '星期二', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (29, NULL, NULL, '2022-06-25 20:14:50', 11, 8, 2, '13:26', '星期四', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (30, NULL, NULL, '2022-06-25 20:14:50', 12, 9, 2, '13:29', '星期四', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (31, NULL, NULL, '2022-06-25 20:14:50', 11, 8, 2, '16:11', '星期六', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (32, NULL, NULL, '2022-06-25 20:14:50', 10, 9, 2, '16:24', '星期六', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (33, NULL, NULL, '2022-06-25 20:14:50', 11, 8, 2, '10:19', '星期日', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (34, NULL, NULL, '2022-06-25 20:14:50', 11, 8, 2, '10:59', '星期一', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (35, '192.168.43.91', NULL, '2022-06-25 20:14:50', 12, 9, 2, '14:05', '星期一', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (36, '172.31.16.188', NULL, '2022-06-25 20:14:50', 11, 8, 1, '16:08', '星期一', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (37, '192.168.43.91', NULL, '2022-06-25 20:14:50', 11, 8, 1, '15:22', '星期四', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (39, '172.31.17.170', NULL, '2022-06-25 20:14:50', 11, 8, 5, '15:08', '星期六', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (40, '172.31.17.170', NULL, '2022-06-25 20:14:50', 12, 9, 5, '15:09', '星期六', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (41, '172.31.17.170', '娃娃', '2022-06-25 20:14:50', 11, 8, 6, '15:09', '星期六', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (42, '172.31.17.170', NULL, '2022-06-25 20:14:50', 12, 9, 6, '15:10', '星期六', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (43, '172.31.17.170', NULL, '2022-06-25 20:14:50', 11, 8, 7, '15:10', '星期六', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (44, '172.31.17.170', NULL, '2022-06-25 20:14:50', 12, 9, 7, '15:11', '星期六', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (45, '172.31.17.170', '迟到了 尴尬', '2022-06-25 20:14:50', 11, 8, 4, '16:03', '星期六', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (46, NULL, NULL, '2022-06-25 20:14:50', 46, NULL, 7, NULL, NULL, 3, '2022-06-25');
INSERT INTO `aoa_attends_list` VALUES (47, '172.31.17.170', NULL, '2022-06-25 20:14:50', 11, 8, 3, '16:18', '星期六', 0, NULL);
INSERT INTO `aoa_attends_list` VALUES (48, '192.168.1.233', NULL, '2022-06-25 20:14:50', 11, 8, 7, '10:28', '星期日', NULL, NULL);
INSERT INTO `aoa_attends_list` VALUES (49, '192.168.56.1', NULL, '2022-06-24 14:23:56', 11, 8, 5, '14:23', '星期五', NULL, NULL);
INSERT INTO `aoa_attends_list` VALUES (50, '192.168.56.1', NULL, '2022-06-24 14:24:27', 12, 9, 5, '14:24', '星期五', NULL, NULL);

-- ----------------------------
-- Table structure for aoa_bursement
-- ----------------------------
DROP TABLE IF EXISTS `aoa_bursement`;
CREATE TABLE `aoa_bursement`  (
  `bursement_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `all_money` double NULL DEFAULT NULL,
  `allinvoices` int(11) NULL DEFAULT NULL,
  `burse_time` datetime NULL DEFAULT NULL,
  `financial_advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `manager_advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` bigint(20) NULL DEFAULT NULL,
  `operation_name` bigint(20) NULL DEFAULT NULL,
  `pro_id` bigint(20) NULL DEFAULT NULL,
  `user_name` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`bursement_id`) USING BTREE,
  INDEX `FKt3xu5y23deh0mtqkfk3ly6219`(`operation_name`) USING BTREE,
  INDEX `FK666vswh4nl3voq8qalu73v2sq`(`pro_id`) USING BTREE,
  INDEX `FKgnqp4eax31sh7mn3lt2su7olr`(`user_name`) USING BTREE,
  CONSTRAINT `FK666vswh4nl3voq8qalu73v2sq` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKgnqp4eax31sh7mn3lt2su7olr` FOREIGN KEY (`user_name`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKt3xu5y23deh0mtqkfk3ly6219` FOREIGN KEY (`operation_name`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_bursement
-- ----------------------------
INSERT INTO `aoa_bursement` VALUES (1, 25, 3, NULL, NULL, NULL, '刘敏', 25, NULL, 1, 1);
INSERT INTO `aoa_bursement` VALUES (2, 11, 1, '2022-06-25 20:14:50', '防微杜渐返回为子发hi黯然无光狂热就', '防微杜渐返回为子发hi黯然无光狂热就', '咕咕咕咕', 25, 5, 2, 3);
INSERT INTO `aoa_bursement` VALUES (3, 33, 3, NULL, NULL, NULL, '刘敏', 25, NULL, 3, 9);
INSERT INTO `aoa_bursement` VALUES (4, 11, 1, NULL, NULL, NULL, '刘敏', 25, NULL, 4, 8);
INSERT INTO `aoa_bursement` VALUES (5, 11, 1, '2022-06-25 20:14:50', '范德萨地方大发地方撒大', '范德萨地方大发地方撒大', '宋佳', 25, NULL, 5, 9);
INSERT INTO `aoa_bursement` VALUES (6, 11, 1, NULL, NULL, NULL, '多对多', 25, NULL, 6, 4);
INSERT INTO `aoa_bursement` VALUES (7, 5, 1, NULL, NULL, '属实', '宋佳', 25, NULL, 7, 9);
INSERT INTO `aoa_bursement` VALUES (8, 1000, 1, NULL, NULL, NULL, '宋佳', 25, NULL, 8, 2);
INSERT INTO `aoa_bursement` VALUES (9, 1000, 1, NULL, NULL, NULL, '刘敏', 25, NULL, 9, 9);

-- ----------------------------
-- Table structure for aoa_catalog
-- ----------------------------
DROP TABLE IF EXISTS `aoa_catalog`;
CREATE TABLE `aoa_catalog`  (
  `catalog_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `catalog_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `parent_id` int(11) NULL DEFAULT NULL,
  `cata_user_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`catalog_id`) USING BTREE,
  INDEX `FKbsk5nkjlqmd8j9rmkarse6j1x`(`cata_user_id`) USING BTREE,
  CONSTRAINT `FKbsk5nkjlqmd8j9rmkarse6j1x` FOREIGN KEY (`cata_user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_catalog
-- ----------------------------
INSERT INTO `aoa_catalog` VALUES (1, 'note', 1, 1);
INSERT INTO `aoa_catalog` VALUES (2, '诗词记录', 1, 1);
INSERT INTO `aoa_catalog` VALUES (9, '秒懂百科', 1, 2);
INSERT INTO `aoa_catalog` VALUES (11, '上课要案', 1, 3);
INSERT INTO `aoa_catalog` VALUES (12, '错题收集', 1, 3);
INSERT INTO `aoa_catalog` VALUES (32, '规划(3)', 1, 1);
INSERT INTO `aoa_catalog` VALUES (33, '根目录', 1, NULL);
INSERT INTO `aoa_catalog` VALUES (34, '规划(4)', 1, 1);

-- ----------------------------
-- Table structure for aoa_comment_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_comment_list`;
CREATE TABLE `aoa_comment_list`  (
  `comment_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `time` datetime NULL DEFAULT NULL,
  `comment_user_id` bigint(20) NULL DEFAULT NULL,
  `reply_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`comment_id`) USING BTREE,
  INDEX `FK2k00kkfhh93949ybod7qn56ax`(`comment_user_id`) USING BTREE,
  INDEX `FKeopff14rxco5thbwwlu7exglo`(`reply_id`) USING BTREE,
  CONSTRAINT `FK2k00kkfhh93949ybod7qn56ax` FOREIGN KEY (`comment_user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKeopff14rxco5thbwwlu7exglo` FOREIGN KEY (`reply_id`) REFERENCES `aoa_reply_list` (`reply_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 95 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_comment_list
-- ----------------------------
INSERT INTO `aoa_comment_list` VALUES (2, '范德萨发', '2022-06-25 20:14:50', 2, 2);
INSERT INTO `aoa_comment_list` VALUES (8, '@朱丽叶 你要干嘛？', '2022-06-25 20:14:50', 1, 2);
INSERT INTO `aoa_comment_list` VALUES (9, '哇哇哇，interesting', '2022-06-25 20:14:50', 1, 3);
INSERT INTO `aoa_comment_list` VALUES (10, 'N这个死鬼', '2022-06-25 20:14:50', 1, 4);
INSERT INTO `aoa_comment_list` VALUES (15, '有什么问题么？', '2022-06-25 20:14:50', 1, 8);
INSERT INTO `aoa_comment_list` VALUES (21, 'fasd fds ', '2022-06-25 20:14:50', 1, 7);
INSERT INTO `aoa_comment_list` VALUES (23, '年轻人，年轻的一批', '2022-06-25 20:14:50', 1, 16);
INSERT INTO `aoa_comment_list` VALUES (24, '你要干嘛？', '2022-06-25 20:14:50', 1, 14);
INSERT INTO `aoa_comment_list` VALUES (25, ' 哇哇，你真的是过分呀', '2022-06-25 20:14:50', 1, 9);
INSERT INTO `aoa_comment_list` VALUES (26, '大四范德萨', '2022-06-25 20:14:50', 1, 17);
INSERT INTO `aoa_comment_list` VALUES (27, '范德萨发爱迪生', '2022-06-25 20:14:50', 1, 17);
INSERT INTO `aoa_comment_list` VALUES (29, '@罗密欧 你好；', '2022-06-25 20:14:50', 1, 17);
INSERT INTO `aoa_comment_list` VALUES (30, '@罗密欧 你好；；', '2022-06-25 20:14:50', 1, 17);
INSERT INTO `aoa_comment_list` VALUES (31, ' 回复你又没有问题；', '2022-06-25 20:14:50', 1, 18);
INSERT INTO `aoa_comment_list` VALUES (34, '发生大法师', '2022-06-25 20:14:50', 2, 61);
INSERT INTO `aoa_comment_list` VALUES (35, '富士达发', '2022-06-25 20:14:50', 2, 61);
INSERT INTO `aoa_comment_list` VALUES (36, '范德萨', '2022-06-25 20:14:50', 2, 61);
INSERT INTO `aoa_comment_list` VALUES (37, '@朱丽叶 有意思', '2022-06-25 20:14:50', 2, 61);
INSERT INTO `aoa_comment_list` VALUES (38, '你哟啊干嘛？', '2022-06-25 20:14:50', 2, 61);
INSERT INTO `aoa_comment_list` VALUES (39, '@朱丽叶 回复可以么？', '2022-06-25 20:14:50', 2, 61);
INSERT INTO `aoa_comment_list` VALUES (40, ' 来恢复把', '2022-06-25 20:14:50', 2, 62);
INSERT INTO `aoa_comment_list` VALUES (41, '第一次回复是可以的', '2022-06-25 20:14:50', 2, 61);
INSERT INTO `aoa_comment_list` VALUES (42, '@朱丽叶 第二次回复', '2022-06-25 20:14:50', 2, 61);
INSERT INTO `aoa_comment_list` VALUES (43, '@朱丽叶 第二次回复，第三次回复', '2022-06-25 20:14:50', 2, 61);
INSERT INTO `aoa_comment_list` VALUES (44, '@朱丽叶  你就是朱丽叶呀', '2022-06-25 20:14:50', 2, 61);
INSERT INTO `aoa_comment_list` VALUES (45, '@朱丽叶  你就是朱丽叶呀，我不是，我什么都不是', '2022-06-25 20:14:50', 2, 61);
INSERT INTO `aoa_comment_list` VALUES (46, ' 没有东西是吧', '2022-06-25 20:14:50', 2, 64);
INSERT INTO `aoa_comment_list` VALUES (47, '@朱丽叶  克可达', '2022-06-25 20:14:50', 2, 64);
INSERT INTO `aoa_comment_list` VALUES (48, '你要干啥？', '2022-06-25 20:14:50', 2, 64);
INSERT INTO `aoa_comment_list` VALUES (49, ' 我也想知道为什么？', '2022-06-25 20:14:50', 2, 66);
INSERT INTO `aoa_comment_list` VALUES (50, ' 来，再加一条', '2022-06-25 20:14:50', 2, 66);
INSERT INTO `aoa_comment_list` VALUES (51, '这一次试试', '2022-06-25 20:14:50', 2, 67);
INSERT INTO `aoa_comment_list` VALUES (52, '第八条', '2022-06-25 20:14:50', 2, 67);
INSERT INTO `aoa_comment_list` VALUES (53, ' 再试一下', '2022-06-25 20:14:50', 2, 67);
INSERT INTO `aoa_comment_list` VALUES (54, '发生', '2022-06-25 20:14:50', 2, 60);
INSERT INTO `aoa_comment_list` VALUES (55, '范德萨', '2022-06-25 20:14:50', 2, 60);
INSERT INTO `aoa_comment_list` VALUES (56, '@朱丽叶发 是粉色是', '2022-06-25 20:14:50', 2, 60);
INSERT INTO `aoa_comment_list` VALUES (57, '@朱丽叶 现在开始没有entity了', '2022-06-25 20:14:50', 2, 60);
INSERT INTO `aoa_comment_list` VALUES (58, ' 再是一次', '2022-06-25 20:14:50', 2, 60);
INSERT INTO `aoa_comment_list` VALUES (59, ' 回复一下', '2022-06-25 20:14:50', 2, 60);
INSERT INTO `aoa_comment_list` VALUES (60, ' 没有评论，我怎么办嘛\n', '2022-06-25 20:14:50', 2, 71);
INSERT INTO `aoa_comment_list` VALUES (61, '再来一次', '2022-06-25 20:14:50', 2, 72);
INSERT INTO `aoa_comment_list` VALUES (64, '@朱丽叶6666666', '2022-06-25 20:14:50', 2, 73);
INSERT INTO `aoa_comment_list` VALUES (65, '@朱丽叶 地方撒', '2022-06-25 20:14:50', 2, 73);
INSERT INTO `aoa_comment_list` VALUES (66, '@朱丽叶6767', '2022-06-25 20:14:50', 2, 73);
INSERT INTO `aoa_comment_list` VALUES (67, '@朱丽叶鼎折覆餗', '2022-06-25 20:14:50', 2, 73);
INSERT INTO `aoa_comment_list` VALUES (68, '让他', '2022-06-25 20:14:50', 2, 58);
INSERT INTO `aoa_comment_list` VALUES (69, '手动阀', '2022-06-25 20:14:50', 2, 58);
INSERT INTO `aoa_comment_list` VALUES (70, '@朱丽叶大', '2022-06-25 20:14:50', 2, 58);
INSERT INTO `aoa_comment_list` VALUES (71, '发生', '2022-06-25 20:14:50', 7, 73);
INSERT INTO `aoa_comment_list` VALUES (72, '@甄姬而我若', '2022-06-25 20:14:50', 7, 73);
INSERT INTO `aoa_comment_list` VALUES (73, ' 加一条评论', '2022-06-25 20:14:50', 1, 33);
INSERT INTO `aoa_comment_list` VALUES (74, ' 再加一条', '2022-06-25 20:14:50', 1, 33);
INSERT INTO `aoa_comment_list` VALUES (75, ' 哟哟\n', '2022-06-25 20:14:50', 2, 2);
INSERT INTO `aoa_comment_list` VALUES (76, '@朱丽叶  回复有问题么？', '2022-06-25 20:14:50', 2, 2);
INSERT INTO `aoa_comment_list` VALUES (82, ' 有问题么？', '2022-06-25 20:14:50', 2, 58);
INSERT INTO `aoa_comment_list` VALUES (83, '没有问题撒', '2022-06-25 20:14:50', 2, 2);
INSERT INTO `aoa_comment_list` VALUES (84, '', '2022-06-25 20:14:50', 2, 2);
INSERT INTO `aoa_comment_list` VALUES (85, '@朱丽叶 一点点小小的问题', '2022-06-25 20:14:50', 2, 2);
INSERT INTO `aoa_comment_list` VALUES (86, '', '2022-06-25 20:14:50', 2, 2);
INSERT INTO `aoa_comment_list` VALUES (87, '@朱丽叶 ？？', '2022-06-25 20:14:50', 2, 2);
INSERT INTO `aoa_comment_list` VALUES (88, '', '2022-06-25 20:14:50', 2, 2);
INSERT INTO `aoa_comment_list` VALUES (89, '', '2022-06-25 20:14:50', 2, 2);
INSERT INTO `aoa_comment_list` VALUES (90, ' 不知道发生什么问题了', '2022-06-25 20:14:50', 2, 2);
INSERT INTO `aoa_comment_list` VALUES (91, '该配合你演出的我视而不见???', '2022-06-25 20:14:50', 8, 73);
INSERT INTO `aoa_comment_list` VALUES (92, '@罗密欧 好吧，你很棒棒', '2022-06-25 20:14:50', 8, 3);
INSERT INTO `aoa_comment_list` VALUES (94, '111', '2020-03-27 22:23:44', 1, 89);

-- ----------------------------
-- Table structure for aoa_dept
-- ----------------------------
DROP TABLE IF EXISTS `aoa_dept`;
CREATE TABLE `aoa_dept`  (
  `dept_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `dept_addr` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dept_fax` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dept_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dept_tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `deptmanager` bigint(20) NULL DEFAULT NULL,
  `end_time` datetime NULL DEFAULT NULL,
  `start_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`dept_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_dept
-- ----------------------------
INSERT INTO `aoa_dept` VALUES (1, '五楼', NULL, '总经办', '888888888', 'hq@fjhirg.com', 3, '2022-06-25 20:14:50', '2022-06-25 20:14:50');
INSERT INTO `aoa_dept` VALUES (2, '四楼', NULL, '研发部', '66666666', 'as@fwgh', 4, '2022-06-25 20:14:50', '2022-06-25 20:14:50');
INSERT INTO `aoa_dept` VALUES (3, '三楼', NULL, '财务部', '233333', '153@qq.com', 5, '2022-06-25 20:14:50', '2022-06-25 20:14:50');
INSERT INTO `aoa_dept` VALUES (4, '六楼', NULL, '市场部', '666888', 'aaluoxiang@foxmail.com', 6, '2016-07-19 16:48:09', '2014-09-19 16:48:20');
INSERT INTO `aoa_dept` VALUES (5, '六楼', NULL, '人事部', '33332222', '103@qq.com', 7, '2022-06-25 20:14:50', '2022-06-25 20:14:50');

-- ----------------------------
-- Table structure for aoa_detailsburse
-- ----------------------------
DROP TABLE IF EXISTS `aoa_detailsburse`;
CREATE TABLE `aoa_detailsburse`  (
  `detailsburse_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `descript` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `detailmoney` double NOT NULL,
  `invoices` int(11) NULL DEFAULT NULL,
  `produce_time` datetime NULL DEFAULT NULL,
  `subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bursment_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`detailsburse_id`) USING BTREE,
  INDEX `FKi02w0bghxr73fsc5sbpeyqdnn`(`bursment_id`) USING BTREE,
  CONSTRAINT `FKi02w0bghxr73fsc5sbpeyqdnn` FOREIGN KEY (`bursment_id`) REFERENCES `aoa_bursement` (`bursement_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_detailsburse
-- ----------------------------
INSERT INTO `aoa_detailsburse` VALUES (1, '油费', 12, 1, '2022-06-25 20:14:50', '车辆油费', 1);
INSERT INTO `aoa_detailsburse` VALUES (2, '推广', 13, 2, '2022-06-25 20:14:50', '市场推广费', 1);
INSERT INTO `aoa_detailsburse` VALUES (3, '得到', 11, 1, '2022-06-25 20:14:50', '投标保证金', 2);
INSERT INTO `aoa_detailsburse` VALUES (4, '方法', 11, 1, '2022-06-25 20:14:50', '车辆油费', 3);
INSERT INTO `aoa_detailsburse` VALUES (5, '车费', 22, 2, '2022-06-25 20:14:50', '市场推广费', 3);
INSERT INTO `aoa_detailsburse` VALUES (6, '发发发', 11, 1, '2022-06-25 20:14:50', '房租', 4);
INSERT INTO `aoa_detailsburse` VALUES (7, '房租', 11, 1, '2022-06-25 20:14:50', '房租', 5);
INSERT INTO `aoa_detailsburse` VALUES (8, '发发发', 11, 1, '2022-06-25 20:14:50', '市内交通费', 6);
INSERT INTO `aoa_detailsburse` VALUES (9, '电话费', 5, 1, '2022-06-25 20:14:50', '固定电话费', 7);
INSERT INTO `aoa_detailsburse` VALUES (10, '交房租', 1000, 1, '2022-06-25 20:14:50', '房租', 8);
INSERT INTO `aoa_detailsburse` VALUES (11, '交季度房租', 1000, 1, '2022-06-25 20:14:50', '房租', 9);

-- ----------------------------
-- Table structure for aoa_director
-- ----------------------------
DROP TABLE IF EXISTS `aoa_director`;
CREATE TABLE `aoa_director`  (
  `director_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `company_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `image_path` int(11) NULL DEFAULT NULL,
  `phone_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pinyin` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_id` bigint(20) NULL DEFAULT NULL,
  `companyname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`director_id`) USING BTREE,
  INDEX `FKi6pfdnqhbc6js940e2o1vape5`(`user_id`) USING BTREE,
  CONSTRAINT `FKi6pfdnqhbc6js940e2o1vape5` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_director
-- ----------------------------
INSERT INTO `aoa_director` VALUES (1, '', '', '153@qq.com', NULL, '18173328976', 'zhangsan', '', '男', '张三', 1, '百度科技有限公司');
INSERT INTO `aoa_director` VALUES (2, '35栋517', '66666', '123@qq.com', NULL, '18634344455', 'xiongtao', 'nice！', '男', '熊涛', 1, '517小分队');
INSERT INTO `aoa_director` VALUES (3, '湖南省株洲市', '10023', '153@gmail.com', NULL, '18877665544', 'wangwu', '范德萨', '男', '王五', 1, 'google公司');
INSERT INTO `aoa_director` VALUES (5, '湖南省株洲市天元区', '96578888888', '1899999@qq.com', NULL, '18899999900', 'zhangqifeng', '卫龙、你爱吗？，我不是很爱', '女', '张奇风', 2, '辣条有限公司+百度');
INSERT INTO `aoa_director` VALUES (6, '34栋', '888666', '188@qq.com', NULL, '18866554433', 'songjia', '宋氏集团总裁', '男', '宋佳', 1, '宋氏集团');
INSERT INTO `aoa_director` VALUES (7, '泰山西路', '41233243', '123@qq.com', NULL, '18877665544', 'xiaoli', '没有什么备注', '男', '小李', 2, 'xi小小公司');
INSERT INTO `aoa_director` VALUES (8, '湖工大', '98877', '123@qq.com', NULL, '18877665544', 'xiongxiong', 'interesting', '男', '熊熊', 1, '工大ccu');
INSERT INTO `aoa_director` VALUES (9, '35栋517', '517666', 'asdf@163.com', NULL, '18899887766', 'xuxu', '小分队的名字不错', '男', 'xuxu', 1, '517小分队');
INSERT INTO `aoa_director` VALUES (10, '团员去', '98877', '12345@qq.com', NULL, '18173328976', 'aa', '有事', '男', 'aa', 18, 'google');
INSERT INTO `aoa_director` VALUES (11, 'timg.jpeg', '12342', '12345@qq.com', 73, '18876665544', 'wanglaowu', '有意思', '男', '王老五', 5, '联通');

-- ----------------------------
-- Table structure for aoa_director_users
-- ----------------------------
DROP TABLE IF EXISTS `aoa_director_users`;
CREATE TABLE `aoa_director_users`  (
  `director_users_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `catelog_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_handle` int(11) NULL DEFAULT NULL,
  `director_id` bigint(20) NULL DEFAULT NULL,
  `user_id` bigint(20) NULL DEFAULT NULL,
  `share_user_id` bigint(20) NULL DEFAULT NULL,
  `sharetime` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`director_users_id`) USING BTREE,
  INDEX `FK675oqfmv4kx9w6bgi9rgsb8nw`(`director_id`) USING BTREE,
  INDEX `FK7hq4xk2ja9eka4210qkqq03hi`(`user_id`) USING BTREE,
  INDEX `FKibwkjvmp9383ltkfew1kyy6ny`(`share_user_id`) USING BTREE,
  CONSTRAINT `FK675oqfmv4kx9w6bgi9rgsb8nw` FOREIGN KEY (`director_id`) REFERENCES `aoa_director` (`director_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FK7hq4xk2ja9eka4210qkqq03hi` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKibwkjvmp9383ltkfew1kyy6ny` FOREIGN KEY (`share_user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 56 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_director_users
-- ----------------------------
INSERT INTO `aoa_director_users` VALUES (2, '大学咯', 1, 2, 1, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (4, '大学同学', 1, NULL, 2, NULL, NULL);
INSERT INTO `aoa_director_users` VALUES (5, '', 1, 5, 1, NULL, NULL);
INSERT INTO `aoa_director_users` VALUES (10, '', 1, 1, 1, NULL, NULL);
INSERT INTO `aoa_director_users` VALUES (14, '', 1, 6, 1, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (15, '同学情', 1, 3, 2, 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (19, NULL, 1, 1, 3, 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (20, '小李父斯基的分类', 1, 1, 4, 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (21, NULL, 0, 1, 5, 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (22, '重要客户', 1, 5, 2, 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (23, NULL, 1, 5, 3, 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (25, NULL, 0, 5, 5, 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (26, NULL, 1, 3, 8, 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (27, NULL, 0, 3, 10, 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (28, NULL, 0, 2, 9, 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (29, NULL, 0, 6, 6, 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (30, NULL, 0, 3, 14, 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (31, NULL, 0, 3, 22, 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (32, '', 1, 3, 23, 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (33, NULL, 0, 5, 14, 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (34, '重要客户', 1, 7, 1, 2, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (36, '', 1, 8, 1, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (37, '大学咯', 0, NULL, 1, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (38, NULL, 0, NULL, 1, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (39, NULL, 1, 9, 1, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (40, '重要客户', 0, NULL, 1, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (41, '同学情', 0, NULL, 2, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (42, NULL, 0, NULL, 3, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (43, '第二分类', 0, NULL, 3, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (44, '小李父斯基的分类', 0, NULL, 4, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (45, NULL, 0, 1, 7, 4, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (46, NULL, 0, 1, 8, 4, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (47, NULL, 0, 1, 9, 4, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (48, 'yoyo', 0, NULL, 4, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (49, NULL, 0, 5, 7, 4, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (50, '', 1, 10, 18, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (51, 'aaa', 0, NULL, 18, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (52, '', 1, 11, 5, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (53, NULL, 0, 3, 9, 23, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (54, NULL, 0, 3, 13, 23, '2022-06-25 20:14:50');
INSERT INTO `aoa_director_users` VALUES (55, NULL, 0, 5, 11, 1, '2022-06-25 20:14:50');

-- ----------------------------
-- Table structure for aoa_discuss_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_discuss_list`;
CREATE TABLE `aoa_discuss_list`  (
  `discuss_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `attachment_id` int(11) NULL DEFAULT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `status_id` bigint(20) NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` bigint(20) NULL DEFAULT NULL,
  `visit_num` int(11) NULL DEFAULT NULL,
  `discuss_user_id` bigint(20) NULL DEFAULT NULL,
  `vote_id` bigint(20) NULL DEFAULT NULL,
  `modify_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`discuss_id`) USING BTREE,
  INDEX `FKt8hvx0ai5fto20mmxmy2g8j4g`(`discuss_user_id`) USING BTREE,
  INDEX `FK17yi8arj4vjdr5mm5dhjov10j`(`vote_id`) USING BTREE,
  CONSTRAINT `FK17yi8arj4vjdr5mm5dhjov10j` FOREIGN KEY (`vote_id`) REFERENCES `aoa_vote_list` (`vote_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKt8hvx0ai5fto20mmxmy2g8j4g` FOREIGN KEY (`discuss_user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 44 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_discuss_list
-- ----------------------------
INSERT INTO `aoa_discuss_list` VALUES (1, NULL, 'fdsfasfdsfasfsa', '2022-06-25 20:14:50', NULL, 'fsda', 19, 12, 1, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (6, NULL, '富士达奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥奥', '2022-06-25 20:14:50', NULL, 'what????', 20, 7, 2, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (7, NULL, '发生地方撒范德萨反反复复付付付付付付付付付付付付8', '2022-06-25 20:14:50', NULL, '发生富士达', 19, 20, 2, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (8, NULL, 'fsdaaaaaaaaaaaaaaafsaaaaaaaaaaa', '2022-06-25 20:14:50', NULL, '同一人', 19, 32, 2, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (9, NULL, '发生的多多多多多多多多多多多多多多多多多多多多多多多多多多多多多多', '2022-06-25 20:14:50', NULL, '范德萨', 20, 11, 2, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (12, NULL, 'fsdaaaaaaaaaaaaaaafsaaaaaaaaaaa', '2022-06-25 20:14:50', NULL, '修改了这个名字2333', 19, 96, 2, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (13, NULL, '<p>\r\n	今天还是不错的，完成了一些内容，比如：修复了分页的小bug；还有一些其他的东西；再把讨论区好好的晚上一下\r\n</p>', '2022-06-25 20:14:50', NULL, '第一天的公告,++小整合', 19, 340, 1, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (14, NULL, 'afsdddddddd fasdddddddddddddddd', '2022-06-25 20:14:50', NULL, 'fads ', 19, 30, 1, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (15, NULL, 'afsddddddddddddddddddddddddddddddddddddddd', '2022-06-25 20:14:50', NULL, 'dsaf ', 19, 24, 1, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (22, NULL, '<p style=\"color:#3F3F3F;font-family:&quot;background-color:#FFFFFF;\">\r\n	每个对象在出生的时候就有一把钥匙（监视器Monitor），那么被synchronized 修饰的方法相当于给方法加了一个锁，这个方法就可以进行同步，在多线程的时候，不会出现线程安全问题。\r\n</p>\r\n<p style=\"color:#3F3F3F;font-family:&quot;background-color:#FFFFFF;\">\r\n	<span>注：Monitor是 Java中用以实现线程之间的互斥与协作的主要手段，它可以看成是对象或者 Class的锁。每一个对象都有，也仅有一个 Monitor。</span>\r\n</p>\r\n<p style=\"color:#3F3F3F;font-family:&quot;background-color:#FFFFFF;\">\r\n	下面通过一张图片进行讲解：\r\n</p>\r\n<h4 id=\"1一张图片\" style=\"font-family:&quot;font-weight:300;color:#3F3F3F;font-size:1.25em;background-color:#FFFFFF;\">\r\n	<a name=\"t0\"></a>1.一张图片\r\n</h4>\r\n<p style=\"color:#3F3F3F;font-family:&quot;background-color:#FFFFFF;\">\r\n	<span>图片看不清，请点击这里 ：</span>&nbsp;<a href=\"http://img.blog.csdn.net/20170929230249738?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvdTAxMDY0ODU1NQ==/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/SouthEast\" target=\"_blank\">高清大图</a>\r\n</p>\r\n<p style=\"color:#3F3F3F;font-family:&quot;background-color:#FFFFFF;\">\r\n	<img src=\"http://img.blog.csdn.net/20170929230249738?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvdTAxMDY0ODU1NQ==/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/SouthEast\" alt=\"这里写图片描述\" title=\"\" style=\"height:auto;\" />\r\n</p>\r\n<h4 id=\"2图片对应的代码\" style=\"font-family:&quot;font-weight:300;color:#3F3F3F;font-size:1.25em;background-color:#FFFFFF;\">\r\n	<a name=\"t1\"></a>2.图片对应的代码\r\n</h4>\r\n<pre class=\"prettyprint\"><span class=\"hljs-keyword\" style=\"color:#000088;\">import</span> java.util.Date; <span class=\"hljs-javadoc\" style=\"color:#880000;\">/**\r\n * 测试的object类\r\n *\r\n *<span class=\"hljs-javadoctag\" style=\"color:#660066;\"> @author</span>:dufy\r\n *<span class=\"hljs-javadoctag\" style=\"color:#660066;\"> @version</span>:1.0.0\r\n *<span class=\"hljs-javadoctag\" style=\"color:#660066;\"> @date</span> 2017/9/29\r\n *<span class=\"hljs-javadoctag\" style=\"color:#660066;\"> @email</span> 742981086@qq.com\r\n */</span> <span class=\"hljs-keyword\" style=\"color:#000088;\">public</span> <span class=\"hljs-class\"><span class=\"hljs-keyword\" style=\"color:#000088;\">class</span> <span class=\"hljs-title\" style=\"color:#660066;\">ObjectTest</span> {</span> <span class=\"hljs-keyword\" style=\"color:#000088;\">public</span> <span class=\"hljs-keyword\" style=\"color:#000088;\">synchronized</span> <span class=\"hljs-keyword\" style=\"color:#000088;\">void</span> <span class=\"hljs-title\">methodA</span>(){ <span class=\"hljs-keyword\" style=\"color:#000088;\">try</span> {\r\n            System.out.println(<span class=\"hljs-string\" style=\"color:#008800;\">\"This is methodA ....\"</span> + Thread.currentThread().getName() + <span class=\"hljs-string\" style=\"color:#008800;\">\": \"</span> + <span class=\"hljs-keyword\" style=\"color:#000088;\">new</span> Date());\r\n            Thread.sleep(<span class=\"hljs-number\" style=\"color:#006666;\">1000</span>);\r\n        } <span class=\"hljs-keyword\" style=\"color:#000088;\">catch</span> (InterruptedException e) {\r\n            e.printStackTrace();\r\n        }\r\n\r\n    } <span class=\"hljs-keyword\" style=\"color:#000088;\">public</span> <span class=\"hljs-keyword\" style=\"color:#000088;\">void</span> <span class=\"hljs-title\">methodB</span>(){\r\n\r\n        System.out.println(<span class=\"hljs-string\" style=\"color:#008800;\">\"This is methodB ....\"</span> + Thread.currentThread().getName() + <span class=\"hljs-string\" style=\"color:#008800;\">\": \"</span> + <span class=\"hljs-keyword\" style=\"color:#000088;\">new</span> Date());\r\n    } <span class=\"hljs-keyword\" style=\"color:#000088;\">public</span> <span class=\"hljs-keyword\" style=\"color:#000088;\">synchronized</span> <span class=\"hljs-keyword\" style=\"color:#000088;\">void</span> <span class=\"hljs-title\">methodC</span>(){ <span class=\"hljs-keyword\" style=\"color:#000088;\">try</span> {\r\n            System.out.println(<span class=\"hljs-string\" style=\"color:#008800;\">\"This is methodC ....\"</span> + Thread.currentThread().getName() + <span class=\"hljs-string\" style=\"color:#008800;\">\": \"</span> + <span class=\"hljs-keyword\" style=\"color:#000088;\">new</span> Date());\r\n            Thread.sleep(<span class=\"hljs-number\" style=\"color:#006666;\">3000</span>);\r\n        } <span class=\"hljs-keyword\" style=\"color:#000088;\">catch</span> (InterruptedException e) {\r\n            e.printStackTrace();\r\n        }\r\n\r\n    }\r\n\r\n\r\n}</pre>', '2022-06-25 20:14:50', NULL, 'fsdaaaaaaaaaa ', 21, 8, 1, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (23, NULL, 'afdsssssssssssssssssssssssssssssssssssssssssfffffffffffffffffHHHHHHFFFFFFFFFF1111112222222', '2022-06-25 20:14:50', NULL, 'yyyyyyyyyyHHHHHHHHHFFFFFF11111112222', 21, 4, 1, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (31, NULL, '投票标题test1111投票标题test1111投票标题test1111投票标题test1111', '2022-06-25 20:14:50', NULL, '投票标题test1111', 21, 15, 2, 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (32, NULL, '他的44444他的44444他的44444他的44444', '2022-06-25 20:14:50', NULL, '他的44444', 21, 71, 2, 2, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (33, NULL, '&nbsp;投票的测试&nbsp;投票的测试&nbsp;投票的测试&nbsp;投票的测试', '2022-06-25 20:14:50', NULL, ' 投票的测试随机颜色的测试', 21, 92, 2, 3, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (34, NULL, '这是一个多选的投票这是一个多选的投票这是一个多选的投票', '2022-06-25 20:14:50', NULL, '这是一个多选的投票', 21, 16, 2, 4, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (35, NULL, '想去哪个地方，尽情发言，，，，，，，反正我们也不会去的，<img src=\"http://localhost:8080/plugins/kindeditor/plugins/emoticons/images/13.gif\" border=\"0\" alt=\"\" /><img src=\"http://localhost:8080/plugins/kindeditor/plugins/emoticons/images/13.gif\" border=\"0\" alt=\"\" /><img src=\"http://localhost:8080/plugins/kindeditor/plugins/emoticons/images/13.gif\" border=\"0\" alt=\"\" />', '2022-06-25 20:14:50', NULL, '旅欧地点投票，单选', 21, 24, 2, 5, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (37, NULL, '未开始时间投票测试未开始时间投票测试未开始时间投票测试', '2022-06-25 20:14:50', NULL, 'xiugai ；未开始时间投票测试', 21, 24, 2, 7, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (38, NULL, 'dfasfsdfafdsfsfasddddddddddddddddddd222', '2022-06-25 20:14:50', NULL, '修改d  ;我知道能够修改成功,在修改依稀呢？', 21, 10, 2, 8, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (39, NULL, '333333333333333333333333333333333333333333333333333333', '2022-06-25 20:14:50', NULL, '电风扇', 21, 1, 2, 9, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (40, NULL, '<h2>\r\n	这是投票11234这是投票11234这是投票11234这是投票11234这是投票11234这是投票11234这是投票11234\r\n</h2>', '2022-06-25 20:14:50', NULL, '这是投票11234', 21, 2, 2, 10, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (41, NULL, '4555555555555555555555555555555555555555555', '2022-06-25 20:14:50', NULL, '手动阀123', 21, 3, 2, 11, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (42, NULL, '4444444444444这是投票11234这是投票11234', '2022-06-25 20:14:50', NULL, '大师傅', 20, 4, 7, NULL, '2022-06-25 20:14:50');
INSERT INTO `aoa_discuss_list` VALUES (43, NULL, '188@qq.com188@qq.com188@qq.com188@qq.com188@qq.com188@qq.com', '2022-06-25 20:14:50', NULL, '范德萨', 21, 2, 7, 12, '2022-06-25 20:14:50');

-- ----------------------------
-- Table structure for aoa_evection
-- ----------------------------
DROP TABLE IF EXISTS `aoa_evection`;
CREATE TABLE `aoa_evection`  (
  `evection_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `type_id` bigint(20) NULL DEFAULT NULL,
  `pro_id` bigint(20) NULL DEFAULT NULL,
  `personnel_advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `manager_advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`evection_id`) USING BTREE,
  INDEX `FKql1c10e5u2vefisjqjbu2d5pa`(`pro_id`) USING BTREE,
  CONSTRAINT `FKql1c10e5u2vefisjqjbu2d5pa` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_evection
-- ----------------------------
INSERT INTO `aoa_evection` VALUES (1, 28, 12, NULL, '发发发');
INSERT INTO `aoa_evection` VALUES (2, 28, 21, NULL, NULL);
INSERT INTO `aoa_evection` VALUES (3, 28, 22, NULL, NULL);
INSERT INTO `aoa_evection` VALUES (4, 28, 23, NULL, NULL);

-- ----------------------------
-- Table structure for aoa_evectionmoney
-- ----------------------------
DROP TABLE IF EXISTS `aoa_evectionmoney`;
CREATE TABLE `aoa_evectionmoney`  (
  `evectionmoney_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `financial_advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `manager_advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `money` double NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pro_id` bigint(20) NULL DEFAULT NULL,
  `pro` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`evectionmoney_id`) USING BTREE,
  INDEX `FKcpuubnshaf2cg47hns9m0h1dq`(`pro_id`) USING BTREE,
  CONSTRAINT `FKcpuubnshaf2cg47hns9m0h1dq` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_evectionmoney
-- ----------------------------
INSERT INTO `aoa_evectionmoney` VALUES (1, NULL, '去项目支持', 1100, '刘敏', 10, NULL);
INSERT INTO `aoa_evectionmoney` VALUES (2, '批准', '情况属实！！！！', 2800, '刘敏', 11, NULL);
INSERT INTO `aoa_evectionmoney` VALUES (3, NULL, '', 940, '得到', 24, 23);

-- ----------------------------
-- Table structure for aoa_file_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_file_list`;
CREATE TABLE `aoa_file_list`  (
  `file_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `file_path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `file_shuffix` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `model` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `path_id` bigint(20) NULL DEFAULT NULL,
  `size` bigint(20) NULL DEFAULT NULL,
  `upload_time` datetime NULL DEFAULT NULL,
  `file_user_id` bigint(20) NULL DEFAULT NULL,
  `file_istrash` bigint(1) UNSIGNED ZEROFILL NULL DEFAULT 0,
  `file_isshare` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`file_id`) USING BTREE,
  INDEX `FKfshy9n300pqxjsweo9247jgqs`(`path_id`) USING BTREE,
  INDEX `FKlj6l9qroivus28aiqluue4bew`(`file_user_id`) USING BTREE,
  CONSTRAINT `FKfshy9n300pqxjsweo9247jgqs` FOREIGN KEY (`path_id`) REFERENCES `aoa_file_path` (`path_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKlj6l9qroivus28aiqluue4bew` FOREIGN KEY (`file_user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 132 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_file_list
-- ----------------------------
INSERT INTO `aoa_file_list` VALUES (130, 'cat-cat-face-cat-s-eyes-animal-323fbf7e29263055ebc5891435fefec4.jpg', '/2020/03/罗密欧/8ce4e8e1-8713-45ec-b56f-fbda0c9fc123.jpg', 'jpg', 'image/jpeg', NULL, NULL, 2398027, '2020-03-28 00:02:02', 1, 1, 0);
INSERT INTO `aoa_file_list` VALUES (131, '1.jpg', '/2022/06/chenchuyun/710dfde8-cabe-4902-8551-35a93eb75e3e.jpg', 'jpg', 'image/jpeg', NULL, 96, 12095, '2022-06-24 14:24:47', 5, 0, 0);

-- ----------------------------
-- Table structure for aoa_file_path
-- ----------------------------
DROP TABLE IF EXISTS `aoa_file_path`;
CREATE TABLE `aoa_file_path`  (
  `path_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) NULL DEFAULT NULL,
  `path_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `path_user_id` bigint(20) NULL DEFAULT NULL,
  `path_istrash` bigint(20) NULL DEFAULT 0,
  PRIMARY KEY (`path_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 97 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_file_path
-- ----------------------------
INSERT INTO `aoa_file_path` VALUES (1, 0, '根目录', NULL, 0);
INSERT INTO `aoa_file_path` VALUES (6, 1, '罗密欧', 1, 0);
INSERT INTO `aoa_file_path` VALUES (89, 1, '无双', 10, 0);
INSERT INTO `aoa_file_path` VALUES (90, 1, '甄姬', 7, 0);
INSERT INTO `aoa_file_path` VALUES (91, 90, '新建文件夹', 7, 0);
INSERT INTO `aoa_file_path` VALUES (92, 91, '新建文件5夹', 7, 0);
INSERT INTO `aoa_file_path` VALUES (93, 1, '于彤', 13, 0);
INSERT INTO `aoa_file_path` VALUES (94, 6, 'test', 1, 0);
INSERT INTO `aoa_file_path` VALUES (95, 1, 'soli', 5, 0);
INSERT INTO `aoa_file_path` VALUES (96, 1, 'chenchuyun', 5, 0);

-- ----------------------------
-- Table structure for aoa_holiday
-- ----------------------------
DROP TABLE IF EXISTS `aoa_holiday`;
CREATE TABLE `aoa_holiday`  (
  `holiday_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `leave_days` int(11) NULL DEFAULT NULL,
  `type_id` bigint(20) NULL DEFAULT NULL,
  `pro_id` bigint(20) NULL DEFAULT NULL,
  `manager_advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `personnel_advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`holiday_id`) USING BTREE,
  INDEX `FK1glo2wpb4kuiop1ymjxs0knxj`(`pro_id`) USING BTREE,
  CONSTRAINT `FK1glo2wpb4kuiop1ymjxs0knxj` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_holiday
-- ----------------------------
INSERT INTO `aoa_holiday` VALUES (1, 2, 38, 16, '准假', NULL);
INSERT INTO `aoa_holiday` VALUES (2, 1, 37, 25, 'as电饭锅', 'as电饭锅和');

-- ----------------------------
-- Table structure for aoa_in_mail_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_in_mail_list`;
CREATE TABLE `aoa_in_mail_list`  (
  `mail_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `mail_content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `mail_create_time` datetime NULL DEFAULT NULL,
  `mail_file_id` bigint(20) NULL DEFAULT NULL,
  `mail_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `mail_type` bigint(20) NULL DEFAULT NULL,
  `mail_in_push_user_id` bigint(20) NULL DEFAULT NULL,
  `in_receiver` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `mail_status_id` bigint(20) NULL DEFAULT NULL,
  `mail_number_id` bigint(20) NULL DEFAULT NULL,
  `mail_del` int(11) NULL DEFAULT NULL,
  `mail_push` int(11) NULL DEFAULT NULL,
  `mail_star` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`mail_id`) USING BTREE,
  INDEX `FK33o7j8f0xk8n8vrk576iktglc`(`mail_file_id`) USING BTREE,
  INDEX `FK933q7ouoddu584qg08rbvwvxi`(`mail_in_push_user_id`) USING BTREE,
  INDEX `FKghibt111d1yvc3f02x06sihjp`(`mail_number_id`) USING BTREE,
  CONSTRAINT `FK33o7j8f0xk8n8vrk576iktglc` FOREIGN KEY (`mail_file_id`) REFERENCES `aoa_attachment_list` (`attachment_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FK933q7ouoddu584qg08rbvwvxi` FOREIGN KEY (`mail_in_push_user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKghibt111d1yvc3f02x06sihjp` FOREIGN KEY (`mail_number_id`) REFERENCES `aoa_mailnumber` (`mail_number_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 50 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_in_mail_list
-- ----------------------------
INSERT INTO `aoa_in_mail_list` VALUES (2, '<p>\r\n	咕咕咕咕\r\n</p>\r\n<p>\r\n	一月又一月\r\n</p>', '2022-06-25 20:14:50', 48, '啊啊啊啊', 16, 1, '朱丽叶', 20, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (3, '<p>\r\n	哈哈哈哈或\r\n</p>\r\n<p>\r\n	哈哈哈哈或或\r\n</p>', '2022-06-25 20:14:50', NULL, '啊啊啊啊啊', 16, 1, '664303632@qq.com', 20, 1, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (4, '<p>\r\n	的点点滴滴多多多多\r\n</p>\r\n<p>\r\n	咯咯咯咯咯过过过\r\n</p>\r\n<p>\r\n	哈哈哈哈或或或或\r\n</p>', '2022-06-25 20:14:50', 49, '趣味体育活动当天的决定', 16, 1, '1533047354@qq.com', 20, 1, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (5, '反反复复付', '2022-06-25 20:14:50', 50, '多对多', 16, 1, '伊丽莎白', 20, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (6, '凄凄切切群群群群群', '2022-06-25 20:14:50', 51, '凄凄切切', 16, 1, '1057245260@qq.com', 20, 1, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (7, '<p>\r\n	咯咯咯咯咯\r\n</p>\r\n<p>\r\n	哈哈哈哈或\r\n</p>', '2022-06-25 20:14:50', 52, '凄凄切切', 16, 1, '1533047354@qq.com', 20, 1, 1, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (8, '沉浸在这美好的安然中，你会喜欢上这最绚丽的色彩，爱上这段沉静的时光，恋上这份清怡的静美。', '2022-06-25 20:14:50', 53, '试试', 16, 1, '1057245260@qq.com；1533047354@qq.com', 20, 1, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (9, '<p>\r\n	沉浸在这美好的安然中，你会喜欢上这最绚丽的色彩，\r\n</p>\r\n<p>\r\n	爱上这段沉静的时光，恋上这份清怡的静美。\r\n</p>', '2022-06-25 20:14:50', 54, '试试', 16, 1, '1057245260@qq.com;1533047354@qq.com', 20, 1, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (10, '<p>\r\n	<span style=\"color:#333333;font-family:宋体;font-size:14px;background-color:#FFFFFF;\">他便过来抱着我说：“孩子，爸爸也想给你一个妈妈。”可是，爸爸真的做不到。</span>\r\n</p>\r\n<p>\r\n	<span style=\"color:#333333;font-family:宋体;font-size:14px;background-color:#FFFFFF;\">爸爸会尽力像妈妈一样的爱你。我总是能从他的眼里看到晶莹闪光的东西，想掉又掉不下来。</span>\r\n</p>\r\n<p>\r\n	<span style=\"color:#333333;font-family:宋体;font-size:14px;background-color:#FFFFFF;\">那一年我四岁半,似懂非懂的点点头，迎合着我唯一能抓住的亲人。</span>\r\n</p>', '2022-06-25 20:14:50', 55, '再试试', 16, 1, '1533047354@qq.com;1057245260@qq.com', 20, 1, 1, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (11, '<a href=\"http://www.jj59.com/zti/tongnian/\" class=\"keywordlink\">童年</a><span style=\"color:#333333;font-family:宋体;font-size:14px;background-color:#FFFFFF;\">的时光总是很短暂，最</span><a href=\"http://www.jj59.com/zti/kuaile/\" class=\"keywordlink\">快乐</a><span style=\"color:#333333;font-family:宋体;font-size:14px;background-color:#FFFFFF;\">的几年都在恍惚的小学中度过了，那个时候学习没有什么压力，爸爸每天忙着赚钱。基本上也不怎么过问我的功课，但是只要我成绩下来了。就一定尝到劈头盖脸的一顿臭骂。无论他怎么忙，每天下班回家一定陪我，周末的</span><a href=\"http://www.jj59.com/zti/time/\" class=\"keywordlink\">时间</a><span style=\"color:#333333;font-family:宋体;font-size:14px;background-color:#FFFFFF;\">全是我的。所以，我放学就可以和朋友尽情玩耍。白天有同学陪，放学有爸爸陪。渐渐的也就忘却了妈妈的存在。随着时光的推移也就理解了爸爸口中的遥远是什么含义。</span><br />\r\n<span style=\"color:#333333;font-family:宋体;font-size:14px;background-color:#FFFFFF;\"> </span>', '2022-06-25 20:14:50', 56, '咯咯咯咯咯过过过', 16, 1, '1533047357@qq.com;1057245260@qq.com', 20, 1, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (12, '<span style=\"color:#111111;font-family:Arial, Helvetica, sans-serif;font-size:14px;background-color:#FFFFFF;\">最近有个朋友生日，聚会上有人送了他一对精致的杯子做礼物，据说这对杯子做工质地讲究，连配图都出自绘画大师之手。然而，就在朋友得知这对杯子价格近千块的时候，他直接炸了：“不就是个盛水的东西，跟我用的十块钱的玻璃杯有什么区别？这俩杯子哪里值千多块钱啊！</span>', '2022-06-25 20:14:50', 57, '最后一次', 16, 1, '1533047354@qq.com;1057245260@qq.com', 20, 1, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (13, '发发发发发发付或或或', '2022-06-25 20:14:50', NULL, '大家点击度假酒店', 16, 1, '朱丽叶;伊丽莎白', 20, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (15, '通过副本', '2022-06-25 20:14:50', NULL, '根本', 16, 2, '罗密欧', 20, NULL, 1, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (16, '<p>\r\n	我去复制一段话来\r\n</p>\r\n<p>\r\n	<span style=\"color:#404040;font-family:&quot;font-size:18px;background-color:#FFFFFF;\">1953年秋天，27岁的赫夫纳向亲友借了8000美元，花500美元买下梦露半裸照的版权，创办了《花花公子》</span>\r\n</p>', '2022-06-25 20:14:50', 58, '我自己这边发的', 16, 1, '1057245260@qq.com;664303632@qq.com', 20, 1, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (17, '儿歌个TV登革热vgt', '2022-06-25 20:14:50', NULL, '私事客服', 16, 2, '伊丽莎白;小李父斯基', 20, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (18, '柔柔弱弱', '2022-06-25 20:14:50', NULL, '呃呃呃', 18, 2, '罗密欧', 20, NULL, 1, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (19, '哈哈不过', '2022-06-25 20:14:50', NULL, '得到', 16, 2, '小李父斯基', 21, NULL, 0, 1, 1);
INSERT INTO `aoa_in_mail_list` VALUES (20, '闺女胡', '2022-06-25 20:14:50', NULL, '嘉年华', 16, 2, '朱丽叶', 22, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (21, '房地产和好', '2022-06-25 20:14:50', NULL, '办法VSX', 16, 2, '朱丽叶', 20, NULL, 1, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (22, '还好吧GV', '2022-06-25 20:14:50', NULL, '密密麻麻', 16, 2, NULL, 20, NULL, 0, 0, 1);
INSERT INTO `aoa_in_mail_list` VALUES (23, '发v', '2022-06-25 20:14:50', 59, '信息', 16, 2, '罗密欧;朱丽叶', 20, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (24, '得出', '2022-06-25 20:14:50', NULL, '就你那', 17, 2, '朱丽叶;伊丽莎白', 22, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (25, '反复发热的是v车<br />\r\n<hr />\r\n调查色粉', '2022-06-25 20:14:50', NULL, '【回复】发v显示', 16, 1, '朱丽叶;罗密欧', 20, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (26, '湖不过均', '2022-06-25 20:14:50', NULL, '客家话', 16, 2, '朱丽叶;伊丽莎白', 20, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (27, '护肤措施', '2022-06-25 20:14:50', NULL, '举横幅', 16, 2, '朱丽叶;伊丽莎白', 20, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (28, '高铁都不', '2022-06-25 20:14:50', NULL, '好一点v', 16, 2, '小李父斯基;soli;红之花', 20, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (29, '谷朊粉', '2022-06-25 20:14:50', NULL, '共同市场', 16, 2, '伊丽莎白;soli', 20, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (30, '柔肤水过一遍', '2022-06-25 20:14:50', NULL, '枯黄的', 16, 2, '朱丽叶;伊丽莎白;soli;红之花', 20, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (32, '包含', '2022-06-25 20:14:50', NULL, '包含', 18, 1, '朱丽叶;伊丽莎白', 22, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (33, '<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;八月的夜空，月色清明，云彩轻扬；八月的芳草地，花香迷朦，一池秋水清浅温婉。在花开花谢的流转里，时光坐在月色背后，冷艳如初。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; ——题记\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 月光开始沉醉，起初，只是一抹淡淡的凝脂色，夜色宁静，慢慢明亮，圆润。像极了伊宁静盈暖的眼眸。七夕刚过，夜带着神秘的气息，薄薄的云彩，清透含蓄。抬头寻找，记忆中的渺渺银河，偌大的天宇，两三点星光，若隐若无，温柔的隔海相望。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 月光总是太美，让人遐想，让人怜爱。夏天的花影，次第流转，清风明月思年华，而爱情总是太美，遥远如星空，茫茫人间，有烟火色便为红尘，遇见，爱上，一生何求？\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 如果可以，有一片海可以穿越爱的极限，我愿意，与你一同前往。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 轻拨心灵的琴弦，远处，是否有伊在轻轻和奏？\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<img src=\"https://www.yueduwen.com/uploads/allimg/c1408/140920921250-H521.jpg\" /><span class=\"yueduwencom\">（<a href=\"http://www.yueduwen.com/\">悦读文网</a>&nbsp;www.yueduwen.com）</span>\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 爱是感动，爱是相守，爱是牵挂，爱是月光里最美的诗行。我知道，有一片天空，始终有我的等待，那是你的方向。只是，天涯咫尺，我只能执手泪眼问相思。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 用心把远方托付给远方，把故事深藏在星光深处。那些苦涩的回忆不是忧伤，那甜美的记忆已成芬芳，是我幸福的奢华，余有暗香。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 恬淡，遥远。像今夜的月亮。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 我还站在昨天的月光里，用心轻吻一朵月色下的玫瑰。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 今夜的月光是行走的思念，静静与我，相守。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 内心，一半是海水的潮湿，一半是火焰的炽热。守在月色下，开始朝着你的方向一路飞奔，把爱放在温热的掌心，一路小心的呵护，担心遗落在风雨中。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 月下的人间，盛开一条河流，我坐在河对岸，静静祈祷，相思过去，一切如旧，不曾挑明，只是以一种形式的相守，坚守你我的这份爱。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	&nbsp;&nbsp;&nbsp; 就像今晚的月亮，这么明亮，这么清澈，是你么，带着温暖的耳语，仿佛遥远，又近在咫尺。\r\n</p>', '2022-06-25 20:14:50', NULL, '的放入他', 16, 1, '朱丽叶', 20, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (34, '发发发通天塔<br />\r\n<hr />\r\n反复发热的是v车<br />\r\n<hr />\r\n调查色粉', '2022-06-25 20:14:50', NULL, '【回复】【回复】发v显示', 16, 1, '朱丽叶', 20, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (35, '给你<br />\r\n<hr />\r\n发v', '2022-06-25 20:14:50', NULL, '【转发】信息', 16, 1, '朱丽叶', 20, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (37, '<table width=\"100%\" style=\"padding:0px;margin:0px;color:#333333;font-family:Helvetica, Arial, sans-serif;font-size:16px;background-color:#FFFFFF;\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<div id=\"contentMidPicAD\" style=\"padding:0px;margin:0px;vertical-align:top;\">\r\n				</div>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					<img alt=\"唯美图片爱情\" src=\"https://www.yueduwen.com/uploads/allimg/1702/1-1F226213T1602.jpg\" />\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					太过用力，会纠缠于内心，会让所有的饱满太过张力，是一张拉满了的弓，射得一定远吗?怕是会断掉。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					一场情事，泼墨太多了，用力太猛了，自己都收不住。洪水泛滥的结果是将自己淹没了。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					也许好的爱情应该是云淡风轻，安静地看着对方，对方是自己的一块清新的糖，想起时，安静地抿一下，就够了，有的时候，爱情需要距离，需要空间。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					爱上一个人，总会动荡些时日，半夜跑去写情书，私情这东西总怕沉溺。但不沉溺又是错的。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					爱这个人，哪怕知道他坏他烂，可是，因为贪恋这人世间的一点点爱一点点温暖，便飞蛾一样，扑向了火。这一场盛宴，是一个人的盛宴，与现实的爱情如此格格不入，不温暖，不体贴，不妥当，带着罂粟的邪恶与放荡——但她一意孤行，一定要一意孤行。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					最坚固的爱情是懂得一个人的灵魂与心，就像杨绛懂得钱钟书，这种懂得，似读一本值得读的好书，读一生，也不会倦。而他们的用力，是持续的温度，是持续的力度，一直是这样，不高，不低，不温，不火。<span class=\"yueduwencom\">（<a href=\"http://www.yueduwen.com/\">悦读文网</a>&nbsp;www.yueduwen.com）</span>\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					用力地爱一个人，趁着还有一颗爱的心，其实是幸福——哪怕最后碎了灭了，而心里，永远会有这个人，永远会有。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					女人总对事物有所迷恋，而迷人比迷东西更诱人。大体说来，一是迷恋衣服，二是迷恋男人。衣服和男人同时到来，则男人第一。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					爱情是最不实用的东西，伤筋动骨的，不如迷恋别的东西实惠。迷恋这个东西，带着痴的成分，爱情这个东西，当个点缀时还好，可是，一用力起来就会盛大，又惊心动魄又无聊。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					太浓烈的爱情，来得快，一定去得也快。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					爱情原来是有条件的，原来是和别的气氛在一起的——特别是人前，如果感觉到他们在相爱，一个眼神就足够了。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					最干净的爱情，一定清淡似水，应该浓烈时浓烈，应该清淡时就清淡。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					只剩下爱情，一定离分手很近了，因为再也没有别的话——有趣的爱情，是和趣味、气味、气场相互联系的，比如两个人的共同爱好，哪怕一起爱上美食，其实最后拼的是生活习惯和灵魂距离。如果单纯色相吸引，爱情最难维持，时间最短的爱情一定是一见钟情——只凭貌相，那样的爱情过于单薄，连维持下去都要努力。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					最厚实的爱情，一定是踏实肯定，连缺点也要喜欢，连习惯都雷同，爱到忘记了爱是怎么回事，只记得他爱吃茴香馅，她爱穿安瑞井……如果只是为爱而爱，哪怕私奔到天涯，一定还要离散。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					爱一个人，需要傻到没有自己，和爱情相比，自己太轻了，太单了，太势孤了，而只有爱情，可以让人焕发了光彩，那样的熠熠夺目，是自己没有过的样子。就像张中行老先生说，还是男女之情最有意思。因为像鸦片，有瘾，有毒，离不了，忘不了，相互吸引，又相互刺痛。\r\n				</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', '2022-06-25 20:14:50', 60, '来了', 16, 1, '664303632@qq.com；1057245260@qq.com', 20, 1, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (42, '咕咕咕咕拖拖拖拖多多多多多', '2022-06-25 20:14:50', NULL, '点点滴滴', 16, 1, '1057245260@qq.com', 20, 1, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (43, '麻烦得很', '2022-06-25 20:14:50', 61, '给你给你', 16, 1, '1071766245@qq.com', 20, 1, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (44, '<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	在一档电视节目中，主持人问马云，如果人生可以重来，你有什么遗憾需要弥补?马云淡淡地说，我的人生一切都刚刚好。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	这样的回答，可以说是自信，因为一切都恰到好处;也可以说是知足，因为没有留下遗憾。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	一切都刚刚好，这话说出来简单，做起来却大不易。什么叫刚刚好，理性一点说就是适度。什么叫度，理科老师告诉你，度就是一定事物保持自己质的数量界限，比如说冰点、熔点、沸点;文科老师告诉你，度就是事物所达到的境界，比如说高度、风度、气度。在《登徒子好色赋》中，宋玉用两个排比句，来描述东邻女孩的美貌：增之一分则太长，减之一分则太短;着粉则太白，施朱则太赤。这话听起来有些夸张，其实不过是说这个女孩长得恰如其分，刚刚好。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	世间一切事物，都是由过程表现出来的，这个过程无非是由量变到质变，由渐变到突变。变与不变的节点就是度。作为人生哲学的度，则是指在做人处世中拿捏的分寸，掌握的火候，遵循的法则。这种度，不是衡器测量出来的，而是用心掂量出来的。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	古代圣贤留给我们的人生智慧和哲理很多，以至于穷其一生也未必都能学完、用好，但若看多了、悟透了，就会觉得，大道至简，道法自然，归根结底不过两个字：适度。就是说，凡事有度，适可而止，过犹不及，物极必反。即便是优点，过了头也会坏事;即便是美德，过了头也会显得不美;只有恰到好处，才会趋于完美。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	比方说，性情耿直的人心直口快是优点，倘若不注意场合与对象，出言不逊，出口伤人，就会让人讨厌。蔡明表演的以“毒舌”为语言特征的小品，为什么会一再登上央视春晚舞台，并非人们喜欢“毒舌”，而是因为她塑造的“毒舌”，形象惟妙惟肖，语言尖酸刻薄，对缺乏口德者的讽刺力度入木三分，从而使人们在爆笑的同时，更加讨厌“毒舌”，远离“毒舌”，也能让那些以“刀子嘴豆腐心”自诩的人反观自照，明心见性，在社会交往中不再以“毒舌”相向。即便以“毒舌”显示幽默，也要看对方的接受能力，顾及他人的尊严。\r\n</p>', '2022-06-25 20:14:50', NULL, '多对多多对多多', 16, 1, '1071766245@qq.com', 20, 1, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (45, '<table width=\"100%\" style=\"padding:0px;margin:0px;color:#333333;font-family:Helvetica, Arial, sans-serif;font-size:16px;background-color:#FFFFFF;\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<div id=\"contentMidPicAD\" style=\"padding:0px;margin:0px;vertical-align:top;\">\r\n				</div>\r\n<img alt=\"\" height=\"441\" src=\"http://www.yueduwen.com/uploads/allimg/c170225/14X01CI261Z-1131J.jpg\" width=\"590\" />\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					他一岁的时候，父亲被打成右派，被送进江西某农场劳动改造。他的母亲是一名小学教师，因为身边还带着大他一岁的哥哥，母亲自知没有多余的精力把他拉扯成人。就在一个雨夜，母亲怀抱着他，把他托付给原来的老邻居，即他日后经常挂在嘴边的张公张婆。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					张公是安徽人，人长得高大，心地善良，日本侵华时，他挑着担子，逃难来到湖南沅陵麻溪铺。张公的左脚就是在逃难时被日本飞机丢响的炸弹震坏的，因此，走起路来，一颠一颠的。保姆婆是从凤凰逃难到本地，当年她只有十五岁。两位苦难的人在异乡相依为命，他们一生没有生育。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					在麻溪铺镇上，临着街，张公和张婆拥有一间不大的屋子，那屋子由裱有报纸的隔板分成两小间。靠外的一间，是现代意义上的客厅。中间有一个火塘，火塘上有一个木架，常年挂着几排黑乎乎的东西，那是当地人喜欢的腊肉。在隆冬季节，大雪封山的日子，张婆会切下一段腊肉，把肉皮在炭火上烧烤。几分钟，洗出来之后，黑色的肉皮就变成黄金糕的颜色了。腊肉的香味极具诱惑。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					靠里那一间，他和张公张婆挤在一张木板床上，怕他半夜摔下来，老人让他睡在中间。那屋子下雨时漏雨，刮风时透风。于是，张公就在屋顶扯起一块塑料布。每逢下雨，瓦缝的水有节奏地滴进塑料布里，发出嗒—嗒—嗒—的声音。南方雨水多，那嗒嗒嗒的雨声就成了他的催眠曲。为了防止泥巴地发潮，张公张婆在那木板床的下面，塞满了黑乎乎的木炭，果木的清香残留在木炭的骨子里，伴着他一天天长大成人。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					转眼，他六岁了，到了读书的时候。有一天，张公拿过他削得尖尖的铅笔说，崽呀，这铅笔你若削尖了，一用力就断了，很浪费。张公示范着说，铅笔只要用菜刀把木头削掉，露出铅笔芯就可以写字了，这样既节省又不易折断。他一直按照张公的办法去做，以至于现在不仅能写得一手好字，关键是字粗而且大，极易辨认。在每一个小鸟啼叫的早晨和炊烟袅袅的黄昏，像吊死鬼儿一样贴在他屁股上的黄色书包里，除了几本卷了角的书本，就是一支秃头秃脑的铅笔。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					张婆做得一手好菜。当他还没有灶台高的时候，张婆搬来一个高脚竹椅子摆在灶台边，把他抱上去，他就趴在灶台上，看张婆怎样炒菜，怎样放佐料。他打小就明白了切菜的刀功极为重要，也懂得炒菜的时候哪些应该盖锅盖，哪些菜是不需要盖锅盖的。在每一道菜出锅的时候，他记得张婆都会用洁白的抹布在碗口边缘擦一圈，残留的痕迹便不复存在了。张婆常说，孔夫子不吃豆腐，吃东西讲究色香味，讲究刀法，老祖宗留下的够我们一辈子去学。\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					如今，他做饭做得可口，全家人都跟着他享口福。看到全家老小一脸享受地吃着他做的饭菜，他一脸的幸福。他夹一口菜，刨一口饭，敲一下碗边儿，嗯，可以，可以，这味道可以。<span class=\"yueduwencom\">（<a href=\"http://www.yueduwen.com/\">悦读文网</a>&nbsp;www.yueduwen.com）</span>\r\n				</p>\r\n				<p style=\"color:#434343;font-size:16px;text-indent:2em;\">\r\n					距离张公张婆的屋不远，有一所女子中学，张公是那学校的校工。当时的学校，没有电铃，上课下课，都是靠敲钟。张公就是那敲钟的人。钟也不是什么好材料做的，是一个长锈的铁环，用麻绳系着，挂在一根房梁上面。\r\n				</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>', '2022-06-25 20:14:50', 62, '最后一试', 16, 1, '1057245260@qq.com', 20, 1, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (46, '<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<img alt=\"\" src=\"https://www.yueduwen.com/uploads/allimg/1705/1-1F520161G2E9.jpg\" /><img src=\"https://www.yueduwen.com/uploads/allimg/1705/1-1F520161G2E9.jpg\" />\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	去岁盛夏返乡，时近黄昏，禽鸟归巢，晚风吹拂，我独自漫步在房前不远处的三米宽的水泥质地镶有不锈钢围栏的小桥上。桥下流水潺潺，清澈见底。举目四望，满眼青翠，一片碧绿：周围稻田碧浪翻滚，稻穗飘香;稍远处玉米吐穗，绿叶婆娑;远处青山含黛，松柏飘香。白练似的水泥小路盘旋乡间逶迤远方，随之一同飘去的还有我的一片思绪。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	小时候，穿过一条狭窄蜿蜒的田埂来到小河边，就见一座木石结构的小桥横跨河上。小桥宽约两米，长有丈余，全桥由三根直径约二十公分的柏树为基底，上以质地坚硬的青石板严密覆盖，下有两根柏木立柱在河中支撑。我们村两个组的近三百群众都要通过该桥来往，去到对岸的碎石公路，走向远方。印象中，小桥从我记事起就一直存在，它是我们对外联系的纽带。尽管它外形单调，结构简单，却十分坚固，即使人们牵着体型硕大的黑水牛从上面悠然走过也安然无恙，而且还经受住了几次巨大洪水冲击的考验呢。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	童年的夏天，好像比现在还要炎热许多，蝉也叫得特别响亮，我和小伙伴们常在桥下游泳，河中嬉戏。有时仰头看着小桥，感觉它无比高大雄伟。如果有人敢站在桥上做出各种姿势往下跳水，常会赢得孩子们的无比羡慕和大声喝彩。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	小桥也是通向对岸外婆家的唯一大道，傍晚回家，外婆家的大黄狗必要送我回来。让我百思不得其解的是，大黄狗每次都是把我送到小桥边就默默离去了，从来不越雷池半步，好像它对桥心存敬畏，很放心把我交给小桥似的。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	遗憾的是，我长大成年了，小桥却衰老了。年久失修，上面的青石板风化掉落得厉害，最后只剩下三根孤零零的朽木了，大人们在上面还能如履平地，年幼的孩子们就惨了，很多只能在上面缓缓爬行，战战兢兢，如履薄冰。又过了一年，小桥的通过能力几乎完全丧失，大人们也早将关注的重点转移到了农作上，忙于打理自家的承包地。再加上雨水连年减少，河床干涸见底，河底裂纹密布，人们下河底爬河堤也不甚费力，小桥就渐渐被人们遗忘了，最后就连几根枯朽的柏木也不见踪影，可能是被村民扛回去作柴禾了吧。河水充盈时，人们往往行走于集体夯筑的土堰上，但不得不面对土堰随时崩塌的危险。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	一年夏天，暴发了三十年未遇的特大洪水。顷刻间，一切堤堰土崩瓦解，想要出行十分困难，况且还有许多农产品要运出去许多农资要运进来呢。人们这才认识到架座小桥的必要性，于是乎发动群众，有钱出钱，有力出力，准备建一座有两个桥墩的水泥板桥。<span class=\"yueduwencom\">（<a href=\"http://www.yueduwen.com/\">悦读文网</a>&nbsp;www.yueduwen.com）</span>\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	乡民的本性始终是淳朴良善的，认为修桥补路是积德行善，都踊跃出钱出力，很快前期准备就完成了。修桥由经验丰富的老石匠亲自掌墨，开始挖基脚，抬石头，拌水泥，砌桥墩，搭桥板。老石匠认为这可能是自己人生最后一件大作品，认真到了严苛的程度，所谓慢工出细活，这桥修了近半年之久。看到这座新落成的水泥板桥，听到人们的啧啧称赞，老石匠就好像看着自己的刚出生的孩子，高兴得裂开干瘪的嘴唇，嘿嘿地笑出声来。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	这一下，新桥很快就成了人们聚集谈天的场所。盛夏的夜晚，在桥上休憩纳凉的人语声久久不绝，争相述说着生活的美好;严冬的中午，沐浴暖阳的人笑声不断，竞相谈论着故乡的变迁。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	后来，村民个人集资，再加上国家补贴，开始将小桥两边安上不锈钢栏杆，并将穿过小桥两边的乡间小道拓宽硬化，通到家家户户，大大方便了人们出行。远在他乡多年未归的游子也纷纷驾车返乡，当漂亮舒适的轿车轻吻小桥时，他们说分明听到了小桥的咯咯笑声，好像是独自在家的慈母在热烈欢迎久别孩子的归来。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	突然“滴——滴——”声起，将我的思绪拉回眼前，原来是阔别多年的儿时好友晓敏在打招呼。我俩就在桥头攀谈起来，诉说着各自的生活和家乡的美好。\r\n</p>\r\n<p style=\"color:#434343;font-size:16px;text-indent:2em;font-family:Helvetica, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	此时，夜色渐浓，小桥无语。是啊，故乡的小桥不仅见证了家乡由贫穷到富裕的发展变化，见证了家乡人们从奔波到闲适的生活，也必将见证家乡不可限量的辉煌未来。\r\n</p>', '2022-06-25 20:14:50', NULL, 'ssss', 16, 1, '1057245260@qq.com', 20, 1, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (47, '发发发发发发付付付', '2022-06-25 20:14:50', 69, '啛啛喳喳', 16, 18, '甄嬛;无双', 20, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (48, '多对多', '2022-06-25 20:14:50', 70, '多对多', 16, 1, '无双', 20, NULL, 0, 1, 0);
INSERT INTO `aoa_in_mail_list` VALUES (49, '少时诵诗书所所所所所', '2022-06-25 20:14:50', 72, '少时诵诗书', 16, 1, '1057245260@qq.com', 20, 1, 0, 1, 0);

-- ----------------------------
-- Table structure for aoa_love_discuss_user
-- ----------------------------
DROP TABLE IF EXISTS `aoa_love_discuss_user`;
CREATE TABLE `aoa_love_discuss_user`  (
  `discuss_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`discuss_id`, `user_id`) USING BTREE,
  INDEX `FKkl0fitgg3qixkg5gg9mmjp5e7`(`user_id`) USING BTREE,
  CONSTRAINT `FKkl0fitgg3qixkg5gg9mmjp5e7` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKnhdtxclyun4is9ne5o99nqw1c` FOREIGN KEY (`discuss_id`) REFERENCES `aoa_discuss_list` (`discuss_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_love_discuss_user
-- ----------------------------
INSERT INTO `aoa_love_discuss_user` VALUES (8, 1);
INSERT INTO `aoa_love_discuss_user` VALUES (12, 1);
INSERT INTO `aoa_love_discuss_user` VALUES (15, 1);
INSERT INTO `aoa_love_discuss_user` VALUES (33, 1);
INSERT INTO `aoa_love_discuss_user` VALUES (7, 2);
INSERT INTO `aoa_love_discuss_user` VALUES (12, 2);
INSERT INTO `aoa_love_discuss_user` VALUES (13, 2);
INSERT INTO `aoa_love_discuss_user` VALUES (33, 2);
INSERT INTO `aoa_love_discuss_user` VALUES (37, 2);
INSERT INTO `aoa_love_discuss_user` VALUES (38, 2);
INSERT INTO `aoa_love_discuss_user` VALUES (39, 2);
INSERT INTO `aoa_love_discuss_user` VALUES (33, 3);
INSERT INTO `aoa_love_discuss_user` VALUES (33, 7);
INSERT INTO `aoa_love_discuss_user` VALUES (13, 8);

-- ----------------------------
-- Table structure for aoa_love_user
-- ----------------------------
DROP TABLE IF EXISTS `aoa_love_user`;
CREATE TABLE `aoa_love_user`  (
  `reply_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  INDEX `FK7fv96y8gbqcnb44qao4ey4rmn`(`user_id`) USING BTREE,
  INDEX `FKcuptpmm0l1e0b9pjv0xksqqai`(`reply_id`) USING BTREE,
  CONSTRAINT `FK7fv96y8gbqcnb44qao4ey4rmn` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKcuptpmm0l1e0b9pjv0xksqqai` FOREIGN KEY (`reply_id`) REFERENCES `aoa_reply_list` (`reply_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_love_user
-- ----------------------------
INSERT INTO `aoa_love_user` VALUES (7, 2);
INSERT INTO `aoa_love_user` VALUES (9, 2);
INSERT INTO `aoa_love_user` VALUES (6, 1);
INSERT INTO `aoa_love_user` VALUES (3, 1);
INSERT INTO `aoa_love_user` VALUES (2, 1);
INSERT INTO `aoa_love_user` VALUES (9, 1);
INSERT INTO `aoa_love_user` VALUES (16, 1);
INSERT INTO `aoa_love_user` VALUES (15, 1);
INSERT INTO `aoa_love_user` VALUES (14, 1);
INSERT INTO `aoa_love_user` VALUES (17, 1);
INSERT INTO `aoa_love_user` VALUES (18, 1);
INSERT INTO `aoa_love_user` VALUES (62, 2);
INSERT INTO `aoa_love_user` VALUES (61, 2);
INSERT INTO `aoa_love_user` VALUES (67, 2);
INSERT INTO `aoa_love_user` VALUES (4, 2);
INSERT INTO `aoa_love_user` VALUES (2, 2);
INSERT INTO `aoa_love_user` VALUES (2, 2);
INSERT INTO `aoa_love_user` VALUES (3, 2);
INSERT INTO `aoa_love_user` VALUES (3, 2);
INSERT INTO `aoa_love_user` VALUES (60, 2);
INSERT INTO `aoa_love_user` VALUES (68, 2);
INSERT INTO `aoa_love_user` VALUES (69, 2);
INSERT INTO `aoa_love_user` VALUES (72, 2);
INSERT INTO `aoa_love_user` VALUES (72, 2);
INSERT INTO `aoa_love_user` VALUES (73, 2);
INSERT INTO `aoa_love_user` VALUES (73, 2);
INSERT INTO `aoa_love_user` VALUES (59, 2);
INSERT INTO `aoa_love_user` VALUES (59, 2);
INSERT INTO `aoa_love_user` VALUES (59, 2);
INSERT INTO `aoa_love_user` VALUES (59, 2);
INSERT INTO `aoa_love_user` VALUES (59, 2);
INSERT INTO `aoa_love_user` VALUES (59, 2);
INSERT INTO `aoa_love_user` VALUES (73, 8);
INSERT INTO `aoa_love_user` VALUES (73, 1);
INSERT INTO `aoa_love_user` VALUES (89, 1);

-- ----------------------------
-- Table structure for aoa_mail_reciver
-- ----------------------------
DROP TABLE IF EXISTS `aoa_mail_reciver`;
CREATE TABLE `aoa_mail_reciver`  (
  `pk_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `is_read` int(11) NOT NULL,
  `mail_id` bigint(20) NULL DEFAULT NULL,
  `mail_reciver_id` bigint(20) NULL DEFAULT NULL,
  `is_star` int(11) NULL DEFAULT NULL,
  `is_del` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`pk_id`) USING BTREE,
  INDEX `FKj8ki52vm052q6qdal2rkh2c9q`(`mail_id`) USING BTREE,
  INDEX `FK65vdrbmq9hu4hrhvtw6slwxlc`(`mail_reciver_id`) USING BTREE,
  CONSTRAINT `FK65vdrbmq9hu4hrhvtw6slwxlc` FOREIGN KEY (`mail_reciver_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKj8ki52vm052q6qdal2rkh2c9q` FOREIGN KEY (`mail_id`) REFERENCES `aoa_in_mail_list` (`mail_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 41 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_mail_reciver
-- ----------------------------
INSERT INTO `aoa_mail_reciver` VALUES (3, 1, 5, 3, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (5, 0, 13, 3, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (6, 1, 15, 1, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (7, 1, 18, 1, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (8, 0, 19, 4, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (10, 1, 21, 2, 1, 0);
INSERT INTO `aoa_mail_reciver` VALUES (11, 1, 23, 1, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (12, 0, 23, 2, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (13, 0, 24, 2, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (14, 0, 24, 3, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (15, 1, 25, 1, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (16, 0, 25, 2, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (17, 0, 25, 4, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (18, 0, 26, 2, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (19, 0, 26, 3, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (20, 0, 27, 2, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (21, 0, 27, 3, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (22, 0, 28, 4, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (23, 0, 28, 5, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (24, 0, 28, 6, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (25, 0, 29, 3, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (26, 0, 29, 5, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (27, 0, 30, 2, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (28, 0, 30, 3, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (29, 0, 30, 5, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (30, 0, 30, 6, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (31, 0, 32, 2, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (32, 0, 32, 3, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (33, 0, 33, 2, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (36, 1, 34, 2, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (37, 1, 35, 2, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (38, 0, 47, 9, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (39, 0, 47, 10, 0, 0);
INSERT INTO `aoa_mail_reciver` VALUES (40, 0, 48, 10, 0, 0);

-- ----------------------------
-- Table structure for aoa_mailnumber
-- ----------------------------
DROP TABLE IF EXISTS `aoa_mailnumber`;
CREATE TABLE `aoa_mailnumber`  (
  `mail_number_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `mail_account` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `mail_create_time` datetime NULL DEFAULT NULL,
  `mail_des` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `mail_type` bigint(20) NULL DEFAULT NULL,
  `mail_user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `status` bigint(20) NULL DEFAULT NULL,
  `mail_num_user_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`mail_number_id`) USING BTREE,
  INDEX `FKn9qg20uba4xn2k5m62jrcyc6c`(`mail_num_user_id`) USING BTREE,
  CONSTRAINT `FKn9qg20uba4xn2k5m62jrcyc6c` FOREIGN KEY (`mail_num_user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_mailnumber
-- ----------------------------
INSERT INTO `aoa_mailnumber` VALUES (1, '1057245260@qq.com', '2022-06-25 20:14:50', NULL, 1, '宋佳', 'scdvszfjjfrpbeaa', 1, 1);
INSERT INTO `aoa_mailnumber` VALUES (2, '664303632@qq.com', '2022-06-25 20:14:50', NULL, 1, '李明', '123456', 2, 1);
INSERT INTO `aoa_mailnumber` VALUES (3, 'ffffff', '2022-06-25 20:14:50', NULL, 2, 'ggg', '33333', 1, 1);
INSERT INTO `aoa_mailnumber` VALUES (4, '66@qq.com', '2022-06-25 20:14:50', '的点点滴滴', 1, '私事', '333', 1, 1);
INSERT INTO `aoa_mailnumber` VALUES (5, '66@qq.com', '2022-06-25 20:14:50', '的点点滴滴', 1, '哈哈哈哈', '55555', 1, 1);
INSERT INTO `aoa_mailnumber` VALUES (6, '66@qq.com', '2022-06-25 20:14:50', '的点点滴滴', 1, '滚滚滚', '55555', 2, 1);
INSERT INTO `aoa_mailnumber` VALUES (8, 'ggg', '2022-06-25 20:14:50', 'hhh', 1, 'llll', '11111', 1, 2);
INSERT INTO `aoa_mailnumber` VALUES (9, '10@qq.com', '2022-06-25 20:14:50', '', 1, '多对多', '发vwv ', 1, 1);
INSERT INTO `aoa_mailnumber` VALUES (10, '45@qq.com', '2022-06-25 20:14:50', '是是是', 1, '吗vwjrerg ', '14982', 1, 1);
INSERT INTO `aoa_mailnumber` VALUES (11, '1234@qq.com', '2022-06-25 20:14:50', '', 1, '点点滴滴', 'dbetet', 2, 1);
INSERT INTO `aoa_mailnumber` VALUES (12, '12@qq.com', '2022-06-25 20:14:50', '', 1, '反反复复', '34455', 1, 1);
INSERT INTO `aoa_mailnumber` VALUES (13, '34@qq.com', '2022-06-25 20:14:50', '', 1, '别发额', '457895780', 1, 1);

-- ----------------------------
-- Table structure for aoa_note_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_note_list`;
CREATE TABLE `aoa_note_list`  (
  `note_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` varchar(15000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `status_id` bigint(20) NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` bigint(20) NULL DEFAULT NULL,
  `catalog_id` bigint(20) NULL DEFAULT NULL,
  `attach_id` bigint(20) NULL DEFAULT NULL,
  `is_collected` bigint(20) NULL DEFAULT 0,
  `createman_id` bigint(20) NULL DEFAULT NULL,
  `receiver` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`note_id`) USING BTREE,
  INDEX `FK3e1rxyyg851r231ln3ucnrg7q`(`catalog_id`) USING BTREE,
  CONSTRAINT `FK3e1rxyyg851r231ln3ucnrg7q` FOREIGN KEY (`catalog_id`) REFERENCES `aoa_catalog` (`catalog_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 210 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_note_list
-- ----------------------------
INSERT INTO `aoa_note_list` VALUES (1, 'sdfa', '2022-06-25 20:14:50', 8, 'hg', 6, 1, 46, 1, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (90, 'zxc', '2022-06-25 20:14:50', 8, '90', 6, 2, 3, 1, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (93, 'dfasf', '2022-06-25 20:14:50', 9, '93', 6, 1, 3, 1, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (96, '哈哈', '2022-06-25 20:14:50', 8, '这张图片必须显示96', 5, 1, 6, 0, 2, NULL);
INSERT INTO `aoa_note_list` VALUES (101, '分享应该可以了吧', '2022-06-25 20:14:50', 8, '666101', 7, 1, 10, 1, 2, NULL);
INSERT INTO `aoa_note_list` VALUES (102, '快点老兄', '2022-06-25 20:14:50', 8, '666102', 7, 1, 11, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (111, '的说法', '2022-06-25 20:14:50', 8, '地方撒111', 7, 1, 7, 0, 1, '小李父斯基');
INSERT INTO `aoa_note_list` VALUES (120, 'dsaf', '2022-06-25 20:14:50', 8, 'werq 120', 5, 1, 9, 1, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (122, 'dsaf但是', '2022-06-25 20:14:50', 8, '修改122', 5, 1, NULL, 1, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (126, '大', '2022-06-25 20:14:50', 8, '地方撒发生126', 7, 1, NULL, 0, 1, 'soli;红之花');
INSERT INTO `aoa_note_list` VALUES (127, 'dsfa', '2022-06-25 20:14:50', 8, 'dfsa的127', 5, 1, NULL, 1, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (128, 'sdaf', '2022-06-25 20:14:50', 8, 'dsa128', 6, 1, 42, 1, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (137, '第三方', '2022-06-25 20:14:50', 8, '大师傅137', 7, 1, NULL, 0, 1, ';伊丽莎白');
INSERT INTO `aoa_note_list` VALUES (138, '发多少', '2022-06-25 20:14:50', 8, '分公司', 7, 1, NULL, 0, 1, '伊丽莎白');
INSERT INTO `aoa_note_list` VALUES (139, '士大夫', '2022-06-25 20:14:50', 8, '士大夫', 6, 1, NULL, 1, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (140, '士大夫', '2022-06-25 20:14:50', 8, '手动阀', 7, 1, NULL, 0, 1, '伊丽莎白;小李父斯基');
INSERT INTO `aoa_note_list` VALUES (143, '发多少', '2022-06-25 20:14:50', 8, 'fdas ', 7, 1, NULL, 1, 1, ';发给');
INSERT INTO `aoa_note_list` VALUES (145, 'fd', '2022-06-25 20:14:50', 8, 'fggfd', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (146, '', '2022-06-25 20:14:50', 8, '新建发给', 5, 1, NULL, 1, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (149, '地方撒1222222222222222', '2022-06-25 20:14:50', 8, '范德萨', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (150, '士大夫1111111111111', '2022-06-25 20:14:50', 8, '的是非得失', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (151, '更丰富付付付付付付付付付付付付付付付付', '2022-06-25 20:14:50', 8, '华哥', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (152, '22222222222222222222', '2022-06-25 20:14:50', 8, '地方撒', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (153, '1111111111111111111111', '2022-06-25 20:14:50', 8, '大师', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (154, '222222222222222222222', '2022-06-25 20:14:50', 8, '第三方', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (155, '哈哈哈哈或或或或或或或或或或或或或或或或或或或或或或或发凡方法付付', '2022-06-25 20:14:50', 8, '过后会或或', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (156, '东方时尚所说付发的大多多多多多多多', '2022-06-25 20:14:50', 8, ' 胡歌封帝', 5, 1, NULL, 1, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (157, '东方时尚所所所所所所所所所', '2022-06-25 20:14:50', 8, '咯咯咯咯咯滚滚滚', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (158, '333333333333333', '2022-06-25 20:14:50', 8, '第三方', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (159, '2111111111111111111111111111', '2022-06-25 20:14:50', 8, '的说法', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (160, '2222222222222222222222222', '2022-06-25 20:14:50', 8, '的说法', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (161, '2222222222222222222222222222', '2022-06-25 20:14:50', 8, '大方法', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (162, '43333333333333333333333333', '2022-06-25 20:14:50', 8, '的说法', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (163, '444444444444444444444444444444444', '2022-06-25 20:14:50', 8, '第三方', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (164, '55555555555555555555555555555555', '2022-06-25 20:14:50', 8, '的说法', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (165, '3443242243333333333333', '2022-06-25 20:14:50', 8, '范德萨', 5, 1, NULL, 1, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (166, '22222222222222222222222222', '2022-06-25 20:14:50', 8, '大对方是否收费', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (167, '3333333333333333333333', '2022-06-25 20:14:50', 8, '发生的', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (168, '11111111111111111111111', '2022-06-25 20:14:50', 8, '地方撒', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (169, '333333333333333333333', '2022-06-25 20:14:50', 8, '第', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (170, '知道吗 这个世界 随处都有万有引力', '2022-06-25 20:14:50', 8, '无语的n此房', 7, 1, NULL, 0, 1, '罗密欧;甄姬');
INSERT INTO `aoa_note_list` VALUES (171, '11111111111111111111111111111111111', '2022-06-25 20:14:50', 8, '的说法', 5, 2, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (172, '阿斯蒂芬三分333333333333', '2022-06-25 20:14:50', 8, '地方撒', 5, 2, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (173, '(⊙o⊙)…334334', '2022-06-25 20:14:50', 8, '的说法', 5, 2, NULL, 1, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (174, '1321131314124', '2022-06-25 20:14:50', 8, '三大东方', 7, 2, NULL, 0, 1, '罗密欧;伊丽莎白');
INSERT INTO `aoa_note_list` VALUES (175, '213131对方是否收费 23', '2022-06-25 20:14:50', 8, '范德萨23', 7, 1, NULL, 0, 1, '罗密欧;伊丽莎白');
INSERT INTO `aoa_note_list` VALUES (176, '2222222222222222222222222222', '2022-06-25 20:14:50', 8, '听说对方', 6, 2, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (177, '233333333333333333333333', '2022-06-25 20:14:50', 8, '发生的发生', 7, 2, NULL, 0, 1, '小李父斯基;soli');
INSERT INTO `aoa_note_list` VALUES (178, '2333333333333333333333333333333', '2022-06-25 20:14:50', 9, '地方撒发生', 5, 2, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (179, '2333333333333333333333333333', '2022-06-25 20:14:50', 8, '大三', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (180, '33333333333333333333333', '2022-06-25 20:14:50', 8, '地方', 5, 2, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (181, '22222222222222222222222222222222', '2022-06-25 20:14:50', 8, '33333333333333', 5, 2, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (182, '3333333333333333', '2022-06-25 20:14:50', 9, '地方撒', 5, 2, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (183, '大师傅444444444444444444444', '2022-06-25 20:14:50', 8, '的说法', 5, 2, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (184, '3333333333333333333333333333333333', '2022-06-25 20:14:50', 8, 'ad231', 5, 2, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (187, '44444444444444444444444444444444444444', '2022-06-25 20:14:50', 8, '安抚第三方', 5, 1, NULL, 1, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (188, '324242533333333333333333390', '2022-06-25 20:14:50', 8, '大三', 5, 1, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (189, 'dsafffffff555555555555555555555555', '2022-06-25 20:14:50', 8, 'dfas ', 5, 33, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (190, '3333333333333333333333333333333333333', '2022-06-25 20:14:50', 8, 'sdfa ', 5, 33, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (191, '222222222222222222222222222222222222222222222222', '2022-06-25 20:14:50', 8, '34242423', 5, 33, NULL, 0, 7, NULL);
INSERT INTO `aoa_note_list` VALUES (192, '2323232323232323232323232323232323', '2022-06-25 20:14:50', 8, '发给', 5, 33, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (193, '<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">1995年，互联网的蓬勃发展给了Oak机会。业界为了使死板、单调的静态网页能够“灵活”起来，急需一种软件技术来开发一种程序，这种程序可以通过网络传播并且能够跨平台运行。于是，世界各大</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/IT/16684878\">IT</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">企业为此纷纷投入了大量的人力、物力和财力。这个时候，Sun公司想起了那个被搁置起来很久的Oak，并且重新审视了那个用软件编写的试验平台，由于它是按照嵌入式系统硬件平台体系结构进行编写的，所以非常小，特别适用于网络上的传输系统，而Oak也是一种精简的语言，程序非常小，适合在网络上传输。Sun公司首先推出了可以嵌入网页并且可以随同网页在网络上传输的</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/Applet\">Applet</a><i>（Applet是一种将小程序嵌入到网页中进行执行的技术）</i><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">，并将Oak更名为Java</span>', '2022-06-25 20:14:50', 8, '最终版本', 7, 33, 81, 0, 1, '丹琪;于彤');
INSERT INTO `aoa_note_list` VALUES (194, '444444444444444444444444444444', '2022-06-25 20:14:50', 8, '有附件', 5, 33, 64, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (195, '322222222222222222222222222222222222222222222', '2022-06-25 20:14:50', 9, '范德萨', 6, 33, NULL, 0, 23, NULL);
INSERT INTO `aoa_note_list` VALUES (196, '<a target=\"_blank\" href=\"https://baike.baidu.com/item/Java/85979\">Java</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">是一门</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%9D%A2%E5%90%91%E5%AF%B9%E8%B1%A1\">面向对象</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">编程语言，不仅吸收了</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/C%2B%2B\">C++</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">语言的各种优点，还摒弃了C++里难以理解的</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%A4%9A%E7%BB%A7%E6%89%BF\">多继承</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">、</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%8C%87%E9%92%88\">指针</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">等概念，因此Java语言具有功能强大和简单易用两个特征。Java语言作为静态面向对象编程语言的代表，极好地实现了面向对象理论，允许程序员以优雅的思维方式进行复杂的编程</span><span style=\"font-size:12px;line-height:0;vertical-align:baseline;color:#3366CC;font-family:arial, 宋体, sans-serif;background-color:#FFFFFF;\">[1]</span><a name=\"ref_[1]_12654100\"></a>&nbsp;<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">&nbsp;。</span>', '2022-06-25 20:14:50', 8, '上课要义', 5, 33, 77, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (198, '<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">由于在开发Oak语言时，尚且不存在运行字节码的硬件平台，所以为了在开发时可以对这种语言进行实验研究，他们就在已有的硬件和软件平台基础上，按照自己所指定的规范，用软件建设了一个运行平台，整个系统除了比C++更加简单之外，没有什么大的区别。1992年的夏天，当Oak语言开发成功后，研究者们向硬件生产商进行演示了Green操作系统、Oak的程序设计语言、类库和其硬件，以说服他们使用Oak语言生产硬件芯片，但是，硬件生产商并未对此产生极大的热情。因为他们认为，在所有人对Oak语言还一无所知的情况下，就生产硬件产品的风险实在太大了，所以Oak语言也就因为缺乏硬件的支持而无法进入市场，从而被搁置了下来</span>', '2022-06-25 20:14:50', 8, '测试', 5, 33, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (199, '<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">由于</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/C%2B%2B\">C++</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">所具有的优势，该项目组的研究人员首先考虑采用C++来编写程序。但对于</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%A1%AC%E4%BB%B6\">硬件</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">资源极其匮乏的单片式系统来说，C++程序过于复杂和庞大。另外由于消费电子产品所采用的嵌入式处理器芯片的种类繁杂，如何让编写的程序</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%B7%A8%E5%B9%B3%E5%8F%B0\">跨平台</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">运行也是个难题。为了解决困难，他们首先着眼于语言的开发，假设了一种结构简单、符合嵌入式应用需要的硬件平台体系结构并为其制定了相应的规范，其中就定义了这种硬件平台的</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%BA%8C%E8%BF%9B%E5%88%B6\">二进制</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">机器码指令系统</span><i>（即后来成为“</i><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%AD%97%E8%8A%82%E7%A0%81\"><i>字节码</i></a><i>”的指令系统）</i><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">，以待语言开发成功后，能有</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%8D%8A%E5%AF%BC%E4%BD%93%E8%8A%AF%E7%89%87\">半导体芯片</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">生产商开发和生产这种硬件平台。对于新语言的设计，Sun公司研发人员并没有开发一种全新的语言，而是根据嵌入式软件的要求，对C++进行了改造，去除了留在C++的一些不太实用及影响安全的成分，并结合嵌入式系统的实时性要求，开发了一种称为</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/Oak\">Oak</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">的</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%9D%A2%E5%90%91%E5%AF%B9%E8%B1%A1%E8%AF%AD%E8%A8%80\">面向对象语言</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">。</span>', '2022-06-25 20:14:50', 8, '讨论', 7, 33, NULL, 0, 1, '甄姬2;无双');
INSERT INTO `aoa_note_list` VALUES (201, '312111111111111111111111111111111111111111111111111111111111', '2022-06-25 20:14:50', 8, '1231321', 5, 33, NULL, 0, 10, NULL);
INSERT INTO `aoa_note_list` VALUES (202, '<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">20世纪90年代，硬件领域出现了单片式计算机系统，这种价格低廉的系统一出现就立即引起了自动控制领域人员的注意，因为使用它可以大幅度提升消费类电子产品</span><i>（如电视机顶盒、面包烤箱、移动电话等）</i><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">的</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%99%BA%E8%83%BD%E5%8C%96\">智能化</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">程度。Sun公司为了抢占市场先机，在1991年成立了一个称为Green的项目小组，</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%B8%95%E7%89%B9%E9%87%8C%E5%85%8B/4831889\">帕特里克</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">、</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%A9%B9%E5%A7%86%E6%96%AF%C2%B7%E9%AB%98%E6%96%AF%E6%9E%97\">詹姆斯·高斯林</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">、麦克·舍林丹和其他几个工程师一起组成的工作小组在</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%8A%A0%E5%88%A9%E7%A6%8F%E5%B0%BC%E4%BA%9A\">加利福尼亚</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">州</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E9%97%A8%E6%B4%9B%E5%B8%95%E5%85%8B\">门洛帕克</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">市沙丘路的一个小工作室里面研究开发新技术，专攻计算机在家电产品上的嵌入式应用。</span>', '2022-06-25 20:14:50', 9, '2022某次笔记', 7, 33, 79, 0, 1, '甄姬;甄姬2');
INSERT INTO `aoa_note_list` VALUES (203, '<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">毛不易，网综《</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%98%8E%E6%97%A5%E4%B9%8B%E5%AD%90/20478071\">明日之子</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">》参赛选手，参加海选状况不断，他是明日之子唯一一个刚上场就录了三次音的选手，结果刚开口就被薛之谦闻到一股酒味，原来他上场前喝了几两白酒来缓解紧张，好不容易开始唱了，刚弹吉他，弦就断了，节目组帮忙换掉，张大大说不管怎么样都会送给他一把吉他，看起来他是一个十分有趣的小男生，一首《</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%A6%82%E6%9E%9C%E6%9C%89%E4%B8%80%E5%A4%A9%E6%88%91%E5%8F%98%E5%BE%97%E5%BE%88%E6%9C%89%E9%92%B1\">如果有一天我变得很有钱</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">》内容很有趣，但是其中的落寞自嘲讥讽味道被薛之谦敏锐的发现了，他觉得毛不易可以走向更大的舞台，最终毛不易成功晋级。此后《巨星》唱出生活中的无奈，和《</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%A6%82%E6%9E%9C%E6%9C%89%E4%B8%80%E5%A4%A9%E6%88%91%E5%8F%98%E5%BE%97%E5%BE%88%E6%9C%89%E9%92%B1\">如果有一天我变得很有钱</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">》异曲同工。之后他独创的《消愁》《像我这样的人》歌词字字扎入人心，听哭无数深夜里迷茫的人，“你写词写到我想给你跪”薛之谦这样赞赏他，“你被生活打了多少巴掌？”杨幂这样问到，一夜之间毛不易的《消愁》《像我这样的人》置顶流行音乐榜单，然而扎心依旧不断，一曲《借》直接让华晨宇给了他满分，他不仅歌唱的 好，词写的好，作曲的旋律也很美妙，其词曲不华丽不酷炫，却深深击中黑暗中迷茫前进的心。</span>', '2022-06-25 20:14:50', 9, '变重要', 7, 33, 80, 0, 1, '小李父斯基;甄姬');
INSERT INTO `aoa_note_list` VALUES (204, '<div>\r\n	<div>\r\n		<p>\r\n			从2014年以来，知乎就成为了我最重要的社交和资讯平台。<br />\r\n天涯几乎再没上过，微博都是地震了才会用一下。<br />\r\n《一人饮酒醉》这首歌。我就是上个月从这个问题知道的。<br />\r\n当时看了最高票的答案觉得挺有意思。<br />\r\n百度搜了一下，第一段就把我震地关了浏览器，太炸耳朵了。<br />\r\n转身就回来把写的不错嘲讽的答案都点了个赞。\r\n		</p>\r\n		<p>\r\n			两天以后，我反思了一下，这样好像不太好。<br />\r\n我记得自己在30岁生日的时候警醒过自己，万事不可太狭隘。<br />\r\n你不应该强烈排斥尚未真正了解的东西。<br />\r\n于是我去下了个直播软件。\r\n		</p>\r\n		<p>\r\n			我出身知识分子家庭，受过高等教育，从事传统行业，衣食无忧生活稳定。<br />\r\n说实话，我挺保守甚至有些落后。<br />\r\n天天看网上说直播怎么赚钱了，快手怎么样了，我都从来没了解过。\r\n		</p>\r\n	</div>\r\n<br />\r\n作者：柯阿卡<br />\r\n链接：https://www.zhihu.com/question/38130123/answer/131454481<br />\r\n来源：知乎<br />\r\n著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。\r\n</div>', '2022-06-25 20:14:50', 8, '一人饮酒', 7, 33, NULL, 0, 1, '伊丽莎白;小李父斯基');
INSERT INTO `aoa_note_list` VALUES (205, '<div>\r\n	<div>\r\n		<p>\r\n			下了直播软件我都不知道怎么玩，就在推荐的热门里面一个个点开看。纯粹好奇。<br />\r\n主播小姑娘绝大多数都很漂亮，小伙子也各有风采。<br />\r\n有的真的美丽俊朗到我想不通。\r\n		</p>\r\n		<p>\r\n			直播间里放烟花一样的撒礼物，哗啦哗啦的，浓妆艳抹的小姑娘不停的谢谢哥谢谢哥谢谢哥。<br />\r\n然后那些“哥”就继续哗啦哗啦的撒礼物。<br />\r\n一个比我胖3圈的胖妹直播吃火锅粉，全程无话，就呼哧呼哧的吃。收了2000金币……<br />\r\n简直颠覆我的认知。天上掉钱是不是就这个意思？\r\n		</p>\r\n		<p>\r\n			就在我准备关掉软件直接卸载的时候，鬼使神差看到了一个小伙子，戴着个大墨镜的头像，写着满满的“喊麦”两个字。<br />\r\n巧了，进去看看你吧。\r\n		</p>\r\n	</div>\r\n<br />\r\n作者：柯阿卡<br />\r\n链接：https://www.zhihu.com/question/38130123/answer/131454481<br />\r\n来源：知乎<br />\r\n著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。\r\n</div>', '2022-06-25 20:14:50', 8, '今日笔记', 5, 33, 78, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (206, '<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">1998年12月8日，第二代Java平台的企业版J2EE发布。1999年6月，Sun公司发布了第二代Java平台（简称为Java2）的3个版本：</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/J2ME\">J2ME</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">（Java2 Micro Edition，Java2平台的微型版），应用于移动、无线及有限资源的环境；</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/J2SE\">J2SE</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">（Java 2 Standard Edition，Java 2平台的标准版），应用于桌面环境；</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/J2EE\">J2EE</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">（Java 2Enterprise Edition，Java 2平台的企业版），应用于基于Java的应用服务器。Java 2平台的发布，是Java发展过程中最重要的一个里程碑，标志着Java的应用开始普及。</span>', '2022-06-25 20:14:50', 9, '论讲究', 7, 32, 82, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (207, '<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">2000年5月，JDK1.3、JDK1.4和J2SE1.3相继发布，几周后其获得了</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/Apple/3860362\">Apple</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">公司Mac OS X的工业标准的支持。2001年9月24日，J2EE1.3发布。2002年2月26日，J2SE1.4发布。自此Java的计算能力有了大幅提升，与J2SE1.3相比，其多了近62%的类和接口。在这些新特性当中，还提供了广泛的</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/XML\">XML</a><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">支持、安全套接字</span><i>（Socket）</i><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">支持</span><i>（通过SSL与TLS协议）</i><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">、全新的I/OAPI、正则表达式、日志与断言。2004年9月30日，J2SE1.5发布，成为Java语言发展史上的又一里程碑。为了表示该版本的重要性，J2SE 1.5更名为Java SE 5.0</span><i>（内部版本号1.5.0）</i><span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">，代号为“Tiger”，Tiger包含了从1996年发布1.0版本以来的最重大的更新，其中包括泛型支持、基本类型的自动装箱、改进的循环、枚举类型、格式化I/O及可变参数。</span>', '2022-06-25 20:14:50', 8, '我的', 5, 2, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (208, '<div class=\"para\" style=\"font-size:14px;color:#333333;font-family:arial, 宋体, sans-serif;background-color:#FFFFFF;\">\r\n	2005年6月，在Java One大会上，Sun公司发布了Java SE 6。此时，Java的各种版本已经更名，已取消其中的数字2，如J2EE更名为<a target=\"_blank\" href=\"https://baike.baidu.com/item/JavaEE\">JavaEE</a>，J2SE更名为JavaSE，J2ME更名为<a target=\"_blank\" href=\"https://baike.baidu.com/item/JavaME\">JavaME</a>。<span style=\"font-size:12px;line-height:0;vertical-align:baseline;color:#3366CC;\">[8]</span><a name=\"ref_[8]_12654100\"></a>&nbsp;\r\n</div>\r\n<div class=\"para\" style=\"font-size:14px;color:#333333;font-family:arial, 宋体, sans-serif;background-color:#FFFFFF;\">\r\n	2006年11月13日，Java技术的发明者Sun公司宣布，将Java技术作为免费软件对外发布。Sun公司正式发布的有关Java平台标准版的第一批源代码，以及Java迷你版的可执行源代码。从2007年3月起，全世界所有的开发人员均可对Java源代码进行修改<span style=\"font-size:12px;line-height:0;vertical-align:baseline;color:#3366CC;\">[9]</span><a name=\"ref_[9]_12654100\"></a>&nbsp;&nbsp;。\r\n</div>', '2022-06-25 20:14:50', 8, '编程', 5, 33, NULL, 0, 1, NULL);
INSERT INTO `aoa_note_list` VALUES (209, '<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">2009年，甲骨文公司宣布收购Sun</span><span style=\"font-size:12px;line-height:0;vertical-align:baseline;color:#3366CC;font-family:arial, 宋体, sans-serif;background-color:#FFFFFF;\">[10]</span><a name=\"ref_[10]_12654100\"></a>&nbsp;<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">&nbsp;。2010年，Java编程语言的共同创始人之一詹姆斯·高斯林从Oracle公司辞职。2011年，甲骨文公司举行了全球性的活动，以庆祝Java7的推出，随后Java7正式发布。2014年，甲骨文公司发布了Java8正式版</span><span style=\"font-size:12px;line-height:0;vertical-align:baseline;color:#3366CC;font-family:arial, 宋体, sans-serif;background-color:#FFFFFF;\">[11]</span><a name=\"ref_[11]_12654100\"></a>&nbsp;<span style=\"color:#333333;font-family:arial, 宋体, sans-serif;font-size:14px;background-color:#FFFFFF;\">&nbsp;。</span>', '2022-06-25 20:14:50', 8, '已经建立了', 5, 33, NULL, 0, 1, NULL);

-- ----------------------------
-- Table structure for aoa_notepaper
-- ----------------------------
DROP TABLE IF EXISTS `aoa_notepaper`;
CREATE TABLE `aoa_notepaper`  (
  `notepaper_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `concent` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `notepaper_user_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`notepaper_id`) USING BTREE,
  INDEX `FKsavcqw29haox5bu7y90it8jb7`(`notepaper_user_id`) USING BTREE,
  CONSTRAINT `FKsavcqw29haox5bu7y90it8jb7` FOREIGN KEY (`notepaper_user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 39 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_notepaper
-- ----------------------------
INSERT INTO `aoa_notepaper` VALUES (1, '反反复复付付', '2022-06-25 20:14:50', 'wergfbebhet', 1);
INSERT INTO `aoa_notepaper` VALUES (2, 'gggggg', '2022-06-25 20:14:50', 'ggggg', 1);
INSERT INTO `aoa_notepaper` VALUES (3, '咯咯咯咯咯', '2022-06-25 20:14:50', '点点滴滴', NULL);
INSERT INTO `aoa_notepaper` VALUES (5, '密密麻麻木木木木木木', '2022-06-25 20:14:50', '咕咕咕咕', 1);
INSERT INTO `aoa_notepaper` VALUES (6, '呃呃呃', '2022-06-25 20:14:50', '凄凄切切', 1);
INSERT INTO `aoa_notepaper` VALUES (9, '巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不巴巴爸爸不不', '2022-06-25 20:14:50', '凄凄切切', 1);
INSERT INTO `aoa_notepaper` VALUES (10, '反反复复', '2022-06-25 20:14:50', '咕咕咕咕', 1);
INSERT INTO `aoa_notepaper` VALUES (11, '呜呜呜呜', '2022-06-25 20:14:50', '额鹅鹅鹅', 1);
INSERT INTO `aoa_notepaper` VALUES (12, '哈哈哈哈或', '2022-06-25 20:14:50', '哈哈哈哈或', 1);
INSERT INTO `aoa_notepaper` VALUES (13, '短发儿童heat哈人员建议他已经拿到挥汗如雨', '2022-06-25 20:14:50', '啦啦啦啦绿', 1);
INSERT INTO `aoa_notepaper` VALUES (14, '斤斤计较军军军', '2022-06-25 20:14:50', '咯咯咯咯咯过过过过', 1);
INSERT INTO `aoa_notepaper` VALUES (15, '郭碧婷混合双打国庆套qyy6u7ugv ', '2022-06-25 20:14:50', '点点滴滴', 1);
INSERT INTO `aoa_notepaper` VALUES (16, 'dsadssssssssss', '2022-06-25 20:14:50', 'fd', 1);
INSERT INTO `aoa_notepaper` VALUES (17, '此夜星辰非昨夜', '2022-06-25 20:14:50', '今天', 1);
INSERT INTO `aoa_notepaper` VALUES (18, '的说法', '2022-06-25 20:14:50', '是滴', 1);
INSERT INTO `aoa_notepaper` VALUES (23, '的说法', '2022-06-25 20:14:50', '无标题', 1);
INSERT INTO `aoa_notepaper` VALUES (24, '士大夫', '2022-06-25 20:14:50', '无标题', 1);
INSERT INTO `aoa_notepaper` VALUES (25, '的说法', '2022-06-25 20:14:50', '无标题', 1);
INSERT INTO `aoa_notepaper` VALUES (26, '网速慢', '2022-06-25 20:14:50', '无标题', 1);
INSERT INTO `aoa_notepaper` VALUES (27, '哈哈ui', '2022-06-25 20:14:50', '无标题', 1);
INSERT INTO `aoa_notepaper` VALUES (28, '范德萨', '2022-06-25 20:14:50', '无标题', 1);
INSERT INTO `aoa_notepaper` VALUES (29, '范德萨', '2022-06-25 20:14:50', '无标题', 1);
INSERT INTO `aoa_notepaper` VALUES (30, '123456789', '2022-06-25 20:14:50', '无标题', 1);
INSERT INTO `aoa_notepaper` VALUES (31, '范德萨', '2022-06-25 20:14:50', '无标题', 18);
INSERT INTO `aoa_notepaper` VALUES (32, '我们不一样', '2022-06-25 20:14:50', '无标题', 1);
INSERT INTO `aoa_notepaper` VALUES (33, '我们不一样', '2022-06-25 20:14:50', '无标题', 1);
INSERT INTO `aoa_notepaper` VALUES (34, '我们不一样', '2022-06-25 20:14:50', '无标题', 1);
INSERT INTO `aoa_notepaper` VALUES (35, '我们不一样', '2022-06-25 20:14:50', '无标题', 1);
INSERT INTO `aoa_notepaper` VALUES (36, '我们不一样', '2022-06-25 20:14:50', '无标题', 1);
INSERT INTO `aoa_notepaper` VALUES (37, '一万头草泥吗', '2022-06-25 20:14:50', '无标题', 1);
INSERT INTO `aoa_notepaper` VALUES (38, '我们确实不一样', '2020-03-27 19:32:26', '无标题', 1);

-- ----------------------------
-- Table structure for aoa_notice_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_notice_list`;
CREATE TABLE `aoa_notice_list`  (
  `notice_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_top` int(11) NULL DEFAULT NULL,
  `modify_time` datetime NULL DEFAULT NULL,
  `notice_time` datetime NULL DEFAULT NULL,
  `status_id` bigint(20) NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` bigint(20) NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`notice_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_notice_list
-- ----------------------------
INSERT INTO `aoa_notice_list` VALUES (1, 'fdsa范德萨', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, 'interesting', 10, 'http://baidu.com', 1);
INSERT INTO `aoa_notice_list` VALUES (3, 'fsd fd a', 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, 'fsa ', 12, 'fs ', 1);
INSERT INTO `aoa_notice_list` VALUES (4, 'fsdafds fdsa ', 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 16, 'fdsafsa', 10, '', 1);
INSERT INTO `aoa_notice_list` VALUES (5, 'fsd afs afsdf  s', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, 'what？？', 10, 'http://gson.cn/stu/996_1_20_2_cdetail_.html', 1);
INSERT INTO `aoa_notice_list` VALUES (7, '额，这个怎么描述呢？', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 15, '今天新增一个任务', 10, 'http://www.zxyoo.cn', 1);
INSERT INTO `aoa_notice_list` VALUES (8, '11111111', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, '11111', 11, 'http://www.zxyoo.cn', 1);
INSERT INTO `aoa_notice_list` VALUES (9, '2222222222', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, '2222222', 10, 'http://www.zxyoo.cn', 1);
INSERT INTO `aoa_notice_list` VALUES (10, '33333333333333', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, '333333333', 10, 'http://www.zxyoo.cn', 1);
INSERT INTO `aoa_notice_list` VALUES (11, '444444444444', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, '4444444444444', 10, 'http://www.zxyoo.cn', 1);
INSERT INTO `aoa_notice_list` VALUES (12, '555555555', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, '555555555', 10, 'http://www.zxyoo.cn', 1);
INSERT INTO `aoa_notice_list` VALUES (13, '6666666666', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, '66666666', 10, 'http://www.zxyoo.cn', 1);
INSERT INTO `aoa_notice_list` VALUES (14, '77777777777', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, '77777777', 10, 'http://www.zxyoo.cn', 1);
INSERT INTO `aoa_notice_list` VALUES (15, 'fdsfa fdsa fds ', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, 'fdsfa ', 10, '', 1);
INSERT INTO `aoa_notice_list` VALUES (16, 'fsd afsdf sa', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, 'fsd fs afa ', 10, '', 1);
INSERT INTO `aoa_notice_list` VALUES (17, '312321', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, '31231', 11, '', 1);
INSERT INTO `aoa_notice_list` VALUES (18, '312413123', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, '321313', 10, '', 1);
INSERT INTO `aoa_notice_list` VALUES (19, '312312314121414', 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, '31231', 10, '', 1);
INSERT INTO `aoa_notice_list` VALUES (20, '', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, '312312', 10, '', 1);
INSERT INTO `aoa_notice_list` VALUES (21, '41241', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, '21313', 10, '', 1);
INSERT INTO `aoa_notice_list` VALUES (22, '412431', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, '321312', 10, '', 1);
INSERT INTO `aoa_notice_list` VALUES (23, '', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 14, '31231231', 12, '', 1);
INSERT INTO `aoa_notice_list` VALUES (24, '怎么办嘛？ 我没有树下？', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 16, '我下面没有员工，', 10, '', 2);
INSERT INTO `aoa_notice_list` VALUES (25, 'ijdfd', 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 15, 'tonight so beatiful', 10, '', 1);
INSERT INTO `aoa_notice_list` VALUES (26, '今晚加班', 0, '2022-06-25 12:00:24', '2022-06-25 12:00:24', 16, '今晚加班', 10, '', 5);

-- ----------------------------
-- Table structure for aoa_notice_user_relation
-- ----------------------------
DROP TABLE IF EXISTS `aoa_notice_user_relation`;
CREATE TABLE `aoa_notice_user_relation`  (
  `relatin_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `is_read` int(11) NULL DEFAULT NULL,
  `relatin_notice_id` bigint(20) NULL DEFAULT NULL,
  `relatin_user_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`relatin_id`) USING BTREE,
  INDEX `FKhxq8glkpb5qi1smn5gu142rky`(`relatin_notice_id`) USING BTREE,
  INDEX `FK52evvby6j47j24624ydi0o221`(`relatin_user_id`) USING BTREE,
  CONSTRAINT `FK52evvby6j47j24624ydi0o221` FOREIGN KEY (`relatin_user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKhxq8glkpb5qi1smn5gu142rky` FOREIGN KEY (`relatin_notice_id`) REFERENCES `aoa_notice_list` (`notice_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 77 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_notice_user_relation
-- ----------------------------
INSERT INTO `aoa_notice_user_relation` VALUES (1, 1, 3, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (2, 0, 3, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (3, 0, 3, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (4, 1, 4, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (5, 0, 4, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (6, 0, 4, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (7, 0, 5, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (8, 0, 5, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (9, 0, 5, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (14, 1, 3, 1);
INSERT INTO `aoa_notice_user_relation` VALUES (15, 1, 4, 1);
INSERT INTO `aoa_notice_user_relation` VALUES (16, 1, 5, 1);
INSERT INTO `aoa_notice_user_relation` VALUES (17, 1, 7, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (18, 0, 7, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (19, 0, 7, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (20, 0, 8, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (21, 0, 8, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (22, 0, 8, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (23, 0, 9, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (24, 0, 9, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (25, 0, 9, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (26, 0, 10, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (27, 0, 10, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (28, 0, 10, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (29, 0, 11, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (30, 0, 11, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (31, 0, 11, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (32, 0, 12, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (33, 0, 12, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (34, 0, 12, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (35, 0, 13, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (36, 0, 13, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (37, 0, 13, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (38, 0, 14, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (39, 0, 14, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (40, 0, 14, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (41, 0, 15, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (42, 0, 15, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (43, 0, 15, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (44, 0, 16, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (45, 0, 16, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (46, 0, 16, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (47, 0, 17, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (48, 0, 17, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (49, 0, 17, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (50, 0, 18, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (51, 0, 18, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (52, 0, 18, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (53, 1, 19, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (54, 0, 19, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (55, 1, 19, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (56, 0, 20, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (57, 0, 20, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (58, 0, 20, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (59, 1, 21, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (60, 0, 21, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (61, 0, 21, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (62, 0, 22, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (63, 0, 22, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (64, 0, 22, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (65, 1, 23, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (66, 0, 23, 3);
INSERT INTO `aoa_notice_user_relation` VALUES (67, 0, 23, 4);
INSERT INTO `aoa_notice_user_relation` VALUES (69, 0, 24, 6);
INSERT INTO `aoa_notice_user_relation` VALUES (70, 1, 24, 7);
INSERT INTO `aoa_notice_user_relation` VALUES (71, 1, 24, 8);
INSERT INTO `aoa_notice_user_relation` VALUES (72, 1, 25, 2);
INSERT INTO `aoa_notice_user_relation` VALUES (73, 0, 26, 14);
INSERT INTO `aoa_notice_user_relation` VALUES (74, 0, 26, 15);
INSERT INTO `aoa_notice_user_relation` VALUES (75, 0, 26, 16);
INSERT INTO `aoa_notice_user_relation` VALUES (76, 0, 26, 26);

-- ----------------------------
-- Table structure for aoa_overtime
-- ----------------------------
DROP TABLE IF EXISTS `aoa_overtime`;
CREATE TABLE `aoa_overtime`  (
  `overtime_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `type_id` bigint(20) NULL DEFAULT NULL,
  `pro_id` bigint(20) NULL DEFAULT NULL,
  `personnel_advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `manager_advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`overtime_id`) USING BTREE,
  INDEX `FK5o36fvdsrrhvr9q4dvffxkuoc`(`pro_id`) USING BTREE,
  CONSTRAINT `FK5o36fvdsrrhvr9q4dvffxkuoc` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_overtime
-- ----------------------------
INSERT INTO `aoa_overtime` VALUES (1, 33, 14, NULL, '公司没人');

-- ----------------------------
-- Table structure for aoa_plan_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_plan_list`;
CREATE TABLE `aoa_plan_list`  (
  `plan_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NULL DEFAULT NULL,
  `end_time` datetime NULL DEFAULT NULL,
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `plan_comment` varchar(5000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `plan_content` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `plan_summary` varchar(800) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `start_time` datetime NOT NULL,
  `status_id` bigint(20) NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` bigint(20) NULL DEFAULT NULL,
  `plan_user_id` bigint(20) NULL DEFAULT NULL,
  `attach_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`plan_id`, `start_time`) USING BTREE,
  INDEX `FKsqqfaj3e7rdl3jalr2sm0y4ln`(`plan_user_id`) USING BTREE,
  CONSTRAINT `FKsqqfaj3e7rdl3jalr2sm0y4ln` FOREIGN KEY (`plan_user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 56 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_plan_list
-- ----------------------------
INSERT INTO `aoa_plan_list` VALUES (1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '无语', 'dsadsa', 'sadadfa1的说法3222222222222', '', '2022-06-25 20:14:50', 17, 'sadadfadsfds1', 13, 1, 9);
INSERT INTO `aoa_plan_list` VALUES (3, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', '发大水saddsf dsf dsfafdds ', 'sadadfad2', 'nice', '2022-06-25 20:14:50', 18, 'sadadfadsfds3', 13, 1, 47);
INSERT INTO `aoa_plan_list` VALUES (5, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', '', 'sadadfad3', '', '2022-06-25 20:14:50', 18, 'sadadfadsfds5', 13, 5, NULL);
INSERT INTO `aoa_plan_list` VALUES (6, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', 'sdfafdsadsf22233dfaf111', 'sadadfads4', '', '2022-06-25 20:14:50', 18, 'sadadfadsfds6', 13, 5, NULL);
INSERT INTO `aoa_plan_list` VALUES (7, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', 'fdasdsfdfsd', 'sadadfad5', '', '2022-06-25 20:14:50', 18, 'sadadfadsfds7', 13, 2, NULL);
INSERT INTO `aoa_plan_list` VALUES (11, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', 'sa', 'dsafdfsafssdadsdsadfsadsaf', '', '2022-06-25 20:14:50', 17, 'adsfsaf的', 13, 3, NULL);
INSERT INTO `aoa_plan_list` VALUES (12, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', '', 'asddddddddffffffffffffffffffffffffffffffffffffffffffffffffff', '', '2022-06-25 20:14:50', 17, 'dasfasfdsa', 14, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (13, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', '', 'sadffdsadafsadffdsadafsadffdsadafsadffdsadaf', '', '2022-06-25 20:14:50', 17, 'sadffdsadaf', 13, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (14, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', '', 'sadffdsadafsadffdsadafsadffdsadafsadffdsadaf', '', '2022-06-25 20:14:50', 17, 'sadffdsadaf', 13, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (15, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', '', 'sadffdsadafsadffdsadafsadffdsadaf', '', '2022-06-25 20:14:50', 17, 'sadffdsadaf', 15, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (16, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', '', 'sadffdsadafsadffdsadafsadffdsadaf', '', '2022-06-25 20:14:50', 17, 'sadffdsadaf', 13, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (17, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', '', 'sadffdsadafsadffdsadafsadffdsadaf', '', '2022-06-25 20:14:50', 17, 'sadffdsadaf', 13, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (18, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', '', 'sadffdsadafsadffdsadafsadffdsadaf', '', '2022-06-25 20:14:50', 17, 'sadffdsadaf', 13, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (19, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', '', 'sadffdsadafsadffdsadafsadffdsadaf', '', '2022-06-25 20:14:50', 17, 'sadffdsadaf', 13, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (20, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', 'hah ', 'sadffdsadafsadffdsadafsadffdsadaf', '', '2022-06-25 20:14:50', 17, 'sadffdsadaf', 13, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (21, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', '', '2222222222222222222222222222222222222222', '', '2022-06-25 20:14:50', 17, '创造性', 13, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (22, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', '', '55555555555555555555555', '', '2022-06-25 20:14:50', 17, '士大夫', 13, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (23, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2313', '222二维222222222222222222222222222222222', '22222222222222222222222222222222222222222', '222二维222222222222222222222222222222222', '2022-06-25 20:14:50', 17, '发生的', 13, 1, 65);
INSERT INTO `aoa_plan_list` VALUES (24, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 'dsf', 'sd', '33333333333333333333333333333333333333333333333', '33333333333333333333333333333333333333333333333', '2022-06-25 20:14:50', 17, 'sdf ', 13, 2, NULL);
INSERT INTO `aoa_plan_list` VALUES (25, '2022-06-25 20:14:50', '2022-06-25 20:14:50', 'dsfad', 'dsafdsffdsfds哈哈的说法但是哈哈', '3333333333333333333333333333324', 'ewwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww', '2022-06-25 20:14:50', 18, 'dsfdf', 14, 2, NULL);
INSERT INTO `aoa_plan_list` VALUES (26, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', NULL, '3333333333333333333333333333333333333333333333333', '3333333333333333333333333333333333333333333333333', '2022-06-25 20:14:50', 17, 'ok', 13, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (27, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', NULL, '321444444444444444444444444444444444444444444', '', '2022-06-25 20:14:50', 17, '地方', 13, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (28, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '纳尼', NULL, '超级不爽 真是无语 哈哈  。。，，，，，，，，，，，，，，，，，，，，，', '', '2022-06-25 20:14:50', 17, '无语 ', 13, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (29, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '哈哈', NULL, '带你去看海带你去看海带你去看海带你去看海', '', '2022-06-25 20:14:50', 17, '带你去看海', 13, 1, 71);
INSERT INTO `aoa_plan_list` VALUES (30, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', NULL, '真无语啊真无语啊真无语啊真无语啊真无语啊真无语啊', '', '2022-06-25 20:14:50', 17, '真是无语', 14, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (31, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', NULL, '。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。', '', '2022-06-25 20:14:50', 17, '无语', 15, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (32, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', '感觉啥都没有干 库', '无语的n此房无语的n此房无语的n此房无语的n此房无语的n此房', '', '2022-06-25 20:14:50', 17, '无语的n此房', 14, 3, NULL);
INSERT INTO `aoa_plan_list` VALUES (33, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', NULL, '我也很无奈我也很无奈我也很无奈我也很无奈我也很无奈我也很无奈', '', '2022-06-25 20:14:50', 17, '我也很无奈', 15, 3, NULL);
INSERT INTO `aoa_plan_list` VALUES (34, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', '666', '也无语是吧也无语是吧也无语是吧也无语是吧也无语是吧也无语是吧', '', '2022-06-25 20:14:50', 17, '也无语是吧', 15, 3, NULL);
INSERT INTO `aoa_plan_list` VALUES (35, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '这首歌', NULL, '仅仅代表着仅仅代表着仅仅代表着仅仅代表着仅仅代表着仅仅代表着', '', '2022-06-25 20:14:50', 18, '仅仅代表着', 14, 1, NULL);
INSERT INTO `aoa_plan_list` VALUES (36, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '在人间彷徨', NULL, '三月春花三月春花三月春花三月春花三月春花三月春花', '', '2022-06-25 20:14:50', 18, '三月春花', 14, 5, NULL);
INSERT INTO `aoa_plan_list` VALUES (37, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '远方有情', NULL, '轻轻唱轻轻唱轻轻唱轻轻唱轻轻唱轻轻唱轻轻唱轻轻唱轻轻唱', '', '2022-06-25 20:14:50', 17, '轻轻唱', 13, 5, NULL);
INSERT INTO `aoa_plan_list` VALUES (38, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '泪已拆两行', NULL, '雨打死了眼眶雨打死了眼眶雨打死了眼眶雨打死了眼眶雨打死了眼眶雨打死了眼眶', '', '2022-06-25 20:14:50', 18, '雨打死了眼眶', 15, 5, NULL);
INSERT INTO `aoa_plan_list` VALUES (39, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '轻轻唱', NULL, '折菊寄到你身旁折菊寄到你身旁折菊寄到你身旁折菊寄到你身旁折菊寄到你身旁折菊寄到你身旁', '', '2022-06-25 20:14:50', 18, '折菊寄到你身旁', 14, 5, NULL);
INSERT INTO `aoa_plan_list` VALUES (40, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '谁一颦一笑摇曳了星云', NULL, '多年不减你深情多年不减你深情多年不减你深情多年不减你深情多年不减你深情', '', '2022-06-25 20:14:50', 17, '多年不减你深情', 13, 5, NULL);
INSERT INTO `aoa_plan_list` VALUES (41, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '和落下的老爷爷一样', '小伙子可以啊', '又是一个安静的晚上又是一个安静的晚上又是一个安静的晚上又是一个安静的晚上又是一个安静的晚上又是一个安静的晚上', '', '2022-06-25 20:14:50', 18, '又是一个安静的晚上', 14, 5, NULL);
INSERT INTO `aoa_plan_list` VALUES (42, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '素面朝天要多纯洁有多纯洁', NULL, '我做我的改成又何必纠结我做我的改成又何必纠结我做我的改成又何必纠结我做我的改成又何必纠结我做我的改成又何必纠结', '', '2022-06-25 20:14:50', 17, '我做我的改成又何必纠结', 15, 5, NULL);
INSERT INTO `aoa_plan_list` VALUES (43, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', NULL, '曾经对上的瞬间曾经对上的瞬间曾经对上的瞬间曾经对上的瞬间曾经对上的瞬间曾经对上的瞬间', '', '2022-06-25 20:14:50', 17, '曾经对上的瞬间', 13, 4, NULL);
INSERT INTO `aoa_plan_list` VALUES (44, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', NULL, '瘦马未得好歌瘦马未得好歌瘦马未得好歌瘦马未得好歌瘦马未得好歌瘦马未得好歌', '', '2022-06-25 20:14:50', 17, '瘦马未得好歌', 14, 4, NULL);
INSERT INTO `aoa_plan_list` VALUES (45, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', NULL, '千百度千百度千百度千百度千百度千百度千百度千百度千百度千百度千百度千百度', '', '2022-06-25 20:14:50', 18, '千百度', 14, 4, NULL);
INSERT INTO `aoa_plan_list` VALUES (46, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', NULL, '课你却不在灯火阑珊处课你却不在灯火阑珊处课你却不在灯火阑珊处课你却不在灯火阑珊处课你却不在灯火阑珊处课你却不在灯火阑珊处', '', '2022-06-25 20:14:50', 17, '课你却不在灯火阑珊处', 15, 4, 74);
INSERT INTO `aoa_plan_list` VALUES (47, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', NULL, '日出到迟暮日出到迟暮日出到迟暮日出到迟暮日出到迟暮日出到迟暮日出到迟暮日出到迟暮日出到迟暮', '', '2022-06-25 20:14:50', 17, '日出到迟暮', 13, 4, 75);
INSERT INTO `aoa_plan_list` VALUES (48, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', 'df', '灯火阑珊处灯火阑珊处灯火阑珊处灯火阑珊处灯火阑珊处灯火阑珊处灯火阑珊处灯火阑珊处灯火阑珊处', '', '2022-06-25 20:14:50', 17, '灯火阑珊处', 13, 4, NULL);
INSERT INTO `aoa_plan_list` VALUES (49, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', NULL, '为你解冻冰河为你解冻冰河为你解冻冰河为你解冻冰河为你解冻冰河为你解冻冰河为你解冻冰河', '', '2022-06-25 20:14:50', 17, '如果有时不那么开心', 13, 7, NULL);
INSERT INTO `aoa_plan_list` VALUES (50, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', NULL, '为你辗转反侧为你辗转反侧为你辗转反侧为你辗转反侧为你辗转反侧为你辗转反侧为你辗转反侧', '', '2022-06-25 20:14:50', 17, '为你辗转反侧', 14, 7, NULL);
INSERT INTO `aoa_plan_list` VALUES (51, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', NULL, '天空好像下雨天空好像下雨天空好像下雨天空好像下雨天空好像下雨天空好像下雨天空好像下雨', '', '2022-06-25 20:14:50', 17, '天空好像下雨', 13, 7, NULL);
INSERT INTO `aoa_plan_list` VALUES (52, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', NULL, '亲手买冰激凌亲手买冰激凌亲手买冰激凌亲手买冰激凌亲手买冰激凌亲手买冰激凌', '', '2022-06-25 20:14:50', 17, '亲手买冰激凌', 14, 7, NULL);
INSERT INTO `aoa_plan_list` VALUES (53, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', NULL, '为你做一只铺货的飞蛾为你做一只铺货的飞蛾为你做一只铺货的飞蛾为你做一只铺货的飞蛾为你做一只铺货的飞蛾为你做一只铺货的飞蛾', '', '2022-06-25 11:49:03', 18, '为你做一只铺货的飞蛾', 13, 7, NULL);
INSERT INTO `aoa_plan_list` VALUES (54, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '', NULL, '啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦', '', '2022-06-25 11:49:09', 19, '啦啦啦啦', 14, 7, 76);
INSERT INTO `aoa_plan_list` VALUES (55, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '这次计划', '这个计划 nice', '1996年1月，Sun公司发布了Java的第一个开发工具包（JDK 1.0），这是Java发展历程中的重要里程碑，标志着Java成为一种独立的开发工具。9月，约8.3万个网页应用了Java技术来制作。10月，Sun公司发布了Java平台的第一个即时（JIT）编译器。\r\n1997年2月，JDK 1.1面世，在随后的3周时间里，达到了22万次的下载量。4月2日，Java One会议召开，参会者逾一万人，创当时全球同类会议规模之纪录。9月，Java Developer Connection社区成员超过10万。', 'Java One会议召开，参会者逾一万人，创当时全球同类会议规模之纪录。9月，Java Developer Connection社区成员超过10万。', '2022-06-25 11:49:16', 19, '周计划', 14, 7, NULL);

-- ----------------------------
-- Table structure for aoa_position
-- ----------------------------
DROP TABLE IF EXISTS `aoa_position`;
CREATE TABLE `aoa_position`  (
  `position_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `level` int(11) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `describtion` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `deptid` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`position_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_position
-- ----------------------------
INSERT INTO `aoa_position` VALUES (1, 1, '超级管理员', '管理系统最高权限', 1);
INSERT INTO `aoa_position` VALUES (2, 2, 'CEO', 'CEO类！~', 1);
INSERT INTO `aoa_position` VALUES (3, 3, '总经理', '总经理类！~', 1);
INSERT INTO `aoa_position` VALUES (4, 4, '研发部经理', NULL, 2);
INSERT INTO `aoa_position` VALUES (5, 5, '财务部经理', NULL, 3);
INSERT INTO `aoa_position` VALUES (6, 6, '市场部经理', NULL, 4);
INSERT INTO `aoa_position` VALUES (7, 7, '人事部经理', NULL, 5);
INSERT INTO `aoa_position` VALUES (8, 8, '人事专员', NULL, 5);
INSERT INTO `aoa_position` VALUES (9, 9, '劳资专员', NULL, 5);
INSERT INTO `aoa_position` VALUES (10, 10, '程序员', NULL, 2);
INSERT INTO `aoa_position` VALUES (11, 11, '初级工程师', NULL, 2);
INSERT INTO `aoa_position` VALUES (12, 12, '中级工程师', NULL, 2);
INSERT INTO `aoa_position` VALUES (13, 13, '高级工程师', NULL, 2);
INSERT INTO `aoa_position` VALUES (14, 14, '系统架构师', NULL, 2);
INSERT INTO `aoa_position` VALUES (15, 15, '需求分析师', NULL, 2);
INSERT INTO `aoa_position` VALUES (16, 16, '调查专员', NULL, 4);
INSERT INTO `aoa_position` VALUES (17, 17, '企业推广员', NULL, 4);
INSERT INTO `aoa_position` VALUES (18, 18, '平面设计师', NULL, 4);
INSERT INTO `aoa_position` VALUES (19, 19, '培训专员', NULL, 4);
INSERT INTO `aoa_position` VALUES (20, 20, '市场督导员', NULL, 4);
INSERT INTO `aoa_position` VALUES (21, 21, '核算会计', NULL, 3);
INSERT INTO `aoa_position` VALUES (22, 22, '税务会计', NULL, 3);
INSERT INTO `aoa_position` VALUES (23, 23, '出纳员', NULL, 3);
INSERT INTO `aoa_position` VALUES (25, 2222, '测试岗位！~', 'emmm！~~', NULL);
INSERT INTO `aoa_position` VALUES (26, 1, '测试职位1', '啊实打实的', 19);

-- ----------------------------
-- Table structure for aoa_process_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_process_list`;
CREATE TABLE `aoa_process_list`  (
  `process_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `apply_time` datetime NULL DEFAULT NULL,
  `deeply_id` bigint(20) NULL DEFAULT NULL,
  `end_time` datetime NULL DEFAULT NULL,
  `process_des` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `process_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `procsee_days` int(11) NULL DEFAULT NULL,
  `is_checked` int(10) NULL DEFAULT NULL,
  `start_time` datetime NULL DEFAULT NULL,
  `status_id` bigint(20) NULL DEFAULT NULL,
  `type_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pro_file_id` bigint(20) NULL DEFAULT NULL,
  `process_user_id` bigint(20) NULL DEFAULT NULL,
  `shenuser` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`process_id`) USING BTREE,
  INDEX `FKiltoi9iw3vjixl6u4cd60fi1p`(`pro_file_id`) USING BTREE,
  INDEX `FKhtdg4du5ryotah5v1dgyjfh2t`(`process_user_id`) USING BTREE,
  CONSTRAINT `FKhtdg4du5ryotah5v1dgyjfh2t` FOREIGN KEY (`process_user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKiltoi9iw3vjixl6u4cd60fi1p` FOREIGN KEY (`pro_file_id`) REFERENCES `aoa_attachment_list` (`attachment_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_process_list
-- ----------------------------
INSERT INTO `aoa_process_list` VALUES (1, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', NULL, '费用报销', NULL, 0, '2022-06-25 20:14:50', 23, '费用报销', NULL, 1, NULL);
INSERT INTO `aoa_process_list` VALUES (2, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', NULL, '报销费用', NULL, 0, '2022-06-25 20:14:50', 25, '费用报销', NULL, 16, NULL);
INSERT INTO `aoa_process_list` VALUES (3, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', NULL, '车费', NULL, 0, '2022-06-25 20:14:50', 23, '费用报销', NULL, 14, NULL);
INSERT INTO `aoa_process_list` VALUES (4, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', NULL, '车回家', NULL, 0, '2022-06-25 20:14:50', 23, '费用报销', NULL, 14, NULL);
INSERT INTO `aoa_process_list` VALUES (5, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', NULL, '得到', NULL, 0, '2022-06-25 20:14:50', 25, '费用报销', NULL, 15, NULL);
INSERT INTO `aoa_process_list` VALUES (6, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', NULL, '得到', NULL, 0, '2022-06-25 20:14:50', 23, '费用报销', NULL, 18, NULL);
INSERT INTO `aoa_process_list` VALUES (7, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', '打了电话', '报销电话费', NULL, 0, '2022-06-25 20:14:50', 24, '费用报销', NULL, 11, NULL);
INSERT INTO `aoa_process_list` VALUES (8, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', '该交房租了', '房费', NULL, 0, '2022-06-25 20:14:50', 23, '费用报销', NULL, 18, NULL);
INSERT INTO `aoa_process_list` VALUES (9, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', '该交房租了', '房租', NULL, 0, '2022-06-25 20:14:50', 23, '费用报销', 66, 18, NULL);
INSERT INTO `aoa_process_list` VALUES (10, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', '出差两天', '出差', 1, 0, '2022-06-25 20:14:50', 24, '出差费用', NULL, 18, NULL);
INSERT INTO `aoa_process_list` VALUES (11, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', '经理安排到广州出差', '到广州出差', 2, 0, '2022-06-25 20:14:50', 25, '出差费用', NULL, 18, NULL);
INSERT INTO `aoa_process_list` VALUES (12, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', '到北京出差两天', '出差', 1, 0, '2022-06-25 20:14:50', 24, '出差申请', NULL, 10, NULL);
INSERT INTO `aoa_process_list` VALUES (14, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', '加班', '加班呀', 1, 0, '2022-06-25 20:14:50', 24, '加班申请', NULL, 4, NULL);
INSERT INTO `aoa_process_list` VALUES (16, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', '家里有急事', '请假', 2, 0, '2022-06-25 20:14:50', 24, '请假申请', 67, 3, NULL);
INSERT INTO `aoa_process_list` VALUES (17, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', NULL, '转正', 90, 0, '2022-06-25 20:14:50', 24, '转正申请', NULL, 28, NULL);
INSERT INTO `aoa_process_list` VALUES (19, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', '不干了', '离职', NULL, 0, '2022-06-25 20:14:50', 24, '离职申请', NULL, 28, NULL);
INSERT INTO `aoa_process_list` VALUES (20, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', '双宿双飞人', '得到', NULL, 0, '2022-06-25 20:14:50', 24, '离职申请', NULL, 18, '红之花;soli');
INSERT INTO `aoa_process_list` VALUES (21, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', '销售需要', '来看几个特别', 2, 0, '2022-06-25 20:14:50', 23, '出差申请', 68, 18, '红之花');
INSERT INTO `aoa_process_list` VALUES (22, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', '反反复复', '哈哈', 1, 0, '2022-06-25 20:14:50', 23, '出差申请', NULL, 10, '小李父斯基');
INSERT INTO `aoa_process_list` VALUES (23, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', '反反复复', '还有', 4, 0, '2022-06-25 20:14:50', 23, '出差申请', NULL, 10, '小李父斯基');
INSERT INTO `aoa_process_list` VALUES (24, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', '得到', '女', 4, 0, '2022-06-25 20:14:50', 26, '出差费用', NULL, 10, '小李父斯基');
INSERT INTO `aoa_process_list` VALUES (25, '2022-06-25 20:14:50', 22, '2022-06-25 20:14:50', '大大方方大锅饭哈哈', '试试', 3, 0, '2022-06-25 20:14:50', 25, '请假申请', NULL, 10, '小李父斯基;甄姬');

-- ----------------------------
-- Table structure for aoa_receiver_note
-- ----------------------------
DROP TABLE IF EXISTS `aoa_receiver_note`;
CREATE TABLE `aoa_receiver_note`  (
  `note_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `id` int(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FK904cmor3q468pj3ft6mdrnqwk`(`user_id`) USING BTREE,
  INDEX `FKcx7spjjefkofw62v8yxmgjxao`(`note_id`) USING BTREE,
  CONSTRAINT `FK904cmor3q468pj3ft6mdrnqwk` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKcx7spjjefkofw62v8yxmgjxao` FOREIGN KEY (`note_id`) REFERENCES `aoa_note_list` (`note_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FK_NOTE_LIST` FOREIGN KEY (`note_id`) REFERENCES `aoa_note_list` (`note_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FK_USER` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 224 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_receiver_note
-- ----------------------------
INSERT INTO `aoa_receiver_note` VALUES (128, 1, 19);
INSERT INTO `aoa_receiver_note` VALUES (122, 1, 22);
INSERT INTO `aoa_receiver_note` VALUES (127, 1, 24);
INSERT INTO `aoa_receiver_note` VALUES (120, 1, 25);
INSERT INTO `aoa_receiver_note` VALUES (137, 3, 42);
INSERT INTO `aoa_receiver_note` VALUES (126, 6, 43);
INSERT INTO `aoa_receiver_note` VALUES (126, 5, 44);
INSERT INTO `aoa_receiver_note` VALUES (111, 4, 45);
INSERT INTO `aoa_receiver_note` VALUES (138, 3, 46);
INSERT INTO `aoa_receiver_note` VALUES (139, 1, 47);
INSERT INTO `aoa_receiver_note` VALUES (140, 4, 48);
INSERT INTO `aoa_receiver_note` VALUES (140, 3, 49);
INSERT INTO `aoa_receiver_note` VALUES (1, 1, 57);
INSERT INTO `aoa_receiver_note` VALUES (143, 1, 59);
INSERT INTO `aoa_receiver_note` VALUES (145, 1, 61);
INSERT INTO `aoa_receiver_note` VALUES (146, 1, 63);
INSERT INTO `aoa_receiver_note` VALUES (149, 1, 66);
INSERT INTO `aoa_receiver_note` VALUES (150, 1, 67);
INSERT INTO `aoa_receiver_note` VALUES (151, 1, 68);
INSERT INTO `aoa_receiver_note` VALUES (152, 1, 69);
INSERT INTO `aoa_receiver_note` VALUES (153, 1, 70);
INSERT INTO `aoa_receiver_note` VALUES (154, 1, 71);
INSERT INTO `aoa_receiver_note` VALUES (155, 1, 72);
INSERT INTO `aoa_receiver_note` VALUES (156, 1, 73);
INSERT INTO `aoa_receiver_note` VALUES (157, 1, 74);
INSERT INTO `aoa_receiver_note` VALUES (158, 1, 75);
INSERT INTO `aoa_receiver_note` VALUES (159, 1, 76);
INSERT INTO `aoa_receiver_note` VALUES (160, 1, 77);
INSERT INTO `aoa_receiver_note` VALUES (161, 1, 78);
INSERT INTO `aoa_receiver_note` VALUES (162, 1, 79);
INSERT INTO `aoa_receiver_note` VALUES (163, 1, 80);
INSERT INTO `aoa_receiver_note` VALUES (164, 1, 81);
INSERT INTO `aoa_receiver_note` VALUES (165, 1, 82);
INSERT INTO `aoa_receiver_note` VALUES (166, 1, 83);
INSERT INTO `aoa_receiver_note` VALUES (167, 1, 84);
INSERT INTO `aoa_receiver_note` VALUES (168, 1, 85);
INSERT INTO `aoa_receiver_note` VALUES (169, 1, 87);
INSERT INTO `aoa_receiver_note` VALUES (170, 7, 117);
INSERT INTO `aoa_receiver_note` VALUES (171, 1, 118);
INSERT INTO `aoa_receiver_note` VALUES (172, 1, 119);
INSERT INTO `aoa_receiver_note` VALUES (173, 1, 120);
INSERT INTO `aoa_receiver_note` VALUES (174, 1, 121);
INSERT INTO `aoa_receiver_note` VALUES (174, 3, 122);
INSERT INTO `aoa_receiver_note` VALUES (175, 1, 123);
INSERT INTO `aoa_receiver_note` VALUES (175, 3, 124);
INSERT INTO `aoa_receiver_note` VALUES (176, 1, 125);
INSERT INTO `aoa_receiver_note` VALUES (177, 1, 126);
INSERT INTO `aoa_receiver_note` VALUES (177, 4, 127);
INSERT INTO `aoa_receiver_note` VALUES (177, 5, 128);
INSERT INTO `aoa_receiver_note` VALUES (178, 1, 129);
INSERT INTO `aoa_receiver_note` VALUES (179, 1, 130);
INSERT INTO `aoa_receiver_note` VALUES (180, 1, 131);
INSERT INTO `aoa_receiver_note` VALUES (181, 1, 132);
INSERT INTO `aoa_receiver_note` VALUES (182, 1, 133);
INSERT INTO `aoa_receiver_note` VALUES (183, 1, 134);
INSERT INTO `aoa_receiver_note` VALUES (184, 1, 135);
INSERT INTO `aoa_receiver_note` VALUES (187, 1, 142);
INSERT INTO `aoa_receiver_note` VALUES (189, 1, 144);
INSERT INTO `aoa_receiver_note` VALUES (190, 1, 145);
INSERT INTO `aoa_receiver_note` VALUES (191, 7, 146);
INSERT INTO `aoa_receiver_note` VALUES (192, 1, 147);
INSERT INTO `aoa_receiver_note` VALUES (194, 1, 151);
INSERT INTO `aoa_receiver_note` VALUES (195, 23, 152);
INSERT INTO `aoa_receiver_note` VALUES (188, 1, 155);
INSERT INTO `aoa_receiver_note` VALUES (201, 10, 162);
INSERT INTO `aoa_receiver_note` VALUES (204, 4, 170);
INSERT INTO `aoa_receiver_note` VALUES (204, 3, 171);
INSERT INTO `aoa_receiver_note` VALUES (204, 1, 172);
INSERT INTO `aoa_receiver_note` VALUES (205, 1, 174);
INSERT INTO `aoa_receiver_note` VALUES (196, 1, 175);
INSERT INTO `aoa_receiver_note` VALUES (203, 4, 193);
INSERT INTO `aoa_receiver_note` VALUES (203, 7, 194);
INSERT INTO `aoa_receiver_note` VALUES (203, 1, 195);
INSERT INTO `aoa_receiver_note` VALUES (199, 10, 199);
INSERT INTO `aoa_receiver_note` VALUES (199, 1, 200);
INSERT INTO `aoa_receiver_note` VALUES (199, 8, 201);
INSERT INTO `aoa_receiver_note` VALUES (198, 1, 202);
INSERT INTO `aoa_receiver_note` VALUES (193, 12, 218);
INSERT INTO `aoa_receiver_note` VALUES (193, 13, 219);
INSERT INTO `aoa_receiver_note` VALUES (193, 1, 220);
INSERT INTO `aoa_receiver_note` VALUES (202, 1, 221);
INSERT INTO `aoa_receiver_note` VALUES (202, 7, 222);
INSERT INTO `aoa_receiver_note` VALUES (202, 8, 223);

-- ----------------------------
-- Table structure for aoa_regular
-- ----------------------------
DROP TABLE IF EXISTS `aoa_regular`;
CREATE TABLE `aoa_regular`  (
  `regular_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `deficiency` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dobetter` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `experience` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `personnel_advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pullulate` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `understand` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pro_id` bigint(20) NULL DEFAULT NULL,
  `manager_advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `days` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`regular_id`) USING BTREE,
  INDEX `FK96uphskhww1otsi3fe916dfor`(`pro_id`) USING BTREE,
  CONSTRAINT `FK96uphskhww1otsi3fe916dfor` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_regular
-- ----------------------------
INSERT INTO `aoa_regular` VALUES (1, '咕咕咕咕', '是是是', '反反复复', '是是是', NULL, '是是是', '是是是', 17, '经过实习期间观察，合格', 90);

-- ----------------------------
-- Table structure for aoa_reply_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_reply_list`;
CREATE TABLE `aoa_reply_list`  (
  `reply_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `replay_time` datetime NULL DEFAULT NULL,
  `discuss_id` bigint(20) NULL DEFAULT NULL,
  `reply_user_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`reply_id`) USING BTREE,
  INDEX `FK94s0c9f8hxomde6bede3d20y2`(`discuss_id`) USING BTREE,
  INDEX `FK2bn8fpyqw7mom14ks4kvrhtp9`(`reply_user_id`) USING BTREE,
  CONSTRAINT `FK2bn8fpyqw7mom14ks4kvrhtp9` FOREIGN KEY (`reply_user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FK94s0c9f8hxomde6bede3d20y2` FOREIGN KEY (`discuss_id`) REFERENCES `aoa_discuss_list` (`discuss_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 90 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_reply_list
-- ----------------------------
INSERT INTO `aoa_reply_list` VALUES (2, '富士达发的所所所所所\n范德萨发啊', '2022-06-25 20:14:50', 13, 1);
INSERT INTO `aoa_reply_list` VALUES (3, '内容应该要清空了', '2022-06-25 20:14:50', 13, 1);
INSERT INTO `aoa_reply_list` VALUES (4, '阿西吧，这么好', '2022-06-25 20:14:50', 13, 2);
INSERT INTO `aoa_reply_list` VALUES (5, 'what？\n', '2022-06-25 20:14:50', 13, 2);
INSERT INTO `aoa_reply_list` VALUES (6, '发生的多多多', '2022-06-25 20:14:50', 13, 2);
INSERT INTO `aoa_reply_list` VALUES (7, '发生的范德萨', '2022-06-25 20:14:50', 13, 1);
INSERT INTO `aoa_reply_list` VALUES (8, '范德萨', '2022-06-25 20:14:50', 13, 1);
INSERT INTO `aoa_reply_list` VALUES (9, 'yayaya,不错', '2022-06-25 20:14:50', 13, 1);
INSERT INTO `aoa_reply_list` VALUES (14, 'fdsa fsdf afsdfasdf', '2022-06-25 20:14:50', 13, 1);
INSERT INTO `aoa_reply_list` VALUES (15, 'fdsa fdsf', '2022-06-25 20:14:50', 13, 1);
INSERT INTO `aoa_reply_list` VALUES (16, 'fsdfas fsd', '2022-06-25 20:14:50', 13, 1);
INSERT INTO `aoa_reply_list` VALUES (17, '加一条讨论的记录', '2022-06-25 20:14:50', 14, 1);
INSERT INTO `aoa_reply_list` VALUES (18, '范德萨是', '2022-06-25 20:14:50', 14, 1);
INSERT INTO `aoa_reply_list` VALUES (33, 'fdsa', '2022-06-25 20:14:50', 15, 1);
INSERT INTO `aoa_reply_list` VALUES (36, 'fdsa', '2022-06-25 20:14:50', 15, 1);
INSERT INTO `aoa_reply_list` VALUES (37, 'fsdafds', '2022-06-25 20:14:50', 15, 1);
INSERT INTO `aoa_reply_list` VALUES (38, 'fsfsd', '2022-06-25 20:14:50', 15, 1);
INSERT INTO `aoa_reply_list` VALUES (39, 'fsdfasdfs', '2022-06-25 20:14:50', 15, 1);
INSERT INTO `aoa_reply_list` VALUES (47, 'ljljllj;', '2022-06-25 20:14:50', 1, 1);
INSERT INTO `aoa_reply_list` VALUES (49, 'ds', '2022-06-25 20:14:50', 23, 1);
INSERT INTO `aoa_reply_list` VALUES (50, '回复', '2022-06-25 20:14:50', 14, 1);
INSERT INTO `aoa_reply_list` VALUES (51, ' 回复你之后会怎么样？ 第13楼么？', '2022-06-25 20:14:50', 13, 1);
INSERT INTO `aoa_reply_list` VALUES (58, 'fsdfsdfjl', '2022-06-25 20:14:50', 7, 1);
INSERT INTO `aoa_reply_list` VALUES (59, 'fdsfasd ', '2022-06-25 20:14:50', 7, 1);
INSERT INTO `aoa_reply_list` VALUES (60, '发的发', '2022-06-25 20:14:50', 33, 2);
INSERT INTO `aoa_reply_list` VALUES (61, '发范德萨', '2022-06-25 20:14:50', 32, 2);
INSERT INTO `aoa_reply_list` VALUES (62, ' 回复可以么？', '2022-06-25 20:14:50', 32, 2);
INSERT INTO `aoa_reply_list` VALUES (63, '@朱丽叶 回复可以么？ 可以么？', '2022-06-25 20:14:50', 32, 2);
INSERT INTO `aoa_reply_list` VALUES (64, '回复试试', '2022-06-25 20:14:50', 32, 2);
INSERT INTO `aoa_reply_list` VALUES (65, '没意义问题的', '2022-06-25 20:14:50', 32, 2);
INSERT INTO `aoa_reply_list` VALUES (66, ' 接下来就不会报错了', '2022-06-25 20:14:50', 32, 2);
INSERT INTO `aoa_reply_list` VALUES (67, ' 加第七条', '2022-06-25 20:14:50', 32, 2);
INSERT INTO `aoa_reply_list` VALUES (68, '富士达', '2022-06-25 20:14:50', 33, 2);
INSERT INTO `aoa_reply_list` VALUES (69, '好吧，合情合理', '2022-06-25 20:14:50', 33, 2);
INSERT INTO `aoa_reply_list` VALUES (70, '范德萨', '2022-06-25 20:14:50', 33, 2);
INSERT INTO `aoa_reply_list` VALUES (71, '没有问题吧？', '2022-06-25 20:14:50', 33, 2);
INSERT INTO `aoa_reply_list` VALUES (72, '再加一个呢？', '2022-06-25 20:14:50', 33, 2);
INSERT INTO `aoa_reply_list` VALUES (73, '地方撒', '2022-06-25 20:14:50', 8, 2);
INSERT INTO `aoa_reply_list` VALUES (74, '让人头疼', '2022-06-25 20:14:50', 7, 2);
INSERT INTO `aoa_reply_list` VALUES (75, '大师傅', '2022-06-25 20:14:50', 7, 2);
INSERT INTO `aoa_reply_list` VALUES (76, '都是', '2022-06-25 20:14:50', 7, 2);
INSERT INTO `aoa_reply_list` VALUES (77, '大师傅发的', '2022-06-25 20:14:50', 7, 2);
INSERT INTO `aoa_reply_list` VALUES (78, '12312', '2022-06-25 20:14:50', 38, 1);
INSERT INTO `aoa_reply_list` VALUES (79, '范德萨发生', '2022-06-25 20:14:50', 42, 1);
INSERT INTO `aoa_reply_list` VALUES (80, 'fdsfadsaf', '2022-06-25 20:14:50', 42, 1);
INSERT INTO `aoa_reply_list` VALUES (81, 'fdfa fdsa ', '2022-06-25 20:14:50', 42, 1);
INSERT INTO `aoa_reply_list` VALUES (82, 'fdsaffdsaf', '2022-06-25 20:14:50', 42, 1);
INSERT INTO `aoa_reply_list` VALUES (83, 'fdsfafd', '2022-06-25 20:14:50', 42, 1);
INSERT INTO `aoa_reply_list` VALUES (85, ' 哟哟；interesting', '2022-06-25 20:14:50', 37, 2);
INSERT INTO `aoa_reply_list` VALUES (86, ' 好吧，有趣', '2022-06-25 20:14:50', 37, 2);
INSERT INTO `aoa_reply_list` VALUES (87, '你很有意思', '2022-06-25 20:14:50', 9, 2);
INSERT INTO `aoa_reply_list` VALUES (88, '你也不错', '2022-06-25 20:14:50', 6, 2);
INSERT INTO `aoa_reply_list` VALUES (89, 'hd', '2020-03-27 22:23:04', 37, 1);

-- ----------------------------
-- Table structure for aoa_resign
-- ----------------------------
DROP TABLE IF EXISTS `aoa_resign`;
CREATE TABLE `aoa_resign`  (
  `resign_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `financial_advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_finish` bit(1) NULL DEFAULT NULL,
  `nofinish` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `personnel_advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `suggest` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `hand_user` bigint(20) NULL DEFAULT NULL,
  `pro_id` bigint(20) NULL DEFAULT NULL,
  `manager_advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`resign_id`) USING BTREE,
  INDEX `FK3t0d1mt9o7g5q59ha10e3mwpr`(`hand_user`) USING BTREE,
  INDEX `FKam7ii5j1kdforxq8s6q3mm13n`(`pro_id`) USING BTREE,
  CONSTRAINT `FK3t0d1mt9o7g5q59ha10e3mwpr` FOREIGN KEY (`hand_user`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKam7ii5j1kdforxq8s6q3mm13n` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_resign
-- ----------------------------
INSERT INTO `aoa_resign` VALUES (1, NULL, b'0', '没有', NULL, NULL, 8, 19, '准了');
INSERT INTO `aoa_resign` VALUES (2, NULL, b'1', '没有', NULL, NULL, 10, 20, '多对多');

-- ----------------------------
-- Table structure for aoa_reviewed
-- ----------------------------
DROP TABLE IF EXISTS `aoa_reviewed`;
CREATE TABLE `aoa_reviewed`  (
  `reviewed_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `advice` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `reviewed_time` datetime NULL DEFAULT NULL,
  `status_id` bigint(20) NULL DEFAULT NULL,
  `pro_id` bigint(20) NULL DEFAULT NULL,
  `user_id` bigint(20) NULL DEFAULT NULL,
  `del` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`reviewed_id`) USING BTREE,
  INDEX `FKevjvy6myxg1l0ibiuph3i7jw2`(`pro_id`) USING BTREE,
  INDEX `FK2iljei0wvy0cylwwyfh5dr9yk`(`user_id`) USING BTREE,
  CONSTRAINT `FK2iljei0wvy0cylwwyfh5dr9yk` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKevjvy6myxg1l0ibiuph3i7jw2` FOREIGN KEY (`pro_id`) REFERENCES `aoa_process_list` (`process_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 37 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_reviewed
-- ----------------------------
INSERT INTO `aoa_reviewed` VALUES (1, NULL, NULL, 23, 1, 1, 0);
INSERT INTO `aoa_reviewed` VALUES (2, '防微杜渐返回为子发hi黯然无光狂热就', '2022-06-25 20:14:50', 25, 2, 5, 0);
INSERT INTO `aoa_reviewed` VALUES (3, NULL, NULL, 23, 3, 5, 0);
INSERT INTO `aoa_reviewed` VALUES (4, NULL, NULL, 23, 4, 5, 0);
INSERT INTO `aoa_reviewed` VALUES (5, '范德萨地方大发地方撒大', '2022-06-25 20:14:50', 25, 5, 5, 0);
INSERT INTO `aoa_reviewed` VALUES (6, NULL, NULL, 23, 6, 6, 0);
INSERT INTO `aoa_reviewed` VALUES (7, '属实', '2022-06-25 20:14:50', 25, 7, 4, 1);
INSERT INTO `aoa_reviewed` VALUES (8, NULL, NULL, 23, 7, 5, 0);
INSERT INTO `aoa_reviewed` VALUES (9, NULL, NULL, 23, 8, 6, 0);
INSERT INTO `aoa_reviewed` VALUES (10, NULL, NULL, 23, 9, 6, 0);
INSERT INTO `aoa_reviewed` VALUES (11, '去项目支持', '2022-06-25 20:14:50', 25, 10, 6, 0);
INSERT INTO `aoa_reviewed` VALUES (12, NULL, NULL, 23, 10, 5, 0);
INSERT INTO `aoa_reviewed` VALUES (13, '情况属实！！！！', '2022-06-25 20:14:50', 25, 11, 6, 0);
INSERT INTO `aoa_reviewed` VALUES (17, '批准', '2022-06-25 20:14:50', 25, 11, 5, 0);
INSERT INTO `aoa_reviewed` VALUES (18, '发发发', '2022-06-25 20:14:50', 25, 12, 4, 0);
INSERT INTO `aoa_reviewed` VALUES (19, '公司没人', '2022-06-25 20:14:50', 23, 12, 7, 0);
INSERT INTO `aoa_reviewed` VALUES (20, '公司没人', '2022-06-25 20:14:50', 26, 14, 3, 0);
INSERT INTO `aoa_reviewed` VALUES (21, NULL, NULL, 23, 14, 7, 0);
INSERT INTO `aoa_reviewed` VALUES (22, '准假', '2022-06-25 20:14:50', 25, 16, 2, 0);
INSERT INTO `aoa_reviewed` VALUES (23, NULL, NULL, 23, 16, 7, 0);
INSERT INTO `aoa_reviewed` VALUES (24, '经过实习期间观察，合格', '2022-06-25 20:14:50', 25, 17, 4, 0);
INSERT INTO `aoa_reviewed` VALUES (26, NULL, NULL, 23, 17, 7, 0);
INSERT INTO `aoa_reviewed` VALUES (27, '准了', '2022-06-25 20:14:50', 25, 19, 4, 0);
INSERT INTO `aoa_reviewed` VALUES (28, NULL, NULL, 23, 19, 5, 0);
INSERT INTO `aoa_reviewed` VALUES (29, '多对多', '2022-06-25 20:14:50', 26, 20, 6, 0);
INSERT INTO `aoa_reviewed` VALUES (30, NULL, NULL, 23, 20, 5, 0);
INSERT INTO `aoa_reviewed` VALUES (31, NULL, NULL, 23, 21, 6, 0);
INSERT INTO `aoa_reviewed` VALUES (32, NULL, NULL, 23, 22, 4, 0);
INSERT INTO `aoa_reviewed` VALUES (33, NULL, NULL, 23, 23, 4, 0);
INSERT INTO `aoa_reviewed` VALUES (34, '', '2022-06-25 20:14:50', 26, 24, 4, 0);
INSERT INTO `aoa_reviewed` VALUES (35, 'as电饭锅', '2022-06-25 20:14:50', 25, 25, 4, 0);
INSERT INTO `aoa_reviewed` VALUES (36, 'as电饭锅和', '2022-06-25 20:14:50', 25, 25, 7, 0);

-- ----------------------------
-- Table structure for aoa_role_
-- ----------------------------
DROP TABLE IF EXISTS `aoa_role_`;
CREATE TABLE `aoa_role_`  (
  `role_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `role_value` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`role_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_role_
-- ----------------------------
INSERT INTO `aoa_role_` VALUES (1, '超级管理员', NULL);
INSERT INTO `aoa_role_` VALUES (2, 'CEO', NULL);
INSERT INTO `aoa_role_` VALUES (3, '总经理', NULL);
INSERT INTO `aoa_role_` VALUES (4, '部门经理', NULL);
INSERT INTO `aoa_role_` VALUES (5, '职员', NULL);
INSERT INTO `aoa_role_` VALUES (6, '实习生', NULL);
INSERT INTO `aoa_role_` VALUES (7, '试用生', NULL);

-- ----------------------------
-- Table structure for aoa_role_power_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_role_power_list`;
CREATE TABLE `aoa_role_power_list`  (
  `pk_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `is_show` int(11) NULL DEFAULT NULL,
  `menu_id` bigint(20) NULL DEFAULT NULL,
  `role_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`pk_id`) USING BTREE,
  INDEX `FK2f9f91f213gwtglofko5r429s`(`menu_id`) USING BTREE,
  INDEX `FK7b71lfkstl47tston4lrd8066`(`role_id`) USING BTREE,
  CONSTRAINT `FK2f9f91f213gwtglofko5r429s` FOREIGN KEY (`menu_id`) REFERENCES `aoa_sys_menu` (`menu_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FK7b71lfkstl47tston4lrd8066` FOREIGN KEY (`role_id`) REFERENCES `aoa_role_` (`role_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 441 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_role_power_list
-- ----------------------------
INSERT INTO `aoa_role_power_list` VALUES (56, 1, 1, 1);
INSERT INTO `aoa_role_power_list` VALUES (57, 1, 2, 1);
INSERT INTO `aoa_role_power_list` VALUES (58, 1, 3, 1);
INSERT INTO `aoa_role_power_list` VALUES (59, 1, 4, 1);
INSERT INTO `aoa_role_power_list` VALUES (60, 1, 5, 1);
INSERT INTO `aoa_role_power_list` VALUES (61, 1, 6, 1);
INSERT INTO `aoa_role_power_list` VALUES (62, 1, 7, 1);
INSERT INTO `aoa_role_power_list` VALUES (63, 1, 8, 1);
INSERT INTO `aoa_role_power_list` VALUES (64, 1, 9, 1);
INSERT INTO `aoa_role_power_list` VALUES (65, 1, 10, 1);
INSERT INTO `aoa_role_power_list` VALUES (66, 1, 11, 1);
INSERT INTO `aoa_role_power_list` VALUES (67, 1, 12, 1);
INSERT INTO `aoa_role_power_list` VALUES (68, 1, 13, 1);
INSERT INTO `aoa_role_power_list` VALUES (69, 1, 14, 1);
INSERT INTO `aoa_role_power_list` VALUES (70, 1, 15, 1);
INSERT INTO `aoa_role_power_list` VALUES (71, 1, 16, 1);
INSERT INTO `aoa_role_power_list` VALUES (72, 1, 17, 1);
INSERT INTO `aoa_role_power_list` VALUES (73, 1, 18, 1);
INSERT INTO `aoa_role_power_list` VALUES (74, 1, 19, 1);
INSERT INTO `aoa_role_power_list` VALUES (75, 1, 20, 1);
INSERT INTO `aoa_role_power_list` VALUES (76, 1, 21, 1);
INSERT INTO `aoa_role_power_list` VALUES (77, 1, 22, 1);
INSERT INTO `aoa_role_power_list` VALUES (78, 1, 23, 1);
INSERT INTO `aoa_role_power_list` VALUES (79, 1, 24, 1);
INSERT INTO `aoa_role_power_list` VALUES (80, 1, 25, 1);
INSERT INTO `aoa_role_power_list` VALUES (81, 1, 26, 1);
INSERT INTO `aoa_role_power_list` VALUES (82, 1, 27, 1);
INSERT INTO `aoa_role_power_list` VALUES (83, 1, 28, 1);
INSERT INTO `aoa_role_power_list` VALUES (84, 1, 29, 1);
INSERT INTO `aoa_role_power_list` VALUES (85, 1, 30, 1);
INSERT INTO `aoa_role_power_list` VALUES (86, 1, 31, 1);
INSERT INTO `aoa_role_power_list` VALUES (87, 1, 32, 1);
INSERT INTO `aoa_role_power_list` VALUES (88, 1, 33, 1);
INSERT INTO `aoa_role_power_list` VALUES (89, 1, 34, 1);
INSERT INTO `aoa_role_power_list` VALUES (90, 1, 35, 1);
INSERT INTO `aoa_role_power_list` VALUES (91, 1, 36, 1);
INSERT INTO `aoa_role_power_list` VALUES (92, 1, 37, 1);
INSERT INTO `aoa_role_power_list` VALUES (93, 1, 38, 1);
INSERT INTO `aoa_role_power_list` VALUES (94, 1, 39, 1);
INSERT INTO `aoa_role_power_list` VALUES (95, 1, 40, 1);
INSERT INTO `aoa_role_power_list` VALUES (96, 1, 41, 1);
INSERT INTO `aoa_role_power_list` VALUES (97, 1, 42, 1);
INSERT INTO `aoa_role_power_list` VALUES (98, 1, 67, 1);
INSERT INTO `aoa_role_power_list` VALUES (99, 0, 76, 1);
INSERT INTO `aoa_role_power_list` VALUES (100, 0, 77, 1);
INSERT INTO `aoa_role_power_list` VALUES (101, 0, 78, 1);
INSERT INTO `aoa_role_power_list` VALUES (102, 0, 79, 1);
INSERT INTO `aoa_role_power_list` VALUES (103, 0, 80, 1);
INSERT INTO `aoa_role_power_list` VALUES (104, 0, 81, 1);
INSERT INTO `aoa_role_power_list` VALUES (105, 0, 82, 1);
INSERT INTO `aoa_role_power_list` VALUES (106, 0, 86, 1);
INSERT INTO `aoa_role_power_list` VALUES (107, 0, 87, 1);
INSERT INTO `aoa_role_power_list` VALUES (108, 0, 88, 1);
INSERT INTO `aoa_role_power_list` VALUES (109, 1, 89, 1);
INSERT INTO `aoa_role_power_list` VALUES (110, 1, 90, 1);
INSERT INTO `aoa_role_power_list` VALUES (111, 0, 1, 2);
INSERT INTO `aoa_role_power_list` VALUES (112, 1, 2, 2);
INSERT INTO `aoa_role_power_list` VALUES (113, 1, 3, 2);
INSERT INTO `aoa_role_power_list` VALUES (114, 1, 4, 2);
INSERT INTO `aoa_role_power_list` VALUES (115, 1, 5, 2);
INSERT INTO `aoa_role_power_list` VALUES (116, 1, 6, 2);
INSERT INTO `aoa_role_power_list` VALUES (117, 1, 7, 2);
INSERT INTO `aoa_role_power_list` VALUES (118, 1, 8, 2);
INSERT INTO `aoa_role_power_list` VALUES (119, 1, 9, 2);
INSERT INTO `aoa_role_power_list` VALUES (120, 1, 10, 2);
INSERT INTO `aoa_role_power_list` VALUES (121, 1, 11, 2);
INSERT INTO `aoa_role_power_list` VALUES (122, 1, 12, 2);
INSERT INTO `aoa_role_power_list` VALUES (123, 1, 13, 2);
INSERT INTO `aoa_role_power_list` VALUES (124, 0, 14, 2);
INSERT INTO `aoa_role_power_list` VALUES (125, 0, 15, 2);
INSERT INTO `aoa_role_power_list` VALUES (126, 0, 16, 2);
INSERT INTO `aoa_role_power_list` VALUES (127, 1, 17, 2);
INSERT INTO `aoa_role_power_list` VALUES (128, 1, 18, 2);
INSERT INTO `aoa_role_power_list` VALUES (129, 1, 19, 2);
INSERT INTO `aoa_role_power_list` VALUES (130, 0, 20, 2);
INSERT INTO `aoa_role_power_list` VALUES (131, 1, 21, 2);
INSERT INTO `aoa_role_power_list` VALUES (132, 1, 22, 2);
INSERT INTO `aoa_role_power_list` VALUES (133, 1, 23, 2);
INSERT INTO `aoa_role_power_list` VALUES (134, 1, 24, 2);
INSERT INTO `aoa_role_power_list` VALUES (135, 0, 25, 2);
INSERT INTO `aoa_role_power_list` VALUES (136, 1, 26, 2);
INSERT INTO `aoa_role_power_list` VALUES (137, 1, 27, 2);
INSERT INTO `aoa_role_power_list` VALUES (138, 1, 28, 2);
INSERT INTO `aoa_role_power_list` VALUES (139, 1, 29, 2);
INSERT INTO `aoa_role_power_list` VALUES (140, 1, 30, 2);
INSERT INTO `aoa_role_power_list` VALUES (141, 1, 31, 2);
INSERT INTO `aoa_role_power_list` VALUES (142, 1, 32, 2);
INSERT INTO `aoa_role_power_list` VALUES (143, 1, 33, 2);
INSERT INTO `aoa_role_power_list` VALUES (144, 1, 34, 2);
INSERT INTO `aoa_role_power_list` VALUES (145, 1, 35, 2);
INSERT INTO `aoa_role_power_list` VALUES (146, 1, 36, 2);
INSERT INTO `aoa_role_power_list` VALUES (147, 1, 37, 2);
INSERT INTO `aoa_role_power_list` VALUES (148, 1, 38, 2);
INSERT INTO `aoa_role_power_list` VALUES (149, 1, 39, 2);
INSERT INTO `aoa_role_power_list` VALUES (150, 1, 40, 2);
INSERT INTO `aoa_role_power_list` VALUES (151, 1, 41, 2);
INSERT INTO `aoa_role_power_list` VALUES (152, 1, 42, 2);
INSERT INTO `aoa_role_power_list` VALUES (153, 1, 67, 2);
INSERT INTO `aoa_role_power_list` VALUES (154, 0, 76, 2);
INSERT INTO `aoa_role_power_list` VALUES (155, 0, 77, 2);
INSERT INTO `aoa_role_power_list` VALUES (156, 0, 78, 2);
INSERT INTO `aoa_role_power_list` VALUES (157, 0, 79, 2);
INSERT INTO `aoa_role_power_list` VALUES (158, 0, 80, 2);
INSERT INTO `aoa_role_power_list` VALUES (159, 0, 81, 2);
INSERT INTO `aoa_role_power_list` VALUES (160, 0, 82, 2);
INSERT INTO `aoa_role_power_list` VALUES (161, 0, 86, 2);
INSERT INTO `aoa_role_power_list` VALUES (162, 0, 87, 2);
INSERT INTO `aoa_role_power_list` VALUES (163, 0, 88, 2);
INSERT INTO `aoa_role_power_list` VALUES (164, 1, 89, 2);
INSERT INTO `aoa_role_power_list` VALUES (165, 0, 90, 2);
INSERT INTO `aoa_role_power_list` VALUES (166, 0, 1, 3);
INSERT INTO `aoa_role_power_list` VALUES (167, 1, 2, 3);
INSERT INTO `aoa_role_power_list` VALUES (168, 1, 3, 3);
INSERT INTO `aoa_role_power_list` VALUES (169, 1, 4, 3);
INSERT INTO `aoa_role_power_list` VALUES (170, 1, 5, 3);
INSERT INTO `aoa_role_power_list` VALUES (171, 1, 6, 3);
INSERT INTO `aoa_role_power_list` VALUES (172, 1, 7, 3);
INSERT INTO `aoa_role_power_list` VALUES (173, 1, 8, 3);
INSERT INTO `aoa_role_power_list` VALUES (174, 1, 9, 3);
INSERT INTO `aoa_role_power_list` VALUES (175, 1, 10, 3);
INSERT INTO `aoa_role_power_list` VALUES (176, 1, 11, 3);
INSERT INTO `aoa_role_power_list` VALUES (177, 1, 12, 3);
INSERT INTO `aoa_role_power_list` VALUES (178, 1, 13, 3);
INSERT INTO `aoa_role_power_list` VALUES (179, 0, 14, 3);
INSERT INTO `aoa_role_power_list` VALUES (180, 0, 15, 3);
INSERT INTO `aoa_role_power_list` VALUES (181, 0, 16, 3);
INSERT INTO `aoa_role_power_list` VALUES (182, 1, 17, 3);
INSERT INTO `aoa_role_power_list` VALUES (183, 1, 18, 3);
INSERT INTO `aoa_role_power_list` VALUES (184, 1, 19, 3);
INSERT INTO `aoa_role_power_list` VALUES (185, 1, 20, 3);
INSERT INTO `aoa_role_power_list` VALUES (186, 1, 21, 3);
INSERT INTO `aoa_role_power_list` VALUES (187, 1, 22, 3);
INSERT INTO `aoa_role_power_list` VALUES (188, 1, 23, 3);
INSERT INTO `aoa_role_power_list` VALUES (189, 1, 24, 3);
INSERT INTO `aoa_role_power_list` VALUES (190, 1, 25, 3);
INSERT INTO `aoa_role_power_list` VALUES (191, 1, 26, 3);
INSERT INTO `aoa_role_power_list` VALUES (192, 1, 27, 3);
INSERT INTO `aoa_role_power_list` VALUES (193, 1, 28, 3);
INSERT INTO `aoa_role_power_list` VALUES (194, 1, 29, 3);
INSERT INTO `aoa_role_power_list` VALUES (195, 1, 30, 3);
INSERT INTO `aoa_role_power_list` VALUES (196, 1, 31, 3);
INSERT INTO `aoa_role_power_list` VALUES (197, 1, 32, 3);
INSERT INTO `aoa_role_power_list` VALUES (198, 1, 33, 3);
INSERT INTO `aoa_role_power_list` VALUES (199, 1, 34, 3);
INSERT INTO `aoa_role_power_list` VALUES (200, 1, 35, 3);
INSERT INTO `aoa_role_power_list` VALUES (201, 1, 36, 3);
INSERT INTO `aoa_role_power_list` VALUES (202, 1, 37, 3);
INSERT INTO `aoa_role_power_list` VALUES (203, 1, 38, 3);
INSERT INTO `aoa_role_power_list` VALUES (204, 1, 39, 3);
INSERT INTO `aoa_role_power_list` VALUES (205, 1, 40, 3);
INSERT INTO `aoa_role_power_list` VALUES (206, 1, 41, 3);
INSERT INTO `aoa_role_power_list` VALUES (207, 1, 42, 3);
INSERT INTO `aoa_role_power_list` VALUES (208, 1, 67, 3);
INSERT INTO `aoa_role_power_list` VALUES (209, 0, 76, 3);
INSERT INTO `aoa_role_power_list` VALUES (210, 0, 77, 3);
INSERT INTO `aoa_role_power_list` VALUES (211, 0, 78, 3);
INSERT INTO `aoa_role_power_list` VALUES (212, 0, 79, 3);
INSERT INTO `aoa_role_power_list` VALUES (213, 0, 80, 3);
INSERT INTO `aoa_role_power_list` VALUES (214, 0, 81, 3);
INSERT INTO `aoa_role_power_list` VALUES (215, 0, 82, 3);
INSERT INTO `aoa_role_power_list` VALUES (216, 0, 86, 3);
INSERT INTO `aoa_role_power_list` VALUES (217, 0, 87, 3);
INSERT INTO `aoa_role_power_list` VALUES (218, 0, 88, 3);
INSERT INTO `aoa_role_power_list` VALUES (219, 0, 89, 3);
INSERT INTO `aoa_role_power_list` VALUES (220, 1, 90, 3);
INSERT INTO `aoa_role_power_list` VALUES (221, 0, 1, 4);
INSERT INTO `aoa_role_power_list` VALUES (222, 1, 2, 4);
INSERT INTO `aoa_role_power_list` VALUES (223, 0, 3, 4);
INSERT INTO `aoa_role_power_list` VALUES (224, 1, 4, 4);
INSERT INTO `aoa_role_power_list` VALUES (225, 1, 5, 4);
INSERT INTO `aoa_role_power_list` VALUES (226, 1, 6, 4);
INSERT INTO `aoa_role_power_list` VALUES (227, 1, 7, 4);
INSERT INTO `aoa_role_power_list` VALUES (228, 1, 8, 4);
INSERT INTO `aoa_role_power_list` VALUES (229, 1, 9, 4);
INSERT INTO `aoa_role_power_list` VALUES (230, 1, 10, 4);
INSERT INTO `aoa_role_power_list` VALUES (231, 1, 11, 4);
INSERT INTO `aoa_role_power_list` VALUES (232, 1, 12, 4);
INSERT INTO `aoa_role_power_list` VALUES (233, 1, 13, 4);
INSERT INTO `aoa_role_power_list` VALUES (234, 0, 14, 4);
INSERT INTO `aoa_role_power_list` VALUES (235, 0, 15, 4);
INSERT INTO `aoa_role_power_list` VALUES (236, 0, 16, 4);
INSERT INTO `aoa_role_power_list` VALUES (237, 1, 17, 4);
INSERT INTO `aoa_role_power_list` VALUES (238, 1, 18, 4);
INSERT INTO `aoa_role_power_list` VALUES (239, 1, 19, 4);
INSERT INTO `aoa_role_power_list` VALUES (240, 1, 20, 4);
INSERT INTO `aoa_role_power_list` VALUES (241, 0, 21, 4);
INSERT INTO `aoa_role_power_list` VALUES (242, 1, 22, 4);
INSERT INTO `aoa_role_power_list` VALUES (243, 1, 23, 4);
INSERT INTO `aoa_role_power_list` VALUES (244, 1, 24, 4);
INSERT INTO `aoa_role_power_list` VALUES (245, 1, 25, 4);
INSERT INTO `aoa_role_power_list` VALUES (246, 1, 26, 4);
INSERT INTO `aoa_role_power_list` VALUES (247, 1, 27, 4);
INSERT INTO `aoa_role_power_list` VALUES (248, 1, 28, 4);
INSERT INTO `aoa_role_power_list` VALUES (249, 1, 29, 4);
INSERT INTO `aoa_role_power_list` VALUES (250, 1, 30, 4);
INSERT INTO `aoa_role_power_list` VALUES (251, 1, 31, 4);
INSERT INTO `aoa_role_power_list` VALUES (252, 1, 32, 4);
INSERT INTO `aoa_role_power_list` VALUES (253, 1, 33, 4);
INSERT INTO `aoa_role_power_list` VALUES (254, 1, 34, 4);
INSERT INTO `aoa_role_power_list` VALUES (255, 1, 35, 4);
INSERT INTO `aoa_role_power_list` VALUES (256, 1, 36, 4);
INSERT INTO `aoa_role_power_list` VALUES (257, 1, 37, 4);
INSERT INTO `aoa_role_power_list` VALUES (258, 1, 38, 4);
INSERT INTO `aoa_role_power_list` VALUES (259, 1, 39, 4);
INSERT INTO `aoa_role_power_list` VALUES (260, 1, 40, 4);
INSERT INTO `aoa_role_power_list` VALUES (261, 1, 41, 4);
INSERT INTO `aoa_role_power_list` VALUES (262, 1, 42, 4);
INSERT INTO `aoa_role_power_list` VALUES (263, 1, 67, 4);
INSERT INTO `aoa_role_power_list` VALUES (264, 0, 76, 4);
INSERT INTO `aoa_role_power_list` VALUES (265, 0, 77, 4);
INSERT INTO `aoa_role_power_list` VALUES (266, 0, 78, 4);
INSERT INTO `aoa_role_power_list` VALUES (267, 0, 79, 4);
INSERT INTO `aoa_role_power_list` VALUES (268, 0, 80, 4);
INSERT INTO `aoa_role_power_list` VALUES (269, 0, 81, 4);
INSERT INTO `aoa_role_power_list` VALUES (270, 0, 82, 4);
INSERT INTO `aoa_role_power_list` VALUES (271, 0, 86, 4);
INSERT INTO `aoa_role_power_list` VALUES (272, 0, 87, 4);
INSERT INTO `aoa_role_power_list` VALUES (273, 0, 88, 4);
INSERT INTO `aoa_role_power_list` VALUES (274, 0, 89, 4);
INSERT INTO `aoa_role_power_list` VALUES (275, 1, 90, 4);
INSERT INTO `aoa_role_power_list` VALUES (276, 0, 1, 5);
INSERT INTO `aoa_role_power_list` VALUES (277, 0, 2, 5);
INSERT INTO `aoa_role_power_list` VALUES (278, 0, 3, 5);
INSERT INTO `aoa_role_power_list` VALUES (279, 0, 4, 5);
INSERT INTO `aoa_role_power_list` VALUES (280, 1, 5, 5);
INSERT INTO `aoa_role_power_list` VALUES (281, 1, 6, 5);
INSERT INTO `aoa_role_power_list` VALUES (282, 1, 7, 5);
INSERT INTO `aoa_role_power_list` VALUES (283, 1, 8, 5);
INSERT INTO `aoa_role_power_list` VALUES (284, 1, 9, 5);
INSERT INTO `aoa_role_power_list` VALUES (285, 1, 10, 5);
INSERT INTO `aoa_role_power_list` VALUES (286, 1, 11, 5);
INSERT INTO `aoa_role_power_list` VALUES (287, 1, 12, 5);
INSERT INTO `aoa_role_power_list` VALUES (288, 1, 13, 5);
INSERT INTO `aoa_role_power_list` VALUES (289, 0, 14, 5);
INSERT INTO `aoa_role_power_list` VALUES (290, 0, 15, 5);
INSERT INTO `aoa_role_power_list` VALUES (291, 0, 16, 5);
INSERT INTO `aoa_role_power_list` VALUES (292, 0, 17, 5);
INSERT INTO `aoa_role_power_list` VALUES (293, 0, 18, 5);
INSERT INTO `aoa_role_power_list` VALUES (294, 0, 19, 5);
INSERT INTO `aoa_role_power_list` VALUES (295, 0, 20, 5);
INSERT INTO `aoa_role_power_list` VALUES (296, 0, 21, 5);
INSERT INTO `aoa_role_power_list` VALUES (297, 0, 22, 5);
INSERT INTO `aoa_role_power_list` VALUES (298, 0, 23, 5);
INSERT INTO `aoa_role_power_list` VALUES (299, 0, 24, 5);
INSERT INTO `aoa_role_power_list` VALUES (300, 1, 25, 5);
INSERT INTO `aoa_role_power_list` VALUES (301, 0, 26, 5);
INSERT INTO `aoa_role_power_list` VALUES (302, 0, 27, 5);
INSERT INTO `aoa_role_power_list` VALUES (303, 1, 28, 5);
INSERT INTO `aoa_role_power_list` VALUES (304, 1, 29, 5);
INSERT INTO `aoa_role_power_list` VALUES (305, 1, 30, 5);
INSERT INTO `aoa_role_power_list` VALUES (306, 0, 31, 5);
INSERT INTO `aoa_role_power_list` VALUES (307, 1, 32, 5);
INSERT INTO `aoa_role_power_list` VALUES (308, 0, 33, 5);
INSERT INTO `aoa_role_power_list` VALUES (309, 1, 34, 5);
INSERT INTO `aoa_role_power_list` VALUES (310, 1, 35, 5);
INSERT INTO `aoa_role_power_list` VALUES (311, 1, 36, 5);
INSERT INTO `aoa_role_power_list` VALUES (312, 1, 37, 5);
INSERT INTO `aoa_role_power_list` VALUES (313, 1, 38, 5);
INSERT INTO `aoa_role_power_list` VALUES (314, 1, 39, 5);
INSERT INTO `aoa_role_power_list` VALUES (315, 1, 40, 5);
INSERT INTO `aoa_role_power_list` VALUES (316, 1, 41, 5);
INSERT INTO `aoa_role_power_list` VALUES (317, 1, 42, 5);
INSERT INTO `aoa_role_power_list` VALUES (318, 0, 67, 5);
INSERT INTO `aoa_role_power_list` VALUES (319, 0, 76, 5);
INSERT INTO `aoa_role_power_list` VALUES (320, 0, 77, 5);
INSERT INTO `aoa_role_power_list` VALUES (321, 0, 78, 5);
INSERT INTO `aoa_role_power_list` VALUES (322, 0, 79, 5);
INSERT INTO `aoa_role_power_list` VALUES (323, 0, 80, 5);
INSERT INTO `aoa_role_power_list` VALUES (324, 0, 81, 5);
INSERT INTO `aoa_role_power_list` VALUES (325, 0, 82, 5);
INSERT INTO `aoa_role_power_list` VALUES (326, 0, 86, 5);
INSERT INTO `aoa_role_power_list` VALUES (327, 0, 87, 5);
INSERT INTO `aoa_role_power_list` VALUES (328, 0, 88, 5);
INSERT INTO `aoa_role_power_list` VALUES (329, 0, 89, 5);
INSERT INTO `aoa_role_power_list` VALUES (330, 1, 90, 5);
INSERT INTO `aoa_role_power_list` VALUES (331, 0, 1, 6);
INSERT INTO `aoa_role_power_list` VALUES (332, 0, 2, 6);
INSERT INTO `aoa_role_power_list` VALUES (333, 0, 3, 6);
INSERT INTO `aoa_role_power_list` VALUES (334, 0, 4, 6);
INSERT INTO `aoa_role_power_list` VALUES (335, 0, 5, 6);
INSERT INTO `aoa_role_power_list` VALUES (336, 0, 6, 6);
INSERT INTO `aoa_role_power_list` VALUES (337, 0, 7, 6);
INSERT INTO `aoa_role_power_list` VALUES (338, 0, 8, 6);
INSERT INTO `aoa_role_power_list` VALUES (339, 0, 9, 6);
INSERT INTO `aoa_role_power_list` VALUES (340, 0, 10, 6);
INSERT INTO `aoa_role_power_list` VALUES (341, 0, 11, 6);
INSERT INTO `aoa_role_power_list` VALUES (342, 0, 12, 6);
INSERT INTO `aoa_role_power_list` VALUES (343, 0, 13, 6);
INSERT INTO `aoa_role_power_list` VALUES (344, 0, 14, 6);
INSERT INTO `aoa_role_power_list` VALUES (345, 0, 15, 6);
INSERT INTO `aoa_role_power_list` VALUES (346, 0, 16, 6);
INSERT INTO `aoa_role_power_list` VALUES (347, 0, 17, 6);
INSERT INTO `aoa_role_power_list` VALUES (348, 0, 18, 6);
INSERT INTO `aoa_role_power_list` VALUES (349, 0, 19, 6);
INSERT INTO `aoa_role_power_list` VALUES (350, 0, 20, 6);
INSERT INTO `aoa_role_power_list` VALUES (351, 0, 21, 6);
INSERT INTO `aoa_role_power_list` VALUES (352, 0, 22, 6);
INSERT INTO `aoa_role_power_list` VALUES (353, 0, 23, 6);
INSERT INTO `aoa_role_power_list` VALUES (354, 0, 24, 6);
INSERT INTO `aoa_role_power_list` VALUES (355, 0, 25, 6);
INSERT INTO `aoa_role_power_list` VALUES (356, 0, 26, 6);
INSERT INTO `aoa_role_power_list` VALUES (357, 0, 27, 6);
INSERT INTO `aoa_role_power_list` VALUES (358, 0, 28, 6);
INSERT INTO `aoa_role_power_list` VALUES (359, 0, 29, 6);
INSERT INTO `aoa_role_power_list` VALUES (360, 0, 30, 6);
INSERT INTO `aoa_role_power_list` VALUES (361, 0, 31, 6);
INSERT INTO `aoa_role_power_list` VALUES (362, 0, 32, 6);
INSERT INTO `aoa_role_power_list` VALUES (363, 0, 33, 6);
INSERT INTO `aoa_role_power_list` VALUES (364, 0, 34, 6);
INSERT INTO `aoa_role_power_list` VALUES (365, 0, 35, 6);
INSERT INTO `aoa_role_power_list` VALUES (366, 0, 36, 6);
INSERT INTO `aoa_role_power_list` VALUES (367, 0, 37, 6);
INSERT INTO `aoa_role_power_list` VALUES (368, 0, 38, 6);
INSERT INTO `aoa_role_power_list` VALUES (369, 0, 39, 6);
INSERT INTO `aoa_role_power_list` VALUES (370, 0, 40, 6);
INSERT INTO `aoa_role_power_list` VALUES (371, 0, 41, 6);
INSERT INTO `aoa_role_power_list` VALUES (372, 0, 42, 6);
INSERT INTO `aoa_role_power_list` VALUES (373, 0, 67, 6);
INSERT INTO `aoa_role_power_list` VALUES (374, 0, 76, 6);
INSERT INTO `aoa_role_power_list` VALUES (375, 0, 77, 6);
INSERT INTO `aoa_role_power_list` VALUES (376, 0, 78, 6);
INSERT INTO `aoa_role_power_list` VALUES (377, 0, 79, 6);
INSERT INTO `aoa_role_power_list` VALUES (378, 0, 80, 6);
INSERT INTO `aoa_role_power_list` VALUES (379, 0, 81, 6);
INSERT INTO `aoa_role_power_list` VALUES (380, 0, 82, 6);
INSERT INTO `aoa_role_power_list` VALUES (381, 0, 86, 6);
INSERT INTO `aoa_role_power_list` VALUES (382, 0, 87, 6);
INSERT INTO `aoa_role_power_list` VALUES (383, 0, 88, 6);
INSERT INTO `aoa_role_power_list` VALUES (384, 0, 89, 6);
INSERT INTO `aoa_role_power_list` VALUES (385, 0, 90, 6);
INSERT INTO `aoa_role_power_list` VALUES (386, 0, 1, 7);
INSERT INTO `aoa_role_power_list` VALUES (387, 0, 2, 7);
INSERT INTO `aoa_role_power_list` VALUES (388, 0, 3, 7);
INSERT INTO `aoa_role_power_list` VALUES (389, 0, 4, 7);
INSERT INTO `aoa_role_power_list` VALUES (390, 0, 5, 7);
INSERT INTO `aoa_role_power_list` VALUES (391, 0, 6, 7);
INSERT INTO `aoa_role_power_list` VALUES (392, 0, 7, 7);
INSERT INTO `aoa_role_power_list` VALUES (393, 0, 8, 7);
INSERT INTO `aoa_role_power_list` VALUES (394, 0, 9, 7);
INSERT INTO `aoa_role_power_list` VALUES (395, 1, 10, 7);
INSERT INTO `aoa_role_power_list` VALUES (396, 0, 11, 7);
INSERT INTO `aoa_role_power_list` VALUES (397, 0, 12, 7);
INSERT INTO `aoa_role_power_list` VALUES (398, 0, 13, 7);
INSERT INTO `aoa_role_power_list` VALUES (399, 0, 14, 7);
INSERT INTO `aoa_role_power_list` VALUES (400, 0, 15, 7);
INSERT INTO `aoa_role_power_list` VALUES (401, 0, 16, 7);
INSERT INTO `aoa_role_power_list` VALUES (402, 0, 17, 7);
INSERT INTO `aoa_role_power_list` VALUES (403, 0, 18, 7);
INSERT INTO `aoa_role_power_list` VALUES (404, 0, 19, 7);
INSERT INTO `aoa_role_power_list` VALUES (405, 0, 20, 7);
INSERT INTO `aoa_role_power_list` VALUES (406, 0, 21, 7);
INSERT INTO `aoa_role_power_list` VALUES (407, 0, 22, 7);
INSERT INTO `aoa_role_power_list` VALUES (408, 0, 23, 7);
INSERT INTO `aoa_role_power_list` VALUES (409, 0, 24, 7);
INSERT INTO `aoa_role_power_list` VALUES (410, 0, 25, 7);
INSERT INTO `aoa_role_power_list` VALUES (411, 0, 26, 7);
INSERT INTO `aoa_role_power_list` VALUES (412, 0, 27, 7);
INSERT INTO `aoa_role_power_list` VALUES (413, 0, 28, 7);
INSERT INTO `aoa_role_power_list` VALUES (414, 0, 29, 7);
INSERT INTO `aoa_role_power_list` VALUES (415, 0, 30, 7);
INSERT INTO `aoa_role_power_list` VALUES (416, 0, 31, 7);
INSERT INTO `aoa_role_power_list` VALUES (417, 0, 32, 7);
INSERT INTO `aoa_role_power_list` VALUES (418, 1, 33, 7);
INSERT INTO `aoa_role_power_list` VALUES (419, 1, 34, 7);
INSERT INTO `aoa_role_power_list` VALUES (420, 1, 35, 7);
INSERT INTO `aoa_role_power_list` VALUES (421, 0, 36, 7);
INSERT INTO `aoa_role_power_list` VALUES (422, 0, 37, 7);
INSERT INTO `aoa_role_power_list` VALUES (423, 0, 38, 7);
INSERT INTO `aoa_role_power_list` VALUES (424, 0, 39, 7);
INSERT INTO `aoa_role_power_list` VALUES (425, 0, 40, 7);
INSERT INTO `aoa_role_power_list` VALUES (426, 0, 41, 7);
INSERT INTO `aoa_role_power_list` VALUES (427, 0, 42, 7);
INSERT INTO `aoa_role_power_list` VALUES (428, 0, 67, 7);
INSERT INTO `aoa_role_power_list` VALUES (429, 0, 76, 7);
INSERT INTO `aoa_role_power_list` VALUES (430, 0, 77, 7);
INSERT INTO `aoa_role_power_list` VALUES (431, 0, 78, 7);
INSERT INTO `aoa_role_power_list` VALUES (432, 0, 79, 7);
INSERT INTO `aoa_role_power_list` VALUES (433, 0, 80, 7);
INSERT INTO `aoa_role_power_list` VALUES (434, 0, 81, 7);
INSERT INTO `aoa_role_power_list` VALUES (435, 0, 82, 7);
INSERT INTO `aoa_role_power_list` VALUES (436, 0, 86, 7);
INSERT INTO `aoa_role_power_list` VALUES (437, 0, 87, 7);
INSERT INTO `aoa_role_power_list` VALUES (438, 0, 88, 7);
INSERT INTO `aoa_role_power_list` VALUES (439, 0, 89, 7);
INSERT INTO `aoa_role_power_list` VALUES (440, 0, 90, 7);

-- ----------------------------
-- Table structure for aoa_schedule_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_schedule_list`;
CREATE TABLE `aoa_schedule_list`  (
  `rc_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NULL DEFAULT NULL,
  `end_time` datetime NULL DEFAULT NULL,
  `filedescribe` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_remind` int(11) NULL DEFAULT NULL,
  `start_time` datetime NULL DEFAULT NULL,
  `status_id` bigint(20) NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` bigint(20) NULL DEFAULT NULL,
  `user_id` bigint(20) NULL DEFAULT NULL,
  `miaoshu` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `isreminded` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`rc_id`) USING BTREE,
  INDEX `FKgcip21xf5ihmgm2bnh5o4jv15`(`user_id`) USING BTREE,
  CONSTRAINT `FKgcip21xf5ihmgm2bnh5o4jv15` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_schedule_list
-- ----------------------------
INSERT INTO `aoa_schedule_list` VALUES (1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '问请问', 0, '2022-06-25 20:14:50', 27, 'qwew', 44, 1, '请问请问', 0);
INSERT INTO `aoa_schedule_list` VALUES (2, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '方法都是', 1, '2022-06-25 20:14:50', 28, '问问去', 44, 1, '大撒大撒', 0);
INSERT INTO `aoa_schedule_list` VALUES (3, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '撒打算', 1, '2022-06-25 20:14:50', 29, '请问请问', 45, 1, '阿斯顿', 0);
INSERT INTO `aoa_schedule_list` VALUES (5, '2022-06-25 20:14:50', '2022-06-25 20:14:50', NULL, 0, '2022-06-25 20:14:50', 27, 'Z现在', 44, 1, '啊实打实的', 0);
INSERT INTO `aoa_schedule_list` VALUES (6, '2022-06-25 20:14:50', '2022-06-25 20:14:50', NULL, 1, '2022-06-25 20:14:50', 29, '测试', 45, 1, '啊实打实的撒', 0);
INSERT INTO `aoa_schedule_list` VALUES (7, '2022-06-25 20:14:50', '2022-06-25 20:14:50', NULL, 0, '2022-06-25 20:14:50', 27, '啊实打实的撒', 44, 1, '啊实打实大苏打撒', 0);
INSERT INTO `aoa_schedule_list` VALUES (8, '2022-06-25 20:14:50', '2022-06-25 20:14:50', NULL, 0, '2022-06-25 20:14:50', 27, 'sa撒打算', 44, 1, '撒大苏打撒', 0);
INSERT INTO `aoa_schedule_list` VALUES (9, '2022-06-25 20:14:50', '2022-06-25 20:14:50', NULL, 0, '2022-06-25 20:14:50', 27, 'sasa\'d撒旦撒', 44, 1, '啊实打实的', 0);
INSERT INTO `aoa_schedule_list` VALUES (10, '2022-06-25 20:14:50', '2022-06-25 20:14:50', NULL, 0, '2022-06-25 20:14:50', 27, '现在反倒反倒是', 44, 1, '打发士大夫但是', 0);
INSERT INTO `aoa_schedule_list` VALUES (11, '2022-06-25 12:01:19', '2022-06-26 12:01:03', NULL, 0, '2022-06-25 12:01:03', 27, '今晚连夜敲代码', 44, 5, '', 0);

-- ----------------------------
-- Table structure for aoa_schedule_user
-- ----------------------------
DROP TABLE IF EXISTS `aoa_schedule_user`;
CREATE TABLE `aoa_schedule_user`  (
  `rcid` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  INDEX `FKh6hw8vp7p2lgfovi0o7bhhlyp`(`user_id`) USING BTREE,
  INDEX `FKcmd578ftbv7i53l6mxbbva137`(`rcid`) USING BTREE,
  CONSTRAINT `FKcmd578ftbv7i53l6mxbbva137` FOREIGN KEY (`rcid`) REFERENCES `aoa_schedule_list` (`rc_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKh6hw8vp7p2lgfovi0o7bhhlyp` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_schedule_user
-- ----------------------------
INSERT INTO `aoa_schedule_user` VALUES (6, 2);
INSERT INTO `aoa_schedule_user` VALUES (6, 3);
INSERT INTO `aoa_schedule_user` VALUES (1, 2);
INSERT INTO `aoa_schedule_user` VALUES (1, 3);
INSERT INTO `aoa_schedule_user` VALUES (1, 4);

-- ----------------------------
-- Table structure for aoa_status_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_status_list`;
CREATE TABLE `aoa_status_list`  (
  `status_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `status_color` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status_model` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sort_value` int(11) NULL DEFAULT NULL,
  `sort_precent` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`status_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_status_list
-- ----------------------------
INSERT INTO `aoa_status_list` VALUES (1, 'label-success', 'aoa_mailnumber', '有效', 0, NULL);
INSERT INTO `aoa_status_list` VALUES (2, 'label-default', 'aoa_mailnumber', '无效', 1, NULL);
INSERT INTO `aoa_status_list` VALUES (3, 'label-warning', 'aoa_task_list', '新任务', 0, '20%');
INSERT INTO `aoa_status_list` VALUES (4, 'label-info', 'aoa_task_list', '已接收', 1, '40%');
INSERT INTO `aoa_status_list` VALUES (5, 'label-primary', 'aoa_task_list', '进行中', 2, '60%');
INSERT INTO `aoa_status_list` VALUES (6, 'label-danger', 'aoa_task_list', '已提交', 3, '80%');
INSERT INTO `aoa_status_list` VALUES (7, 'label-success', 'aoa_task_list', '已完成', 4, '100%');
INSERT INTO `aoa_status_list` VALUES (8, 'label-info', 'aoa_note_list', '一般', 0, NULL);
INSERT INTO `aoa_status_list` VALUES (9, 'label-danger', 'aoa_note_list', '重要', 1, NULL);
INSERT INTO `aoa_status_list` VALUES (10, 'label-info', 'aoa_attends_list', '正常', 0, NULL);
INSERT INTO `aoa_status_list` VALUES (11, 'label-warning', 'aoa_attends_list', '迟到', 1, NULL);
INSERT INTO `aoa_status_list` VALUES (12, 'label-danger', 'aoa_attends_list', '早退', 2, NULL);
INSERT INTO `aoa_status_list` VALUES (13, 'label-danger', 'a', '旷工', 3, NULL);
INSERT INTO `aoa_status_list` VALUES (14, 'label-primary', 'inform', '一般', 0, NULL);
INSERT INTO `aoa_status_list` VALUES (15, 'label-warning', 'inform', '重要', 1, '');
INSERT INTO `aoa_status_list` VALUES (16, 'label-danger', 'inform', '紧急', 2, NULL);
INSERT INTO `aoa_status_list` VALUES (17, 'label-warning', 'aoa_plan_list', '未完成', 0, NULL);
INSERT INTO `aoa_status_list` VALUES (18, 'label-success', 'aoa_plan_list', '已完成', 1, NULL);
INSERT INTO `aoa_status_list` VALUES (19, 'label-info', 'aoa_plan_list', '已取消', 2, NULL);
INSERT INTO `aoa_status_list` VALUES (20, 'label-primary', 'aoa_in_mail_list', '一般', 0, NULL);
INSERT INTO `aoa_status_list` VALUES (21, 'label-warning', 'aoa_in_mail_list', '重要', 1, NULL);
INSERT INTO `aoa_status_list` VALUES (22, 'label-danger', 'aoa_in_mail_list', '紧急', 2, NULL);
INSERT INTO `aoa_status_list` VALUES (23, 'label-info', 'aoa_process_list', '未处理', 0, NULL);
INSERT INTO `aoa_status_list` VALUES (24, 'label-primary', 'aoa_process_list', '处理中', 1, NULL);
INSERT INTO `aoa_status_list` VALUES (25, 'label-success', 'aoa_process_list', '已批准', 2, NULL);
INSERT INTO `aoa_status_list` VALUES (26, 'label-danger', 'aoa_process_list', '未通过', 3, NULL);
INSERT INTO `aoa_status_list` VALUES (27, 'label-primary', 'aoa_schedule_list', '一般', 0, NULL);
INSERT INTO `aoa_status_list` VALUES (28, 'label-warning', 'aoa_schedule_list', '重要', 1, NULL);
INSERT INTO `aoa_status_list` VALUES (29, 'label-danger', 'aoa_schedule_list', '紧急', 2, NULL);

-- ----------------------------
-- Table structure for aoa_stay
-- ----------------------------
DROP TABLE IF EXISTS `aoa_stay`;
CREATE TABLE `aoa_stay`  (
  `stay_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `day` int(11) NULL DEFAULT NULL,
  `hotel_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `leave_time` datetime NULL DEFAULT NULL,
  `stay_city` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stay_money` double NULL DEFAULT NULL,
  `stay_time` datetime NULL DEFAULT NULL,
  `evemoney_id` bigint(20) NULL DEFAULT NULL,
  `user_name` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`stay_id`) USING BTREE,
  INDEX `FK50vbdodv3kd8dixbmyf9ixyc`(`evemoney_id`) USING BTREE,
  INDEX `FKho0k9o03kbn6dd96l57xvcx3y`(`user_name`) USING BTREE,
  CONSTRAINT `FK50vbdodv3kd8dixbmyf9ixyc` FOREIGN KEY (`evemoney_id`) REFERENCES `aoa_evectionmoney` (`evectionmoney_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKho0k9o03kbn6dd96l57xvcx3y` FOREIGN KEY (`user_name`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_stay
-- ----------------------------
INSERT INTO `aoa_stay` VALUES (1, 2, '希尔顿', '2022-06-25 20:14:50', '上海', 300, '2022-06-25 20:14:50', 1, 18);
INSERT INTO `aoa_stay` VALUES (2, 2, '希尔顿', '2022-06-25 20:14:50', '广州', 200, '2022-06-25 20:14:50', 2, 18);
INSERT INTO `aoa_stay` VALUES (3, 4, 'v', '2022-06-25 20:14:50', 'v', 200, '2022-06-25 20:14:50', 3, 10);

-- ----------------------------
-- Table structure for aoa_subject
-- ----------------------------
DROP TABLE IF EXISTS `aoa_subject`;
CREATE TABLE `aoa_subject`  (
  `subject_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `parent_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`subject_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_subject
-- ----------------------------
INSERT INTO `aoa_subject` VALUES (1, '报销科目', 0);
INSERT INTO `aoa_subject` VALUES (2, '办公室费用', 1);
INSERT INTO `aoa_subject` VALUES (3, '第三方采购费', 1);
INSERT INTO `aoa_subject` VALUES (4, '管理费用', 1);
INSERT INTO `aoa_subject` VALUES (5, '投标保证金', 1);
INSERT INTO `aoa_subject` VALUES (6, '销售费用', 1);
INSERT INTO `aoa_subject` VALUES (7, '预付款', 1);
INSERT INTO `aoa_subject` VALUES (9, '差旅费', 2);
INSERT INTO `aoa_subject` VALUES (10, '采购费', 3);
INSERT INTO `aoa_subject` VALUES (11, '外包费用', 3);
INSERT INTO `aoa_subject` VALUES (12, '外包服务费', 3);
INSERT INTO `aoa_subject` VALUES (13, '房租', 4);
INSERT INTO `aoa_subject` VALUES (14, '工资', 4);
INSERT INTO `aoa_subject` VALUES (15, '公积金', 4);
INSERT INTO `aoa_subject` VALUES (16, '固定电话费', 4);
INSERT INTO `aoa_subject` VALUES (17, '社保金', 4);
INSERT INTO `aoa_subject` VALUES (18, '水费', 4);
INSERT INTO `aoa_subject` VALUES (19, '印刷费', 4);
INSERT INTO `aoa_subject` VALUES (20, '电费', 4);
INSERT INTO `aoa_subject` VALUES (21, '投标保证金', 5);
INSERT INTO `aoa_subject` VALUES (22, '车辆油费', 6);
INSERT INTO `aoa_subject` VALUES (23, '市场推广费', 6);
INSERT INTO `aoa_subject` VALUES (24, '市内交通费', 6);
INSERT INTO `aoa_subject` VALUES (25, '招待费', 6);
INSERT INTO `aoa_subject` VALUES (26, '预付款', 7);

-- ----------------------------
-- Table structure for aoa_sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `aoa_sys_menu`;
CREATE TABLE `aoa_sys_menu`  (
  `menu_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `is_show` int(11) NULL DEFAULT NULL,
  `menu_grade` int(11) NULL DEFAULT NULL,
  `menu_icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `menu_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `menu_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `parent_id` bigint(20) NULL DEFAULT NULL,
  `sort_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 91 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_sys_menu
-- ----------------------------
INSERT INTO `aoa_sys_menu` VALUES (1, 1, NULL, 'glyphicon-cog', '系统管理', '##', 0, 0);
INSERT INTO `aoa_sys_menu` VALUES (2, 1, NULL, 'glyphicon-education', '用户管理', '#', 0, 2);
INSERT INTO `aoa_sys_menu` VALUES (3, 1, NULL, 'glyphicon-user', '角色列表', '#', 0, 3);
INSERT INTO `aoa_sys_menu` VALUES (4, 1, NULL, 'glyphicon-time', '考勤管理', '#', 0, 4);
INSERT INTO `aoa_sys_menu` VALUES (5, 1, NULL, 'glyphicon-hourglass', '流程管理', '#', 0, 5);
INSERT INTO `aoa_sys_menu` VALUES (6, 1, NULL, 'glyphicon-bell', '公告管理', '#', 0, 6);
INSERT INTO `aoa_sys_menu` VALUES (7, 1, NULL, 'glyphicon-envelope', '邮件管理', '#', 0, 7);
INSERT INTO `aoa_sys_menu` VALUES (8, 1, NULL, 'glyphicon-flag', '任务管理', '#', 0, 8);
INSERT INTO `aoa_sys_menu` VALUES (9, 1, NULL, 'glyphicon-calendar', '日程管理', '#', 0, 9);
INSERT INTO `aoa_sys_menu` VALUES (10, 1, NULL, 'glyphicon-plane', '工作计划', '#', 0, 10);
INSERT INTO `aoa_sys_menu` VALUES (11, 1, NULL, 'glyphicon-folder-open', '文件管理', '#', 0, 11);
INSERT INTO `aoa_sys_menu` VALUES (12, 1, NULL, 'glyphicon-edit', '笔记管理', '#', 0, 12);
INSERT INTO `aoa_sys_menu` VALUES (13, 1, NULL, 'glyphicon-comment', '讨论区', '#', 0, 14);
INSERT INTO `aoa_sys_menu` VALUES (14, 1, NULL, 'glyphicon-record', '菜单管理', '/testsysmenu', 1, 2);
INSERT INTO `aoa_sys_menu` VALUES (15, 1, NULL, 'glyphicon-record', '类型管理', '/testsystype', 1, 1);
INSERT INTO `aoa_sys_menu` VALUES (16, 1, NULL, 'glyphicon-record', '状态管理', '/testsysstatus', 1, 3);
INSERT INTO `aoa_sys_menu` VALUES (17, 1, NULL, 'glyphicon-record', '部门管理', '/deptmanage', 2, 1);
INSERT INTO `aoa_sys_menu` VALUES (18, 1, NULL, 'glyphicon-record', '职位管理', '/positionmanage', 2, 3);
INSERT INTO `aoa_sys_menu` VALUES (19, 1, NULL, 'glyphicon-record', '用户管理', '/usermanage', 2, 4);
INSERT INTO `aoa_sys_menu` VALUES (20, 1, NULL, 'glyphicon-record', '在线用户', '/morelogrecord', 2, 2);
INSERT INTO `aoa_sys_menu` VALUES (21, 1, NULL, 'glyphicon-record', '角色列表', '/rolemanage', 3, 1);
INSERT INTO `aoa_sys_menu` VALUES (22, 1, NULL, 'glyphicon-record', '考勤管理', '/attendceatt', 4, 1);
INSERT INTO `aoa_sys_menu` VALUES (23, 1, NULL, 'glyphicon-record', '考勤周报表', '/attendceweek', 4, 2);
INSERT INTO `aoa_sys_menu` VALUES (24, 1, NULL, 'glyphicon-record', '考勤月报表', '/attendcemonth', 4, 3);
INSERT INTO `aoa_sys_menu` VALUES (25, 1, NULL, 'glyphicon-record', '我的申请', '/flowmanage', 5, 1);
INSERT INTO `aoa_sys_menu` VALUES (26, 1, NULL, 'glyphicon-record', '流程审核', '/audit', 5, 2);
INSERT INTO `aoa_sys_menu` VALUES (27, 1, NULL, 'glyphicon-record', '通知管理', '/infrommanage', 6, 1);
INSERT INTO `aoa_sys_menu` VALUES (28, 1, NULL, 'glyphicon-record', '通知列表', '/infromlist', 6, 2);
INSERT INTO `aoa_sys_menu` VALUES (29, 1, NULL, 'glyphicon-record', '账号管理', '/accountmanage', 7, 1);
INSERT INTO `aoa_sys_menu` VALUES (30, 1, NULL, 'glyphicon-record', '邮件管理', '/mail', 7, 2);
INSERT INTO `aoa_sys_menu` VALUES (31, 1, NULL, 'glyphicon-record', '任务管理', '/taskmanage', 8, 1);
INSERT INTO `aoa_sys_menu` VALUES (32, 1, NULL, 'glyphicon-record', '我的任务', '/mytask', 8, 2);
INSERT INTO `aoa_sys_menu` VALUES (33, 1, NULL, 'glyphicon-record', '日程管理', '/daymanage', 9, 1);
INSERT INTO `aoa_sys_menu` VALUES (34, 1, NULL, 'glyphicon-record', '我的日历', '/daycalendar', 9, 2);
INSERT INTO `aoa_sys_menu` VALUES (35, 1, NULL, 'glyphicon-record', '计划管理', '/planview', 10, 1);
INSERT INTO `aoa_sys_menu` VALUES (36, 1, NULL, 'glyphicon-record', '计划报表', '/myplan', 10, 2);
INSERT INTO `aoa_sys_menu` VALUES (37, 1, NULL, 'glyphicon-record', '文件管理', '/filemanage', 11, 1);
INSERT INTO `aoa_sys_menu` VALUES (38, 1, NULL, 'glyphicon-record', '笔记管理', '/noteview', 12, 0);
INSERT INTO `aoa_sys_menu` VALUES (39, 1, NULL, 'glyphicon-earphone', '通讯录', '#', 0, 13);
INSERT INTO `aoa_sys_menu` VALUES (40, 1, NULL, 'glyphicon-record', '通讯录', '/addrmanage', 39, 1);
INSERT INTO `aoa_sys_menu` VALUES (41, 1, NULL, 'glyphicon-record', '我的管理', '/chatmanage', 13, 1);
INSERT INTO `aoa_sys_menu` VALUES (42, 1, NULL, 'glyphicon-record', '讨论区列表', '/chatlist', 13, 2);
INSERT INTO `aoa_sys_menu` VALUES (67, 1, NULL, 'glyphicon-record', '考勤列表', '/attendcelist', 4, 4);
INSERT INTO `aoa_sys_menu` VALUES (76, NULL, NULL, '21', '12', '21', NULL, NULL);
INSERT INTO `aoa_sys_menu` VALUES (77, 0, NULL, '额', '额', 'e', NULL, NULL);
INSERT INTO `aoa_sys_menu` VALUES (78, 0, NULL, '312', '31', '312', NULL, NULL);
INSERT INTO `aoa_sys_menu` VALUES (79, 0, NULL, '放大', '范德萨', '富士达', NULL, NULL);
INSERT INTO `aoa_sys_menu` VALUES (80, NULL, NULL, '富士达', '任务', '富士达', NULL, NULL);
INSERT INTO `aoa_sys_menu` VALUES (81, 1, NULL, '富士达', '任务', '富士达', NULL, NULL);
INSERT INTO `aoa_sys_menu` VALUES (82, 1, NULL, '21', '12', '21', NULL, NULL);
INSERT INTO `aoa_sys_menu` VALUES (86, 1, NULL, 'glyphicon-record', 'fds', 'fdsa', 999, 0);
INSERT INTO `aoa_sys_menu` VALUES (87, 1, NULL, 'glyphicon-record', '1', '1', 999, 0);
INSERT INTO `aoa_sys_menu` VALUES (88, 0, NULL, 'glyphicon-record', '1', '1', 999, 0);
INSERT INTO `aoa_sys_menu` VALUES (89, 1, NULL, 'glyphicon-record', '超级管理员', '/adminmanage', 13, 0);
INSERT INTO `aoa_sys_menu` VALUES (90, 1, NULL, 'glyphicon-record', '新建流程', '/xinxeng', 5, 0);

-- ----------------------------
-- Table structure for aoa_task_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_task_list`;
CREATE TABLE `aoa_task_list`  (
  `task_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `end_time` datetime NULL DEFAULT NULL,
  `is_cancel` int(11) NULL DEFAULT 0,
  `is_top` int(11) NULL DEFAULT 0,
  `modify_time` datetime NULL DEFAULT NULL,
  `publish_time` datetime NULL DEFAULT NULL,
  `star_time` datetime NULL DEFAULT NULL,
  `status_id` int(11) NULL DEFAULT NULL,
  `task_describe` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ticking` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `type_id` bigint(20) NULL DEFAULT NULL,
  `task_push_user_id` bigint(20) NULL DEFAULT NULL,
  `reciverlist` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`task_id`) USING BTREE,
  INDEX `FK7qch0fh6s2y73dvngy1m87aw7`(`task_push_user_id`) USING BTREE,
  CONSTRAINT `FK7qch0fh6s2y73dvngy1m87aw7` FOREIGN KEY (`task_push_user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 50 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_task_list
-- ----------------------------
INSERT INTO `aoa_task_list` VALUES (1, '无法把淘宝', '2022-06-25 20:14:50', 0, 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 5, '入股', NULL, '24日', 3, 1, '罗密欧');
INSERT INTO `aoa_task_list` VALUES (13, '噁7ikea', '2022-06-25 20:14:50', 1, 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 3, '6uj', NULL, '熱土啊u就', 3, 1, '朱丽叶;伊丽莎白');
INSERT INTO `aoa_task_list` VALUES (14, '', '2022-06-25 20:14:50', 0, 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 7, '給我如果 ', NULL, '的v我如果1111', 3, 1, '朱丽叶;伊丽莎白');
INSERT INTO `aoa_task_list` VALUES (19, 'tttbthhry', '2022-06-25 20:14:50', 1, 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 7, 'ergget', NULL, '啦啦啦啦绿绿绿绿绿', 3, 1, '朱丽叶;伊丽莎白');
INSERT INTO `aoa_task_list` VALUES (20, '1', '2022-06-25 20:14:50', 1, 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 3, '1', NULL, '1', 3, 1, '朱丽叶;伊丽莎白');
INSERT INTO `aoa_task_list` VALUES (21, '31', '2022-06-25 20:14:50', 1, 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 7, '312', NULL, '噼噼啪啪铺铺铺铺', 3, 1, '朱丽叶;伊丽莎白');
INSERT INTO `aoa_task_list` VALUES (26, '犯得上', '2022-06-25 20:14:50', 0, 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 3, '富士達', NULL, '飛灑', 3, 1, '伊丽莎白');
INSERT INTO `aoa_task_list` VALUES (27, '', '2022-06-25 20:14:50', 0, 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 3, 'FDSA ', NULL, '的方法', 4, 1, '朱丽叶');
INSERT INTO `aoa_task_list` VALUES (30, '', '2022-06-25 20:14:50', 0, 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 3, '多对多', NULL, '的', 4, 1, '朱丽叶');
INSERT INTO `aoa_task_list` VALUES (31, '', '2022-06-25 20:14:50', 0, 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 3, '点点滴滴', NULL, '凄凄切切', 3, 1, '朱丽叶;伊丽莎白');
INSERT INTO `aoa_task_list` VALUES (32, '', '2022-06-25 20:14:50', 0, 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 3, '少时诵诗书', NULL, '凄凄切切', 3, 4, 'soli;红之花');
INSERT INTO `aoa_task_list` VALUES (33, '', '2022-06-25 20:14:50', 0, 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 3, '密密麻麻', NULL, '哈哈哈', 3, 4, '红之花');
INSERT INTO `aoa_task_list` VALUES (34, ' 烦死哒', '2022-06-25 20:14:50', 0, 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 7, '烦死哒大多数', NULL, '范德萨类型', 3, 1, '朱丽叶');
INSERT INTO `aoa_task_list` VALUES (35, '', '2022-06-25 20:14:50', 0, 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 3, '反反复复付', NULL, '男男女女女', 3, 1, '朱丽叶;伊丽莎白;小李父斯基');
INSERT INTO `aoa_task_list` VALUES (36, '', '2022-06-25 20:14:50', 0, 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 3, '啦啦啦啦绿绿绿', NULL, '斤斤计较军军', 3, 1, '朱丽叶;伊丽莎白;小李父斯基');
INSERT INTO `aoa_task_list` VALUES (37, '', '2022-06-25 20:14:50', 0, 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 7, '巴巴爸爸', NULL, '啦啦啦啦木木木木', 3, 1, '朱丽叶;伊丽莎白;小李父斯基');
INSERT INTO `aoa_task_list` VALUES (38, '123', '2022-06-25 20:14:50', 0, 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 7, '231', NULL, '221', 3, 1, '伊丽莎白');
INSERT INTO `aoa_task_list` VALUES (39, '', '2022-06-25 20:14:50', 0, 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 3, 'he疼合同号', NULL, '的vzfbhtrhet', 3, 4, '甄嬛;无双');
INSERT INTO `aoa_task_list` VALUES (40, '地方撒', '2022-06-25 20:14:50', 0, 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 5, '的说法', NULL, '发给', 3, 1, '朱丽叶');
INSERT INTO `aoa_task_list` VALUES (41, 'nicw', '2022-06-25 20:14:50', 0, 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 7, '完成了', NULL, '哈哈', 3, 1, '朱丽叶');
INSERT INTO `aoa_task_list` VALUES (42, '', '2022-06-25 20:14:50', 0, 1, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 5, '已经完成', NULL, '以完成', 3, 1, '朱丽叶');
INSERT INTO `aoa_task_list` VALUES (45, '', '2022-06-25 20:14:50', 0, 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 7, 'ok', NULL, 'ok', 3, 3, 'soli;红之花');
INSERT INTO `aoa_task_list` VALUES (46, '', '2022-06-25 20:14:50', 0, 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 7, 'ok', NULL, 'ok', 3, 6, '薛邵琴;光宇');
INSERT INTO `aoa_task_list` VALUES (47, '', '2022-06-25 20:14:50', 0, 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 7, '月也彷徨', NULL, '如今灯下闲读', 3, 6, '光宇;朱茵');
INSERT INTO `aoa_task_list` VALUES (48, '', '2022-06-25 20:14:50', 0, 0, '2022-06-25 20:14:50', '2022-06-25 20:14:50', '2022-06-25 20:14:50', 7, '家乡月光', NULL, '难诉衷肠', 3, 4, '甄姬2;甄嬛');
INSERT INTO `aoa_task_list` VALUES (49, '', '2022-06-25 14:27:07', 0, 0, '2022-06-24 14:27:50', '2022-06-24 14:27:50', '2022-06-24 14:27:07', 3, '需要增加经费！！！', NULL, '经费不足', 3, 5, '盛如思');

-- ----------------------------
-- Table structure for aoa_task_logger
-- ----------------------------
DROP TABLE IF EXISTS `aoa_task_logger`;
CREATE TABLE `aoa_task_logger`  (
  `logger_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NULL DEFAULT NULL,
  `logger_ticking` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `task_id` bigint(20) NULL DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `logger_statusid` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`logger_id`) USING BTREE,
  INDEX `FK5gu0thq54i7ujc6cict009h4y`(`task_id`) USING BTREE,
  CONSTRAINT `FK5gu0thq54i7ujc6cict009h4y` FOREIGN KEY (`task_id`) REFERENCES `aoa_task_list` (`task_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_task_logger
-- ----------------------------
INSERT INTO `aoa_task_logger` VALUES (1, '2022-06-25 20:14:50', '土豪阅海万家无可', 19, '罗密欧', NULL);
INSERT INTO `aoa_task_logger` VALUES (3, '2022-06-25 20:14:50', 'heenrnm', 19, '罗密欧', 7);
INSERT INTO `aoa_task_logger` VALUES (4, '2022-06-25 20:14:50', 'ujw5ukj5wuk', 19, '罗密欧', 7);
INSERT INTO `aoa_task_logger` VALUES (5, '2022-06-25 20:14:50', 'yukd68kd6', 19, '罗密欧', 7);
INSERT INTO `aoa_task_logger` VALUES (6, '2022-06-25 20:14:50', 'fwrgqetbh', 19, '罗密欧', 7);
INSERT INTO `aoa_task_logger` VALUES (17, '2022-06-25 20:14:50', '点点滴滴', 14, '罗密欧', 5);
INSERT INTO `aoa_task_logger` VALUES (29, '2022-06-25 20:14:50', '立刻开口', 1, '罗密欧', 5);
INSERT INTO `aoa_task_logger` VALUES (30, '2022-06-25 20:14:50', '', 35, '小李父斯基', 4);
INSERT INTO `aoa_task_logger` VALUES (31, '2022-06-25 20:14:50', '', 39, '甄嬛', 4);
INSERT INTO `aoa_task_logger` VALUES (32, '2022-06-25 20:14:50', '', 34, '罗密欧', 7);
INSERT INTO `aoa_task_logger` VALUES (33, '2022-06-24 14:29:25', '', 32, 'chenchuyun', 6);
INSERT INTO `aoa_task_logger` VALUES (34, '2022-06-24 14:29:36', '', 32, 'chenchuyun', 3);

-- ----------------------------
-- Table structure for aoa_task_user
-- ----------------------------
DROP TABLE IF EXISTS `aoa_task_user`;
CREATE TABLE `aoa_task_user`  (
  `pk_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `status_id` bigint(20) NULL DEFAULT NULL,
  `task_id` bigint(20) NULL DEFAULT NULL,
  `task_recive_user_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`pk_id`) USING BTREE,
  INDEX `FK2714kl5ywm5chya4dxte8c788`(`task_id`) USING BTREE,
  INDEX `FK654dfo0oouy3fk07fs7rqo4ld`(`task_recive_user_id`) USING BTREE,
  CONSTRAINT `FK2714kl5ywm5chya4dxte8c788` FOREIGN KEY (`task_id`) REFERENCES `aoa_task_list` (`task_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FK654dfo0oouy3fk07fs7rqo4ld` FOREIGN KEY (`task_recive_user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 69 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_task_user
-- ----------------------------
INSERT INTO `aoa_task_user` VALUES (1, 5, 1, 1);
INSERT INTO `aoa_task_user` VALUES (6, 7, 19, 2);
INSERT INTO `aoa_task_user` VALUES (7, 7, 19, 3);
INSERT INTO `aoa_task_user` VALUES (8, 3, 20, 2);
INSERT INTO `aoa_task_user` VALUES (9, 3, 20, 3);
INSERT INTO `aoa_task_user` VALUES (10, 7, 21, 2);
INSERT INTO `aoa_task_user` VALUES (21, 7, 21, 3);
INSERT INTO `aoa_task_user` VALUES (24, 3, 13, 2);
INSERT INTO `aoa_task_user` VALUES (25, 3, 13, 3);
INSERT INTO `aoa_task_user` VALUES (26, 7, 14, 2);
INSERT INTO `aoa_task_user` VALUES (27, 7, 14, 3);
INSERT INTO `aoa_task_user` VALUES (28, 3, 26, 3);
INSERT INTO `aoa_task_user` VALUES (29, 3, 27, 2);
INSERT INTO `aoa_task_user` VALUES (32, 3, 30, 2);
INSERT INTO `aoa_task_user` VALUES (33, 3, 31, 2);
INSERT INTO `aoa_task_user` VALUES (34, 3, 31, 3);
INSERT INTO `aoa_task_user` VALUES (36, 3, 32, 5);
INSERT INTO `aoa_task_user` VALUES (37, 3, 32, 6);
INSERT INTO `aoa_task_user` VALUES (38, 3, 33, 6);
INSERT INTO `aoa_task_user` VALUES (39, 7, 34, 2);
INSERT INTO `aoa_task_user` VALUES (40, 3, 35, 2);
INSERT INTO `aoa_task_user` VALUES (41, 3, 35, 3);
INSERT INTO `aoa_task_user` VALUES (42, 4, 35, 4);
INSERT INTO `aoa_task_user` VALUES (43, 3, 36, 2);
INSERT INTO `aoa_task_user` VALUES (44, 3, 36, 3);
INSERT INTO `aoa_task_user` VALUES (45, 3, 36, 4);
INSERT INTO `aoa_task_user` VALUES (46, 7, 37, 2);
INSERT INTO `aoa_task_user` VALUES (47, 7, 37, 3);
INSERT INTO `aoa_task_user` VALUES (48, 7, 37, 4);
INSERT INTO `aoa_task_user` VALUES (49, 7, 38, 3);
INSERT INTO `aoa_task_user` VALUES (50, 4, 39, 9);
INSERT INTO `aoa_task_user` VALUES (51, 3, 39, 10);
INSERT INTO `aoa_task_user` VALUES (52, 5, 40, 2);
INSERT INTO `aoa_task_user` VALUES (53, 7, 41, 2);
INSERT INTO `aoa_task_user` VALUES (54, 5, 42, 2);
INSERT INTO `aoa_task_user` VALUES (60, 7, 45, 5);
INSERT INTO `aoa_task_user` VALUES (61, 7, 45, 6);
INSERT INTO `aoa_task_user` VALUES (62, 7, 46, 17);
INSERT INTO `aoa_task_user` VALUES (63, 7, 46, 18);
INSERT INTO `aoa_task_user` VALUES (64, 7, 47, 18);
INSERT INTO `aoa_task_user` VALUES (65, 7, 47, 19);
INSERT INTO `aoa_task_user` VALUES (66, 7, 48, 8);
INSERT INTO `aoa_task_user` VALUES (67, 7, 48, 9);
INSERT INTO `aoa_task_user` VALUES (68, 3, 49, 14);

-- ----------------------------
-- Table structure for aoa_traffic
-- ----------------------------
DROP TABLE IF EXISTS `aoa_traffic`;
CREATE TABLE `aoa_traffic`  (
  `traffic_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `depart_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `depart_time` datetime NULL DEFAULT NULL,
  `reach_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `seat_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `traffic_money` double NULL DEFAULT NULL,
  `traffic_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `evection_id` bigint(20) NULL DEFAULT NULL,
  `user_name` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`traffic_id`) USING BTREE,
  INDEX `FKt5gk2fg5t802gnq8y03p9e7di`(`evection_id`) USING BTREE,
  INDEX `FKejkemcx58mfj2lgi2jo2rlih3`(`user_name`) USING BTREE,
  CONSTRAINT `FKejkemcx58mfj2lgi2jo2rlih3` FOREIGN KEY (`user_name`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKt5gk2fg5t802gnq8y03p9e7di` FOREIGN KEY (`evection_id`) REFERENCES `aoa_evectionmoney` (`evectionmoney_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_traffic
-- ----------------------------
INSERT INTO `aoa_traffic` VALUES (1, '长沙', '2022-06-25 20:14:50', '上海', '二等座', 500, '高铁', 1, 18);
INSERT INTO `aoa_traffic` VALUES (2, '长沙', '2022-06-25 20:14:50', '广州', '商务舱', 1200, '飞机', 2, 18);
INSERT INTO `aoa_traffic` VALUES (3, '广州', '2022-06-25 20:14:50', '长沙', '商务舱', 1200, '飞机', 2, 18);
INSERT INTO `aoa_traffic` VALUES (4, 'vv', '2022-06-25 20:14:50', 'v', 'vv', 140, 'vv', 3, 10);

-- ----------------------------
-- Table structure for aoa_type_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_type_list`;
CREATE TABLE `aoa_type_list`  (
  `type_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `type_color` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_model` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sort_value` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`type_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 48 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_type_list
-- ----------------------------
INSERT INTO `aoa_type_list` VALUES (1, 'red', 'aoa_mailnumber', '系统邮件', 0);
INSERT INTO `aoa_type_list` VALUES (2, 'red', 'aoa_mailnumber', '公司邮件', 1);
INSERT INTO `aoa_type_list` VALUES (3, 'red', 'aoa_task_list', '公事', 0);
INSERT INTO `aoa_type_list` VALUES (4, 'red', 'aoa_task_list', '私事', 1);
INSERT INTO `aoa_type_list` VALUES (5, 'red', 'aoa_note_list', '我的笔记', 0);
INSERT INTO `aoa_type_list` VALUES (6, 'red', 'aoa_note_list', '公司笔记', 1);
INSERT INTO `aoa_type_list` VALUES (7, 'red', 'aoa_note_list', '共享笔记', 2);
INSERT INTO `aoa_type_list` VALUES (8, 'red', 'aoa_attends_list', '上班', 1);
INSERT INTO `aoa_type_list` VALUES (9, 'red', 'aoa_attends_list', '下班', 2);
INSERT INTO `aoa_type_list` VALUES (10, 'red', 'inform', '公告', 0);
INSERT INTO `aoa_type_list` VALUES (11, 'red', 'inform', '通知', 1);
INSERT INTO `aoa_type_list` VALUES (12, 'red', 'inform', '投票', 2);
INSERT INTO `aoa_type_list` VALUES (13, 'red', 'aoa_plan_list', '日计划', 0);
INSERT INTO `aoa_type_list` VALUES (14, 'red', 'aoa_plan_list', '周计划', 1);
INSERT INTO `aoa_type_list` VALUES (15, 'red', 'aoa_plan_list', '月计划', 2);
INSERT INTO `aoa_type_list` VALUES (16, 'red', 'aoa_in_mail_list', '邮件', 0);
INSERT INTO `aoa_type_list` VALUES (17, 'red', 'aoa_in_mail_list', '通知', 1);
INSERT INTO `aoa_type_list` VALUES (18, 'red', 'aoa_in_mail_list', '公告', 2);
INSERT INTO `aoa_type_list` VALUES (19, 'label-danger', 'chat', '公告', 0);
INSERT INTO `aoa_type_list` VALUES (20, 'label-success', 'chat', '讨论', 1);
INSERT INTO `aoa_type_list` VALUES (21, 'label-warning', 'chat', '投票', 2);
INSERT INTO `aoa_type_list` VALUES (22, 'red', 'aoa_process_list', '正常', 0);
INSERT INTO `aoa_type_list` VALUES (23, 'red', 'aoa_process_list', '重要', 1);
INSERT INTO `aoa_type_list` VALUES (24, 'red', 'aoa_process_list', '紧急', 2);
INSERT INTO `aoa_type_list` VALUES (25, 'red', 'aoa_bursement', '银行卡', 0);
INSERT INTO `aoa_type_list` VALUES (26, 'red', 'aoa_bursement', '现金', 1);
INSERT INTO `aoa_type_list` VALUES (27, 'red', 'aoa_bursement', '其他', 2);
INSERT INTO `aoa_type_list` VALUES (28, 'red', 'aoa_evection', '销售拜访', 0);
INSERT INTO `aoa_type_list` VALUES (29, 'red', 'aoa_evection', '售前支持', 1);
INSERT INTO `aoa_type_list` VALUES (30, 'red', 'aoa_evection', '项目支持', 2);
INSERT INTO `aoa_type_list` VALUES (31, 'red', 'aoa_evection', '客服外出', 3);
INSERT INTO `aoa_type_list` VALUES (32, 'red', 'aoa_evection', '其他', 4);
INSERT INTO `aoa_type_list` VALUES (33, 'red', 'aoa_overtime', '工作日', 0);
INSERT INTO `aoa_type_list` VALUES (34, 'red', 'aoa_overtime', '休息日', 1);
INSERT INTO `aoa_type_list` VALUES (35, 'red', 'aoa_overtime', '节假日', 2);
INSERT INTO `aoa_type_list` VALUES (36, 'red', 'aoa_overtime', '其他', 3);
INSERT INTO `aoa_type_list` VALUES (37, '1、年假：工作满一年以上每年可享受带薪年假，当年的年假使用期至次年3月1日止；未经用人单位批准，员工不得自行休假。', 'aoa_holiday', '年假', 7);
INSERT INTO `aoa_type_list` VALUES (38, '2、事假：按照平均工作日扣发薪资（包含工资及各类补贴福利）；单次事假原则上不应超过3天，当年累计事假超过15天的视为主动放弃继续履行岗位职责的权利，特殊情况除外。  ', 'aoa_holiday', '事假', 4);
INSERT INTO `aoa_type_list` VALUES (39, '3、病假：两天及以上病假必须持工作地二级甲等以上医院相关病假证明单或就医记录证明，否则无法享受病假工资；单次病假超过5天，应当持有工作所在地三级甲等医院提供的病假证明单。原则上当年累计病假超过15天应视为不具备继续履行岗位职责身体条件，特殊情况除外。  ', 'aoa_holiday', '病假', NULL);
INSERT INTO `aoa_type_list` VALUES (40, '4、婚假：婚假为十天，包含休息日，请婚假必须持结婚证明，结婚证必须在泛微工作期间领取，且婚假必须在一年内使用完毕，不得分次休假，国家或地方政府有其他规定的按照当地要求执行；  ', 'aoa_holiday', '婚假', 10);
INSERT INTO `aoa_type_list` VALUES (41, '5、产假及哺乳假：按国家及地方法律法规执行，包含休息日与法定节假日；  ', 'aoa_holiday', '产假及哺乳假', 180);
INSERT INTO `aoa_type_list` VALUES (42, '6、陪产假：泛微正式男性员工在工作期间配偶生育的，可凭子女出生证明，享受十个自然日陪产假。  ', 'aoa_holiday', '陪产假', 10);
INSERT INTO `aoa_type_list` VALUES (43, '7、丧假：直系亲属：配偶、子女、父母可享受三天，岳父母、祖父母、外祖父母可享受一天', 'aoa_holiday', '丧假', NULL);
INSERT INTO `aoa_type_list` VALUES (44, '', 'aoa_schedule_list', '日程提醒', 0);
INSERT INTO `aoa_type_list` VALUES (45, '', 'aoa_schedule_list', '假日安排', 1);
INSERT INTO `aoa_type_list` VALUES (46, 'red', 'aoa_attends_list', '请假', 3);
INSERT INTO `aoa_type_list` VALUES (47, 'red', 'aoa_attends_list', '出差', 4);

-- ----------------------------
-- Table structure for aoa_user
-- ----------------------------
DROP TABLE IF EXISTS `aoa_user`;
CREATE TABLE `aoa_user`  (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bank` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `birth` datetime NULL DEFAULT NULL,
  `eamil` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `father_id` bigint(20) NULL DEFAULT NULL,
  `hire_time` datetime NULL DEFAULT NULL,
  `user_idcard` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img_path` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `is_lock` int(11) NULL DEFAULT NULL,
  `last_login_ip` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `last_login_time` datetime NULL DEFAULT NULL,
  `modify_time` datetime NULL DEFAULT NULL,
  `modify_user_id` bigint(20) NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `real_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `salary` float NULL DEFAULT NULL,
  `user_school` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `theme_skin` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_edu` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_sign` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `dept_id` bigint(20) NULL DEFAULT NULL,
  `position_id` bigint(20) NULL DEFAULT NULL,
  `role_id` bigint(20) NULL DEFAULT NULL,
  `superman` int(11) NULL DEFAULT NULL,
  `holiday` int(11) NULL DEFAULT NULL,
  `pinyin` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE,
  INDEX `FKt0vmot9xfbgq14oyij0gwh3gh`(`dept_id`) USING BTREE,
  INDEX `FKadtg9xju7q1ijcyxlkl9gwv5t`(`position_id`) USING BTREE,
  INDEX `FKl738mmblfx0uia6671rl17cj9`(`role_id`) USING BTREE,
  CONSTRAINT `FKadtg9xju7q1ijcyxlkl9gwv5t` FOREIGN KEY (`position_id`) REFERENCES `aoa_position` (`position_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKl738mmblfx0uia6671rl17cj9` FOREIGN KEY (`role_id`) REFERENCES `aoa_role_` (`role_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKt0vmot9xfbgq14oyij0gwh3gh` FOREIGN KEY (`dept_id`) REFERENCES `aoa_dept` (`dept_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 36 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_user
-- ----------------------------
INSERT INTO `aoa_user` VALUES (1, '湖南工业大学', '62175555555555444', '2022-06-25 20:14:50', '1057@qq.com', 0, '2022-06-25 20:14:50', '510322198602030429', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '666666', '小明', 2000, '湖南工业大学', '男', 'blue', '本科', 'test', '好好', '13272143450', 1, 1, 1, 1, NULL, 'luomiou');
INSERT INTO `aoa_user` VALUES (2, '中国广东', '12345', '1994-03-28 00:00:00', 'aaluoxiang@foxmail.com', 1, '2008-03-06 00:00:00', '510322199403280426', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '小梅', 1000, '中南大学', '女', 'green', '硕士', '朱丽叶', '天天向上', '13203318185', 1, 2, 2, 0, NULL, 'zhuliye');
INSERT INTO `aoa_user` VALUES (3, '中国广东', '6217002940101998752', '1995-03-05 00:00:00', '255@qq.com', 2, '2009-05-24 00:00:00', '510322199503052485', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '芳芳', 1000, '湖南大学', '女', 'yellow', '硕士', '伊丽莎白', '好学', '18683688154', 1, 3, 3, 0, NULL, 'yilishabai');
INSERT INTO `aoa_user` VALUES (4, '清华大学', '6666', '1994-09-19 16:52:11', '164@qq.com', 3, '2013-09-19 16:52:40', '432524199612188018', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '李明', 3000, '清华大学', '男', 'red', '硕士', '小李父斯基', '天天努力', '18173328888', 2, 4, 4, 0, NULL, 'xiaolifusiji');
INSERT INTO `aoa_user` VALUES (5, '云南经济管理学院', '51616516461615646', '1999-12-08 00:00:00', '1173120139@qq.com', 3, '2022-06-21 16:57:21', '530302199912080319', '/919b0ab5-39d2-4474-b500-efc875635d05.jpg', 0, NULL, NULL, NULL, NULL, 'ccy1208', '小陈', 4000, '云南经济管理学院', '男', 'blue', '本科', 'chenchuyun', '好好学习，天天向上', '13278736653', 3, 5, 4, 0, NULL, 'chenchuyun');
INSERT INTO `aoa_user` VALUES (6, '泰山西路', '9999', '1997-09-19 16:59:29', '188@qq.com', 3, '2014-09-19 17:00:21', '432524199712188019', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '小红', 3700, '上海交大', '女', 'green', '本科', '红之花', '每天美一点', '18868688866', 4, 6, 4, 0, NULL, 'hongzhihua');
INSERT INTO `aoa_user` VALUES (7, '湖南工业大学', '6666', '2022-06-25 20:14:50', '188@qq.com', 3, '2022-06-25 20:14:50', '432524199712188020', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '小喻', 5000, '湖南工业大学', '男', 'yellow', '本科', '甄姬', NULL, '13117336953', 5, 7, 4, 0, NULL, 'zhengji');
INSERT INTO `aoa_user` VALUES (8, '中国广东', '62175555555555444', '2022-06-25 20:14:50', '188@qq.com', 4, '2022-06-25 20:14:50', '432524199712188021', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '小费', 5000, '湖南工业大学', '女', 'red', '本科', '甄姬2', NULL, '13117336954', 2, 10, 5, 0, NULL, 'zhengji2');
INSERT INTO `aoa_user` VALUES (9, '中国广东', '5555444', '2022-06-25 20:14:50', '55@qq.com', 4, '2022-06-25 20:14:50', '432524199712188021', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '小花', 3111, '湖南工业大学', '女', 'blue', '本科', '甄嬛', NULL, '13034507214', 2, 11, 5, 0, NULL, 'zhenghuan');
INSERT INTO `aoa_user` VALUES (10, '清华大学', '4444', '2022-06-25 20:14:50', '66@qq.com', 4, '2022-06-25 20:14:50', '432524199712188021', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '花红', 2555, '湖大', '女', 'green', '本科', '无双', NULL, '13117336954', 2, 12, 5, 0, NULL, 'wushuang');
INSERT INTO `aoa_user` VALUES (11, '中南大学', '6666', '2022-06-25 20:14:50', '1057@qq.com', 4, '2022-06-25 20:14:50', '5824566822688', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '兰瑞', 5000, '中南', '男', 'yellow', '硕士', '瑞王', NULL, '13117336953', 2, 13, 5, 0, NULL, 'ruiwang');
INSERT INTO `aoa_user` VALUES (12, '泰山西路', '62175555555555444', '1986-02-03 00:00:00', 'aaluoxiang@foxmail.com', 4, '2014-09-19 16:57:21', '510322198602030429', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '雨果', 2000, '湖南工业大学', '男', 'red', '本科', '丹琪', NULL, '13117336953', 2, 14, 5, 0, NULL, 'danqi');
INSERT INTO `aoa_user` VALUES (13, '湖南工业大学', '12345', '1994-03-28 00:00:00', '255@qq.com', 4, '2014-09-19 17:00:21', '510322199403280426', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '毛羽', 1000, '中南大学', '女', 'blue', '硕士', '于彤', NULL, '13117336954', 2, 15, 5, 0, NULL, 'yutong');
INSERT INTO `aoa_user` VALUES (14, '中国广东', '123478', '2022-06-25 20:14:50', '164@qq.com', 5, '2022-06-25 20:14:50', '510322199503052485', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '黑椰', 1000, '湖南大学', '女', 'green', '硕士', '盛如思', NULL, '18868688866', 3, 21, 5, 0, NULL, 'shengrusi');
INSERT INTO `aoa_user` VALUES (15, '中国广东', '6666', '2022-06-25 20:14:50', '173@126.com', 5, '2022-06-25 20:14:50', '432524199612188018', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '车寿山', 3000, '清华大学', '男', 'yellow', '硕士', '李楚堂', NULL, '13117336953', 3, 22, 5, 0, NULL, 'lichutang');
INSERT INTO `aoa_user` VALUES (16, '清华大学', '7777', '2022-06-25 20:14:50', '188@qq.com', 5, '2022-06-25 20:14:50', '432524199612188016', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '白秋生', 4000, '中南大学', '男', 'red', '博士', '支晓璇', NULL, '13117336954', 3, 23, 5, 0, NULL, 'zhixiaoxuan');
INSERT INTO `aoa_user` VALUES (17, '中南大学', '9999', '2022-06-25 20:14:50', '188@qq.com', 6, '2022-06-25 20:14:50', '432524199712188019', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '饶子和', 3700, '上海交大', '女', 'blue', '本科', '薛邵琴', NULL, '13034507214', 4, 16, 5, 0, NULL, 'xueshanqin');
INSERT INTO `aoa_user` VALUES (18, '泰山西路', '6666', '2022-06-25 20:14:50', '188@qq.com', 6, '2022-06-25 20:14:50', '432524199712188020', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '王秋阳', 5000, '湖南工业大学', '男', 'green', '本科', '光宇', NULL, '13117336954', 4, 17, 5, 0, NULL, 'guangyu');
INSERT INTO `aoa_user` VALUES (19, '湖南工业大学', '62175555555555444', '2022-06-25 20:14:50', '55@qq.com', 6, '2022-06-25 20:14:50', '432524199712188021', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '叶知秋', 5000, '湖南工业大学', '女', 'yellow', '本科', '朱茵', NULL, '13117336953', 4, 18, 5, 0, NULL, 'zhuyin');
INSERT INTO `aoa_user` VALUES (20, '中国广东', '5555444', '2022-06-25 20:14:50', '66@qq.com', 6, '2022-06-25 20:14:50', '432524199712188021', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '刘湛秋', 3111, '湖南工业大学', '女', 'red', '本科', '朱颖', NULL, '13117336953', 4, 19, 5, 0, NULL, 'zhuyin');
INSERT INTO `aoa_user` VALUES (21, '中国广东', '4444', '2022-06-25 20:14:50', '88@qq.com', 6, '2022-06-25 20:14:50', '432524199712188021', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '李发友', 2555, '湖大', '女', 'blue', '本科', '杨晓木', NULL, '18868688866', 4, 20, 5, 0, NULL, 'yangxiaomu');
INSERT INTO `aoa_user` VALUES (22, '清华大学', '6666', '2022-06-25 20:14:50', '1057@qq.com', 7, '2022-06-25 20:14:50', '5824566822688', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '金燕西', 5000, '中南', '男', 'green', '硕士', '陈晓吉', NULL, '13117336953', 5, 8, 5, 0, NULL, 'chenxiaoji');
INSERT INTO `aoa_user` VALUES (23, '中南大学', '6666\r\n62175555555555444\r\n12345', '2022-06-25 20:14:50', 'aaluoxiang@foxmail.com', 7, '2022-06-25 20:14:50', '25852255', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '修璃', 6000, '中南', '女', 'yellow', '博士', '刘恋', '', '13117336954', 5, 9, 5, 0, NULL, 'liulian');
INSERT INTO `aoa_user` VALUES (24, '中南大学', '6666\r\n62175555555555444\r\n12345', '2022-06-25 20:14:50', 'aaluoxiang@foxmail.com', 7, '2022-06-25 20:14:50', '25852255', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '张柳', 6000, '中南', '女', 'yellow', '博士', '张柳', '', '13117336954', 5, 9, 5, 0, NULL, 'zhangliu');
INSERT INTO `aoa_user` VALUES (25, '湖南工业大学', '62175555555555444', '2022-06-25 20:14:50', '55@qq.com', 6, '2022-06-25 20:14:50', '432524199712188021', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '张秋', 5000, '湖南工业大学', '女', 'yellow', '本科', '张秋', NULL, '13117336953', 4, 18, 5, 0, NULL, 'zhangqiu');
INSERT INTO `aoa_user` VALUES (26, '清华大学', '7777', '2022-06-25 20:14:50', '188@qq.com', 5, '2022-06-25 20:14:50', '432524199612188016', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '张秋生', 4000, '中南大学', '男', 'red', '博士', '张秋生', NULL, '13117336954', 3, 23, 5, 0, NULL, 'zhangqiusheng');
INSERT INTO `aoa_user` VALUES (27, '中国广东', '4444', '2022-06-25 20:14:50', '88@qq.com', 6, '2022-06-25 20:14:50', '432524199712188021', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '张宇', 2555, '湖大', '女', 'blue', '本科', '张宇', NULL, '18868688866', 4, 20, 5, 0, NULL, 'zhangyu');
INSERT INTO `aoa_user` VALUES (28, '中国广东', '55555', '2022-06-25 20:14:50', '55@qq.com', 4, '2022-06-25 20:14:50', '432524199712188021', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '薛之谦', 222, '湖大', '男', 'blue', '硕士', '上上签', NULL, '18868688866', 2, 10, 6, 0, NULL, 'shangshangqian');
INSERT INTO `aoa_user` VALUES (35, 'wqasd', '6217002940101998752', '2022-06-25 20:14:50', 'qq@qq.com', NULL, '2022-06-25 20:14:50', '430602199501121115', 'oasys.jpg', 0, NULL, NULL, NULL, NULL, '123456', '总金办测试用户', 123213, 'asdas', '男', 'blue', 'qwewq', 'wuianan', NULL, '13600003532', 1, 2, 5, 0, NULL, NULL);

-- ----------------------------
-- Table structure for aoa_user_log
-- ----------------------------
DROP TABLE IF EXISTS `aoa_user_log`;
CREATE TABLE `aoa_user_log`  (
  `log_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ip_addr` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `log_time` datetime NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`log_id`) USING BTREE,
  INDEX `FKherb88q97dxbtcge09ii875qm`(`user_id`) USING BTREE,
  CONSTRAINT `FKherb88q97dxbtcge09ii875qm` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 2558 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_user_log
-- ----------------------------
INSERT INTO `aoa_user_log` VALUES (2513, '192.168.0.105', '2020-03-27 22:51:06', '超级管理员', '/adminmanage', NULL);
INSERT INTO `aoa_user_log` VALUES (2514, '192.168.0.105', '2020-03-27 22:52:02', '超级管理员', '/adminmanage', NULL);
INSERT INTO `aoa_user_log` VALUES (2515, '192.168.56.1', '2022-06-23 22:44:50', '账号管理', '/accountmanage', 13);
INSERT INTO `aoa_user_log` VALUES (2516, '192.168.56.1', '2022-06-23 22:44:52', '账号管理', '/accountmanage', 13);
INSERT INTO `aoa_user_log` VALUES (2517, '192.168.56.1', '2022-06-23 22:44:53', '邮件管理', '/mail', 13);
INSERT INTO `aoa_user_log` VALUES (2518, '192.168.56.1', '2022-06-23 22:44:57', '我的日历', '/daycalendar', 13);
INSERT INTO `aoa_user_log` VALUES (2519, '192.168.56.1', '2022-06-23 22:44:58', '日程管理', '/daymanage', 13);
INSERT INTO `aoa_user_log` VALUES (2520, '192.168.56.1', '2022-06-23 22:45:00', '文件管理', '/filemanage', 13);
INSERT INTO `aoa_user_log` VALUES (2521, '192.168.56.1', '2022-06-23 22:45:05', '通讯录', '/addrmanage', 13);
INSERT INTO `aoa_user_log` VALUES (2522, '192.168.56.1', '2022-06-23 22:45:07', '我的管理', '/chatmanage', 13);
INSERT INTO `aoa_user_log` VALUES (2523, '192.168.56.1', '2022-06-24 14:26:34', '部门管理', '/deptmanage', 8);
INSERT INTO `aoa_user_log` VALUES (2524, '192.168.56.1', '2022-06-24 14:26:38', '通知列表', '/infromlist', 8);
INSERT INTO `aoa_user_log` VALUES (2525, '192.168.56.1', '2022-06-24 14:26:56', '任务管理', '/taskmanage', 8);
INSERT INTO `aoa_user_log` VALUES (2526, '192.168.56.1', '2022-06-24 14:27:04', '任务管理', '/taskmanage', 8);
INSERT INTO `aoa_user_log` VALUES (2527, '192.168.56.1', '2022-06-24 14:27:05', '任务管理', '/taskmanage', 8);
INSERT INTO `aoa_user_log` VALUES (2528, '192.168.56.1', '2022-06-24 14:27:50', '任务管理', '/taskmanage', 8);
INSERT INTO `aoa_user_log` VALUES (2529, '192.168.56.1', '2022-06-24 14:27:57', '我的任务', '/mytask', 8);
INSERT INTO `aoa_user_log` VALUES (2530, '192.168.56.1', '2022-06-24 14:27:57', '我的任务', '/mytask', 8);
INSERT INTO `aoa_user_log` VALUES (2531, '192.168.56.1', '2022-06-24 14:28:15', '计划管理', '/planview', 8);
INSERT INTO `aoa_user_log` VALUES (2532, '192.168.56.1', '2022-06-24 14:28:15', '计划管理', '/planview', 8);
INSERT INTO `aoa_user_log` VALUES (2533, '192.168.56.1', '2022-06-24 14:28:24', '笔记管理', '/noteview', 8);
INSERT INTO `aoa_user_log` VALUES (2534, '192.168.56.1', '2022-06-24 14:28:24', '笔记管理', '/noteview', 8);
INSERT INTO `aoa_user_log` VALUES (2535, '192.168.56.1', '2022-06-24 14:28:28', '通讯录', '/addrmanage', 8);
INSERT INTO `aoa_user_log` VALUES (2536, '192.168.56.1', '2022-06-24 14:28:28', '通讯录', '/addrmanage', 8);
INSERT INTO `aoa_user_log` VALUES (2537, '192.168.56.1', '2022-06-24 14:28:31', '我的管理', '/chatmanage', 8);
INSERT INTO `aoa_user_log` VALUES (2538, '192.168.56.1', '2022-06-24 14:28:31', '我的管理', '/chatmanage', 8);
INSERT INTO `aoa_user_log` VALUES (2539, '192.168.56.1', '2022-06-24 14:28:34', '我的管理', '/chatmanage', 8);
INSERT INTO `aoa_user_log` VALUES (2540, '192.168.56.1', '2022-06-24 14:28:34', '我的管理', '/chatmanage', 8);
INSERT INTO `aoa_user_log` VALUES (2541, '192.168.56.1', '2022-06-24 14:28:35', '我的管理', '/chatmanage', 8);
INSERT INTO `aoa_user_log` VALUES (2542, '192.168.56.1', '2022-06-24 14:28:47', '我的管理', '/chatmanage', 8);
INSERT INTO `aoa_user_log` VALUES (2543, '192.168.56.1', '2022-06-24 14:28:52', '流程审核', '/audit', 8);
INSERT INTO `aoa_user_log` VALUES (2544, '192.168.56.1', '2022-06-24 14:28:52', '流程审核', '/audit', 8);
INSERT INTO `aoa_user_log` VALUES (2545, '192.168.56.1', '2022-06-24 14:28:57', '我的任务', '/mytask', 8);
INSERT INTO `aoa_user_log` VALUES (2546, '192.168.56.1', '2022-06-24 14:28:57', '我的任务', '/mytask', 8);
INSERT INTO `aoa_user_log` VALUES (2547, '192.168.56.1', '2022-06-24 14:28:59', '邮件管理', '/mail', 8);
INSERT INTO `aoa_user_log` VALUES (2548, '192.168.56.1', '2022-06-24 14:28:59', '邮件管理', '/mail', 8);
INSERT INTO `aoa_user_log` VALUES (2549, '192.168.56.1', '2022-06-24 14:29:05', '通知列表', '/infromlist', 8);
INSERT INTO `aoa_user_log` VALUES (2550, '192.168.56.1', '2022-06-24 14:29:05', '通知列表', '/infromlist', 8);
INSERT INTO `aoa_user_log` VALUES (2551, '192.168.56.1', '2022-06-24 14:29:14', '通知列表', '/infromlist', 8);
INSERT INTO `aoa_user_log` VALUES (2552, '192.168.56.1', '2022-06-24 14:29:15', '邮件管理', '/mail', 8);
INSERT INTO `aoa_user_log` VALUES (2553, '192.168.56.1', '2022-06-24 14:29:15', '邮件管理', '/mail', 8);
INSERT INTO `aoa_user_log` VALUES (2554, '192.168.56.1', '2022-06-24 14:29:17', '我的任务', '/mytask', 8);
INSERT INTO `aoa_user_log` VALUES (2555, '192.168.56.1', '2022-06-24 14:29:17', '我的任务', '/mytask', 8);
INSERT INTO `aoa_user_log` VALUES (2556, '192.168.56.1', '2022-06-24 14:29:25', '我的任务', '/mytask', 8);
INSERT INTO `aoa_user_log` VALUES (2557, '192.168.56.1', '2022-06-24 14:29:36', '我的任务', '/mytask', 8);

-- ----------------------------
-- Table structure for aoa_user_login_record
-- ----------------------------
DROP TABLE IF EXISTS `aoa_user_login_record`;
CREATE TABLE `aoa_user_login_record`  (
  `record_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `browser` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ip_addr` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `login_time` datetime NULL DEFAULT NULL,
  `session_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`record_id`) USING BTREE,
  INDEX `FKks6qpqj3ss4e4timjt0xok1p0`(`user_id`) USING BTREE,
  CONSTRAINT `FKks6qpqj3ss4e4timjt0xok1p0` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 128 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_user_login_record
-- ----------------------------
INSERT INTO `aoa_user_login_record` VALUES (104, 'Chrome/72.0.3626.121', '192.168.0.105', '2020-03-27 18:46:06', NULL, 1);
INSERT INTO `aoa_user_login_record` VALUES (105, 'Chrome/72.0.3626.121', '192.168.0.105', '2020-03-27 20:18:41', NULL, 1);
INSERT INTO `aoa_user_login_record` VALUES (106, 'Chrome/72.0.3626.121', '192.168.0.105', '2020-03-27 22:20:27', NULL, 1);
INSERT INTO `aoa_user_login_record` VALUES (107, 'Chrome/72.0.3626.121', '192.168.0.105', '2020-03-27 23:51:35', NULL, 1);
INSERT INTO `aoa_user_login_record` VALUES (108, 'Chrome/72.0.3626.121', '192.168.0.105', '2020-03-27 23:58:59', NULL, 1);
INSERT INTO `aoa_user_login_record` VALUES (109, 'Chrome/72.0.3626.121', '192.168.0.105', '2020-03-28 01:01:15', NULL, 1);
INSERT INTO `aoa_user_login_record` VALUES (110, 'Chrome/72.0.3626.121', '192.168.0.105', '2020-03-28 11:06:27', NULL, 1);
INSERT INTO `aoa_user_login_record` VALUES (111, 'Chrome/72.0.3626.121', '192.168.0.105', '2020-03-28 12:03:29', NULL, 1);
INSERT INTO `aoa_user_login_record` VALUES (112, 'Chrome/72.0.3626.121', '192.168.0.105', '2020-03-28 12:17:55', NULL, 1);
INSERT INTO `aoa_user_login_record` VALUES (113, 'Chrome/72.0.3626.121', '192.168.0.105', '2020-03-28 13:14:05', NULL, 1);
INSERT INTO `aoa_user_login_record` VALUES (114, 'Chrome 10/102.0.5005.124', '192.168.56.1', '2022-06-23 22:01:20', NULL, 5);
INSERT INTO `aoa_user_login_record` VALUES (115, 'Chrome 10/102.0.5005.124', '192.168.56.1', '2022-06-23 22:03:00', NULL, 5);
INSERT INTO `aoa_user_login_record` VALUES (116, 'Chrome 10/102.0.5005.124', '192.168.56.1', '2022-06-23 22:17:56', NULL, 5);
INSERT INTO `aoa_user_login_record` VALUES (117, 'Chrome 10/102.0.5005.124', '192.168.56.1', '2022-06-23 22:29:25', NULL, 5);
INSERT INTO `aoa_user_login_record` VALUES (118, 'Chrome 10/102.0.5005.124', '192.168.56.1', '2022-06-23 22:43:57', NULL, 5);
INSERT INTO `aoa_user_login_record` VALUES (119, 'Chrome 10/102.0.5005.124', '192.168.56.1', '2022-06-23 23:00:18', NULL, 5);
INSERT INTO `aoa_user_login_record` VALUES (120, 'Chrome 10/102.0.5005.124', '192.168.56.1', '2022-06-24 10:30:43', NULL, 1);
INSERT INTO `aoa_user_login_record` VALUES (121, 'Chrome 10/102.0.5005.124', '192.168.56.1', '2022-06-24 11:05:17', NULL, 5);
INSERT INTO `aoa_user_login_record` VALUES (122, 'Chrome 10/102.0.5005.124', '192.168.56.1', '2022-06-24 13:06:53', NULL, 5);
INSERT INTO `aoa_user_login_record` VALUES (123, 'Chrome 10/102.0.5005.124', '192.168.56.1', '2022-06-24 14:20:06', NULL, 5);
INSERT INTO `aoa_user_login_record` VALUES (124, 'Chrome 10/103.0.5060.53', '192.168.56.1', '2022-06-25 11:19:51', NULL, 5);
INSERT INTO `aoa_user_login_record` VALUES (125, 'Chrome 10/103.0.5060.53', '192.168.56.1', '2022-06-25 11:59:07', NULL, 5);
INSERT INTO `aoa_user_login_record` VALUES (126, 'Chrome 10/103.0.5060.53', '192.168.56.1', '2022-06-25 12:07:11', NULL, 5);
INSERT INTO `aoa_user_login_record` VALUES (127, 'Chrome 10/103.0.5060.53', '192.168.56.1', '2022-06-25 12:13:16', NULL, 5);

-- ----------------------------
-- Table structure for aoa_vote_list
-- ----------------------------
DROP TABLE IF EXISTS `aoa_vote_list`;
CREATE TABLE `aoa_vote_list`  (
  `vote_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `end_time` datetime NULL DEFAULT NULL,
  `selectone` int(11) NULL DEFAULT NULL,
  `start_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`vote_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_vote_list
-- ----------------------------
INSERT INTO `aoa_vote_list` VALUES (1, '2022-06-25 20:14:50', 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_vote_list` VALUES (2, '2022-06-25 20:14:50', 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_vote_list` VALUES (3, '2022-06-25 20:14:50', 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_vote_list` VALUES (4, '2022-06-25 20:14:50', 2, '2022-06-25 20:14:50');
INSERT INTO `aoa_vote_list` VALUES (5, '2022-06-25 20:14:50', 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_vote_list` VALUES (7, '2022-06-25 20:14:50', 2, '2022-06-25 20:14:50');
INSERT INTO `aoa_vote_list` VALUES (8, '2022-06-25 20:14:50', 2, '2022-06-25 20:14:50');
INSERT INTO `aoa_vote_list` VALUES (9, '2022-06-25 20:14:50', 2, '2022-06-25 20:14:50');
INSERT INTO `aoa_vote_list` VALUES (10, '2022-06-25 20:14:50', 2, '2022-06-25 20:14:50');
INSERT INTO `aoa_vote_list` VALUES (11, '2022-06-25 20:14:50', 1, '2022-06-25 20:14:50');
INSERT INTO `aoa_vote_list` VALUES (12, '2022-06-25 20:14:50', 1, '2022-06-25 20:14:50');

-- ----------------------------
-- Table structure for aoa_vote_title_user
-- ----------------------------
DROP TABLE IF EXISTS `aoa_vote_title_user`;
CREATE TABLE `aoa_vote_title_user`  (
  `vote_title_user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `vote_id` bigint(20) NULL DEFAULT NULL,
  `user_id` bigint(20) NULL DEFAULT NULL,
  `title_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`vote_title_user_id`) USING BTREE,
  INDEX `FKb2pou179gr3wf10lx0wy6qrli`(`user_id`) USING BTREE,
  INDEX `FK79ia8m9w7faxi7wmth7or8mqg`(`title_id`) USING BTREE,
  CONSTRAINT `FK79ia8m9w7faxi7wmth7or8mqg` FOREIGN KEY (`title_id`) REFERENCES `aoa_vote_titles` (`title_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FKb2pou179gr3wf10lx0wy6qrli` FOREIGN KEY (`user_id`) REFERENCES `aoa_user` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_vote_title_user
-- ----------------------------
INSERT INTO `aoa_vote_title_user` VALUES (1, 3, 1, 7);
INSERT INTO `aoa_vote_title_user` VALUES (2, 3, 2, 8);
INSERT INTO `aoa_vote_title_user` VALUES (3, 3, 3, 9);
INSERT INTO `aoa_vote_title_user` VALUES (4, 3, 4, 7);
INSERT INTO `aoa_vote_title_user` VALUES (5, 1, 2, 2);
INSERT INTO `aoa_vote_title_user` VALUES (6, 2, 2, 4);
INSERT INTO `aoa_vote_title_user` VALUES (7, 4, 2, 11);
INSERT INTO `aoa_vote_title_user` VALUES (8, 4, 2, 12);
INSERT INTO `aoa_vote_title_user` VALUES (9, 4, 2, 13);
INSERT INTO `aoa_vote_title_user` VALUES (13, 5, 2, 15);
INSERT INTO `aoa_vote_title_user` VALUES (17, 8, 2, 23);
INSERT INTO `aoa_vote_title_user` VALUES (18, 8, 2, 24);
INSERT INTO `aoa_vote_title_user` VALUES (19, 8, 2, 25);
INSERT INTO `aoa_vote_title_user` VALUES (20, 11, 2, 32);
INSERT INTO `aoa_vote_title_user` VALUES (21, 8, 1, 23);
INSERT INTO `aoa_vote_title_user` VALUES (22, 8, 1, 24);
INSERT INTO `aoa_vote_title_user` VALUES (23, 8, 1, 25);

-- ----------------------------
-- Table structure for aoa_vote_titles
-- ----------------------------
DROP TABLE IF EXISTS `aoa_vote_titles`;
CREATE TABLE `aoa_vote_titles`  (
  `title_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `color` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `vote_id` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`title_id`) USING BTREE,
  INDEX `FKnl21d99b8hc6gtfrrfsc9alge`(`vote_id`) USING BTREE,
  CONSTRAINT `FKnl21d99b8hc6gtfrrfsc9alge` FOREIGN KEY (`vote_id`) REFERENCES `aoa_vote_list` (`vote_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 36 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of aoa_vote_titles
-- ----------------------------
INSERT INTO `aoa_vote_titles` VALUES (1, '#5bc0de', '22222', 1);
INSERT INTO `aoa_vote_titles` VALUES (2, '#5bc0de', '111111', 1);
INSERT INTO `aoa_vote_titles` VALUES (3, '#5bc0de', '33333', 1);
INSERT INTO `aoa_vote_titles` VALUES (4, '#5bc0de', '我的33333', 2);
INSERT INTO `aoa_vote_titles` VALUES (5, '#5bc0de', '你的2222222', 2);
INSERT INTO `aoa_vote_titles` VALUES (6, '#5bc0de', '他的44444', 2);
INSERT INTO `aoa_vote_titles` VALUES (7, '#7589d2', 'fsdfadsf', 3);
INSERT INTO `aoa_vote_titles` VALUES (8, '#292fce', 'fsafas', 3);
INSERT INTO `aoa_vote_titles` VALUES (9, '#5af4a3', 'dfa ', 3);
INSERT INTO `aoa_vote_titles` VALUES (10, '#5bc0de', '他的44444', 3);
INSERT INTO `aoa_vote_titles` VALUES (11, '#8d0282', '多选2 ', 4);
INSERT INTO `aoa_vote_titles` VALUES (12, '#57427f', '多选三', 4);
INSERT INTO `aoa_vote_titles` VALUES (13, '#29bcfc', '多选1', 4);
INSERT INTO `aoa_vote_titles` VALUES (14, '#79d8b7', '去泰国', 5);
INSERT INTO `aoa_vote_titles` VALUES (15, '#4a7647', '哇塞，去香港', 5);
INSERT INTO `aoa_vote_titles` VALUES (16, '#5627a7', '去北京', 5);
INSERT INTO `aoa_vote_titles` VALUES (20, '#6653e0', '222', 7);
INSERT INTO `aoa_vote_titles` VALUES (21, '#af8675', '1111', 7);
INSERT INTO `aoa_vote_titles` VALUES (22, '#4414e5', '333', 7);
INSERT INTO `aoa_vote_titles` VALUES (23, '#9cb08f', '32131', 8);
INSERT INTO `aoa_vote_titles` VALUES (24, '#72e6e2', '31231', 8);
INSERT INTO `aoa_vote_titles` VALUES (25, '#9a46f7', '112312', 8);
INSERT INTO `aoa_vote_titles` VALUES (26, '#8da9b7', '大师傅3', 9);
INSERT INTO `aoa_vote_titles` VALUES (27, '#efe79f', '大师傅', 9);
INSERT INTO `aoa_vote_titles` VALUES (28, '#118a0a', '这是投票4', 10);
INSERT INTO `aoa_vote_titles` VALUES (29, '#1c6035', '这是投票1', 10);
INSERT INTO `aoa_vote_titles` VALUES (30, '#bf617e', '这是投票3', 10);
INSERT INTO `aoa_vote_titles` VALUES (31, '#97dc10', '这是投票2', 10);
INSERT INTO `aoa_vote_titles` VALUES (32, '#b90601', '范德萨', 11);
INSERT INTO `aoa_vote_titles` VALUES (33, '#4c6a51', '电风扇', 11);
INSERT INTO `aoa_vote_titles` VALUES (34, '#4504de', '范德萨', 12);
INSERT INTO `aoa_vote_titles` VALUES (35, '#530145', '地方撒', 12);

SET FOREIGN_KEY_CHECKS = 1;
