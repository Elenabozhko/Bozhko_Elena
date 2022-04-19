#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birtday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  UNIQUE KEY `user_id` (`user_id`),
  CONSTRAINT `fk_users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('101', NULL, '0000-00-00', '0', '1981-03-29 03:55:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('102', NULL, '0000-00-00', '0', '1975-09-28 21:48:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('103', NULL, '0000-00-00', '0', '2012-09-07 00:48:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('104', NULL, '0000-00-00', '0', '2001-06-03 17:10:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('105', NULL, '0000-00-00', '0', '1984-08-02 08:40:37', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('106', NULL, '0000-00-00', '0', '1993-06-28 13:09:58', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('110', NULL, '0000-00-00', '0', '1978-04-10 14:19:05', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('111', NULL, '0000-00-00', '0', '2006-08-04 21:57:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('114', NULL, '0000-00-00', '0', '1980-05-12 18:38:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('115', NULL, '0000-00-00', '0', '1995-09-30 07:28:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('117', NULL, '0000-00-00', '0', '2006-02-04 10:50:47', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('118', NULL, '0000-00-00', '0', '2019-02-23 16:04:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('120', NULL, '0000-00-00', '0', '1988-08-10 12:02:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('122', NULL, '0000-00-00', '0', '1976-02-07 10:18:55', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('125', NULL, '0000-00-00', '0', '1972-11-17 04:46:43', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('132', NULL, '0000-00-00', '0', '1973-01-02 18:49:24', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('133', NULL, '0000-00-00', '0', '1995-12-17 10:08:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('134', NULL, '0000-00-00', '0', '2006-03-02 08:47:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('137', NULL, '0000-00-00', '0', '1992-05-28 00:19:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('138', NULL, '0000-00-00', '0', '2005-07-15 05:57:54', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('139', NULL, '0000-00-00', '0', '1991-10-26 14:04:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('143', NULL, '0000-00-00', '0', '2016-08-20 22:37:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('146', NULL, '0000-00-00', '0', '1986-10-19 17:35:54', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('147', NULL, '0000-00-00', '0', '2012-01-29 06:32:41', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('148', NULL, '0000-00-00', '0', '1996-07-07 00:11:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('149', NULL, '0000-00-00', '0', '1979-11-06 07:46:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('150', NULL, '0000-00-00', '0', '1979-07-18 16:54:31', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('151', NULL, '0000-00-00', '0', '2016-10-18 11:16:54', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('152', NULL, '0000-00-00', '0', '1996-06-05 23:31:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('153', NULL, '0000-00-00', '0', '2017-03-06 19:33:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('154', NULL, '0000-00-00', '0', '1971-11-27 00:48:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('155', NULL, '0000-00-00', '0', '2004-04-10 16:24:23', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('156', NULL, '0000-00-00', '0', '2002-12-20 00:44:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('158', NULL, '0000-00-00', '0', '2002-03-27 19:16:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('159', NULL, '0000-00-00', '0', '2008-03-14 08:17:17', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('162', NULL, '0000-00-00', '0', '2013-09-04 18:20:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('166', NULL, '0000-00-00', '0', '1988-05-14 18:03:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('168', NULL, '0000-00-00', '0', '2015-11-10 16:21:37', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('169', NULL, '0000-00-00', '0', '2011-08-14 07:34:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('170', NULL, '0000-00-00', '0', '1979-01-20 13:30:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('171', NULL, '0000-00-00', '0', '1995-01-27 22:55:12', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('172', NULL, '0000-00-00', '0', '1979-10-05 14:08:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('174', NULL, '0000-00-00', '0', '2011-07-24 22:08:05', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('175', NULL, '0000-00-00', '0', '2002-10-26 22:42:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('179', NULL, '0000-00-00', '0', '2015-04-11 12:23:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('184', NULL, '0000-00-00', '0', '1984-04-10 07:15:01', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('187', NULL, '0000-00-00', '0', '2020-09-01 09:37:09', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('188', NULL, '0000-00-00', '0', '1996-07-27 05:43:38', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('190', NULL, '0000-00-00', '0', '2012-06-06 19:47:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('191', NULL, '0000-00-00', '0', '1996-10-03 09:39:08', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('192', NULL, '0000-00-00', '0', '1988-04-05 20:25:09', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('193', NULL, '0000-00-00', '0', '1992-12-25 20:09:25', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('194', NULL, '0000-00-00', '0', '1989-08-05 21:51:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('196', NULL, '0000-00-00', '0', '2010-02-03 15:12:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('200', NULL, '0000-00-00', '0', '1977-09-30 04:17:22', NULL);


