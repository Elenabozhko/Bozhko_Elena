#
# TABLE STRUCTURE FOR: musiks
#

DROP TABLE IF EXISTS `musiks`;

CREATE TABLE `musiks` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `musik_album_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `musik_album_id` (`musik_album_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `musiks_ibfk_1` FOREIGN KEY (`musik_album_id`) REFERENCES `musik_albums` (`id`),
  CONSTRAINT `musiks_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '101', 'dolore', 54608, NULL, '2018-01-14 09:22:37', '1991-03-04 09:17:12');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '102', 'est', 58810507, NULL, '1979-11-29 14:46:42', '1995-12-21 22:32:57');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '103', 'dolore', 11209653, NULL, '1980-10-06 09:45:55', '1982-05-15 23:37:58');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '104', 'molestiae', 8839930, NULL, '1983-06-09 05:19:23', '2010-06-16 15:09:39');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '105', 'et', 2932, NULL, '2018-08-12 23:53:18', '1984-01-01 01:07:25');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '106', 'repellat', 82457401, NULL, '1998-12-23 03:53:39', '1984-10-27 16:32:22');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '110', 'omnis', 768269106, NULL, '1981-10-06 01:06:08', '1990-06-26 04:21:35');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '111', 'eum', 869898, NULL, '2012-07-26 17:45:50', '1992-11-30 00:19:31');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '114', 'sapiente', 0, NULL, '1988-09-18 10:45:59', '2011-02-05 10:28:58');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '115', 'soluta', 90749905, NULL, '1991-09-12 23:21:14', '1977-08-05 00:15:49');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '117', 'deleniti', 442, NULL, '1998-06-23 11:20:51', '2006-12-06 06:54:18');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '118', 'qui', 718989, NULL, '1988-01-26 00:26:16', '1986-02-06 17:16:33');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '120', 'voluptas', 355, NULL, '1979-09-08 19:01:54', '1997-05-16 12:30:32');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '122', 'aliquid', 0, NULL, '1998-02-06 05:11:05', '1988-10-22 07:11:34');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '125', 'assumenda', 2397, NULL, '1970-08-14 17:38:30', '2000-11-13 15:37:38');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '132', 'illum', 3739, NULL, '2014-06-18 06:30:21', '1998-12-25 13:36:17');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '133', 'alias', 57254269, NULL, '1989-03-30 08:40:11', '1985-01-30 09:28:31');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '134', 'et', 266634393, NULL, '2021-06-01 20:17:47', '2001-01-16 04:35:54');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '137', 'iure', 9841537, NULL, '1992-08-14 06:58:04', '1981-10-18 19:40:39');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '138', 'soluta', 4540795, NULL, '2008-10-06 22:08:28', '2009-04-20 16:29:49');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '139', 'nisi', 812, NULL, '1999-12-15 06:00:29', '1974-12-16 02:56:34');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '143', 'architecto', 61, NULL, '2007-09-03 19:46:53', '2004-02-23 06:59:18');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '146', 'consequatur', 0, NULL, '1993-10-22 14:29:54', '2005-12-24 16:52:59');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '147', 'nisi', 4126, NULL, '1973-05-22 04:37:26', '1986-04-25 11:30:59');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '148', 'reiciendis', 157, NULL, '1976-01-28 07:28:51', '2016-09-26 10:58:01');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '149', 'magni', 584768817, NULL, '1992-07-26 22:29:13', '1986-11-25 20:16:13');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '150', 'eos', 0, NULL, '1999-06-15 20:15:29', '1989-10-01 16:04:08');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '151', 'perferendis', 26594, NULL, '1982-04-08 17:53:39', '2020-08-11 15:35:17');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '152', 'perspiciatis', 3508151, NULL, '2004-03-24 01:50:58', '2016-09-10 20:19:07');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '153', 'excepturi', 0, NULL, '2009-08-15 07:54:03', '1974-07-17 17:59:21');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '154', 'ut', 68608354, NULL, '2019-07-23 03:59:32', '2012-03-25 22:28:44');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '155', 'modi', 199442257, NULL, '2016-05-26 04:15:24', '1970-08-20 03:53:32');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '156', 'vero', 5010119, NULL, '1979-02-04 09:51:57', '2009-08-08 14:50:40');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '158', 'commodi', 2083093, NULL, '1992-03-09 23:03:46', '1994-03-24 18:32:58');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '159', 'natus', 7, NULL, '1994-11-25 06:14:41', '1977-03-09 18:11:22');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '162', 'dolorum', 26819388, NULL, '2000-04-23 00:58:15', '1994-03-27 16:18:09');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '166', 'facere', 5, NULL, '2002-07-31 02:10:03', '2006-06-29 21:09:53');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '168', 'dolor', 25981232, NULL, '1975-02-19 23:42:19', '1999-06-11 03:13:46');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '169', 'dolores', 62294249, NULL, '1981-01-14 03:19:15', '2005-01-11 01:41:46');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '170', 'ut', 664632, NULL, '2012-01-11 11:39:30', '2020-03-27 01:30:16');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '171', 'et', 82, NULL, '2019-04-23 08:57:27', '1994-08-09 04:20:44');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '172', 'officia', 627, NULL, '1982-10-27 06:39:52', '2019-02-03 08:14:39');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '174', 'quo', 2044, NULL, '1999-10-13 23:42:35', '1971-07-10 12:23:52');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '175', 'cum', 2222026, NULL, '1970-04-27 13:43:32', '1971-05-07 09:22:39');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '179', 'nesciunt', 31, NULL, '1983-09-25 15:35:29', '1987-10-14 20:14:54');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '184', 'ex', 532275, NULL, '1975-07-08 14:06:26', '1973-10-29 05:05:51');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '187', 'autem', 499847, NULL, '1995-07-31 23:16:22', '1983-09-06 04:19:47');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '188', 'suscipit', 53794, NULL, '1976-03-15 02:58:50', '2005-12-22 03:00:13');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '190', 'et', 0, NULL, '2011-01-05 01:35:39', '2014-02-10 15:02:37');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '191', 'beatae', 15143799, NULL, '2014-11-07 07:54:03', '2015-03-06 03:41:03');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '51', '192', 'architecto', 7680, NULL, '1996-07-21 12:31:10', '1976-05-16 20:19:43');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '52', '193', 'in', 2531, NULL, '1991-10-21 22:56:18', '1993-03-04 21:24:31');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '53', '194', 'quis', 827771, NULL, '2018-04-23 00:44:13', '1999-09-06 03:49:24');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '54', '196', 'tenetur', 240, NULL, '1997-08-28 05:13:15', '1970-08-11 03:31:22');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '55', '200', 'quibusdam', 67664, NULL, '1991-01-06 10:00:40', '2014-07-26 15:43:06');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '56', '101', 'consequatur', 615702140, NULL, '1994-11-17 01:58:35', '1989-07-07 14:07:47');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '57', '102', 'quia', 542082, NULL, '1996-10-06 13:10:08', '1991-02-26 13:38:04');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '58', '103', 'alias', 6848, NULL, '1981-12-02 10:13:11', '1991-05-09 20:50:30');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '59', '104', 'adipisci', 1, NULL, '2012-12-10 01:34:24', '2006-03-30 18:19:14');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '60', '105', 'tenetur', 863, NULL, '1993-08-04 22:45:34', '1974-09-28 23:57:44');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '61', '106', 'quae', 46306719, NULL, '1980-02-05 18:26:38', '2020-06-10 08:29:22');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '62', '110', 'velit', 21, NULL, '2018-02-01 08:30:04', '2000-03-04 10:48:41');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '63', '111', 'fuga', 0, NULL, '1996-01-02 13:02:07', '2012-09-10 00:07:21');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '64', '114', 'natus', 88, NULL, '2017-01-27 17:09:22', '1999-11-04 17:37:46');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '65', '115', 'ea', 782361, NULL, '1985-02-10 23:43:20', '1992-01-08 07:36:19');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '66', '117', 'temporibus', 96016, NULL, '1991-09-20 12:53:15', '1993-05-22 18:29:07');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '67', '118', 'sed', 12771506, NULL, '1984-09-05 20:23:29', '1970-02-07 20:08:02');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '68', '120', 'delectus', 61, NULL, '2002-08-07 12:03:22', '2015-11-30 04:13:41');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '69', '122', 'quia', 60482546, NULL, '1986-01-10 04:13:25', '1990-10-15 05:07:51');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '70', '125', 'alias', 60047, NULL, '2014-04-16 20:40:38', '1987-02-12 11:24:47');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '71', '132', 'autem', 149899, NULL, '2006-05-31 09:49:42', '1974-10-21 11:54:59');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '72', '133', 'deleniti', 429654, NULL, '1972-12-22 13:13:28', '1999-09-14 09:49:22');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '73', '134', 'quaerat', 79, NULL, '1976-05-25 17:37:22', '2003-12-27 15:54:24');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '74', '137', 'vitae', 826, NULL, '1997-06-06 09:17:25', '2009-04-17 12:14:59');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '75', '138', 'sed', 0, NULL, '1973-10-30 13:15:31', '2008-02-03 11:01:48');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '76', '139', 'veniam', 17520215, NULL, '2015-03-29 01:48:32', '2009-07-02 14:33:04');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '77', '143', 'expedita', 0, NULL, '1971-04-10 06:28:35', '2002-05-11 03:46:01');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '78', '146', 'beatae', 107285350, NULL, '1981-08-03 03:09:33', '1978-04-07 20:53:49');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '79', '147', 'ex', 30335, NULL, '1989-10-22 20:52:09', '1971-08-07 21:55:47');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '80', '148', 'et', 0, NULL, '2022-02-19 15:10:07', '1984-11-21 09:19:39');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '81', '149', 'voluptatem', 81883476, NULL, '2017-02-11 00:16:56', '1979-05-05 02:08:02');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '82', '150', 'delectus', 194516, NULL, '2014-12-08 15:56:40', '1974-02-11 22:54:08');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '83', '151', 'omnis', 0, NULL, '1989-09-08 00:46:38', '1984-01-29 01:52:40');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '84', '152', 'voluptas', 0, NULL, '1996-08-15 08:18:04', '2000-01-13 05:04:24');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '85', '153', 'reprehenderit', 11070038, NULL, '1975-08-08 20:28:59', '1993-09-14 17:24:03');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '86', '154', 'quidem', 9, NULL, '1996-07-21 16:46:22', '2005-06-22 03:33:52');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '87', '155', 'esse', 313769181, NULL, '1989-05-25 21:22:32', '1999-07-05 20:10:42');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '88', '156', 'et', 8, NULL, '1987-06-26 19:10:11', '1986-12-12 04:10:50');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '89', '158', 'vero', 9, NULL, '2001-10-19 03:47:02', '1972-01-27 10:14:26');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '90', '159', 'labore', 2, NULL, '2018-10-11 12:52:47', '2009-08-29 11:30:33');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '91', '162', 'temporibus', 10, NULL, '1973-11-18 07:24:22', '2007-07-16 13:16:36');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '92', '166', 'voluptatem', 8, NULL, '1977-03-13 09:03:13', '1987-04-06 12:59:03');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '93', '168', 'rerum', 13, NULL, '1981-01-28 04:46:35', '1982-06-10 08:00:39');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '94', '169', 'adipisci', 5, NULL, '1985-06-05 00:13:54', '2003-01-11 20:02:17');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '95', '170', 'est', 3356794, NULL, '1995-05-03 06:13:11', '1972-05-25 18:51:41');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '96', '171', 'voluptatem', 575747, NULL, '1988-07-13 09:27:39', '2015-12-02 18:56:24');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '97', '172', 'ipsam', 8, NULL, '1992-11-26 11:14:32', '2012-01-05 07:48:07');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '98', '174', 'fuga', 93835, NULL, '2000-05-25 17:50:55', '1973-04-07 12:00:19');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '99', '175', 'voluptas', 1648, NULL, '2017-08-22 10:00:59', '2012-01-30 03:59:15');
INSERT INTO `musiks` (`id`, `musik_album_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '100', '179', 'amet', 0, NULL, '2017-08-30 13:44:46', '1979-12-02 05:01:24');


