#
# TABLE STRUCTURE FOR: film_albums
#

DROP TABLE IF EXISTS `film_albums`;

CREATE TABLE `film_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(8555) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `film_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('201', 'facere', '101');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('202', 'et', '102');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('203', 'quod', '103');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('204', 'tempora', '104');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('205', 'est', '105');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('206', 'autem', '106');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('207', 'eius', '110');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('208', 'perspiciatis', '111');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('209', 'eius', '114');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('210', 'dolor', '115');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('211', 'reprehenderit', '117');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('212', 'laboriosam', '118');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('213', 'voluptatem', '120');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('214', 'voluptates', '122');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('215', 'placeat', '125');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('216', 'cumque', '132');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('217', 'odit', '133');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('218', 'neque', '134');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('219', 'aut', '137');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('220', 'non', '138');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('221', 'facere', '139');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('222', 'laudantium', '143');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('223', 'voluptas', '146');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('224', 'ut', '147');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('225', 'ad', '148');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('226', 'illo', '149');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('227', 'ex', '150');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('228', 'dicta', '151');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('229', 'cupiditate', '152');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('230', 'ad', '153');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('231', 'aliquam', '154');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('232', 'eveniet', '155');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('233', 'suscipit', '156');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('234', 'sed', '158');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('235', 'cum', '159');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('236', 'nesciunt', '162');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('237', 'occaecati', '166');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('238', 'illo', '168');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('239', 'non', '169');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('240', 'inventore', '170');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('241', 'et', '171');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('242', 'doloribus', '172');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('243', 'numquam', '174');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('244', 'cumque', '175');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('245', 'qui', '179');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('246', 'tempora', '184');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('247', 'molestias', '187');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('248', 'explicabo', '188');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('249', 'ab', '190');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('250', 'sed', '191');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('251', 'architecto', '192');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('252', 'sapiente', '193');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('253', 'ducimus', '194');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('254', 'esse', '196');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('255', 'reprehenderit', '200');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('256', 'non', '101');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('257', 'tenetur', '102');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('258', 'voluptates', '103');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('259', 'velit', '104');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('260', 'explicabo', '105');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('261', 'et', '106');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('262', 'et', '110');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('263', 'omnis', '111');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('264', 'minus', '114');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('265', 'praesentium', '115');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('266', 'non', '117');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('267', 'autem', '118');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('268', 'consectetur', '120');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('269', 'sapiente', '122');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('270', 'rerum', '125');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('271', 'autem', '132');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('272', 'numquam', '133');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('273', 'sunt', '134');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('274', 'est', '137');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('275', 'similique', '138');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('276', 'incidunt', '139');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('277', 'voluptatem', '143');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('278', 'et', '146');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('279', 'ipsa', '147');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('280', 'quidem', '148');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('281', 'labore', '149');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('282', 'dolorem', '150');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('283', 'non', '151');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('284', 'labore', '152');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('285', 'sed', '153');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('286', 'aliquam', '154');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('287', 'fugit', '155');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('288', 'ut', '156');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('289', 'possimus', '158');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('290', 'nesciunt', '159');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('291', 'incidunt', '162');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('292', 'repellat', '166');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('293', 'provident', '168');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('294', 'facere', '169');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('295', 'id', '170');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('296', 'doloremque', '171');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('297', 'repudiandae', '172');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('298', 'ea', '174');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('299', 'nisi', '175');
INSERT INTO `film_albums` (`id`, `name`, `user_id`) VALUES ('300', 'consequatur', '179');


