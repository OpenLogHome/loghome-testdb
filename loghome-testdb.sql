/*
 Navicat Premium Data Transfer

 Source Server         : codesocean
 Source Server Type    : MySQL
 Source Server Version : 80031 (8.0.31)
 Source Host           : loghomeservice.codesocean.top:3306
 Source Schema         : loghome-testdb

 Target Server Type    : MySQL
 Target Server Version : 80031 (8.0.31)
 File Encoding         : 65001

 Date: 02/03/2024 17:15:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for app_update_log
-- ----------------------------
DROP TABLE IF EXISTS `app_update_log`;
CREATE TABLE `app_update_log`  (
  `app_update_id` int NOT NULL AUTO_INCREMENT,
  `version_info` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`app_update_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of app_update_log
-- ----------------------------
INSERT INTO `app_update_log` VALUES (1, '最初版本', 'Alpha 1.0.0', '2022-04-05 15:23:45', 'https://www.baidu.com/');
INSERT INTO `app_update_log` VALUES (2, '<p>\r\n    重磅更新！本次更新为重要更新，推荐所有同学下载安装。\r\n</p>\r\n<p>\r\n    APP获得史诗级增强，未来将进一步支持更多强悍的本地功能。\r\n</p>\r\n<p>\r\n    本次更新内容：\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【更新】全新的APP技术，真正意义上的原木社区APP来了。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【更新】APP端全部更换为X5内核，解决安卓系统碎片化问题。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【更新】更新离线阅读功能。<br/>\r\n        </p>\r\n    </li>\r\n</ol>', 'Beta 1.1.5', '2022-04-05 23:30:07', 'https://wwt.lanzouw.com/iFXNh02xdowf');
INSERT INTO `app_update_log` VALUES (4, '<p>\r\n    重磅更新！本次更新为重要更新，推荐所有同学下载安装。\r\n</p>\r\n<p>\r\n    本次更新内容：\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【更新】新增全新图文章节功能。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【更新】优化界面显示动效。\r\n        </p>\r\n    </li>\r\n</ol>', 'Beta 1.2.2', '2022-04-12 12:00:35', 'https://wwt.lanzouw.com/iJJ0T03262ed');
INSERT INTO `app_update_log` VALUES (5, '<p>\r\n    重磅更新！本次更新为重要更新，推荐所有同学下载安装。\r\n</p>\r\n<p>\r\n    本次更新内容：\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【更新】新增作品数据盒功能。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【更新】优化界面显示效果。\r\n        </p>\r\n    </li>\r\n</ol>', 'Beta 1.3.0', '2022-04-22 21:19:57', 'https://wwt.lanzouw.com/iYt4V03lt0ze');
INSERT INTO `app_update_log` VALUES (6, '<p>\r\n    经过漫长的等待，原木社区迎来全新的稳定版本，推荐所有同学更新！\r\n</p>\r\n<p>\r\n    本次更新内容：\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【更新】新增创作助手功能。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【更新】新增实时原木力显示功能。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【优化】优化界面显示效果。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【优化】优化各种理论上可能出现的bug。\r\n        </p>\r\n    </li>\r\n</ol>', 'Beta 1.4.0', '2022-05-07 00:17:57', 'https://wwt.lanzouw.com/iHY9T04empvc');
INSERT INTO `app_update_log` VALUES (7, '<p>\r\n    本次更新内容：\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【更新】调整登录机制。\r\n        </p>\r\n    </li>\r\n</ol>', 'Beta 1.4.1', '2022-05-08 21:56:08', 'https://wwt.lanzouw.com/iZv5M04icxve');
INSERT INTO `app_update_log` VALUES (8, '<p>\r\n    本次更新了鉴权机制，会导致先前版本失效，重新登录即可。\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【更新】更新鉴权机制，先前版本失效，请尽快更新！\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【更新】新增找回密码功能。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【更新】登录界面优化。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【更新】理论上存在的各种界面与交互逻辑美化。\r\n        </p>\r\n    </li>\r\n</ol>', 'Beta 1.4.3', '2022-05-19 11:45:51', 'https://wwt.lanzouw.com/iRpGZ055e10b');
INSERT INTO `app_update_log` VALUES (9, '<p>\r\n    经过漫长的等待，原木社区迎来全新的稳定版本，推荐所有同学更新！\r\n</p>\r\n<p>\r\n    本次更新内容：\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【修复】修复了创作页面书籍封面显示错位的问题。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【新增】新增书架按更新时间排序的功能。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【优化】优化性能、提升图片加载速度和网络流量。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【新增】新增小说详情页面显示小说总字数的功能。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复启动屏白屏问题。\r\n        </p>\r\n    </li>\r\n</ol>', 'Beta 1.5.0', '2022-06-22 09:44:56', 'https://wwt.lanzouw.com/ixx2E06riste');
INSERT INTO `app_update_log` VALUES (10, '<p>\r\n    经过漫长的等待，原木社区迎来全新的稳定版本，推荐所有同学更新！\r\n</p>\r\n<p>\r\n    本次更新内容：\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【修复】修复启动屏白屏问题。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【新增】新增内嵌浏览器跳转到书籍详情页功能。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【新增】新增我的信誉模块。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【新增】作品标签编辑页新增官方标签选择功能。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【新增】图文章节新增“书链”功能，允许链接到第三方作品。\r\n        </p>\r\n    </li>\r\n</ol>', 'Beta 1.6.2', '2022-07-15 00:18:30', 'https://wwt.lanzouw.com/i3yCx07uab4d');
INSERT INTO `app_update_log` VALUES (11, '<p>\r\n    经过漫长的等待，原木社区迎来全新的稳定版本，推荐所有同学更新！\r\n</p>\r\n<p>\r\n    本次更新内容：\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【修复】修复作品更新后创作页面书籍顺序错乱的问题。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复书籍章节排序页面显示错位的问题。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复我的信誉模块不显示的问题。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复网页端图文章节无法上传图片的问题。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【优化】优化部分界面显示配色与交互。\r\n        </p>\r\n    </li>\r\n</ol>', 'Beta 1.6.3', '2022-07-25 11:52:04', 'https://wwt.lanzouw.com/ibtEn08d44di');
INSERT INTO `app_update_log` VALUES (12, '<p>\r\n    经过漫长的等待，原木社区迎来全新的稳定版本，推荐所有同学更新！\r\n</p>\r\n<p>\r\n    本次更新内容：\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【新增】新增原木力飙升模块。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【新增】新增创建书籍时一键参加活动。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【新增】个人信息和作品信息在角落里显示剩余可写字数。\r\n        </p>\r\n    </li>\r\n</ol>', 'Beta 1.6.4', '2022-07-30 22:01:56', 'https://wwt.lanzouw.com/iDBCj08pbdpi');
INSERT INTO `app_update_log` VALUES (13, '<p>\r\n    经过漫长的等待，原木社区迎来全新的稳定版本，推荐所有同学更新！\r\n</p>\r\n<p>\r\n    本次更新内容：\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【调整】大幅改动界面，新界面更加清爽简洁。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【新增】新增书架历史。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【新增】新增ID书库跳转。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【新增】新增作品导出功能。\r\n        </p>\r\n    </li>\r\n</ol>', 'Beta 1.9.3', '2022-12-11 15:36:06', 'https://wwcb.lanzouw.com/iv7Sx0iets3i');
INSERT INTO `app_update_log` VALUES (14, '<p>\r\n    经过漫长的等待，原木社区迎来全新的稳定版本，推荐所有同学更新！\r\n</p>\r\n<p>\r\n    本次更新内容：\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【修复】修复“导出作品”功能失效的问题，现在可以在书籍全部章节页面右上角“更多”菜单中找到“导出作品”功能。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复部分显示bug。\r\n        </p>\r\n    </li>\r\n</ol>', 'Beta 1.9.4', '2023-01-06 16:03:35', 'https://wwcb.lanzouw.com/i73PV0k9p3kd');
INSERT INTO `app_update_log` VALUES (15, '<p>\r\n    经过漫长的等待，原木社区迎来全新的稳定版本，推荐所有同学更新！\r\n</p>\r\n<p>\r\n    本次更新内容：\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【修复】修复了创建书籍后创作页面书籍显示不正确的问题。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复了新作品既不能设置为公开也不能发布章节的问题。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【更新】更新标签广场功能。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复部分操作逻辑上的问题。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复原木力系统失效的问题。\r\n        </p>\r\n    </li>\r\n</ol>', 'Beta 1.9.5', '2023-01-22 17:13:22', 'https://wwcb.lanzouw.com/iZaik0lm5e3g');
INSERT INTO `app_update_log` VALUES (16, '<p>\r\n    经过漫长的等待，原木社区迎来全新的稳定版本，推荐所有同学更新！\r\n</p>\r\n<p>\r\n    本次更新内容：\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【修复】修复了创建书籍后创作页面书籍显示不正确的问题。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复了新作品既不能设置为公开也不能发布章节的问题。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【更新】更新标签广场功能。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复部分操作逻辑上的问题。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复原木力系统失效的问题。\r\n        </p>\r\n    </li>\r\n', 'Beta 1.9.7', '2023-03-19 16:26:37', 'https://wwcb.lanzouw.com/izwVC0qii94b');
INSERT INTO `app_update_log` VALUES (17, '<p>\r\n    经过漫长的等待，原木社区迎来全新的稳定版本，推荐所有同学更新！\r\n</p>\r\n<p>\r\n    本次更新内容：\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【修复】修复部分情况下，偶现自动备份功能重复备份的问题。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复部分情况下，APP发送心跳请求过多的问题。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复书籍内容较大时，打包下载不成功的问题。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【更新】更新个人页面UI。\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复手机验证码接口失效的问题。<br/>\r\n        </p>\r\n    </li>\r\n</ol>', 'Beta 1.9.8', '2023-07-29 15:27:27', 'https://wwcb.lanzouw.com/iIp8x13sdiba');
INSERT INTO `app_update_log` VALUES (18, '<p>\r\n    经过漫长的等待，原木社区迎来全新的稳定版本，推荐所有同学更新！\r\n</p>\r\n<p>\r\n    本次更新内容：\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【新增】新增打赏时的动画效果\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【新增】打开书籍章节页面时默认进入最新分卷\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【优化】优化编辑世界词条时词条描述的文本长度限制和文本框长度\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复页面切换时可能出现的动画bug\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【优化】优化部分页面显示效果与动效\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复创建世界时不填写世界名称也能正常创建的bug\r\n        </p>\r\n    </li>\r\n</ol>\r\n<p>\r\n    对于所有还在支持中的原木社区版本，打开APP即可收到更新推送。\r\n</p>\r\n<p>\r\n    由于不可避免的兼容性问题，我们正在逐步推进旧版本（尤其是1.9及以下版本）APP的功能性淘汰，请各位同学尽快升级。\r\n</p>', 'Beta 2.0.2', '2024-02-02 12:24:21', 'https://storage.codesocean.top/api/resource/download/170684831569802');
INSERT INTO `app_update_log` VALUES (19, '<p>\r\n    经过漫长的等待，原木社区迎来全新的稳定版本，推荐所有同学更新！\r\n</p>\r\n<p>\r\n    本次更新内容：\r\n</p>\r\n<ol class=\" list-paddingleft-2\" style=\"list-style-type: decimal;\">\r\n    <li>\r\n        <p>\r\n            【新增】新增章节评论功能\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复书籍章节页面长按容易误触发章节排序的问题\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【修复】修复从二级页面返回到书籍章节页面，分卷乱跳的问题\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【移除】移除首页加载完毕后的提示震动\r\n        </p>\r\n    </li>\r\n    <li>\r\n        <p>\r\n            【优化】优化部分页面显示效果与动效\r\n        </p>\r\n    </li>\r\n</ol>\r\n<p>\r\n    对于所有还在支持中的原木社区版本，打开APP即可收到更新推送。\r\n</p>\r\n<p>\r\n    由于不可避免的兼容性问题，我们正在逐步推进旧版本（尤其是1.9及以下版本）APP的功能性淘汰，请各位同学尽快升级。\r\n</p>', 'Beta 2.1.0', '2024-02-18 23:44:40', 'https://storage.codesocean.top/api/resource/download/170827083689826');

-- ----------------------------
-- Table structure for appendix
-- ----------------------------
DROP TABLE IF EXISTS `appendix`;
CREATE TABLE `appendix`  (
  `appendix_id` int NOT NULL AUTO_INCREMENT,
  `appendix_name` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '',
  `is_available` tinyint(1) NOT NULL DEFAULT 1 COMMENT '用户是否可以发送该种附件（1为可以，0为禁止）',
  PRIMARY KEY (`appendix_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of appendix
-- ----------------------------
INSERT INTO `appendix` VALUES (1, '原木', 1);
INSERT INTO `appendix` VALUES (2, '苹果', 1);
INSERT INTO `appendix` VALUES (3, '去皮原木', 0);

-- ----------------------------
-- Table structure for articles
-- ----------------------------
DROP TABLE IF EXISTS `articles`;
CREATE TABLE `articles`  (
  `article_id` int NOT NULL AUTO_INCREMENT,
  `article_type` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'text',
  `title` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `novel_id` int NOT NULL,
  `article_chapter` int NOT NULL,
  `is_draft` tinyint(1) NOT NULL DEFAULT 1,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `text_count` int NOT NULL DEFAULT 3,
  `audit_status` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'Checked' COMMENT 'Uncheck-未审核，Checked-已审核通过，其他为机器审核可能的问题，需要人工复审。',
  `warn_status` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'None',
  `part_id` int NULL DEFAULT NULL,
  PRIMARY KEY (`article_id`) USING BTREE,
  INDEX `articles_ibfk_1`(`novel_id` ASC) USING BTREE,
  CONSTRAINT `articles_ibfk_1` FOREIGN KEY (`novel_id`) REFERENCES `novels` (`novel_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 6947 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of articles
-- ----------------------------
INSERT INTO `articles` VALUES (6945, 'text', '新章节', '新章节', 532, 1, 0, 0, '2024-03-02 16:31:43', 3, 'Checked', 'None', NULL);
INSERT INTO `articles` VALUES (6946, 'text', '新章节', '新章节', 532, 2, 1, 0, '2024-03-02 16:31:44', 3, 'Checked', 'None', NULL);

-- ----------------------------
-- Table structure for bookcase
-- ----------------------------
DROP TABLE IF EXISTS `bookcase`;
CREATE TABLE `bookcase`  (
  `user_id` int NOT NULL,
  `novel_id` int NOT NULL,
  PRIMARY KEY (`user_id`, `novel_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bookcase
-- ----------------------------
INSERT INTO `bookcase` VALUES (172, 532);

-- ----------------------------
-- Table structure for community_posts
-- ----------------------------
DROP TABLE IF EXISTS `community_posts`;
CREATE TABLE `community_posts`  (
  `community_post_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `post_title` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `post_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `allow_reply` tinyint(1) NOT NULL DEFAULT 1,
  `is_official` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`community_post_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of community_posts
-- ----------------------------

-- ----------------------------
-- Table structure for credit_history
-- ----------------------------
DROP TABLE IF EXISTS `credit_history`;
CREATE TABLE `credit_history`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `type` tinyint NOT NULL,
  `time` datetime NOT NULL,
  `delta` int NOT NULL,
  `reason` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `user_id_users`(`user_id` ASC) USING BTREE,
  CONSTRAINT `user_id_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of credit_history
-- ----------------------------

-- ----------------------------
-- Table structure for devices
-- ----------------------------
DROP TABLE IF EXISTS `devices`;
CREATE TABLE `devices`  (
  `device_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `os` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `model` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`device_id`) USING BTREE,
  UNIQUE INDEX `device_id_UNIQUE`(`device_id` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of devices
-- ----------------------------

-- ----------------------------
-- Table structure for earning_service
-- ----------------------------
DROP TABLE IF EXISTS `earning_service`;
CREATE TABLE `earning_service`  (
  `service_id` int NOT NULL AUTO_INCREMENT,
  `money_amount` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `wechat` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `finished` tinyint NOT NULL DEFAULT 0,
  `user_id` int NOT NULL,
  `result` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '服务中，请耐心等待客服联系',
  `start_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`service_id`) USING BTREE,
  INDEX `user_id`(`user_id` ASC) USING BTREE,
  CONSTRAINT `earning_service_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of earning_service
-- ----------------------------

-- ----------------------------
-- Table structure for faqs
-- ----------------------------
DROP TABLE IF EXISTS `faqs`;
CREATE TABLE `faqs`  (
  `faq_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `faq_title` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `faq_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `answer` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `answer_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `solved` int NOT NULL DEFAULT 0,
  `is_typical` int NOT NULL DEFAULT 0,
  `admin_id` int NOT NULL DEFAULT 0,
  PRIMARY KEY (`faq_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 73 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of faqs
-- ----------------------------

-- ----------------------------
-- Table structure for great_users
-- ----------------------------
DROP TABLE IF EXISTS `great_users`;
CREATE TABLE `great_users`  (
  `user_id` int NOT NULL,
  `great_info` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of great_users
-- ----------------------------

-- ----------------------------
-- Table structure for itangyuan
-- ----------------------------
DROP TABLE IF EXISTS `itangyuan`;
CREATE TABLE `itangyuan`  (
  `user_id` int NOT NULL,
  `tangyuan_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `tangyuan_pwd` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `cookie` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `is_processing` int NOT NULL DEFAULT 0,
  `nickname` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '功能版本更新，请重新登录',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of itangyuan
-- ----------------------------

-- ----------------------------
-- Table structure for library_recommend
-- ----------------------------
DROP TABLE IF EXISTS `library_recommend`;
CREATE TABLE `library_recommend`  (
  `recommend_id` int NOT NULL AUTO_INCREMENT,
  `novel_id` int NOT NULL,
  `title` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `router` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'None',
  `ranking` int NOT NULL DEFAULT 0,
  PRIMARY KEY (`recommend_id`) USING BTREE,
  INDEX `recommand_id`(`recommend_id` ASC) USING BTREE,
  INDEX `title`(`title` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13110094 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of library_recommend
-- ----------------------------
INSERT INTO `library_recommend` VALUES (6, 18, '“干草块杯”征文合集', 'None', 0);
INSERT INTO `library_recommend` VALUES (10, 21, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (17, 26, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (18, 37, '“干草块杯”征文合集', 'None', 0);
INSERT INTO `library_recommend` VALUES (21, 39, '“干草块杯”征文合集', 'None', 0);
INSERT INTO `library_recommend` VALUES (23, 40, '“干草块杯”征文合集', 'None', 0);
INSERT INTO `library_recommend` VALUES (24, 41, '“干草块杯”征文合集', 'None', 0);
INSERT INTO `library_recommend` VALUES (38, 98, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (39, 106, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (45, 117, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (59, 136, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (64, 141, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (84, 188, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (86, 189, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (91, 198, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (96, 201, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (98, 203, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (100, 205, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (102, 206, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (103, 207, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (111, 215, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (122, 226, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (163332, 216, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (797693, 368, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (1322788, 374, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (1569883, 365, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (2559770, 379, '人气最佳', 'None', 55);
INSERT INTO `library_recommend` VALUES (2559771, 203, '人气最佳', 'None', 98);
INSERT INTO `library_recommend` VALUES (2559772, 372, '人气最佳', 'None', 106);
INSERT INTO `library_recommend` VALUES (2559773, 366, '人气最佳', 'None', 107);
INSERT INTO `library_recommend` VALUES (2559774, 146, '人气最佳', 'None', 176);
INSERT INTO `library_recommend` VALUES (2559775, 200, '人气最佳', 'None', 186);
INSERT INTO `library_recommend` VALUES (2559776, 91, '人气最佳', 'None', 199);
INSERT INTO `library_recommend` VALUES (2559777, 205, '人气最佳', 'None', 204);
INSERT INTO `library_recommend` VALUES (2559778, 154, '人气最佳', 'None', 206);
INSERT INTO `library_recommend` VALUES (2559779, 98, '人气最佳', 'None', 276);
INSERT INTO `library_recommend` VALUES (2559780, 198, '人气最佳', 'None', 316);
INSERT INTO `library_recommend` VALUES (2559781, 185, '人气最佳', 'None', 326);
INSERT INTO `library_recommend` VALUES (2559782, 150, '人气最佳', 'None', 367);
INSERT INTO `library_recommend` VALUES (2559783, 201, '人气最佳', 'None', 372);
INSERT INTO `library_recommend` VALUES (2559784, 186, '人气最佳', 'None', 397);
INSERT INTO `library_recommend` VALUES (2559785, 123, '人气最佳', 'None', 422);
INSERT INTO `library_recommend` VALUES (2559786, 167, '人气最佳', 'None', 474);
INSERT INTO `library_recommend` VALUES (2559787, 122, '人气最佳', 'None', 483);
INSERT INTO `library_recommend` VALUES (2559788, 369, '人气最佳', 'None', 498);
INSERT INTO `library_recommend` VALUES (2559789, 194, '人气最佳', 'None', 508);
INSERT INTO `library_recommend` VALUES (2559790, 206, '人气最佳', 'None', 509);
INSERT INTO `library_recommend` VALUES (2559791, 93, '人气最佳', 'None', 556);
INSERT INTO `library_recommend` VALUES (2559792, 121, '人气最佳', 'None', 580);
INSERT INTO `library_recommend` VALUES (2559793, 368, '人气最佳', 'None', 595);
INSERT INTO `library_recommend` VALUES (2559794, 188, '人气最佳', 'None', 638);
INSERT INTO `library_recommend` VALUES (2559795, 19, '人气最佳', 'None', 679);
INSERT INTO `library_recommend` VALUES (2559796, 39, '人气最佳', 'None', 707);
INSERT INTO `library_recommend` VALUES (2559797, 117, '人气最佳', 'None', 717);
INSERT INTO `library_recommend` VALUES (2559798, 21, '人气最佳', 'None', 802);
INSERT INTO `library_recommend` VALUES (2559799, 42, '人气最佳', 'None', 819);
INSERT INTO `library_recommend` VALUES (2559800, 129, '人气最佳', 'None', 834);
INSERT INTO `library_recommend` VALUES (2559801, 213, '人气最佳', 'None', 837);
INSERT INTO `library_recommend` VALUES (2559802, 37, '人气最佳', 'None', 854);
INSERT INTO `library_recommend` VALUES (2559803, 189, '人气最佳', 'None', 887);
INSERT INTO `library_recommend` VALUES (2559804, 136, '人气最佳', 'None', 934);
INSERT INTO `library_recommend` VALUES (2559805, 118, '人气最佳', 'None', 948);
INSERT INTO `library_recommend` VALUES (2559806, 215, '人气最佳', 'None', 1028);
INSERT INTO `library_recommend` VALUES (2559807, 221, '人气最佳', 'None', 1069);
INSERT INTO `library_recommend` VALUES (2559808, 48, '人气最佳', 'None', 1140);
INSERT INTO `library_recommend` VALUES (2559809, 365, '人气最佳', 'None', 1255);
INSERT INTO `library_recommend` VALUES (2559810, 116, '人气最佳', 'None', 1266);
INSERT INTO `library_recommend` VALUES (2559811, 18, '人气最佳', 'None', 1279);
INSERT INTO `library_recommend` VALUES (2559812, 38, '人气最佳', 'None', 1325);
INSERT INTO `library_recommend` VALUES (2559813, 170, '人气最佳', 'None', 1366);
INSERT INTO `library_recommend` VALUES (2559814, 219, '人气最佳', 'None', 1438);
INSERT INTO `library_recommend` VALUES (2559815, 166, '人气最佳', 'None', 1460);
INSERT INTO `library_recommend` VALUES (2559816, 367, '人气最佳', 'None', 1558);
INSERT INTO `library_recommend` VALUES (2559817, 377, '人气最佳', 'None', 1716);
INSERT INTO `library_recommend` VALUES (2559818, 159, '人气最佳', 'None', 1720);
INSERT INTO `library_recommend` VALUES (2559819, 151, '人气最佳', 'None', 1729);
INSERT INTO `library_recommend` VALUES (2559820, 97, '人气最佳', 'None', 1735);
INSERT INTO `library_recommend` VALUES (2559821, 216, '人气最佳', 'None', 1825);
INSERT INTO `library_recommend` VALUES (2559822, 26, '人气最佳', 'None', 1864);
INSERT INTO `library_recommend` VALUES (2559823, 119, '人气最佳', 'None', 1905);
INSERT INTO `library_recommend` VALUES (2559824, 190, '人气最佳', 'None', 2098);
INSERT INTO `library_recommend` VALUES (2559825, 163, '人气最佳', 'None', 2126);
INSERT INTO `library_recommend` VALUES (2559826, 24, '人气最佳', 'None', 2214);
INSERT INTO `library_recommend` VALUES (2559827, 142, '人气最佳', 'None', 2350);
INSERT INTO `library_recommend` VALUES (2559828, 210, '人气最佳', 'None', 2458);
INSERT INTO `library_recommend` VALUES (2559829, 16, '人气最佳', 'None', 2470);
INSERT INTO `library_recommend` VALUES (2559830, 220, '人气最佳', 'None', 2477);
INSERT INTO `library_recommend` VALUES (2559831, 378, '人气最佳', 'None', 2578);
INSERT INTO `library_recommend` VALUES (2559832, 13, '人气最佳', 'None', 2817);
INSERT INTO `library_recommend` VALUES (2559833, 217, '人气最佳', 'None', 3868);
INSERT INTO `library_recommend` VALUES (2559834, 43, '人气最佳', 'None', 4271);
INSERT INTO `library_recommend` VALUES (2559835, 199, '人气最佳', 'None', 4469);
INSERT INTO `library_recommend` VALUES (2559836, 168, '人气最佳', 'None', 4502);
INSERT INTO `library_recommend` VALUES (2559837, 228, '人气最佳', 'None', 5842);
INSERT INTO `library_recommend` VALUES (2559838, 141, '人气最佳', 'None', 6139);
INSERT INTO `library_recommend` VALUES (2559839, 371, '人气最佳', 'None', 6777);
INSERT INTO `library_recommend` VALUES (2559840, 125, '人气最佳', 'None', 8608);
INSERT INTO `library_recommend` VALUES (2559841, 89, '人气最佳', 'None', 10878);
INSERT INTO `library_recommend` VALUES (2559842, 214, '人气最佳', 'None', 26188);
INSERT INTO `library_recommend` VALUES (2559843, 90, '人气最佳', 'None', 26366);
INSERT INTO `library_recommend` VALUES (2559844, 22, '人气最佳', 'None', 32150);
INSERT INTO `library_recommend` VALUES (2559845, 140, '人气最佳', 'None', 51297);
INSERT INTO `library_recommend` VALUES (2559846, 115, '人气最佳', 'None', 102093);
INSERT INTO `library_recommend` VALUES (2691116, 381, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (3355954, 91, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (3709621, 385, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (3776113, 154, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (4147457, 388, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (4147458, 389, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (4148301, 371, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (4276075, 382, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (4722981, 396, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (6933821, 384, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (6946423, 210, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (7481933, 220, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (7621082, 167, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (8009052, 405, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (8213414, 217, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (8947099, 199, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (9106340, 377, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (9239906, 406, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (9592386, 151, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (9805949, 407, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (10084589, 219, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (10276358, 142, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (10579435, 411, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (10934293, 37, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (11635584, 392, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (11635585, 390, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (11635586, 391, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12302576, 213, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12307430, 424, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12312156, 426, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12312500, 398, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12313764, 430, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12313767, 432, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12314079, 433, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12316369, 13, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12321997, 434, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12322698, 105, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12322925, 435, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12330064, 380, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12331220, 166, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12355168, 89, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12366527, 438, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12371463, 441, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12391808, 442, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12410879, 443, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12419069, 445, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12428951, 412, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12442297, 146, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12446191, 159, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12462756, 399, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12476856, 197, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12481595, 446, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12485012, 465, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12486111, 467, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12511266, 469, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12549775, 202, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12555709, 182, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12589943, 468, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12639306, 409, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12739850, 184, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12758227, 115, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12764831, 221, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12774954, 147, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12783532, 228, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12809891, 191, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12809967, 163, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12819445, 24, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12832258, 486, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12837772, 134, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12847081, 473, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12889238, 170, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12894199, 494, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12894263, 496, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12895527, 500, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12895892, 367, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12897799, 501, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12905721, 428, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12910430, 472, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12911447, 451, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12924966, 16, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12945689, 503, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12949594, 510, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12957145, 514, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12962763, 190, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12970980, 512, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12971671, 497, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12972564, 378, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (12980319, 516, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13025526, 479, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13044664, 379, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13055807, 522, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13067750, 130, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13071769, 511, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13072965, 129, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13073738, 476, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13079040, 518, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13079808, 140, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13081733, 125, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13085748, 168, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13087589, 22, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13088056, 524, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13089594, 43, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13094393, 530, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13098848, 491, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13099154, 526, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13099602, 90, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13099603, 214, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13100303, 93, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13100846, 483, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13104864, 481, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13105160, 369, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13107155, 523, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13107554, 505, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13108468, 507, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13108469, 527, '最近更新', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109784, 154, '原木力爆棚', 'None', 271);
INSERT INTO `library_recommend` VALUES (13109785, 201, '原木力爆棚', 'None', 273);
INSERT INTO `library_recommend` VALUES (13109786, 98, '原木力爆棚', 'None', 294);
INSERT INTO `library_recommend` VALUES (13109787, 399, '原木力爆棚', 'None', 300);
INSERT INTO `library_recommend` VALUES (13109788, 146, '原木力爆棚', 'None', 301);
INSERT INTO `library_recommend` VALUES (13109789, 412, '原木力爆棚', 'None', 311);
INSERT INTO `library_recommend` VALUES (13109790, 405, '原木力爆棚', 'None', 321);
INSERT INTO `library_recommend` VALUES (13109791, 123, '原木力爆棚', 'None', 328);
INSERT INTO `library_recommend` VALUES (13109792, 472, '原木力爆棚', 'None', 336);
INSERT INTO `library_recommend` VALUES (13109793, 406, '原木力爆棚', 'None', 350);
INSERT INTO `library_recommend` VALUES (13109794, 150, '原木力爆棚', 'None', 351);
INSERT INTO `library_recommend` VALUES (13109795, 443, '原木力爆棚', 'None', 360);
INSERT INTO `library_recommend` VALUES (13109796, 368, '原木力爆棚', 'None', 361);
INSERT INTO `library_recommend` VALUES (13109797, 122, '原木力爆棚', 'None', 387);
INSERT INTO `library_recommend` VALUES (13109798, 516, '原木力爆棚', 'None', 405);
INSERT INTO `library_recommend` VALUES (13109799, 512, '原木力爆棚', 'None', 406);
INSERT INTO `library_recommend` VALUES (13109800, 486, '原木力爆棚', 'None', 422);
INSERT INTO `library_recommend` VALUES (13109801, 167, '原木力爆棚', 'None', 445);
INSERT INTO `library_recommend` VALUES (13109802, 206, '原木力爆棚', 'None', 448);
INSERT INTO `library_recommend` VALUES (13109803, 426, '原木力爆棚', 'None', 466);
INSERT INTO `library_recommend` VALUES (13109804, 435, '原木力爆棚', 'None', 485);
INSERT INTO `library_recommend` VALUES (13109805, 377, '原木力爆棚', 'None', 488);
INSERT INTO `library_recommend` VALUES (13109806, 365, '原木力爆棚', 'None', 515);
INSERT INTO `library_recommend` VALUES (13109807, 188, '原木力爆棚', 'None', 569);
INSERT INTO `library_recommend` VALUES (13109808, 497, '原木力爆棚', 'None', 573);
INSERT INTO `library_recommend` VALUES (13109809, 121, '原木力爆棚', 'None', 604);
INSERT INTO `library_recommend` VALUES (13109810, 194, '原木力爆棚', 'None', 613);
INSERT INTO `library_recommend` VALUES (13109811, 526, '原木力爆棚', 'None', 630);
INSERT INTO `library_recommend` VALUES (13109812, 213, '原木力爆棚', 'None', 680);
INSERT INTO `library_recommend` VALUES (13109813, 202, '原木力爆棚', 'None', 687);
INSERT INTO `library_recommend` VALUES (13109814, 42, '原木力爆棚', 'None', 709);
INSERT INTO `library_recommend` VALUES (13109815, 21, '原木力爆棚', 'None', 726);
INSERT INTO `library_recommend` VALUES (13109816, 39, '原木力爆棚', 'None', 740);
INSERT INTO `library_recommend` VALUES (13109817, 136, '原木力爆棚', 'None', 779);
INSERT INTO `library_recommend` VALUES (13109818, 191, '原木力爆棚', 'None', 834);
INSERT INTO `library_recommend` VALUES (13109819, 367, '原木力爆棚', 'None', 904);
INSERT INTO `library_recommend` VALUES (13109820, 37, '原木力爆棚', 'None', 978);
INSERT INTO `library_recommend` VALUES (13109821, 48, '原木力爆棚', 'None', 989);
INSERT INTO `library_recommend` VALUES (13109822, 199, '原木力爆棚', 'None', 1003);
INSERT INTO `library_recommend` VALUES (13109823, 522, '原木力爆棚', 'None', 1154);
INSERT INTO `library_recommend` VALUES (13109824, 428, '原木力爆棚', 'None', 1157);
INSERT INTO `library_recommend` VALUES (13109825, 38, '原木力爆棚', 'None', 1195);
INSERT INTO `library_recommend` VALUES (13109826, 384, '原木力爆棚', 'None', 1246);
INSERT INTO `library_recommend` VALUES (13109827, 151, '原木力爆棚', 'None', 1256);
INSERT INTO `library_recommend` VALUES (13109828, 130, '原木力爆棚', 'None', 1281);
INSERT INTO `library_recommend` VALUES (13109829, 26, '原木力爆棚', 'None', 1323);
INSERT INTO `library_recommend` VALUES (13109830, 216, '原木力爆棚', 'None', 1425);
INSERT INTO `library_recommend` VALUES (13109831, 429, '原木力爆棚', 'None', 1447);
INSERT INTO `library_recommend` VALUES (13109832, 117, '原木力爆棚', 'None', 1457);
INSERT INTO `library_recommend` VALUES (13109833, 18, '原木力爆棚', 'None', 1510);
INSERT INTO `library_recommend` VALUES (13109834, 398, '原木力爆棚', 'None', 1514);
INSERT INTO `library_recommend` VALUES (13109835, 446, '原木力爆棚', 'None', 1549);
INSERT INTO `library_recommend` VALUES (13109836, 371, '原木力爆棚', 'None', 1590);
INSERT INTO `library_recommend` VALUES (13109837, 468, '原木力爆棚', 'None', 1691);
INSERT INTO `library_recommend` VALUES (13109838, 182, '原木力爆棚', 'None', 1695);
INSERT INTO `library_recommend` VALUES (13109839, 219, '原木力爆棚', 'None', 1730);
INSERT INTO `library_recommend` VALUES (13109840, 118, '原木力爆棚', 'None', 1734);
INSERT INTO `library_recommend` VALUES (13109841, 159, '原木力爆棚', 'None', 1780);
INSERT INTO `library_recommend` VALUES (13109842, 451, '原木力爆棚', 'None', 1782);
INSERT INTO `library_recommend` VALUES (13109843, 24, '原木力爆棚', 'None', 2004);
INSERT INTO `library_recommend` VALUES (13109844, 116, '原木力爆棚', 'None', 2033);
INSERT INTO `library_recommend` VALUES (13109845, 221, '原木力爆棚', 'None', 2082);
INSERT INTO `library_recommend` VALUES (13109846, 119, '原木力爆棚', 'None', 2105);
INSERT INTO `library_recommend` VALUES (13109847, 409, '原木力爆棚', 'None', 2222);
INSERT INTO `library_recommend` VALUES (13109848, 190, '原木力爆棚', 'None', 2245);
INSERT INTO `library_recommend` VALUES (13109849, 228, '原木力爆棚', 'None', 2295);
INSERT INTO `library_recommend` VALUES (13109850, 16, '原木力爆棚', 'None', 2506);
INSERT INTO `library_recommend` VALUES (13109851, 97, '原木力爆棚', 'None', 2573);
INSERT INTO `library_recommend` VALUES (13109852, 479, '原木力爆棚', 'None', 2687);
INSERT INTO `library_recommend` VALUES (13109853, 13, '原木力爆棚', 'None', 2765);
INSERT INTO `library_recommend` VALUES (13109854, 491, '原木力爆棚', 'None', 2860);
INSERT INTO `library_recommend` VALUES (13109855, 379, '原木力爆棚', 'None', 3167);
INSERT INTO `library_recommend` VALUES (13109856, 166, '原木力爆棚', 'None', 3294);
INSERT INTO `library_recommend` VALUES (13109857, 518, '原木力爆棚', 'None', 3384);
INSERT INTO `library_recommend` VALUES (13109858, 163, '原木力爆棚', 'None', 3411);
INSERT INTO `library_recommend` VALUES (13109859, 503, '原木力爆棚', 'None', 3492);
INSERT INTO `library_recommend` VALUES (13109860, 527, '原木力爆棚', 'None', 3680);
INSERT INTO `library_recommend` VALUES (13109861, 378, '原木力爆棚', 'None', 3884);
INSERT INTO `library_recommend` VALUES (13109862, 43, '原木力爆棚', 'None', 4265);
INSERT INTO `library_recommend` VALUES (13109863, 170, '原木力爆棚', 'None', 4459);
INSERT INTO `library_recommend` VALUES (13109864, 142, '原木力爆棚', 'None', 4590);
INSERT INTO `library_recommend` VALUES (13109865, 481, '原木力爆棚', 'None', 4704);
INSERT INTO `library_recommend` VALUES (13109866, 505, '原木力爆棚', 'None', 4796);
INSERT INTO `library_recommend` VALUES (13109867, 523, '原木力爆棚', 'None', 4801);
INSERT INTO `library_recommend` VALUES (13109868, 217, '原木力爆棚', 'None', 4983);
INSERT INTO `library_recommend` VALUES (13109869, 369, '原木力爆棚', 'None', 5383);
INSERT INTO `library_recommend` VALUES (13109870, 141, '原木力爆棚', 'None', 6096);
INSERT INTO `library_recommend` VALUES (13109871, 507, '原木力爆棚', 'None', 7890);
INSERT INTO `library_recommend` VALUES (13109872, 89, '原木力爆棚', 'None', 8453);
INSERT INTO `library_recommend` VALUES (13109873, 476, '原木力爆棚', 'None', 10485);
INSERT INTO `library_recommend` VALUES (13109874, 129, '原木力爆棚', 'None', 13461);
INSERT INTO `library_recommend` VALUES (13109875, 483, '原木力爆棚', 'None', 16832);
INSERT INTO `library_recommend` VALUES (13109876, 125, '原木力爆棚', 'None', 18071);
INSERT INTO `library_recommend` VALUES (13109877, 168, '原木力爆棚', 'None', 19124);
INSERT INTO `library_recommend` VALUES (13109878, 93, '原木力爆棚', 'None', 20559);
INSERT INTO `library_recommend` VALUES (13109879, 90, '原木力爆棚', 'None', 25669);
INSERT INTO `library_recommend` VALUES (13109880, 22, '原木力爆棚', 'None', 34492);
INSERT INTO `library_recommend` VALUES (13109881, 140, '原木力爆棚', 'None', 41922);
INSERT INTO `library_recommend` VALUES (13109882, 115, '原木力爆棚', 'None', 44852);
INSERT INTO `library_recommend` VALUES (13109883, 214, '原木力爆棚', 'None', 50975);
INSERT INTO `library_recommend` VALUES (13109884, 13, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109885, 16, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109886, 18, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109887, 19, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109888, 21, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109889, 22, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109890, 24, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109891, 26, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109892, 37, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109893, 38, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109894, 39, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109895, 42, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109896, 43, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109897, 48, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109898, 89, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109899, 90, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109900, 91, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109901, 93, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109902, 97, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109903, 98, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109904, 115, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109905, 116, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109906, 117, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109907, 118, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109908, 119, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109909, 121, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109910, 122, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109911, 123, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109912, 125, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109913, 129, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109914, 130, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109915, 134, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109916, 136, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109917, 140, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109918, 141, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109919, 142, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109920, 146, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109921, 147, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109922, 150, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109923, 151, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109924, 154, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109925, 159, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109926, 163, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109927, 166, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109928, 167, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109929, 168, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109930, 170, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109931, 182, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109932, 184, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109933, 185, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109934, 186, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109935, 188, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109936, 189, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109937, 190, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109938, 191, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109939, 194, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109940, 198, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109941, 199, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109942, 200, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109943, 201, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109944, 202, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109945, 203, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109946, 205, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109947, 206, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109948, 210, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109949, 213, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109950, 214, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109951, 216, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109952, 217, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109953, 219, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109954, 220, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109955, 221, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109956, 228, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109957, 365, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109958, 366, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109959, 367, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109960, 368, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109961, 369, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109962, 371, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109963, 372, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109964, 376, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109965, 377, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109966, 378, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109967, 379, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109968, 380, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109969, 381, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109970, 382, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109971, 384, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109972, 388, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109973, 389, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109974, 390, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109975, 391, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109976, 392, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109977, 395, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109978, 396, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109979, 398, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109980, 399, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109981, 405, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109982, 406, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13109983, 407, '原木力飙升', 'None', 0);
INSERT INTO `library_recommend` VALUES (13110086, 445, '干草块杯活动专辑', 'None', 0);
INSERT INTO `library_recommend` VALUES (13110087, 442, '干草块杯活动专辑', 'None', 0);
INSERT INTO `library_recommend` VALUES (13110088, 443, '干草块杯活动专辑', 'None', 0);
INSERT INTO `library_recommend` VALUES (13110089, 435, '干草块杯活动专辑', 'None', 0);
INSERT INTO `library_recommend` VALUES (13110090, 429, '干草块杯活动专辑', 'None', 0);
INSERT INTO `library_recommend` VALUES (13110093, 532, '最近更新', 'None', 0);

-- ----------------------------
-- Table structure for library_recommend_collections
-- ----------------------------
DROP TABLE IF EXISTS `library_recommend_collections`;
CREATE TABLE `library_recommend_collections`  (
  `collection_id` int NOT NULL AUTO_INCREMENT,
  `isValid` int NOT NULL DEFAULT 1,
  `collection_title` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `collection_type` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `icon` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`collection_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of library_recommend_collections
-- ----------------------------
INSERT INTO `library_recommend_collections` VALUES (1, 1, '最近更新', 'cards', 'https://img.codesocean.top/image/1662803477022');
INSERT INTO `library_recommend_collections` VALUES (2, 1, '原木力爆棚', 'cards', '');
INSERT INTO `library_recommend_collections` VALUES (3, 1, '原木力飙升', 'slide', '');
INSERT INTO `library_recommend_collections` VALUES (5, 1, '干草块杯活动专辑', 'slide', 'https://img.codesocean.top/image/1662803487253');
INSERT INTO `library_recommend_collections` VALUES (6, 1, '完本经典', 'slide', '');
INSERT INTO `library_recommend_collections` VALUES (7, 1, '“干草块杯”征文合集', 'slide', '');

-- ----------------------------
-- Table structure for library_roulous_chart
-- ----------------------------
DROP TABLE IF EXISTS `library_roulous_chart`;
CREATE TABLE `library_roulous_chart`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `image` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `title` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `navigate_to` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'None',
  `isValid` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of library_roulous_chart
-- ----------------------------
INSERT INTO `library_roulous_chart` VALUES (1, '社区建立成功', 'http://img.codesocean.top/image/1662868682864', '热烈庆祝原木社区正式开放 ', 'community/postView?id=1', 0);
INSERT INTO `library_roulous_chart` VALUES (2, '挖坑投稿赢原木，惊喜快乐多多多', 'https://s3.bmp.ovh/imgs/2022/01/3790b43d05a9ae2d.png', '原木社区盛夏挖坑活动', 'community/postView?id=2', 0);
INSERT INTO `library_roulous_chart` VALUES (3, '干草块杯', 'https://img.codesocean.top/image/1659249930814', '第六届干草块杯Minecraft短篇小说写作大赛', 'apps/h5webview?url=https://loghome.codesocean.top/activities/novelcraft&title=干草块杯活动页面&baseUrl=loghome.codesocean.top/activities/novelcraft', 0);
INSERT INTO `library_roulous_chart` VALUES (4, '建党百年', 'https://s3.bmp.ovh/imgs/2022/01/08c83afb5dade04d.png', '热烈庆祝中国共产党成立100周年', 'None', 0);
INSERT INTO `library_roulous_chart` VALUES (5, '新的一年，虎虎生威！', 'https://s4.ax1x.com/2022/01/29/HSkYbq.png', '新的一年，虎虎生威', 'None', 0);
INSERT INTO `library_roulous_chart` VALUES (6, '不停机更新预告', 'http://img.codesocean.top/img/1644666185693.png', '原木社区2月13日（周日）不停机更新预告', 'community/postView?id=3', 0);
INSERT INTO `library_roulous_chart` VALUES (7, '欢迎加入M星生存基地！', 'http://img.codesocean.top/img/1644761280733.jpeg', '欢迎加入M星生存基地！', 'community/postView?id=4', 0);
INSERT INTO `library_roulous_chart` VALUES (8, '植树节', 'http://img.codesocean.top/image/1647058353790', '植树节，一起来树场种树！', 'treePlant/treeplant', 0);
INSERT INTO `library_roulous_chart` VALUES (9, '清明节', 'http://img.codesocean.top/image/1648997868954', '清明踏青——逝者已矣，生者如斯', 'None', 0);
INSERT INTO `library_roulous_chart` VALUES (10, '劳动节', 'http://img.codesocean.top/image/1651152359488', '劳动节·致敬每份努力', 'None', 0);
INSERT INTO `library_roulous_chart` VALUES (11, '剑指六月，但求青春无悔！', 'https://img.codesocean.top/image/1654266642878', '剑指六月，但求青春无悔！', 'None', 0);
INSERT INTO `library_roulous_chart` VALUES (12, '祝所有原木er中秋节快乐！', 'https://img.codesocean.top/image/1662693233069', '中秋佳节，月圆人团圆', 'None', 0);
INSERT INTO `library_roulous_chart` VALUES (14, '原木社区祝您新春快乐', 'https://img.codesocean.top/image/1674272094575', '2023新春快乐！', 'None', 0);
INSERT INTO `library_roulous_chart` VALUES (15, ' 关于原木社区转入长期维护运营模式的通知', 'http://img.codesocean.top/image/1662868682864', ' 关于原木社区转入长期维护运营模式的通知', 'community/postView?id=5', 0);
INSERT INTO `library_roulous_chart` VALUES (16, '见证者在减少，但历史永远不容篡改', 'http://img.codesocean.top/image/1702398054397', '牢记历史，警钟长鸣', 'None', 0);
INSERT INTO `library_roulous_chart` VALUES (17, '一起来 M星生存基地 寻找创作灵感！', 'https://storage.codesocean.top/api/resource/get/170680273072798', '一起来快乐地玩MC吧！', 'community/postView?id=4', 1);
INSERT INTO `library_roulous_chart` VALUES (18, '美丽而危险的终界使者与混蛋的邂逅故事', 'https://img.codesocean.top/image/1670029426360', '人气作品《终界传说》完结', 'readers/bookInfo?id=115', 1);

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log`  (
  `operation_id` int NOT NULL AUTO_INCREMENT,
  `operation` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `user_id` int NOT NULL,
  `req_ip` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`operation_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 145883 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES (145881, 'READ_ARTICLE', -1, '::ffff:127.0.0.1', '2024-03-02 16:32:22', '6945');
INSERT INTO `log` VALUES (145882, 'READ_ARTICLE', -1, '::ffff:127.0.0.1', '2024-03-02 16:32:30', '6945');

-- ----------------------------
-- Table structure for log_power
-- ----------------------------
DROP TABLE IF EXISTS `log_power`;
CREATE TABLE `log_power`  (
  `novel_id` int NOT NULL,
  `day` date NOT NULL,
  `hour` int NOT NULL,
  `power` int NOT NULL,
  PRIMARY KEY (`novel_id`, `day`, `hour`) USING BTREE,
  INDEX `power`(`power` ASC) USING BTREE,
  CONSTRAINT `log_power_ibfk_1` FOREIGN KEY (`novel_id`) REFERENCES `novels` (`novel_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of log_power
-- ----------------------------

-- ----------------------------
-- Table structure for message_appendix
-- ----------------------------
DROP TABLE IF EXISTS `message_appendix`;
CREATE TABLE `message_appendix`  (
  `message_id` int NOT NULL,
  `appendix_id` int NOT NULL,
  `qty` int NOT NULL DEFAULT 0,
  `is_received` tinyint(1) NOT NULL DEFAULT 0 COMMENT '用户是否接收（1为是，0为否）',
  PRIMARY KEY (`message_id`, `appendix_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of message_appendix
-- ----------------------------

-- ----------------------------
-- Table structure for novel_comments
-- ----------------------------
DROP TABLE IF EXISTS `novel_comments`;
CREATE TABLE `novel_comments`  (
  `essay_comment_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `novel_id` int NOT NULL,
  `article_id` int NOT NULL DEFAULT 0,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `reply_to_id` int NOT NULL DEFAULT -1 COMMENT '如果是某个comment的回复，则填此字段',
  `father_comment_id` int NOT NULL DEFAULT -1 COMMENT '最终父项',
  `is_topped` tinyint(1) NOT NULL DEFAULT 0 COMMENT '是否置顶',
  `comment_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `author_message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  PRIMARY KEY (`essay_comment_id`) USING BTREE,
  INDEX `user_id`(`user_id` ASC) USING BTREE,
  INDEX `novel_id`(`novel_id` ASC) USING BTREE,
  CONSTRAINT `novel_comments_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `novel_comments_ibfk_2` FOREIGN KEY (`novel_id`) REFERENCES `novels` (`novel_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 3661 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of novel_comments
-- ----------------------------

-- ----------------------------
-- Table structure for novel_comments_praise
-- ----------------------------
DROP TABLE IF EXISTS `novel_comments_praise`;
CREATE TABLE `novel_comments_praise`  (
  `novel_comment_id` int NOT NULL,
  `user_id` int NOT NULL,
  `type` int NOT NULL DEFAULT 0 COMMENT '0赞1踩',
  PRIMARY KEY (`novel_comment_id`, `user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of novel_comments_praise
-- ----------------------------

-- ----------------------------
-- Table structure for novel_nice
-- ----------------------------
DROP TABLE IF EXISTS `novel_nice`;
CREATE TABLE `novel_nice`  (
  `user_id` int NOT NULL,
  `novel_id` int NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`user_id`, `novel_id`, `date`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of novel_nice
-- ----------------------------
INSERT INTO `novel_nice` VALUES (172, 532, '2024-03-02');

-- ----------------------------
-- Table structure for novel_parts
-- ----------------------------
DROP TABLE IF EXISTS `novel_parts`;
CREATE TABLE `novel_parts`  (
  `novel_id` int NOT NULL,
  `part_id` int NOT NULL AUTO_INCREMENT,
  `part_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`novel_id`, `part_id`) USING BTREE,
  INDEX `part_id`(`part_id` ASC) USING BTREE,
  CONSTRAINT `novel_parts_ibfk_1` FOREIGN KEY (`novel_id`) REFERENCES `novels` (`novel_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of novel_parts
-- ----------------------------

-- ----------------------------
-- Table structure for novel_pics
-- ----------------------------
DROP TABLE IF EXISTS `novel_pics`;
CREATE TABLE `novel_pics`  (
  `novel_id` int NOT NULL,
  `novel_pic_id` int NOT NULL AUTO_INCREMENT,
  `pic_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `pic_url` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`novel_pic_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of novel_pics
-- ----------------------------

-- ----------------------------
-- Table structure for novel_statistics
-- ----------------------------
DROP TABLE IF EXISTS `novel_statistics`;
CREATE TABLE `novel_statistics`  (
  `novel_id` int NOT NULL,
  `statistic_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `clicks` int NOT NULL,
  `nices` int NOT NULL,
  `likes` int NOT NULL,
  `comments` int NOT NULL,
  `tippings` int NOT NULL,
  PRIMARY KEY (`novel_id`, `statistic_date`) USING BTREE,
  CONSTRAINT `novel_statistics_ibfk_1` FOREIGN KEY (`novel_id`) REFERENCES `novels` (`novel_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of novel_statistics
-- ----------------------------

-- ----------------------------
-- Table structure for novel_tag
-- ----------------------------
DROP TABLE IF EXISTS `novel_tag`;
CREATE TABLE `novel_tag`  (
  `novel_id` int NOT NULL,
  `tag_id` int NOT NULL,
  PRIMARY KEY (`novel_id`, `tag_id`) USING BTREE,
  INDEX `tag_id`(`tag_id` ASC) USING BTREE,
  CONSTRAINT `novel_tag_ibfk_1` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`tag_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `novel_tag_ibfk_2` FOREIGN KEY (`novel_id`) REFERENCES `novels` (`novel_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of novel_tag
-- ----------------------------
INSERT INTO `novel_tag` VALUES (532, 181);

-- ----------------------------
-- Table structure for novels
-- ----------------------------
DROP TABLE IF EXISTS `novels`;
CREATE TABLE `novels`  (
  `novel_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `author_id` int NOT NULL,
  `picUrl` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'http://img.codesocean.top/img/1641194344563.png',
  `clicks` int NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_personal` int NOT NULL DEFAULT 1,
  `is_complete` int NOT NULL DEFAULT 0,
  `text_count` int NOT NULL DEFAULT 0,
  `ranking` int NOT NULL DEFAULT 0,
  `rank_last` int NOT NULL DEFAULT 0,
  `power_base` int UNSIGNED NOT NULL DEFAULT 0,
  `novel_type` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'novel',
  PRIMARY KEY (`novel_id`) USING BTREE,
  INDEX `author_id`(`author_id` ASC) USING BTREE,
  INDEX `clicks`(`clicks` DESC) USING BTREE,
  INDEX `ranking`(`ranking` DESC) USING BTREE,
  CONSTRAINT `novels_ibfk_1` FOREIGN KEY (`author_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 533 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of novels
-- ----------------------------
INSERT INTO `novels` VALUES (532, '测试小说', '测试小说', 172, 'http://img.codesocean.top/img/1641194344563.png', 1, 0, '2024-03-02 16:31:35', '2024-03-02 16:32:00', 0, 0, 0, 0, 0, 0, 'novel');

-- ----------------------------
-- Table structure for posts
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts`  (
  `post_id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `author_id` int NOT NULL,
  `class_id` int NOT NULL DEFAULT 0,
  `deleted` int NOT NULL DEFAULT 0,
  PRIMARY KEY (`post_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES (1, '热烈庆祝原木社区正式开放', '<p style=\"text-align:center;\"><img src=\"http://img.codesocean.top/img/1642312781705.png\" alt=\"图片\" width=\"100%\"/></p><p><br/></p><h2 style=\"text-align: center;\">热烈庆祝原木社区正式开放</h2><p style=\"text-align: center;\"><br/></p><p style=\"text-align: center;\">大家好，这里是原木社区~</p><p style=\"text-align: center;\">首个Minecraft游戏同人读写一体化社区</p><p style=\"text-align: center;\">社区正式开放于2月1日</p><p style=\"text-align: center;\">目前正处在测试阶段</p><p style=\"text-align: center;\">欢迎各位小伙伴加入我们的测试QQ群</p><p style=\"text-align: center;\">为我们提各种意见、反馈各种bug哦</p><p style=\"text-align: center;\">开发小哥随时等待你的毒打~</p><p style=\"text-align: center;\"><br/></p><p style=\"text-align: center;\">公测QQ群：931304998</p>', 0, 0, 0);
INSERT INTO `posts` VALUES (2, '发小说，领社区先行者徽章', '<p style=\"text-align:center;\"><img src=\"http://img.codesocean.top/img/1642315955779.png\" alt=\"图片\" width=\"100%\"/></p><p><br/></p><h2 style=\"text-align: center;\">原木社区盛夏挖坑活动</h2><p><br/></p><p>原木社区暑期挖坑活动，自7月20日起，挖坑并持续更新10章以上，即可领取原木100个！</p><p>还在等什么呢？</p><p><br/></p><hr/><p><br/></p>', 0, 0, 0);
INSERT INTO `posts` VALUES (3, '原木社区不停机更新通知', '<p data-we-empty-p=\"\" style=\"text-align:center;\"><img src=\"http://img.codesocean.top/img/1644665971694.png\" style=\"max-width:100%;\" contenteditable=\"false\" width=\"100%\"/><br/></p><h1 id=\"j81d9\" style=\"text-align:center;\"><font size=\"5\"><br/></font></h1><h1 id=\"j81d9\" style=\"text-align:center;\"><font size=\"5\">原木社区不停机更新预告</font></h1><div><font size=\"5\"><br/></font></div><div style=\"text-align:center;\"><font size=\"4\">我们将于2月13日（周日）进行有关章节修改时间、章节字数统计的更新。</font></div><div style=\"text-align:center;\"><font size=\"4\">本次更新期间不会停止服务器服务，您可以正常使用原木社区。更新过程中您可能会遭遇上传章节时章节字数、修改时间不变化的问题，敬请谅解！</font></div><div style=\"text-align:right;\"><br/></div><div style=\"text-align:right;\"><font size=\"4\">原木社区运营团队</font></div><div style=\"text-align:right;\"><font size=\"4\">2022年2月12日</font></div>', 0, 0, 0);
INSERT INTO `posts` VALUES (4, '欢迎加入M星生存基地！', '<h3><img alt=\"\" src=\"https://storage.codesocean.top/api/resource/get/170680425488849\" /></h3>\r\n\r\n<h3>原木旗下Minecraft服务器&mdash;&mdash;M星生存基地正在招新中~</h3>\r\n\r\n<p>无论你是久经沙场的MC老玩家，还是刚刚接触MC的萌新小白，亦或是很久没有游玩的云玩家，都可以在这里找到新的乐趣与激情！</p>\r\n\r\n<p>M星成立于2019年，是一个致力于长期运营的公益服务器。主打的服务器希望保持纯净舒适的原版体验，在不破坏原版风貌的条件下提供更好的建筑、探索乐趣。同时，M星也会不定期开展活动服务器，可以与伙伴一同游玩特定的地图、模组或是整合包，创造充满乐趣的游玩和社交体验。</p>\r\n\r\n<h3>M星不断探索Minecraft的边界，致力于给予玩家美好的体验。并且，我们始终欢迎新玩家。</h3>\r\n\r\n<p>M星是公益服务器，没有充值内容，保证所有玩家都拥有公平的体验。<br />\r\n当你遇到困难时，热心的管理也会迅速反应，维护服务器的和谐，保证服务器的正常运行。玩家可以放心地在服务器中获得纯粹的乐趣。</p>\r\n\r\n<p>主服务器保证存档的纯净，只加入少量不影响原版存档数据的插件用于优化玩家的体验。我们紧追官方最新版本，逐步开放世界边界，保证能够持续体验官方的最新内容。<br />\r\n并且，我们承诺绝不重置存档，玩家的努力不会一夜之间白费，可以享受到原汁原味的养老体验。</p>\r\n\r\n<p>如果你对原版感到腻味，不妨来活动服务器寻找新奇的体验。在纯净的主服务器之外，每隔一段时间还会限时开放活动服务器，可以体验呼声较高的地图、模组或整合包。你也可以参与决定每一次活动服务器的内容，为M星的世界添砖加瓦。M星期待你的加入。</p>\r\n\r\n<h3>QQ群号：902516586</h3>\r\n\r\n<h3>官网地址：mstar.codesocean.top</h3>\r\n', 0, 0, 0);
INSERT INTO `posts` VALUES (5, '关于原木社区转入长期维护运营模式的通知', '<p>\r\n    尊敬的原木社区APP用户：\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>\r\n<p>\r\n    我们非常遗憾地通知您，由于缺少开发力量和用户数量过少，我们决定暂停更新原木社区APP，并仅继续保证和维持现有的应用服务。\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>\r\n<p>\r\n    我们深刻地了解这个决定对您造成的不便，我们感到非常抱歉。我们一直致力于使原木社区APP成为一个安全、可靠、有趣的Minecraft小说及相关文艺作品的分享平台，并且非常感谢您一直以来对我们的支持和信任。\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>\r\n<p>\r\n    在此，我们想强调，我们将<span style=\"font-size: 18px;\"><strong>长期</strong></span>维持应用程序的现有服务，包括阅读、写作等。我们将继续提供应用程序的稳定性和安全性，并仅修复影响安全性的重要缺陷。您<span style=\"font-size: 18px;\"><strong>不必</strong></span>担心原木社区APP停止服务，我们会继续以低成本模式保持运营，并竭尽全力保护您的账户和数据安全。\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>\r\n<p>\r\n    我们明白这个决定可能会让您失望，但恳请您理解我们目前遇到的重重困难。我们会竭尽所能，确保原木社区APP的现有功能的稳定性，直到我们能够重新启动更新。\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>\r\n<p>\r\n    我们诚挚地感谢您一直以来的支持和理解。如果您有任何疑问或意见，或者能为我们的开发或运营提供技术或经济上的帮助，请不要犹豫，随时与我们联系。\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>\r\n<p>\r\n    再次感谢您的支持和理解。\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>\r\n<p>\r\n    谢谢！\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>\r\n<p>\r\n    原木社区开发团队\r\n</p>\r\n<p>\r\n    <br/>\r\n</p>', 0, 0, 0);

-- ----------------------------
-- Table structure for proverbs
-- ----------------------------
DROP TABLE IF EXISTS `proverbs`;
CREATE TABLE `proverbs`  (
  `proverb_id` int NOT NULL AUTO_INCREMENT,
  `proverb_content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `proverb_from` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `provider_oicq` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`proverb_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of proverbs
-- ----------------------------
INSERT INTO `proverbs` VALUES (1, '示例金句', '金句作者', '1157370806');

-- ----------------------------
-- Table structure for recommend_logpower
-- ----------------------------
DROP TABLE IF EXISTS `recommend_logpower`;
CREATE TABLE `recommend_logpower`  (
  `ranking` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `novel_id` int NULL DEFAULT NULL,
  `power` int NULL DEFAULT NULL,
  `last_update` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`ranking`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of recommend_logpower
-- ----------------------------

-- ----------------------------
-- Table structure for register_code
-- ----------------------------
DROP TABLE IF EXISTS `register_code`;
CREATE TABLE `register_code`  (
  `user_id` int NOT NULL,
  `register_code` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_id`, `register_code`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of register_code
-- ----------------------------
INSERT INTO `register_code` VALUES (172, 'UTLVkMiP81', '2024-03-02 16:31:05');

-- ----------------------------
-- Table structure for siteset
-- ----------------------------
DROP TABLE IF EXISTS `siteset`;
CREATE TABLE `siteset`  (
  `mourn` int NOT NULL DEFAULT 0,
  `opening_page` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of siteset
-- ----------------------------
INSERT INTO `siteset` VALUES (0, 'http://img.codesocean.top/image/1648348351294');

-- ----------------------------
-- Table structure for tags
-- ----------------------------
DROP TABLE IF EXISTS `tags`;
CREATE TABLE `tags`  (
  `tag_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_user_id` int NULL DEFAULT NULL,
  `is_deleted` int NOT NULL DEFAULT 0,
  `is_activity_tag` int NOT NULL DEFAULT 0,
  `tag_id` int NOT NULL AUTO_INCREMENT,
  `is_suggested` int NOT NULL DEFAULT 0,
  PRIMARY KEY (`tag_id`) USING BTREE,
  INDEX `tag_id`(`tag_id` ASC) USING BTREE,
  INDEX `create_user_id`(`create_user_id` ASC) USING BTREE,
  CONSTRAINT `tags_ibfk_1` FOREIGN KEY (`create_user_id`) REFERENCES `users` (`user_id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE = InnoDB AUTO_INCREMENT = 208 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tags
-- ----------------------------
INSERT INTO `tags` VALUES ('奇幻', NULL, 0, 0, 1, 1);
INSERT INTO `tags` VALUES ('干草块杯', -1, 0, 0, 2, 0);
INSERT INTO `tags` VALUES ('我的世界', NULL, 0, 0, 3, 1);
INSERT INTO `tags` VALUES ('肝草块杯', NULL, 0, 0, 4, 0);
INSERT INTO `tags` VALUES ('短篇小说', NULL, 0, 0, 5, 1);
INSERT INTO `tags` VALUES ('文集', NULL, 0, 0, 6, 1);
INSERT INTO `tags` VALUES ('散文', NULL, 0, 0, 7, 1);
INSERT INTO `tags` VALUES ('随笔', NULL, 0, 0, 8, 1);
INSERT INTO `tags` VALUES ('创意', NULL, 0, 0, 9, 1);
INSERT INTO `tags` VALUES ('时光剪影', NULL, 0, 0, 10, 1);
INSERT INTO `tags` VALUES ('作品集', NULL, 0, 0, 11, 1);
INSERT INTO `tags` VALUES ('起源', NULL, 0, 0, 12, 0);
INSERT INTO `tags` VALUES ('第五届“干草块杯”短篇大赛', -1, 0, 1, 13, 0);
INSERT INTO `tags` VALUES ('分支', NULL, 0, 0, 14, 0);
INSERT INTO `tags` VALUES ('广树', NULL, 0, 0, 15, 0);
INSERT INTO `tags` VALUES ('战争之歌', NULL, 0, 0, 16, 0);
INSERT INTO `tags` VALUES ('赛博MC', NULL, 0, 0, 17, 0);
INSERT INTO `tags` VALUES ('异界穿越', NULL, 0, 0, 18, 0);
INSERT INTO `tags` VALUES ('玄幻', NULL, 0, 0, 19, 1);
INSERT INTO `tags` VALUES ('游戏', NULL, 0, 0, 20, 0);
INSERT INTO `tags` VALUES ('穿越', NULL, 0, 0, 21, 1);
INSERT INTO `tags` VALUES ('游戏异界', NULL, 0, 0, 22, 0);
INSERT INTO `tags` VALUES ('Minecraft', NULL, 0, 0, 23, 0);
INSERT INTO `tags` VALUES ('MC', NULL, 0, 0, 24, 0);
INSERT INTO `tags` VALUES ('轻小说', NULL, 0, 0, 25, 1);
INSERT INTO `tags` VALUES ('测试', NULL, 0, 0, 26, 0);
INSERT INTO `tags` VALUES ('繁盛世界', NULL, 0, 0, 27, 0);
INSERT INTO `tags` VALUES ('方块学园', NULL, 0, 0, 28, 0);
INSERT INTO `tags` VALUES ('搞笑', NULL, 0, 0, 29, 0);
INSERT INTO `tags` VALUES ('超级英雄', NULL, 0, 0, 30, 0);
INSERT INTO `tags` VALUES ('冒险', NULL, 0, 0, 31, 0);
INSERT INTO `tags` VALUES ('恋爱', NULL, 0, 0, 32, 0);
INSERT INTO `tags` VALUES ('异世界', NULL, 0, 0, 33, 0);
INSERT INTO `tags` VALUES ('魔幻', NULL, 0, 0, 34, 0);
INSERT INTO `tags` VALUES ('热血', NULL, 0, 0, 35, 0);
INSERT INTO `tags` VALUES ('故事集', NULL, 0, 0, 36, 0);
INSERT INTO `tags` VALUES ('神话', NULL, 0, 0, 37, 0);
INSERT INTO `tags` VALUES ('科幻', NULL, 0, 0, 38, 1);
INSERT INTO `tags` VALUES ('架空', NULL, 0, 0, 39, 0);
INSERT INTO `tags` VALUES ('网红', NULL, 0, 0, 40, 0);
INSERT INTO `tags` VALUES ('丧尸', NULL, 0, 0, 41, 0);
INSERT INTO `tags` VALUES ('大小姐', NULL, 0, 0, 42, 0);
INSERT INTO `tags` VALUES ('日常', NULL, 0, 0, 43, 0);
INSERT INTO `tags` VALUES ('美食', NULL, 0, 0, 44, 0);
INSERT INTO `tags` VALUES ('哈哈', NULL, 0, 0, 45, 0);
INSERT INTO `tags` VALUES ('1.19', NULL, 0, 0, 46, 0);
INSERT INTO `tags` VALUES ('非MC', NULL, 0, 0, 47, 1);
INSERT INTO `tags` VALUES ('无脑', NULL, 0, 0, 48, 0);
INSERT INTO `tags` VALUES ('元世界', NULL, 0, 0, 49, 0);
INSERT INTO `tags` VALUES ('广树联动', NULL, 0, 0, 50, 0);
INSERT INTO `tags` VALUES ('百合', NULL, 0, 0, 51, 1);
INSERT INTO `tags` VALUES ('泰拉瑞亚', NULL, 0, 0, 52, 0);
INSERT INTO `tags` VALUES ('starbound', NULL, 0, 0, 53, 0);
INSERT INTO `tags` VALUES ('SxB', NULL, 0, 0, 54, 0);
INSERT INTO `tags` VALUES ('女性主角', NULL, 0, 0, 55, 0);
INSERT INTO `tags` VALUES ('月连载', NULL, 0, 0, 57, 0);
INSERT INTO `tags` VALUES ('王八', NULL, 1, 0, 58, 0);
INSERT INTO `tags` VALUES ('色图', NULL, 1, 0, 59, 0);
INSERT INTO `tags` VALUES ('暴力', NULL, 1, 0, 60, 0);
INSERT INTO `tags` VALUES ('恐怖', NULL, 1, 0, 61, 0);
INSERT INTO `tags` VALUES ('黄色', NULL, 1, 0, 62, 0);
INSERT INTO `tags` VALUES ('反动', NULL, 1, 0, 63, 0);
INSERT INTO `tags` VALUES ('敏感', NULL, 1, 0, 64, 0);
INSERT INTO `tags` VALUES ('杀人', NULL, 1, 0, 65, 0);
INSERT INTO `tags` VALUES ('血腥', NULL, 1, 0, 66, 0);
INSERT INTO `tags` VALUES ('极端宗教', NULL, 1, 0, 67, 0);
INSERT INTO `tags` VALUES ('自杀', NULL, 1, 0, 68, 0);
INSERT INTO `tags` VALUES ('分尸', NULL, 1, 0, 69, 0);
INSERT INTO `tags` VALUES ('多人', NULL, 0, 0, 70, 0);
INSERT INTO `tags` VALUES ('科技', NULL, 0, 0, 71, 0);
INSERT INTO `tags` VALUES ('魔法', NULL, 0, 0, 72, 0);
INSERT INTO `tags` VALUES ('二次元', NULL, 0, 0, 73, 0);
INSERT INTO `tags` VALUES ('插画', NULL, 0, 0, 74, 0);
INSERT INTO `tags` VALUES ('意义不明', NULL, 0, 0, 75, 0);
INSERT INTO `tags` VALUES ('原神', NULL, 0, 0, 76, 0);
INSERT INTO `tags` VALUES ('偏爽文', NULL, 0, 0, 77, 0);
INSERT INTO `tags` VALUES ('无刀？', NULL, 0, 0, 78, 0);
INSERT INTO `tags` VALUES ('战斗', NULL, 0, 0, 79, 0);
INSERT INTO `tags` VALUES ('Terraria', NULL, 0, 0, 80, 0);
INSERT INTO `tags` VALUES ('NPC', NULL, 0, 0, 81, 0);
INSERT INTO `tags` VALUES ('标签', NULL, 0, 0, 82, 0);
INSERT INTO `tags` VALUES ('又', NULL, 0, 0, 83, 0);
INSERT INTO `tags` VALUES ('没什么用', NULL, 0, 0, 84, 0);
INSERT INTO `tags` VALUES ('现在', NULL, 0, 0, 85, 0);
INSERT INTO `tags` VALUES ('恶搞', NULL, 0, 0, 86, 0);
INSERT INTO `tags` VALUES ('全球', NULL, 0, 0, 87, 0);
INSERT INTO `tags` VALUES ('VR', NULL, 0, 0, 88, 0);
INSERT INTO `tags` VALUES ('全球同服', NULL, 0, 0, 89, 0);
INSERT INTO `tags` VALUES ('猪灵', NULL, 0, 0, 90, 0);
INSERT INTO `tags` VALUES ('烈焰人', NULL, 0, 0, 91, 0);
INSERT INTO `tags` VALUES ('凋零骷髅', NULL, 0, 0, 92, 0);
INSERT INTO `tags` VALUES ('下界', NULL, 0, 0, 93, 0);
INSERT INTO `tags` VALUES ('作品未添加标签', NULL, 0, 0, 94, 0);
INSERT INTO `tags` VALUES ('仙侠', NULL, 0, 0, 95, 0);
INSERT INTO `tags` VALUES ('长篇小说', NULL, 0, 0, 96, 1);
INSERT INTO `tags` VALUES ('同人二创', NULL, 0, 0, 97, 1);
INSERT INTO `tags` VALUES ('色色', 0, 0, 0, 98, 0);
INSERT INTO `tags` VALUES ('周更', NULL, 0, 0, 99, 0);
INSERT INTO `tags` VALUES ('现实', NULL, 0, 0, 100, 0);
INSERT INTO `tags` VALUES ('设定集', NULL, 0, 0, 101, 1);
INSERT INTO `tags` VALUES ('散文集', NULL, 0, 0, 102, 0);
INSERT INTO `tags` VALUES ('迫害文', NULL, 0, 0, 103, 0);
INSERT INTO `tags` VALUES ('西幻', NULL, 0, 0, 104, 0);
INSERT INTO `tags` VALUES ('恶魂', NULL, 0, 0, 105, 0);
INSERT INTO `tags` VALUES ('传承', NULL, 0, 0, 106, 0);
INSERT INTO `tags` VALUES ('前传', NULL, 0, 0, 107, 0);
INSERT INTO `tags` VALUES ('臭狗熊', NULL, 0, 0, 108, 0);
INSERT INTO `tags` VALUES ('我', NULL, 0, 0, 109, 0);
INSERT INTO `tags` VALUES ('揍你', NULL, 0, 0, 110, 0);
INSERT INTO `tags` VALUES ('没商量', NULL, 0, 0, 111, 0);
INSERT INTO `tags` VALUES ('啊哈哈哈鸡汤来喽', NULL, 0, 0, 112, 0);
INSERT INTO `tags` VALUES ('哼哼啊啊啊啊啊，啊啊啊啊', NULL, 0, 0, 113, 0);
INSERT INTO `tags` VALUES ('啊啊啊啊啊啊，啊啊，啊啊', NULL, 0, 0, 114, 0);
INSERT INTO `tags` VALUES ('啊', NULL, 0, 0, 115, 0);
INSERT INTO `tags` VALUES ('哼，哼，啊啊啊，啊啊啊啊', NULL, 0, 0, 116, 0);
INSERT INTO `tags` VALUES ('啊啊啊啊啊啊啊啊啊啊啊啊', NULL, 0, 0, 117, 0);
INSERT INTO `tags` VALUES ('啊啊啊啊啊啊啊啊啊啊啊啊', NULL, 0, 0, 118, 0);
INSERT INTO `tags` VALUES ('啊啊啊啊啊啊啊啊啊啊啊啊', NULL, 0, 0, 119, 0);
INSERT INTO `tags` VALUES ('幻想', NULL, 0, 0, 120, 0);
INSERT INTO `tags` VALUES ('小白文', NULL, 0, 0, 121, 0);
INSERT INTO `tags` VALUES ('幻想异世界', NULL, 0, 0, 122, 0);
INSERT INTO `tags` VALUES ('半属性', NULL, 0, 0, 123, 0);
INSERT INTO `tags` VALUES ('动物', NULL, 0, 0, 124, 0);
INSERT INTO `tags` VALUES ('江湖', NULL, 0, 0, 125, 0);
INSERT INTO `tags` VALUES ('地盘纷争', NULL, 0, 0, 126, 0);
INSERT INTO `tags` VALUES ('轻松日常', NULL, 0, 0, 127, 0);
INSERT INTO `tags` VALUES ('内付少量玄幻', NULL, 0, 0, 128, 0);
INSERT INTO `tags` VALUES ('附加少量玄幻', NULL, 0, 0, 129, 0);
INSERT INTO `tags` VALUES ('都市', NULL, 0, 0, 130, 0);
INSERT INTO `tags` VALUES ('恐怖悬疑', NULL, 0, 0, 131, 0);
INSERT INTO `tags` VALUES ('二次元战斗', NULL, 0, 0, 132, 0);
INSERT INTO `tags` VALUES ('克苏鲁', NULL, 0, 0, 133, 1);
INSERT INTO `tags` VALUES ('短小', NULL, 0, 0, 134, 0);
INSERT INTO `tags` VALUES ('能看就行', NULL, 0, 0, 135, 0);
INSERT INTO `tags` VALUES ('欢乐向', NULL, 0, 0, 136, 0);
INSERT INTO `tags` VALUES ('方块末世', NULL, 0, 0, 137, 0);
INSERT INTO `tags` VALUES ('悬疑', NULL, 0, 0, 138, 1);
INSERT INTO `tags` VALUES ('惊悚', NULL, 0, 0, 139, 1);
INSERT INTO `tags` VALUES ('虚无世界', NULL, 0, 0, 140, 0);
INSERT INTO `tags` VALUES ('纯爱', NULL, 0, 0, 141, 1);
INSERT INTO `tags` VALUES ('耽美', NULL, 0, 0, 142, 1);
INSERT INTO `tags` VALUES ('转生', NULL, 0, 0, 143, 1);
INSERT INTO `tags` VALUES ('重生', NULL, 0, 0, 144, 1);
INSERT INTO `tags` VALUES ('性转', NULL, 0, 0, 146, 1);
INSERT INTO `tags` VALUES ('电竞', NULL, 0, 0, 148, 1);
INSERT INTO `tags` VALUES ('工具书', NULL, 0, 0, 149, 1);
INSERT INTO `tags` VALUES ('中篇小说', NULL, 0, 0, 150, 1);
INSERT INTO `tags` VALUES ('没想到吧', NULL, 0, 0, 151, 0);
INSERT INTO `tags` VALUES ('我可以', NULL, 0, 0, 152, 0);
INSERT INTO `tags` VALUES ('有', NULL, 0, 0, 153, 0);
INSERT INTO `tags` VALUES ('超过', NULL, 0, 0, 154, 0);
INSERT INTO `tags` VALUES ('八个', NULL, 0, 0, 155, 0);
INSERT INTO `tags` VALUES ('八个标签', NULL, 0, 0, 156, 0);
INSERT INTO `tags` VALUES ('添加', NULL, 0, 0, 157, 0);
INSERT INTO `tags` VALUES ('我的世界同人', NULL, 0, 0, 158, 0);
INSERT INTO `tags` VALUES ('新人', NULL, 0, 0, 159, 0);
INSERT INTO `tags` VALUES ('渣文笔', NULL, 0, 0, 160, 0);
INSERT INTO `tags` VALUES ('nihao', NULL, 0, 0, 161, 0);
INSERT INTO `tags` VALUES ('第六届“干草块杯”短篇大赛', 0, 0, 1, 162, 0);
INSERT INTO `tags` VALUES ('只能说都有吧', NULL, 0, 0, 164, 0);
INSERT INTO `tags` VALUES ('年', NULL, 0, 0, 165, 0);
INSERT INTO `tags` VALUES ('勇者', NULL, 0, 0, 166, 0);
INSERT INTO `tags` VALUES ('女神', NULL, 0, 0, 167, 0);
INSERT INTO `tags` VALUES ('原木', NULL, 0, 0, 168, 0);
INSERT INTO `tags` VALUES ('新海诚', NULL, 0, 0, 169, 0);
INSERT INTO `tags` VALUES ('莫名其妙', NULL, 0, 0, 170, 0);
INSERT INTO `tags` VALUES ('原创', NULL, 0, 0, 171, 0);
INSERT INTO `tags` VALUES ('超轻软科幻', NULL, 0, 0, 172, 0);
INSERT INTO `tags` VALUES ('爱看不看', NULL, 0, 0, 173, 0);
INSERT INTO `tags` VALUES ('短篇', NULL, 0, 0, 174, 0);
INSERT INTO `tags` VALUES ('类MC', NULL, 0, 0, 175, 0);
INSERT INTO `tags` VALUES ('日记', NULL, 0, 0, 176, 0);
INSERT INTO `tags` VALUES ('末日', NULL, 0, 0, 177, 0);
INSERT INTO `tags` VALUES ('生存', NULL, 0, 0, 178, 0);
INSERT INTO `tags` VALUES ('黑历史', NULL, 0, 0, 179, 0);
INSERT INTO `tags` VALUES ('轻百合', NULL, 0, 0, 180, 0);
INSERT INTO `tags` VALUES ('2023年原木社区盛夏挖坑活动', 0, 0, 1, 181, 1);
INSERT INTO `tags` VALUES ('校园', NULL, 0, 0, 182, 0);
INSERT INTO `tags` VALUES ('原画集', NULL, 0, 0, 183, 0);
INSERT INTO `tags` VALUES ('概念美术', NULL, 0, 0, 184, 0);
INSERT INTO `tags` VALUES ('无爱情线', NULL, 0, 0, 185, 0);
INSERT INTO `tags` VALUES ('纯爱但无爱情线', NULL, 0, 0, 186, 0);
INSERT INTO `tags` VALUES ('种田', NULL, 0, 0, 187, 0);
INSERT INTO `tags` VALUES ('杀伐果断', NULL, 0, 0, 188, 0);
INSERT INTO `tags` VALUES ('智商在线', NULL, 0, 0, 189, 0);
INSERT INTO `tags` VALUES ('机甲', NULL, 0, 0, 190, 0);
INSERT INTO `tags` VALUES ('修仙', NULL, 0, 0, 191, 0);
INSERT INTO `tags` VALUES ('魔法世界', NULL, 0, 0, 192, 0);
INSERT INTO `tags` VALUES ('机甲修仙', NULL, 0, 0, 193, 0);
INSERT INTO `tags` VALUES ('智械军团', NULL, 0, 0, 194, 0);
INSERT INTO `tags` VALUES ('软饭流', NULL, 0, 0, 195, 0);
INSERT INTO `tags` VALUES ('主角胃不好', NULL, 0, 0, 196, 0);
INSERT INTO `tags` VALUES ('处男通关', NULL, 0, 0, 197, 0);
INSERT INTO `tags` VALUES ('非人女主', NULL, 0, 0, 198, 0);
INSERT INTO `tags` VALUES ('末日幻想', NULL, 0, 0, 199, 0);
INSERT INTO `tags` VALUES ('末日降临', NULL, 0, 0, 200, 0);
INSERT INTO `tags` VALUES ('修真', NULL, 0, 0, 201, 0);
INSERT INTO `tags` VALUES ('幻境', NULL, 0, 0, 202, 0);
INSERT INTO `tags` VALUES ('维多利亚', NULL, 0, 0, 203, 0);
INSERT INTO `tags` VALUES ('美西', NULL, 0, 0, 204, 0);
INSERT INTO `tags` VALUES ('巫师', NULL, 0, 0, 205, 0);
INSERT INTO `tags` VALUES ('猎人', NULL, 0, 0, 206, 0);
INSERT INTO `tags` VALUES ('红尘', NULL, 0, 0, 207, 0);

-- ----------------------------
-- Table structure for tipping
-- ----------------------------
DROP TABLE IF EXISTS `tipping`;
CREATE TABLE `tipping`  (
  `tipping_id` int NOT NULL AUTO_INCREMENT,
  `from_id` int NOT NULL,
  `novel_id` int NOT NULL,
  `item_name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `item_amount` int NOT NULL DEFAULT 1,
  `item_cost` int NOT NULL DEFAULT 10,
  `tipping_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`tipping_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3084 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tipping
-- ----------------------------

-- ----------------------------
-- Table structure for tipping_list
-- ----------------------------
DROP TABLE IF EXISTS `tipping_list`;
CREATE TABLE `tipping_list`  (
  `item_name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `item_cost` int NOT NULL,
  `is_log_free` int NOT NULL,
  `img_url` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `sort_id` int NOT NULL,
  PRIMARY KEY (`item_name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tipping_list
-- ----------------------------
INSERT INTO `tipping_list` VALUES ('“蛋糕”', 10, 0, 'http://img.codesocean.top/image/1645634705408', 2);
INSERT INTO `tipping_list` VALUES ('催更符', 5, 0, 'http://img.codesocean.top/image/1645634646145', 0);
INSERT INTO `tipping_list` VALUES ('苹果派', 5, 1, 'http://img.codesocean.top/image/1645634653769', 1);
INSERT INTO `tipping_list` VALUES ('鸡腿', 20, 0, 'http://img.codesocean.top/image/1645634735049', 3);

-- ----------------------------
-- Table structure for treeplant
-- ----------------------------
DROP TABLE IF EXISTS `treeplant`;
CREATE TABLE `treeplant`  (
  `plant_id` int NOT NULL AUTO_INCREMENT,
  `treeType` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'defaultTree',
  `plant_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_id` int NOT NULL,
  `is_gotten` int NOT NULL DEFAULT 0,
  `tree_status` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '种植',
  `messaged` int NOT NULL DEFAULT 0,
  PRIMARY KEY (`plant_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8490 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of treeplant
-- ----------------------------
INSERT INTO `treeplant` VALUES (8489, 'defaultTree', '2024-03-02 16:31:22', 172, 0, '种植', 0);

-- ----------------------------
-- Table structure for user_bank
-- ----------------------------
DROP TABLE IF EXISTS `user_bank`;
CREATE TABLE `user_bank`  (
  `user_id` int NOT NULL,
  `log` int NOT NULL DEFAULT 10,
  `cropped_log` int NOT NULL DEFAULT 0,
  `apple` int NOT NULL DEFAULT 5,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_bank
-- ----------------------------
INSERT INTO `user_bank` VALUES (172, 10, 0, 5);

-- ----------------------------
-- Table structure for user_device
-- ----------------------------
DROP TABLE IF EXISTS `user_device`;
CREATE TABLE `user_device`  (
  `device_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `user_id` int NOT NULL,
  `last_login_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`device_id`, `user_id`) USING BTREE,
  INDEX `user_id_idx`(`user_id` ASC) USING BTREE,
  CONSTRAINT `user_device` FOREIGN KEY (`device_id`) REFERENCES `devices` (`device_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_device
-- ----------------------------

-- ----------------------------
-- Table structure for user_follow
-- ----------------------------
DROP TABLE IF EXISTS `user_follow`;
CREATE TABLE `user_follow`  (
  `user_id` int NOT NULL,
  `follow_id` int NOT NULL,
  PRIMARY KEY (`user_id`, `follow_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_follow
-- ----------------------------

-- ----------------------------
-- Table structure for user_message
-- ----------------------------
DROP TABLE IF EXISTS `user_message`;
CREATE TABLE `user_message`  (
  `message_id` int NOT NULL AUTO_INCREMENT,
  `from_id` int NOT NULL,
  `to_id` int NOT NULL,
  `message_content` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `router` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '/',
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `is_pushed` int NOT NULL DEFAULT 0,
  PRIMARY KEY (`message_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 39659 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_message
-- ----------------------------
INSERT INTO `user_message` VALUES (39657, 172, 172, '赞了你的小说《测试小说》', 'readers/bookInfo?id=532', 0, '2024-03-02 16:32:31', 0);
INSERT INTO `user_message` VALUES (39658, 172, 172, '等朋友收藏了你的作品《测试小说》', 'readers/bookInfo?id=532', 0, '2024-03-02 16:32:32', 0);

-- ----------------------------
-- Table structure for user_profile_praise
-- ----------------------------
DROP TABLE IF EXISTS `user_profile_praise`;
CREATE TABLE `user_profile_praise`  (
  `from_user_id` int NOT NULL,
  `to_user_id` int NOT NULL,
  `date` date NOT NULL,
  `amount` int NOT NULL,
  PRIMARY KEY (`from_user_id`, `to_user_id`, `date`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_profile_praise
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `avatar_url` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'https://s3.bmp.ovh/imgs/2022/01/a2c8161467dda71b.jpg',
  `top_pic_url` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'http://img.codesocean.top/image/1649432857796',
  `account` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `pwd` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '$2a$10$X05GjkYsvsbipXH.CVoxOOoRxoUjKC5lsfEkN1bvEuPpcgOYSLxw6',
  `user_group` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '用户',
  `activated` tinyint(1) NOT NULL DEFAULT 1,
  `motto` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT '这个人很懒，什么都没有写。',
  `register_verify` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'None',
  `register_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `online_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `is_admin` int NOT NULL DEFAULT 0,
  `oicq_account` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'unbind',
  `mobile` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'unbind',
  `push_set_status` int NOT NULL DEFAULT 1,
  `credit` tinyint NOT NULL DEFAULT 100,
  `uni_id` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `pay_code` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`, `account`) USING BTREE,
  UNIQUE INDEX `account`(`account` ASC) USING BTREE,
  INDEX `user_id`(`user_id` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 173 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (-1, '系统消息', 'http://img.codesocean.top/img/1641825033896.jpeg', 'http://img.codesocean.top/img/1638341136925.jpg', 'system', '$2a$10$X05GjkYsvsbipXH.CVoxOOoRxoUjKC5lsfEkN1bvEuPpcgOYSLxw6', '系统消息', 1, '原木社区的服务器机娘，是没有感情的收发机器呢~', 'None', '2022-01-13 16:15:20', '2022-02-04 17:30:35', 0, '2917117044', 'unbind', 1, 100, NULL, NULL);
INSERT INTO `users` VALUES (0, '苦力怕君', 'http://img.codesocean.top/img/1637933159430.jpeg', 'http://img.codesocean.top/image/1649432857796', 'Creeper', '$2a$10$X05GjkYsvsbipXH.CVoxOOoRxoUjKC5lsfEkN1bvEuPpcgOYSLxw6', '社区管理员', 1, '原木社区的管理员酱，有事请找我！', 'None', '2022-01-13 16:15:20', '2023-07-26 13:46:23', 0, '2917117044', '13900000000', 1, 100, NULL, NULL);
INSERT INTO `users` VALUES (172, 'RicePaste', 'https://s3.bmp.ovh/imgs/2022/01/a2c8161467dda71b.jpg', 'http://img.codesocean.top/image/1649432857796', 'RicePaste', '$2a$10$CeLOgrgfh.xerZV8tNQzA.dGfUJt9q3kyQy8YmHl3nPNrTTolVC4q', '用户', 1, '这个人很懒，什么都没有写。', 'M38u7PKerE', '2024-03-02 16:30:45', '2024-03-02 17:14:04', 0, 'unbind', '13914545022', 1, 100, NULL, 'Vk4K5C2DYYH');

-- ----------------------------
-- Table structure for web_update_log
-- ----------------------------
DROP TABLE IF EXISTS `web_update_log`;
CREATE TABLE `web_update_log`  (
  `web_update_id` int NOT NULL AUTO_INCREMENT,
  `version_info` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `version` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `is_hypernotion` int NOT NULL DEFAULT 0,
  PRIMARY KEY (`web_update_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of web_update_log
-- ----------------------------

-- ----------------------------
-- Table structure for world
-- ----------------------------
DROP TABLE IF EXISTS `world`;
CREATE TABLE `world`  (
  `world_id` int NOT NULL AUTO_INCREMENT,
  `creator_id` int NOT NULL,
  `allow_fork` int NOT NULL DEFAULT 1,
  `is_delete` int NOT NULL DEFAULT 0,
  `forked_from` int NULL DEFAULT NULL,
  `asso_novel_id` int NOT NULL DEFAULT 0,
  PRIMARY KEY (`world_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of world
-- ----------------------------

-- ----------------------------
-- Table structure for world_novel
-- ----------------------------
DROP TABLE IF EXISTS `world_novel`;
CREATE TABLE `world_novel`  (
  `novel_id` int NOT NULL,
  `world_id` int NOT NULL,
  PRIMARY KEY (`novel_id`, `world_id`) USING BTREE,
  INDEX `world_id`(`world_id` ASC) USING BTREE,
  CONSTRAINT `world_novel_ibfk_1` FOREIGN KEY (`novel_id`) REFERENCES `novels` (`novel_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `world_novel_ibfk_2` FOREIGN KEY (`world_id`) REFERENCES `world` (`world_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of world_novel
-- ----------------------------

-- ----------------------------
-- Table structure for writer_info
-- ----------------------------
DROP TABLE IF EXISTS `writer_info`;
CREATE TABLE `writer_info`  (
  `user_id` int NOT NULL,
  `master_work` int NOT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of writer_info
-- ----------------------------

-- ----------------------------
-- View structure for open_users
-- ----------------------------
DROP VIEW IF EXISTS `open_users`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `open_users` AS select `users`.`user_id` AS `user_id`,`users`.`name` AS `user_name`,`users`.`avatar_url` AS `avatar_url`,`users`.`top_pic_url` AS `top_pic_url`,`users`.`account` AS `account`,`users`.`user_group` AS `user_group`,`users`.`activated` AS `activated`,`users`.`motto` AS `motto`,`users`.`register_time` AS `register_time`,`users`.`online_time` AS `online_time` from `users`;

-- ----------------------------
-- View structure for user_bank_view
-- ----------------------------
DROP VIEW IF EXISTS `user_bank_view`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `user_bank_view` AS select `users`.`name` AS `name`,`user_bank`.`user_id` AS `user_id`,`user_bank`.`log` AS `log`,`user_bank`.`cropped_log` AS `cropped_log`,`user_bank`.`apple` AS `apple` from (`users` join `user_bank`) where (`users`.`user_id` = `user_bank`.`user_id`);

-- ----------------------------
-- Triggers structure for table articles
-- ----------------------------
DROP TRIGGER IF EXISTS `article_length_count`;
delimiter ;;
CREATE TRIGGER `article_length_count` BEFORE UPDATE ON `articles` FOR EACH ROW BEGIN
	DECLARE c INT;
	SET c = (SELECT CHAR_LENGTH(new.content));
	SET new.text_count = c;
	IF(new.title <> old.title OR new.content <> old.content or old.is_draft <> new.is_draft) THEN
		SET new.update_time = CURRENT_TIMESTAMP();
		IF(new.is_draft = 0) THEN 
			IF(new.audit_status = old.audit_status) THEN 
				SET new.audit_status = 'Uncheck'; 
			END IF;
		END IF;
		UPDATE novels SET text_count = (
			SELECT IFNULL(SUM(CHAR_LENGTH(content)),0) FROM articles a WHERE a.novel_id = new.novel_id and a.is_draft = 0 and a.deleted = 0
		) WHERE novel_id = new.novel_id;
	end if;
    END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
