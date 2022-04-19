#
# TABLE STRUCTURE FOR: musik_albums
#

DROP TABLE IF EXISTS `musik_albums`;

CREATE TABLE `musik_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(1550) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `musik_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('1', 'cumque', '101');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('2', 'rerum', '102');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('3', 'non', '103');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('4', 'cupiditate', '104');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('5', 'sequi', '105');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('6', 'nisi', '106');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('7', 'optio', '110');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('8', 'dolorum', '111');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('9', 'sed', '114');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('10', 'et', '115');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('11', 'voluptates', '117');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('12', 'quisquam', '118');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('13', 'eius', '120');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('14', 'consequatur', '122');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('15', 'voluptatem', '125');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('16', 'et', '132');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('17', 'et', '133');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('18', 'tempora', '134');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('19', 'vero', '137');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('20', 'earum', '138');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('21', 'quidem', '139');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('22', 'minus', '143');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('23', 'doloremque', '146');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('24', 'explicabo', '147');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('25', 'eum', '148');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('26', 'similique', '149');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('27', 'doloremque', '150');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('28', 'ratione', '151');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('29', 'illum', '152');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('30', 'unde', '153');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('31', 'ex', '154');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('32', 'ut', '155');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('33', 'maiores', '156');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('34', 'voluptatibus', '158');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('35', 'ullam', '159');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('36', 'explicabo', '162');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('37', 'voluptate', '166');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('38', 'nesciunt', '168');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('39', 'numquam', '169');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('40', 'corporis', '170');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('41', 'repellat', '171');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('42', 'nostrum', '172');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('43', 'voluptatibus', '174');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('44', 'est', '175');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('45', 'sed', '179');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('46', 'qui', '184');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('47', 'sed', '187');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('48', 'omnis', '188');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('49', 'rem', '190');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('50', 'vitae', '191');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('51', 'doloremque', '192');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('52', 'et', '193');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('53', 'odio', '194');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('54', 'aut', '196');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('55', 'veritatis', '200');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('56', 'quasi', '101');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('57', 'culpa', '102');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('58', 'saepe', '103');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('59', 'recusandae', '104');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('60', 'voluptatem', '105');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('61', 'ipsam', '106');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('62', 'aut', '110');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('63', 'nemo', '111');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('64', 'et', '114');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('65', 'enim', '115');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('66', 'est', '117');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('67', 'qui', '118');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('68', 'mollitia', '120');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('69', 'modi', '122');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('70', 'pariatur', '125');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('71', 'sunt', '132');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('72', 'similique', '133');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('73', 'voluptas', '134');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('74', 'iste', '137');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('75', 'mollitia', '138');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('76', 'sunt', '139');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('77', 'voluptatem', '143');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('78', 'voluptatibus', '146');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('79', 'alias', '147');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('80', 'dignissimos', '148');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('81', 'eius', '149');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('82', 'in', '150');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('83', 'accusamus', '151');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('84', 'aperiam', '152');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('85', 'asperiores', '153');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('86', 'totam', '154');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('87', 'sit', '155');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('88', 'maiores', '156');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('89', 'eos', '158');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('90', 'nam', '159');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('91', 'inventore', '162');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('92', 'dolorum', '166');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('93', 'placeat', '168');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('94', 'vitae', '169');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('95', 'voluptas', '170');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('96', 'ducimus', '171');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('97', 'autem', '172');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('98', 'est', '174');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('99', 'voluptas', '175');
INSERT INTO `musik_albums` (`id`, `name`, `user_id`) VALUES ('100', 'tenetur', '179');


