#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','declined','unfriended') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('101', '101', '', '2000-07-18 02:59:48', '2013-09-12 20:26:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('102', '102', '', '1993-07-19 04:51:38', '1985-03-01 22:08:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('103', '103', '', '1991-07-19 08:08:21', '2006-12-11 21:22:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('104', '104', '', '1989-03-26 21:43:12', '1971-09-30 04:31:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('105', '105', '', '2017-03-01 08:02:27', '1981-07-24 22:08:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('106', '106', '', '1988-01-27 22:38:38', '2006-04-22 21:29:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('110', '110', '', '2016-05-01 16:24:41', '1984-07-01 02:02:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('111', '111', '', '1998-10-30 16:12:27', '1985-06-22 09:27:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('114', '114', '', '2018-12-20 21:26:58', '1996-02-21 17:59:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('115', '115', '', '1991-06-04 23:48:53', '1992-12-14 17:12:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('117', '117', '', '2011-08-26 22:59:12', '2019-01-01 12:01:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('118', '118', '', '2014-04-05 18:32:38', '2020-10-17 04:29:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('120', '120', '', '2014-09-03 14:32:51', '1977-08-16 08:25:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('122', '122', '', '2004-10-17 16:52:35', '2019-11-18 15:33:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('125', '125', '', '1998-04-10 02:15:40', '1980-04-04 05:53:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('132', '132', '', '2011-12-08 04:38:20', '1990-12-23 19:58:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('133', '133', '', '1997-02-23 07:43:18', '2015-07-12 23:49:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('134', '134', '', '1978-09-09 17:36:24', '1997-04-18 20:50:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('137', '137', '', '2001-05-06 17:27:00', '1977-03-08 07:58:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('138', '138', '', '2010-03-12 20:40:04', '1999-10-16 01:14:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('139', '139', '', '1995-07-09 13:15:12', '1999-07-01 21:34:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('143', '143', '', '1982-10-25 14:20:50', '2021-02-27 18:41:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('146', '146', '', '2015-09-23 22:37:21', '1994-07-18 22:59:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('147', '147', '', '2013-11-08 22:53:03', '2007-11-21 12:11:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('148', '148', '', '2014-11-04 02:15:25', '1975-01-18 10:21:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('149', '149', '', '2019-12-01 05:37:37', '2021-03-26 19:46:02');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('150', '150', '', '2022-03-26 11:12:19', '2017-11-26 16:23:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('151', '151', '', '1984-10-14 21:16:12', '2020-09-12 20:21:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('152', '152', '', '1985-01-18 08:05:39', '1979-05-31 14:11:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('153', '153', '', '1988-02-05 08:34:49', '1984-03-22 20:13:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('154', '154', '', '1998-11-13 06:06:28', '1978-09-19 03:45:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('155', '155', '', '1975-04-16 07:38:07', '2013-09-19 18:35:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('156', '156', '', '1975-06-06 19:28:42', '1994-09-04 13:21:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('158', '158', '', '2012-07-18 06:45:59', '2002-10-24 00:39:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('159', '159', '', '1979-02-11 22:53:09', '2018-10-30 03:14:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('162', '162', '', '1984-09-02 15:59:51', '2020-01-18 13:44:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('166', '166', '', '1974-02-15 14:38:08', '1999-08-12 13:46:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('168', '168', '', '2004-01-02 16:09:09', '2020-12-05 07:12:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('169', '169', '', '2001-12-13 00:25:31', '2006-06-06 22:50:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('170', '170', '', '1995-08-09 13:50:01', '2004-11-16 21:56:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('171', '171', '', '2018-01-13 08:07:49', '2011-04-10 10:54:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('172', '172', '', '1999-01-20 12:33:08', '2003-09-16 00:44:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('174', '174', '', '2012-12-11 01:30:07', '1973-02-05 02:00:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('175', '175', '', '1996-06-07 22:03:58', '2012-03-21 23:56:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('179', '179', '', '1982-02-23 20:15:32', '1980-02-17 05:23:32');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('184', '184', '', '2010-05-05 02:26:30', '1986-11-14 16:59:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('187', '187', '', '1993-08-07 20:59:17', '2002-08-20 15:26:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('188', '188', '', '2020-09-25 00:14:24', '2002-01-25 08:14:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('190', '190', '', '1978-05-16 10:52:26', '2008-03-17 08:18:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('191', '191', '', '2012-03-27 07:25:51', '2003-01-05 12:32:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('192', '192', '', '2010-09-22 05:51:13', '1974-04-09 17:04:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('193', '193', '', '2018-07-31 01:56:49', '2012-05-06 08:19:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('194', '194', '', '1982-12-09 09:30:04', '2006-10-08 04:52:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('196', '196', '', '2020-10-10 03:33:18', '1981-05-31 22:06:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `updated_at`) VALUES ('200', '200', '', '2002-11-19 06:56:15', '1997-06-13 13:40:48');


