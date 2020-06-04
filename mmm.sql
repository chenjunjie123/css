-- --------------------------------------------------------
-- 主机:                           192.168.0.9
-- 服务器版本:                        10.4.10-MariaDB-1:10.4.10+maria~bionic - mariadb.org binary distribution
-- 服务器OS:                        debian-linux-gnu
-- HeidiSQL 版本:                  10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for dms
DROP DATABASE IF EXISTS `dms`;
CREATE DATABASE IF NOT EXISTS `dms` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `dms`;

-- Dumping structure for table dms.specifications_style_template
DROP TABLE IF EXISTS `specifications_style_template`;
CREATE TABLE IF NOT EXISTS `specifications_style_template` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_picture` text DEFAULT NULL COMMENT '规格书的产品图案',
  `blank_line` text DEFAULT NULL COMMENT '分隔符',
  `front_cover_background` text DEFAULT NULL COMMENT '首页背景图',
  `heading` text DEFAULT NULL COMMENT '标题',
  `inspection_identifier` text DEFAULT NULL COMMENT '检验图标',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='规格书的样式模板';

-- Dumping data for table dms.specifications_style_template: ~0 rows (大约)
DELETE FROM `specifications_style_template`;
/*!40000 ALTER TABLE `specifications_style_template` DISABLE KEYS */;
INSERT INTO `specifications_style_template` (`id`, `product_picture`, `blank_line`, `front_cover_background`, `heading`, `inspection_identifier`) VALUES
	(1, '<w:p>\r\n    <w:pPr>\r\n        <w:tabs>\r\n            <w:tab w:val="left" w:pos="1153"/>\r\n            <w:tab w:val="center" w:pos="4213"/>\r\n        </w:tabs>\r\n        <w:spacing w:line="440" w:lineRule="exact"/>\r\n        <w:jc w:val="left"/>\r\n        <w:rPr>\r\n            <w:rFonts w:hint="eastAsia" w:ascii="微软雅黑" w:hAnsi="微软雅黑" w:eastAsia="微软雅黑" w:cs="微软雅黑"/>\r\n            <w:b/>\r\n            <w:bCs/>\r\n            <w:color w:val="262626" w:themeColor="text1" w:themeTint="D9"/>\r\n            <w:sz w:val="36"/>\r\n            <w:szCs w:val="36"/>\r\n            <w:lang w:val="en-US" w:eastAsia="zh-CN"/>\r\n            <w14:textFill>\r\n                <w14:solidFill>\r\n                    <w14:schemeClr w14:val="tx1">\r\n                        <w14:lumMod w14:val="85000"/>\r\n                        <w14:lumOff w14:val="15000"/>\r\n                    </w14:schemeClr>\r\n                </w14:solidFill>\r\n            </w14:textFill>\r\n        </w:rPr>\r\n    </w:pPr>\r\n    <w:r>\r\n        <w:rPr>\r\n            <w:rFonts w:hint="eastAsia" w:ascii="微软雅黑" w:hAnsi="微软雅黑" w:eastAsia="微软雅黑" w:cs="微软雅黑"/>\r\n            <w:b/>\r\n            <w:bCs/>\r\n            <w:color w:val="262626" w:themeColor="text1" w:themeTint="D9"/>\r\n            <w:sz w:val="36"/>\r\n            <w:szCs w:val="36"/>\r\n            <w14:textFill>\r\n                <w14:solidFill>\r\n                    <w14:schemeClr w14:val="tx1">\r\n                        <w14:lumMod w14:val="85000"/>\r\n                        <w14:lumOff w14:val="15000"/>\r\n                    </w14:schemeClr>\r\n                </w14:solidFill>\r\n            </w14:textFill>\r\n        </w:rPr>\r\n        <w:drawing>\r\n            <wp:anchor distT="{distT}" distB="{distB}" distL="{distL}" distR="{distR}" simplePos="0" relativeHeight="{relativeHeight}" behindDoc="0" locked="0" layoutInCell="1" allowOverlap="1">\r\n                <wp:simplePos x="0" y="0"/>\r\n	{positionH}\r\n                <wp:positionV relativeFrom="{relativeFromV}">\r\n                    <wp:posOffset>{posOffsetV}</wp:posOffset>\r\n                </wp:positionV>\r\n                <wp:extent cx="{extent_x}" cy="{extent_y}"/>\r\n                <wp:effectExtent l="0" t="0" r="12700" b="13335"/>\r\n                <wp:wrapNone/>\r\n                <wp:docPr id="{docPr_id}" name="{docPr_name}" descr="{docPr_desc}"/>\r\n                <wp:cNvGraphicFramePr>\r\n                    <a:graphicFrameLocks noChangeAspect="1" xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main"/>\r\n                </wp:cNvGraphicFramePr>\r\n                <a:graphic xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main">\r\n                    <a:graphicData uri="http://schemas.openxmlformats.org/drawingml/2006/picture">\r\n                        <pic:pic xmlns:pic="http://schemas.openxmlformats.org/drawingml/2006/picture">\r\n                            <pic:nvPicPr>\r\n                                <pic:cNvPr id="{docPr_id}" name="{docPr_name}" descr="{docPr_desc}"/>\r\n                                <pic:cNvPicPr>\r\n                                    <a:picLocks noChangeAspect="1"/>\r\n                                </pic:cNvPicPr>\r\n                            </pic:nvPicPr>\r\n                            <pic:blipFill>\r\n                                <a:blip r:embed="{embed}"/>\r\n                                <a:srcRect/>\r\n                                <a:stretch>\r\n                                    <a:fillRect/>\r\n                                </a:stretch>\r\n                            </pic:blipFill>\r\n                            <pic:spPr>\r\n                                <a:xfrm rot="16200000">\r\n                                    <a:off x="0" y="0"/>\r\n                                    <a:ext cx="1663065" cy="2711450"/>\r\n                                </a:xfrm>\r\n                                <a:prstGeom prst="rect">\r\n                                    <a:avLst/>\r\n                                </a:prstGeom>\r\n                            </pic:spPr>\r\n                        </pic:pic>\r\n                    </a:graphicData>\r\n                </a:graphic>\r\n            </wp:anchor>\r\n        </w:drawing>\r\n    </w:r>\r\n</w:p>', '<w:p>\r\n    <w:pPr>\r\n        <w:jc w:val="center"/>\r\n        <w:rPr>\r\n            <w:rFonts w:ascii="微软雅黑" w:hAnsi="微软雅黑" w:eastAsia="微软雅黑" w:cs="微软雅黑"/>\r\n            <w:b/>\r\n            <w:bCs/>\r\n            <w:color w:val="262626" w:themeColor="text1" w:themeTint="D9"/>\r\n            <w:sz w:val="{size}"/>\r\n            <w:szCs w:val="{size}"/>\r\n            <w14:textFill>\r\n                <w14:solidFill>\r\n                    <w14:schemeClr w14:val="tx1">\r\n                        <w14:lumMod w14:val="85000"/>\r\n                        <w14:lumOff w14:val="15000"/>\r\n                    </w14:schemeClr>\r\n                </w14:solidFill>\r\n            </w14:textFill>\r\n        </w:rPr>\r\n    </w:pPr>\r\n</w:p>', '<xml-fragment xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" xmlns:wpsCustomData="http://www.wps.cn/officeDocument/2013/wpsCustomData">', '<w:p>\r\n<w:pPr>\r\n    <w:spacing w:line="440" w:lineRule="exact"/>\r\n    <w:jc w:val="{align}"/>\r\n    <w:rPr>\r\n        <w:rFonts w:ascii="{fonts}" w:hAnsi="{fonts}" w:eastAsia="{fonts}" w:cs="{fonts}"/>\r\n        <w:b/>\r\n        <w:bCs/>\r\n        <w:color w:val="{color}" w:themeColor="text1" w:themeTint="D9"/>\r\n        <w:sz w:val="{size}"/>\r\n        <w:szCs w:val="{size}"/>\r\n        <w14:textFill>\r\n            <w14:solidFill>\r\n                <w14:schemeClr w14:val="tx1">\r\n                    <w14:lumMod w14:val="85000"/>\r\n                    <w14:lumOff w14:val="15000"/>\r\n                </w14:schemeClr>\r\n            </w14:solidFill>\r\n        </w14:textFill>\r\n    </w:rPr>\r\n</w:pPr>\r\n<w:r>\r\n     <w:rPr>\r\n            <w:rFonts w:hint="eastAsia" w:ascii="{fonts}" w:hAnsi="{fonts}" w:eastAsia="{fonts}" w:cs="{fonts}"/>\r\n            <w:b/>\r\n            <w:bCs/>\r\n            <w:color w:val="{color}" w:themeColor="text1" w:themeTint="D9"/>\r\n            <w:sz w:val="{size}"/>\r\n            <w:szCs w:val="{size}"/>\r\n            <w14:textFill>\r\n                <w14:solidFill>\r\n                    <w14:schemeClr w14:val="tx1">\r\n                        <w14:lumMod w14:val="85000"/>\r\n                        <w14:lumOff w14:val="15000"/>\r\n                    </w14:schemeClr>\r\n                </w14:solidFill>\r\n            </w14:textFill>\r\n     </w:rPr>\r\n     <w:t>{content}</w:t>\r\n </w:r>\r\n</w:p>', NULL);
/*!40000 ALTER TABLE `specifications_style_template` ENABLE KEYS */;

-- Dumping structure for table dms.test
DROP TABLE IF EXISTS `test`;
CREATE TABLE IF NOT EXISTS `test` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL DEFAULT '0',
  `test1` text DEFAULT NULL,
  `test2` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='测试';

-- Dumping data for table dms.test: ~3 rows (大约)
DELETE FROM `test`;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` (`id`, `text`, `test1`, `test2`) VALUES
	(1, '更1', '角色', 'dd'),
	(2, '"新的内容"', NULL, NULL),
	(3, '插入', NULL, NULL);
