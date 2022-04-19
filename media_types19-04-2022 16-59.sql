#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', NULL, '2001-09-26 04:31:12', '1991-03-21 21:06:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', NULL, '1985-02-19 04:20:50', '1971-01-27 15:16:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', NULL, '1980-12-20 22:57:35', '2006-10-21 17:26:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', NULL, '2016-01-04 09:43:09', '1993-11-23 13:58:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', NULL, '1995-03-18 11:36:17', '1990-08-14 17:23:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', NULL, '2016-11-20 21:54:10', '2002-06-10 19:19:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', NULL, '2012-12-12 07:05:58', '2017-09-02 00:41:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', NULL, '2020-03-25 08:19:17', '2000-07-02 06:56:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', NULL, '2016-10-07 16:22:58', '2000-12-26 12:56:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', NULL, '1991-11-14 14:19:23', '2017-05-13 18:08:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', NULL, '2020-04-21 13:39:04', '2006-10-10 07:15:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', NULL, '1994-03-19 15:44:26', '2022-03-25 14:33:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', NULL, '2016-07-12 22:42:16', '2020-06-20 10:14:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', NULL, '2007-12-06 14:49:33', '2017-04-12 19:36:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', NULL, '1992-02-04 10:10:31', '1991-05-09 01:31:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', NULL, '2007-02-09 17:29:31', '1973-09-24 07:53:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', NULL, '1973-08-25 15:38:13', '1986-03-06 17:40:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', NULL, '1981-11-11 23:41:48', '1985-02-15 08:50:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', NULL, '2016-12-30 08:44:55', '1973-05-19 11:30:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', NULL, '1993-04-21 11:44:08', '2000-03-03 04:14:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', NULL, '2013-10-01 18:20:15', '1989-08-22 04:18:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', NULL, '2018-05-06 21:08:39', '2020-09-26 04:32:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', NULL, '2000-12-20 22:33:38', '2019-05-29 12:48:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', NULL, '1970-10-30 04:25:42', '2021-09-26 08:13:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', NULL, '1997-11-20 10:16:23', '1988-05-08 03:09:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', NULL, '1991-11-12 17:16:43', '1992-06-14 06:30:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', NULL, '1998-02-02 15:33:37', '1985-05-12 19:19:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', NULL, '2008-09-09 20:50:06', '1973-06-28 12:11:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', NULL, '1981-04-01 10:43:40', '1974-04-08 04:10:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', NULL, '1978-05-15 02:12:35', '2013-10-29 04:05:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', NULL, '2018-11-10 22:48:47', '1976-09-08 04:24:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', NULL, '2005-08-29 20:07:30', '1999-08-14 05:45:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', NULL, '2017-02-13 05:57:50', '2015-07-22 00:16:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', NULL, '2011-07-13 02:57:57', '1975-02-17 01:11:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', NULL, '2012-05-30 12:05:42', '1993-09-14 08:07:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', NULL, '2011-09-14 01:46:33', '2016-03-18 13:45:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', NULL, '2005-11-22 07:21:49', '2008-10-23 09:18:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', NULL, '2002-09-22 23:30:28', '1972-10-19 02:19:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', NULL, '1974-04-30 05:23:22', '2013-05-16 13:18:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', NULL, '1974-07-17 04:35:18', '1980-10-23 00:41:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', NULL, '2016-08-09 23:10:26', '1986-04-14 21:53:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', NULL, '2008-08-23 00:36:21', '1985-02-23 22:32:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', NULL, '2006-09-02 06:29:10', '1996-02-18 22:26:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', NULL, '1980-10-10 05:54:50', '2006-01-19 16:32:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', NULL, '2017-09-06 03:27:36', '1978-05-12 05:14:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', NULL, '2000-07-18 13:21:00', '1979-07-28 21:45:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', NULL, '1972-11-04 00:53:55', '1985-08-04 07:05:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', NULL, '1974-03-24 09:00:22', '1983-05-04 02:36:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', NULL, '1978-03-05 07:16:03', '1973-01-19 04:14:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', NULL, '1985-06-19 05:33:33', '1977-06-06 06:17:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', NULL, '1983-03-21 04:28:47', '2010-05-07 12:20:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', NULL, '2004-11-02 09:45:55', '1996-01-01 20:28:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', NULL, '1972-02-28 05:41:15', '1996-03-22 15:41:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', NULL, '1997-04-25 19:21:54', '1992-02-16 23:21:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', NULL, '1986-08-09 11:34:51', '2007-08-07 10:57:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', NULL, '1976-06-06 12:56:18', '1992-05-09 10:48:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', NULL, '1974-01-28 07:57:11', '2002-03-23 05:41:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', NULL, '2007-05-23 09:31:44', '2000-06-18 00:14:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', NULL, '2019-03-19 00:32:43', '1974-04-11 16:20:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', NULL, '2004-02-21 15:07:25', '1994-08-23 05:08:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', NULL, '2003-07-11 05:45:11', '2011-01-04 02:10:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', NULL, '1994-09-17 07:09:46', '1994-06-01 06:27:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', NULL, '2000-08-25 01:09:44', '1982-12-11 00:22:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', NULL, '2021-01-11 07:19:46', '2014-04-17 01:58:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', NULL, '1982-06-09 19:09:50', '2020-01-20 23:32:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', NULL, '1984-06-21 08:40:30', '1977-03-31 06:50:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', NULL, '1993-09-01 17:52:30', '1984-08-22 09:06:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', NULL, '2014-01-15 05:01:00', '1972-05-14 18:39:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', NULL, '2017-04-16 09:24:10', '1993-10-13 02:20:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', NULL, '1983-12-29 10:32:33', '1996-05-24 19:53:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', NULL, '2009-12-30 01:12:35', '1970-03-12 00:25:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', NULL, '2010-10-30 02:27:41', '1999-02-12 21:44:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', NULL, '2009-10-12 00:50:21', '1986-06-24 01:50:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', NULL, '1977-07-29 03:33:31', '2019-09-28 06:54:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', NULL, '1992-09-06 15:00:10', '2006-08-09 01:11:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', NULL, '2005-09-14 09:22:34', '1998-05-01 08:03:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', NULL, '1971-09-19 11:03:18', '1970-11-16 14:40:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', NULL, '1996-11-01 18:54:15', '2019-08-21 22:33:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', NULL, '2004-07-31 04:40:36', '1975-08-20 00:51:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', NULL, '2010-07-10 15:26:02', '2003-10-16 00:06:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', NULL, '2016-01-14 11:08:00', '2014-01-10 09:52:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', NULL, '1971-05-07 02:36:05', '2020-04-02 05:11:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', NULL, '2003-02-14 09:46:04', '1972-05-21 23:49:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', NULL, '1987-05-08 21:51:49', '1994-12-14 03:07:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', NULL, '2004-12-28 05:35:45', '2001-06-18 22:24:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', NULL, '1972-07-19 19:43:18', '2011-11-06 11:03:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', NULL, '2013-04-22 10:52:29', '1991-07-03 21:33:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', NULL, '2018-04-09 02:50:47', '1970-03-11 01:18:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', NULL, '2008-07-27 11:30:55', '2003-07-02 17:16:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', NULL, '1983-01-19 02:18:39', '2002-10-28 08:04:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', NULL, '2014-10-23 07:22:23', '1980-08-13 14:19:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', NULL, '1988-02-15 17:00:25', '2003-05-09 18:45:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', NULL, '1982-12-31 09:48:01', '1983-01-18 14:34:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', NULL, '1978-02-09 14:56:32', '2022-03-13 16:39:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', NULL, '2011-06-03 00:34:48', '1978-05-19 13:03:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', NULL, '1971-04-08 18:49:11', '1979-08-22 08:31:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', NULL, '1975-01-22 18:48:49', '2004-10-07 19:33:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', NULL, '2001-04-28 09:39:35', '2011-07-29 17:04:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', NULL, '1974-03-05 14:00:56', '2007-09-20 05:30:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', NULL, '1998-08-10 21:18:52', '2010-02-05 21:44:46');


