#
# TABLE STRUCTURE FOR: video
#

DROP TABLE IF EXISTS `video`;

CREATE TABLE `video` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `video_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `filename` varchar(8555) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  KEY `video_type_id` (`video_type_id`),
  CONSTRAINT `video_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `video_ibfk_2` FOREIGN KEY (`video_type_id`) REFERENCES `video_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('401', '1', '101', 'architecto', 1869055, NULL, '1970-10-16 01:30:03', '2004-03-07 12:39:52');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('402', '2', '102', 'et', 0, NULL, '2004-12-08 09:56:54', '2009-12-30 10:12:07');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('403', '3', '103', 'reiciendis', 20935497, NULL, '1978-08-21 02:08:18', '1989-03-11 23:47:18');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('404', '4', '104', 'voluptates', 1332449, NULL, '2015-03-25 04:09:43', '2010-02-07 19:59:01');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('405', '5', '105', 'provident', 0, NULL, '1994-06-08 15:04:33', '1973-06-25 02:59:51');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('406', '6', '106', 'possimus', 0, NULL, '2004-08-27 00:24:53', '2001-10-31 23:09:28');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('407', '7', '110', 'suscipit', 31721025, NULL, '2013-05-20 20:02:15', '1985-07-07 14:27:49');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('408', '8', '111', 'eligendi', 255, NULL, '1999-04-06 16:10:52', '2017-07-17 02:37:51');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('409', '9', '114', 'velit', 0, NULL, '2004-05-24 07:25:46', '1980-06-05 18:56:28');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('410', '10', '115', 'rerum', 36329944, NULL, '2008-06-24 20:31:16', '1996-11-30 20:00:30');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('411', '11', '117', 'natus', 1, NULL, '1971-04-19 06:13:07', '1992-01-09 19:49:04');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('412', '12', '118', 'quas', 0, NULL, '1977-07-15 00:29:42', '1993-08-21 17:56:56');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('413', '13', '120', 'ipsum', 173152360, NULL, '1996-02-25 03:17:37', '1972-04-02 22:21:37');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('414', '14', '122', 'recusandae', 3, NULL, '1990-02-20 00:08:08', '1990-10-29 02:13:07');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('415', '15', '125', 'itaque', 915548, NULL, '1971-03-19 19:37:42', '1981-03-19 05:58:31');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('416', '16', '132', 'veniam', 2, NULL, '2013-07-18 00:04:31', '1996-04-10 10:38:11');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('417', '17', '133', 'voluptates', 8981253, NULL, '1978-10-13 13:20:51', '1980-06-19 08:07:37');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('418', '18', '134', 'quia', 54419, NULL, '2015-10-31 09:04:33', '1996-03-10 20:18:39');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('419', '19', '137', 'rerum', 4, NULL, '2003-01-06 02:49:19', '1991-11-20 09:27:04');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('420', '20', '138', 'cumque', 1, NULL, '2005-12-04 10:46:02', '1997-08-09 07:40:14');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('421', '21', '139', 'et', 1952, NULL, '1981-02-07 19:31:38', '2007-05-18 13:05:10');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('422', '22', '143', 'pariatur', 2, NULL, '1981-07-22 14:39:39', '1999-04-19 09:38:18');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('423', '23', '146', 'aliquam', 16692635, NULL, '1979-05-01 05:37:40', '1988-07-02 10:49:48');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('424', '24', '147', 'dolorem', 3, NULL, '2010-10-07 04:43:39', '2020-09-01 16:38:45');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('425', '25', '148', 'et', 3848, NULL, '1986-09-03 07:15:43', '1972-08-28 20:37:40');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('426', '26', '149', 'dolor', 337102535, NULL, '1978-07-31 02:15:04', '1997-01-22 09:10:25');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('427', '27', '150', 'expedita', 127146004, NULL, '1977-07-05 06:25:45', '1973-12-14 12:21:58');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('428', '28', '151', 'dolor', 0, NULL, '2007-03-09 05:04:57', '1974-11-27 06:13:55');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('429', '29', '152', 'iste', 0, NULL, '1972-02-26 21:24:18', '2022-04-14 00:04:49');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('430', '30', '153', 'iusto', 1888, NULL, '1996-01-25 09:55:41', '2010-09-29 01:50:08');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('431', '31', '154', 'nihil', 934, NULL, '2018-01-05 13:50:26', '1983-09-27 06:07:51');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('432', '32', '155', 'et', 855, NULL, '2017-07-17 22:19:26', '1998-04-06 14:14:18');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('433', '33', '156', 'recusandae', 36988, NULL, '2002-10-19 19:08:54', '1980-08-29 23:38:54');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('434', '34', '158', 'enim', 21333, NULL, '1997-12-05 11:14:07', '2002-12-15 07:21:07');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('435', '35', '159', 'ex', 74459, NULL, '2008-12-27 09:03:26', '2001-10-24 04:28:05');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('436', '36', '162', 'excepturi', 420710, NULL, '2012-10-04 10:11:26', '1996-09-06 22:15:59');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('437', '37', '166', 'labore', 0, NULL, '2005-04-25 06:41:37', '1983-12-01 04:18:52');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('438', '38', '168', 'dolores', 0, NULL, '1978-12-22 20:14:09', '1979-08-21 17:36:46');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('439', '39', '169', 'dolor', 9721, NULL, '2006-11-23 04:55:11', '2020-04-08 13:31:56');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('440', '40', '170', 'qui', 0, NULL, '1972-04-09 10:55:14', '1995-11-28 16:29:35');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('441', '41', '171', 'officiis', 440, NULL, '2008-01-07 03:52:41', '2018-03-18 17:29:16');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('442', '42', '172', 'saepe', 73, NULL, '1979-07-15 03:09:11', '1994-10-26 13:13:36');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('443', '43', '174', 'voluptatem', 0, NULL, '1990-06-02 12:47:38', '1995-11-16 04:23:55');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('444', '44', '175', 'quod', 49593, NULL, '1990-05-31 19:56:34', '2016-03-24 12:22:40');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('445', '45', '179', 'voluptatibus', 7666, NULL, '1971-11-11 22:45:09', '2015-04-25 22:15:49');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('446', '46', '184', 'velit', 121304780, NULL, '1991-08-21 13:59:26', '1974-11-10 16:17:54');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('447', '47', '187', 'delectus', 0, NULL, '1971-11-16 08:48:52', '2003-02-03 08:47:34');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('448', '48', '188', 'quo', 29923346, NULL, '1997-05-03 02:12:26', '1972-07-10 15:28:12');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('449', '49', '190', 'architecto', 163992893, NULL, '1976-08-01 23:16:23', '2001-05-12 15:23:42');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('450', '50', '191', 'sit', 1, NULL, '1973-07-14 06:41:30', '2006-12-10 09:09:18');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('451', '51', '192', 'ipsa', 70, NULL, '1992-09-12 16:19:34', '2012-09-24 20:29:05');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('452', '52', '193', 'sint', 8832355, NULL, '2020-07-20 02:20:10', '1977-01-08 17:55:30');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('453', '53', '194', 'nostrum', 8291, NULL, '1993-01-06 03:15:51', '2010-05-20 13:36:37');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('454', '54', '196', 'culpa', 311, NULL, '2009-02-11 21:58:51', '1989-05-24 16:55:39');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('455', '55', '200', 'hic', 0, NULL, '1974-09-24 13:19:00', '1984-12-31 12:52:16');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('456', '56', '101', 'ut', 109, NULL, '1982-08-04 23:46:26', '2005-01-17 01:54:51');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('457', '57', '102', 'laboriosam', 874, NULL, '1994-09-08 06:08:38', '2001-08-14 07:35:25');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('458', '58', '103', 'maxime', 14, NULL, '2002-12-25 18:31:55', '2019-12-24 21:07:14');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('459', '59', '104', 'eos', 33949, NULL, '1994-08-22 07:05:45', '2015-07-23 00:26:04');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('460', '60', '105', 'deleniti', 84295521, NULL, '2015-03-26 11:12:23', '1980-09-28 07:21:43');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('461', '61', '106', 'et', 29306, NULL, '1983-10-27 06:54:56', '1987-08-28 10:56:43');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('462', '62', '110', 'sapiente', 97, NULL, '2004-11-06 13:18:11', '1989-02-05 06:25:54');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('463', '63', '111', 'deserunt', 395, NULL, '2013-09-21 17:03:15', '1972-02-05 01:27:11');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('464', '64', '114', 'autem', 3, NULL, '1983-07-05 22:36:58', '2018-04-22 22:18:03');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('465', '65', '115', 'incidunt', 0, NULL, '1978-04-05 02:17:38', '2008-12-26 13:14:42');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('466', '66', '117', 'sunt', 0, NULL, '2012-05-28 22:54:26', '2014-11-27 16:10:11');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('467', '67', '118', 'quis', 66354734, NULL, '1983-08-16 05:08:31', '2006-03-22 18:01:44');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('468', '68', '120', 'accusantium', 536, NULL, '1977-08-24 03:40:41', '2001-07-05 01:18:03');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('469', '69', '122', 'inventore', 362119, NULL, '2020-07-19 07:59:14', '2016-03-14 21:18:40');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('470', '70', '125', 'dolorum', 32, NULL, '1979-11-29 10:29:06', '2011-07-05 21:26:39');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('471', '71', '132', 'et', 47030, NULL, '2016-04-11 15:09:34', '2015-06-18 00:34:52');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('472', '72', '133', 'unde', 29, NULL, '1979-08-11 02:52:36', '1988-08-16 07:02:38');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('473', '73', '134', 'fugit', 0, NULL, '2014-12-30 12:48:33', '2016-02-05 10:36:36');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('474', '74', '137', 'quaerat', 8598637, NULL, '1978-10-05 20:43:53', '1991-01-11 08:18:05');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('475', '75', '138', 'ducimus', 125, NULL, '2001-06-16 22:32:50', '1983-01-07 01:49:09');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('476', '76', '139', 'tempora', 48974, NULL, '1997-05-12 06:41:54', '1972-07-17 13:47:09');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('477', '77', '143', 'aut', 3, NULL, '2006-01-18 04:11:04', '1992-01-11 09:39:35');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('478', '78', '146', 'tenetur', 5, NULL, '1981-06-16 12:51:27', '1983-02-16 17:02:07');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('479', '79', '147', 'harum', 2263, NULL, '1979-06-02 14:51:37', '1991-01-27 20:56:35');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('480', '80', '148', 'enim', 1370, NULL, '1983-01-13 12:12:36', '1986-10-07 11:09:25');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('481', '81', '149', 'rerum', 48, NULL, '2013-07-26 16:43:59', '1977-04-27 10:41:12');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('482', '82', '150', 'est', 368, NULL, '1995-05-30 09:27:50', '2002-09-20 21:55:34');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('483', '83', '151', 'tempore', 20546, NULL, '2017-03-10 01:19:58', '2005-12-01 20:55:25');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('484', '84', '152', 'quod', 850, NULL, '1989-05-10 12:25:44', '1972-05-25 11:12:44');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('485', '85', '153', 'velit', 4, NULL, '2017-12-19 09:28:31', '2002-08-02 22:27:50');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('486', '86', '154', 'consequatur', 41, NULL, '2015-01-27 05:15:30', '1974-01-01 20:08:26');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('487', '87', '155', 'explicabo', 5732661, NULL, '2017-04-19 10:12:05', '1991-11-27 08:42:03');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('488', '88', '156', 'harum', 2975, NULL, '1998-10-17 08:25:37', '2000-09-27 03:24:30');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('489', '89', '158', 'dolorem', 951802, NULL, '1981-11-25 05:20:35', '1999-04-15 01:54:09');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('490', '90', '159', 'consequatur', 5304, NULL, '1975-04-24 11:33:13', '1992-02-01 03:05:19');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('491', '91', '162', 'eum', 978824, NULL, '1983-10-19 14:33:20', '2019-07-20 20:32:03');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('492', '92', '166', 'necessitatibus', 123, NULL, '1999-12-28 04:49:26', '1979-10-31 10:33:39');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('493', '93', '168', 'optio', 0, NULL, '2017-05-20 22:22:43', '2000-09-24 21:47:13');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('494', '94', '169', 'nesciunt', 12552, NULL, '2000-04-10 12:42:09', '1982-03-19 20:14:16');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('495', '95', '170', 'sint', 3577634, NULL, '1986-05-27 20:06:10', '2015-11-08 07:27:53');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('496', '96', '171', 'reprehenderit', 0, NULL, '1980-05-13 01:45:36', '1972-02-10 14:29:04');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('497', '97', '172', 'voluptatibus', 27979, NULL, '1994-01-06 20:16:11', '1996-06-20 13:50:49');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('498', '98', '174', 'quia', 0, NULL, '2016-08-15 12:34:51', '2018-03-13 19:56:44');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('499', '99', '175', 'qui', 0, NULL, '2003-04-23 03:56:13', '2017-10-11 15:34:47');
INSERT INTO `video` (`id`, `video_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('500', '100', '179', 'nobis', 5451, NULL, '1994-05-01 02:30:46', '1970-01-29 10:05:33');