/*!40000 ALTER TABLE `test` ENABLE KEYS */;

-- Dumping structure for table dms.ums_login_log
DROP TABLE IF EXISTS `ums_login_log`;
CREATE TABLE IF NOT EXISTS `ums_login_log` (
  `id` bigint(20) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL COMMENT '用户的登录时间',
  `ip` varchar(64) DEFAULT NULL COMMENT '用户的登录IP地址',
  `login_type` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户登录的日记信息';

-- Dumping data for table dms.ums_login_log: ~0 rows (大约)
DELETE FROM `ums_login_log`;
/*!40000 ALTER TABLE `ums_login_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `ums_login_log` ENABLE KEYS */;

-- Dumping structure for table dms.ums_menu
DROP TABLE IF EXISTS `ums_menu`;
CREATE TABLE IF NOT EXISTS `ums_menu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) DEFAULT NULL COMMENT '父级ID',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `title` varchar(100) DEFAULT NULL COMMENT '菜单名称',
  `level` int(4) DEFAULT NULL COMMENT '菜单级数',
  `sort` int(4) DEFAULT NULL COMMENT '菜单排序',
  `name` varchar(100) DEFAULT NULL COMMENT '前端名称',
  `icon` varchar(200) DEFAULT NULL COMMENT '前端图标',
  `hidden` int(1) DEFAULT NULL COMMENT '前端隐藏',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='用户菜单';

-- Dumping data for table dms.ums_menu: ~8 rows (大约)
DELETE FROM `ums_menu`;
/*!40000 ALTER TABLE `ums_menu` DISABLE KEYS */;
INSERT INTO `ums_menu` (`id`, `parent_id`, `create_time`, `title`, `level`, `sort`, `name`, `icon`, `hidden`) VALUES
	(1, 0, '2020-05-11 14:05:33', '权限管理', 0, 0, 'ums', 'user', 0),
	(2, 1, '2020-05-11 14:06:45', '用户管理', 1, 0, 'user', 'user', 0),
	(3, 1, '2020-05-11 14:07:38', '角色管理', 1, 0, 'role', 'user', 0),
	(4, 1, '2020-05-16 11:46:51', '菜单管理', 1, 0, 'ums-menu', 'user', 0),
	(5, 0, '2020-05-16 17:32:43', '规格书资料管理', 0, 0, 'specifications', 'user', 0),
	(6, 0, '2020-05-16 17:35:58', '维修统计管理', 0, 0, 'maintain', 'user', 0),
	(7, 0, '2020-05-16 17:37:21', '客户投诉管理', 0, 0, 'complaint', 'user', 0),
	(8, 0, '2020-05-16 17:38:48', '产品图片维护', 0, 0, 'picture', 'user', 0);
/*!40000 ALTER TABLE `ums_menu` ENABLE KEYS */;

-- Dumping structure for table dms.ums_resource
DROP TABLE IF EXISTS `ums_resource`;
CREATE TABLE IF NOT EXISTS `ums_resource` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `name` varchar(200) DEFAULT NULL COMMENT '资源名称',
  `url` varchar(200) DEFAULT NULL COMMENT '资源URL',
  `description` varchar(500) DEFAULT NULL COMMENT '描述',
  `category_id` bigint(20) DEFAULT NULL COMMENT '资源分类ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='资源表';

-- Dumping data for table dms.ums_resource: ~2 rows (大约)
DELETE FROM `ums_resource`;
/*!40000 ALTER TABLE `ums_resource` DISABLE KEYS */;
INSERT INTO `ums_resource` (`id`, `create_time`, `name`, `url`, `description`, `category_id`) VALUES
	(1, '2020-05-09 13:50:36', '测试', '/test/*', '用于测试', 5),
	(2, '2020-05-09 16:07:38', '测试1', '/test1/*', '用于测试', 5);
/*!40000 ALTER TABLE `ums_resource` ENABLE KEYS */;

-- Dumping structure for table dms.ums_role
DROP TABLE IF EXISTS `ums_role`;
CREATE TABLE IF NOT EXISTS `ums_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL COMMENT '用户角色名称',
  `description` varchar(500) DEFAULT NULL COMMENT '角色名称描述',
  `create_time` datetime DEFAULT NULL COMMENT '该角色的创建时间',
  `status` int(1) DEFAULT 1 COMMENT '启用状态：0->禁用；1->启用',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='用户角色表';

-- Dumping data for table dms.ums_role: ~6 rows (大约)
DELETE FROM `ums_role`;
/*!40000 ALTER TABLE `ums_role` DISABLE KEYS */;
INSERT INTO `ums_role` (`id`, `name`, `description`, `create_time`, `status`) VALUES
	(1, '测试', '用于测试', '2020-05-09 13:35:42', 1),
	(2, 'admin', '管理员', '2020-05-12 14:13:38', 1),
	(3, '普通用户', '普通用户', '2020-05-14 09:45:20', 1),
	(5, '角色1', '角色1', '2020-05-18 17:16:31', 1),
	(6, '角色2', '角色2', '2020-05-18 17:16:32', 1),
	(7, 'role33', 'asdfasddf', '2020-05-16 11:09:02', 1);
/*!40000 ALTER TABLE `ums_role` ENABLE KEYS */;

-- Dumping structure for table dms.ums_role_menu_relation
DROP TABLE IF EXISTS `ums_role_menu_relation`;
CREATE TABLE IF NOT EXISTS `ums_role_menu_relation` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) DEFAULT NULL COMMENT '角色ID',
  `menu_id` bigint(20) DEFAULT NULL COMMENT '菜单ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='角色菜单关联表';

