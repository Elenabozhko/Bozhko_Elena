#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'voluptatem', '101');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'sequi', '102');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'magnam', '103');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'neque', '104');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'ipsam', '105');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'aut', '106');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'quia', '110');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'dolore', '111');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'autem', '114');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'eos', '115');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'tenetur', '117');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'ut', '118');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'quos', '120');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'expedita', '122');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'rerum', '125');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'consequatur', '132');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'ex', '133');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'qui', '134');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'velit', '137');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'voluptatibus', '138');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'et', '139');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'sequi', '143');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'cum', '146');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'doloribus', '147');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'nihil', '148');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'labore', '149');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'repellendus', '150');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'et', '151');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'distinctio', '152');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'voluptas', '153');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'et', '154');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'eum', '155');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'quae', '156');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'dolore', '158');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'illum', '159');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'dolor', '162');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'dolores', '166');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'est', '168');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'aspernatur', '169');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'natus', '170');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'totam', '171');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'provident', '172');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'beatae', '174');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'enim', '175');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'incidunt', '179');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'sunt', '184');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'laborum', '187');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'dolor', '188');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'et', '190');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'nobis', '191');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'et', '192');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'voluptas', '193');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'quae', '194');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'recusandae', '196');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'dicta', '200');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'facere', '101');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'non', '102');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'vero', '103');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'occaecati', '104');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'voluptatem', '105');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'qui', '106');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'dolore', '110');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'labore', '111');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'ab', '114');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'temporibus', '115');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'ipsam', '117');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'repellat', '118');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'minus', '120');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'est', '122');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'commodi', '125');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'et', '132');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'ut', '133');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'occaecati', '134');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'molestiae', '137');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'aspernatur', '138');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'quisquam', '139');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'placeat', '143');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'nisi', '146');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'iure', '147');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'voluptates', '148');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'exercitationem', '149');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'est', '150');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'debitis', '151');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'expedita', '152');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'qui', '153');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'accusantium', '154');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'fuga', '155');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'sed', '156');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'et', '158');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'sunt', '159');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'neque', '162');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'illo', '166');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'aut', '168');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'doloribus', '169');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'assumenda', '170');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'odit', '171');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'maiores', '172');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'voluptatem', '174');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'qui', '175');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'corporis', '179');


