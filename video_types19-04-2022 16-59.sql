#
# TABLE STRUCTURE FOR: video_types
#

DROP TABLE IF EXISTS `video_types`;

CREATE TABLE `video_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(16300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'quo', '2017-05-27 00:03:11', '2008-08-01 12:05:38');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'ducimus', '1990-03-13 19:11:39', '1978-02-20 16:58:39');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'enim', '2017-11-30 16:05:14', '2013-07-21 19:12:43');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'nobis', '1994-04-05 06:12:23', '1987-03-27 10:53:10');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'similique', '2018-09-21 05:54:04', '2000-03-04 14:56:14');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'aut', '1996-02-19 16:16:01', '2016-08-15 16:51:47');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'quia', '2012-06-21 05:27:13', '2016-04-25 22:26:09');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'officiis', '2017-11-29 05:49:07', '1973-10-09 12:29:01');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'et', '2011-09-01 15:47:52', '2003-01-16 06:32:23');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'magnam', '1989-05-30 11:54:51', '1982-01-25 15:41:05');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'a', '2007-07-30 00:16:28', '2006-05-25 16:26:12');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'qui', '2003-06-07 00:55:50', '1992-05-03 18:39:25');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'aliquam', '2002-04-11 22:01:15', '1991-09-14 16:20:34');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'qui', '1982-02-03 17:52:31', '2018-06-02 18:18:26');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'rerum', '1982-06-18 20:50:07', '1975-09-01 21:34:53');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'culpa', '2006-01-01 20:17:36', '1992-10-27 05:22:06');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'illum', '2019-10-22 20:55:48', '1973-06-01 18:46:42');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'error', '2001-10-02 05:22:51', '2016-08-30 01:40:27');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'nemo', '1979-05-24 21:10:02', '2014-09-27 01:01:58');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'placeat', '1990-03-12 05:16:05', '1995-10-08 08:59:51');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'omnis', '1987-05-05 12:45:11', '2021-11-13 05:10:34');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'nam', '1980-08-12 16:15:54', '2010-07-21 04:18:54');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'molestiae', '1988-10-04 02:09:27', '1984-02-07 19:19:31');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'repudiandae', '2014-07-16 12:51:32', '1975-11-11 18:47:17');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'aut', '2011-08-04 22:25:53', '2012-11-25 18:47:07');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'aut', '1998-06-20 10:31:03', '1978-06-15 16:55:15');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'et', '1970-06-29 04:32:21', '2009-07-01 08:22:13');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'adipisci', '1974-04-11 10:05:39', '1995-03-17 01:11:42');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'et', '2002-12-02 18:41:01', '2002-10-01 15:30:32');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'et', '1996-07-18 08:11:35', '2014-12-23 17:37:48');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'atque', '2010-02-18 22:19:18', '1989-11-05 23:49:09');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'magnam', '2004-02-04 08:35:14', '2000-11-02 17:05:18');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'qui', '1996-08-30 05:01:57', '2020-12-25 17:31:20');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'consequuntur', '1994-01-02 07:50:05', '1970-03-13 01:30:00');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'explicabo', '2022-03-14 12:43:09', '2012-10-28 15:09:49');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'quasi', '2012-12-20 13:42:11', '2008-10-20 16:11:08');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'sunt', '1994-05-20 16:08:41', '1982-01-28 04:36:29');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'qui', '2016-12-01 17:30:11', '1974-10-16 14:52:58');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'ut', '2013-12-07 13:20:58', '1983-12-15 01:24:07');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'at', '2013-04-18 08:22:29', '2005-10-13 09:10:56');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'aut', '2015-05-13 19:11:01', '1971-12-11 18:00:24');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'hic', '1994-02-18 04:23:06', '1999-03-23 09:52:12');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'sed', '2000-12-13 05:35:13', '2008-07-18 00:45:30');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'perspiciatis', '1999-08-15 19:10:00', '1988-07-03 21:05:23');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'ad', '1978-12-14 07:04:22', '1995-01-01 16:26:32');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'sit', '1994-02-17 19:01:09', '2010-10-13 19:39:21');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'nulla', '2015-02-14 01:16:29', '1972-07-26 03:42:27');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'sapiente', '1994-05-03 03:24:24', '2017-05-30 06:07:49');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'sit', '2022-03-09 21:03:42', '2018-12-26 21:56:18');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'non', '2008-07-16 16:45:54', '2001-12-03 16:52:10');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'nobis', '1985-03-01 08:17:09', '2018-11-19 18:21:43');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'quos', '1988-04-01 14:04:35', '1982-06-13 00:32:03');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'est', '1992-03-25 11:22:02', '1971-01-26 05:26:05');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'qui', '2008-10-27 08:34:09', '2000-08-03 23:08:45');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'qui', '2011-12-17 18:49:04', '2001-11-02 02:55:26');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'facere', '1992-12-22 00:31:11', '2007-01-05 21:25:37');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'optio', '2010-04-16 02:34:18', '1992-10-06 07:23:46');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'consequuntur', '2019-12-29 10:59:21', '1981-01-25 06:05:30');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'non', '2016-09-15 12:44:11', '2002-08-26 16:05:37');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'aperiam', '1975-11-26 07:34:14', '1975-11-01 07:25:16');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'accusantium', '2000-10-23 16:35:56', '2000-12-28 01:14:00');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'et', '1997-04-20 05:22:02', '1998-06-05 05:49:39');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'consequatur', '1976-01-18 15:06:03', '1999-02-14 05:17:59');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'modi', '2012-12-04 02:00:48', '1970-11-12 13:16:50');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'consequatur', '1994-06-24 18:50:56', '2012-02-13 20:46:52');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'dicta', '1994-10-26 09:45:49', '1986-02-24 12:02:43');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'doloribus', '1995-12-15 13:07:48', '2001-11-25 02:54:26');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'est', '1994-06-01 12:50:29', '1974-05-06 06:25:21');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'ea', '1977-09-03 05:31:26', '1987-04-02 05:18:03');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'vero', '1999-09-09 19:41:09', '1978-04-30 21:08:53');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'illum', '2021-09-25 22:03:06', '1997-02-12 06:06:15');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'temporibus', '2017-12-15 16:42:25', '2003-03-25 21:30:27');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'minus', '2021-08-31 18:55:12', '1975-03-24 17:03:17');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'quia', '1984-07-04 15:48:26', '1971-09-21 17:46:43');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'suscipit', '1979-07-01 19:12:36', '1990-01-18 05:11:50');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'necessitatibus', '1986-04-25 17:36:05', '2016-01-15 19:06:38');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'qui', '1974-01-02 07:38:03', '1970-06-28 17:13:40');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'repellendus', '1983-10-20 19:40:59', '1973-07-20 10:12:01');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'exercitationem', '1999-11-11 17:11:10', '1987-09-09 03:22:09');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'nesciunt', '1975-10-20 03:10:23', '2014-07-31 16:46:32');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'exercitationem', '2007-03-23 04:01:07', '1970-02-28 13:28:34');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'itaque', '1999-10-16 01:40:53', '1996-08-27 16:38:06');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'culpa', '1991-03-12 01:52:50', '2000-10-01 18:13:10');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'ad', '2003-05-03 16:44:36', '2004-10-18 05:28:21');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'modi', '2008-06-16 08:38:53', '1984-05-22 08:30:50');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'doloremque', '1983-10-17 06:46:32', '1987-01-06 15:13:32');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'vero', '2011-09-26 20:16:26', '1983-01-23 09:43:00');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'a', '1973-09-04 22:45:06', '2002-12-27 21:55:57');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'qui', '1974-05-22 11:32:59', '1980-06-05 16:20:27');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'voluptas', '1987-12-06 06:12:37', '1993-04-20 21:58:22');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'nostrum', '2018-03-15 23:27:31', '1974-06-09 20:19:07');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'voluptate', '1989-08-07 07:42:04', '1982-02-05 20:09:52');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'ullam', '1998-07-12 22:50:08', '2002-10-02 09:14:50');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'iste', '2005-09-08 02:55:47', '2002-12-13 15:58:54');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'aut', '2016-03-31 15:36:57', '2022-02-14 04:37:57');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'id', '1995-03-11 23:31:14', '2008-03-07 04:44:03');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'eos', '2015-06-27 14:32:32', '2003-07-19 12:34:24');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'accusamus', '2002-08-20 22:57:17', '2019-02-16 12:05:10');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'tenetur', '1991-11-29 06:33:42', '2020-10-04 22:57:45');
INSERT INTO `video_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'porro', '1993-03-21 07:10:40', '1972-12-07 03:25:22');