-- Dumping data for table dms.ums_role_menu_relation: ~4 rows (大约)
DELETE FROM `ums_role_menu_relation`;
/*!40000 ALTER TABLE `ums_role_menu_relation` DISABLE KEYS */;
INSERT INTO `ums_role_menu_relation` (`id`, `role_id`, `menu_id`) VALUES
	(1, 1, 1),
	(2, 1, 2),
	(3, 1, 3),
	(4, 1, 4);
/*!40000 ALTER TABLE `ums_role_menu_relation` ENABLE KEYS */;

-- Dumping structure for table dms.ums_role_resource_relation
DROP TABLE IF EXISTS `ums_role_resource_relation`;
CREATE TABLE IF NOT EXISTS `ums_role_resource_relation` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) DEFAULT NULL COMMENT '角色ID',
  `resource_id` bigint(20) DEFAULT NULL COMMENT '角色ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='用户角色资源关系表';

-- Dumping data for table dms.ums_role_resource_relation: ~2 rows (大约)
DELETE FROM `ums_role_resource_relation`;
/*!40000 ALTER TABLE `ums_role_resource_relation` DISABLE KEYS */;
INSERT INTO `ums_role_resource_relation` (`id`, `role_id`, `resource_id`) VALUES
	(1, 1, 1),
	(2, 1, 2);
