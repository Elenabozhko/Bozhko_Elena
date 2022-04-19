#
# TABLE STRUCTURE FOR: users_communities
#

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('101', '620');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('102', '668');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('103', '1399');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('105', '494');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('105', '566');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('106', '1055');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('110', '635');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('111', '557');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('111', '851');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('111', '965');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('117', '848');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('120', '446');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('120', '467');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('120', '503');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('125', '753');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('125', '758');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('133', '440');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('133', '470');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('133', '638');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('133', '694');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('134', '839');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('134', '955');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('134', '1032');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('137', '512');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('137', '600');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('137', '649');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('137', '715');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('143', '437');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('143', '442');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('147', '466');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('147', '471');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('148', '769');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('148', '791');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('148', '968');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('148', '1059');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('149', '409');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('150', '938');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('150', '971');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('151', '511');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('151', '616');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('152', '759');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('153', '746');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('154', '580');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('154', '898');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('155', '484');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('155', '846');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('155', '1009');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('156', '745');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('156', '817');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('156', '915');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('158', '676');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('158', '935');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('158', '941');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('159', '488');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('159', '540');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('159', '859');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('159', '991');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('162', '513');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('166', '828');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('168', '656');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('168', '782');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('169', '728');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('169', '900');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('171', '943');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('172', '611');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('172', '642');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('174', '972');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('174', '1277');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('175', '708');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('179', '999');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('184', '857');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('184', '1237');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('187', '732');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('187', '907');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('188', '592');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('190', '684');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('191', '431');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('191', '687');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('191', '757');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('192', '710');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('192', '913');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('196', '816');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('200', '598');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('200', '950');