/*!40000 ALTER TABLE `ums_role_resource_relation` ENABLE KEYS */;

-- Dumping structure for table dms.ums_user
DROP TABLE IF EXISTS `ums_user`;
CREATE TABLE IF NOT EXISTS `ums_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(64) DEFAULT NULL COMMENT '用户的名称',
  `password` varchar(64) DEFAULT NULL COMMENT '用户的密码',
  `nickname` varchar(64) DEFAULT NULL COMMENT '用户昵称',
  `icon` varchar(500) DEFAULT NULL COMMENT '头像',
  `email` varchar(100) DEFAULT NULL COMMENT '邮箱',
  `note` varchar(500) DEFAULT NULL COMMENT '备注信息',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `status` int(1) DEFAULT 1 COMMENT '帐号启用状态：0->禁用；1->启用',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='用户表，每个用户可以对于不同的角色';

-- Dumping data for table dms.ums_user: ~13 rows (大约)
DELETE FROM `ums_user`;
/*!40000 ALTER TABLE `ums_user` DISABLE KEYS */;
INSERT INTO `ums_user` (`id`, `username`, `password`, `nickname`, `icon`, `email`, `note`, `create_time`, `status`) VALUES
	(1, 'test', '$2a$10$Xw2L8IFumRRRegwc/Jia9.1DmH5ZEFDPKfkd5IK1ss6bYf7z6NfJ2', '测试', NULL, 'chenjunjie@scodeno.com', NULL, '2020-05-09 13:38:54', 1),
	(2, 'admin', '$2a$10$Xw2L8IFumRRRegwc/Jia9.1DmH5ZEFDPKfkd5IK1ss6bYf7z6NfJ2', '管理员', NULL, 'chenjunjie@scodeno.com', '管理员', '2020-05-13 08:37:56', 1),
	(3, 'qwead', '$2a$10$Xw2L8IFumRRRegwc/Jia9.1DmH5ZEFDPKfkd5IK1ss6bYf7z6NfJ2', 'user1', NULL, 'chenjunjie@scodeno.com', '普通用户', '2020-05-13 08:38:55', 1),
	(4, 'user123', '$2a$10$Xw2L8IFumRRRegwc/Jia9.1DmH5ZEFDPKfkd5IK1ss6bYf7z6NfJ2', 'user2', NULL, 'chenjunjie@scodeno.com', '普通用户', '2020-05-13 08:39:29', 1),
	(6, 'user2', '$2a$10$Xw2L8IFumRRRegwc/Jia9.1DmH5ZEFDPKfkd5IK1ss6bYf7z6NfJ2', 'user3', NULL, 'chenjunjie@scodeno.com', '普通用户', '2020-05-13 08:40:11', 1),
	(7, 'zxfdds', '$2a$10$Xw2L8IFumRRRegwc/Jia9.1DmH5ZEFDPKfkd5IK1ss6bYf7z6NfJ2', 'vdser', NULL, 'chenjunjie@scodeno.com', '普通用户', '2020-05-13 08:41:35', 1),
	(8, 'user111', '$2a$10$Xw2L8IFumRRRegwc/Jia9.1DmH5ZEFDPKfkd5IK1ss6bYf7z6NfJ2', 'dd', NULL, 'chenjunjie@scodeno.com', '普通用户', '2020-05-13 08:45:53', 1),
	(9, 'user112', '$2a$10$Xw2L8IFumRRRegwc/Jia9.1DmH5ZEFDPKfkd5IK1ss6bYf7z6NfJ2', 'user112', NULL, 'chenjunjie@scodeno.com', '普通用户', '2020-05-13 08:46:18', 1),
	(10, 'user113', '$2a$10$Xw2L8IFumRRRegwc/Jia9.1DmH5ZEFDPKfkd5IK1ss6bYf7z6NfJ2', 'user113', NULL, 'chenjunjie@scodeno.com', '普通用户', '2020-05-13 08:46:43', 1),
	(12, 'user114', '$2a$10$Xw2L8IFumRRRegwc/Jia9.1DmH5ZEFDPKfkd5IK1ss6bYf7z6NfJ2', 'user114', NULL, 'chenjunjie@scodeno.com', '普通用户', '2020-05-13 08:47:17', 1),
	(15, 'user115', '$2a$10$Xw2L8IFumRRRegwc/Jia9.1DmH5ZEFDPKfkd5IK1ss6bYf7z6NfJ2', 'user115', NULL, 'chenjunjie@scodeno.com', '普通用户', '2020-05-13 08:47:52', 1),
	(16, 'test100', '$2a$10$VUXgGInrBvWQWZ5mdF7I1u3swfjsQ3dPvDAh35tqzazn1PGo3NsSq', '昵称昵称', NULL, 'kjhs@163.com', '测试测试', '2020-05-13 16:48:34', 1),
	(17, 'dsfsadfsdad', '$2a$10$TU3s7Smo/rNCsRxw8KyMxepFzzEQ8otry.1lSZz8bTH.AAUZWxyzG', 'dsfadsfsad', NULL, 'dasfadsfdasf', 'adfdasfdsafadsf', '2020-05-13 16:53:49', 1);
/*!40000 ALTER TABLE `ums_user` ENABLE KEYS */;

-- Dumping structure for table dms.ums_user_role_relation
DROP TABLE IF EXISTS `ums_user_role_relation`;
CREATE TABLE IF NOT EXISTS `ums_user_role_relation` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `role_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='用户与角色的关联';

-- Dumping data for table dms.ums_user_role_relation: ~11 rows (大约)
DELETE FROM `ums_user_role_relation`;
/*!40000 ALTER TABLE `ums_user_role_relation` DISABLE KEYS */;
INSERT INTO `ums_user_role_relation` (`id`, `user_id`, `role_id`) VALUES
	(1, 1, 1),
	(2, 1, 2),
	(3, 2, 1),
	(4, 2, 2),
	(7, 2, 3),
	(8, 6, 1),
	(9, 6, 2),
	(10, 6, 3),
	(11, 12, 1),
	(12, 12, 2),
	(13, 12, 3);
/*!40000 ALTER TABLE `ums_user_role_relation` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
