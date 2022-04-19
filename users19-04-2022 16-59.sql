#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  KEY `users_firstname_lastname_idx` (`lastname`,`firstname`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('101', 'Garth', 'Erdman', 'lang.chadd@example.org', 'd37eb39cbdf99ce2b2ac7190ed0b5add73480fd2', '965');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('102', 'Linnie', 'Wiza', 'hammes.manuela@example.com', '014ba21a75b1a1ce951957cbb46f0634ba0d990f', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('103', 'Eudora', 'Armstrong', 'estel29@example.org', '88756fefffbf6cbf44e766faeb77ad3d727e630d', '480');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('104', 'Nona', 'Huels', 'abshire.dante@example.net', '2e62a429e70021c3503831004a3aaa5f8955f6c2', '745');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('105', 'Brandyn', 'McCullough', 'daphnee.kutch@example.net', '2a268b7c63d3e25c4078899f5dd010ddc2346f9a', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('106', 'Jakayla', 'Runolfsson', 'ebecker@example.com', '310dd72ee895471b3594e2ce6e3b6fcaa2aa6602', '944985');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('110', 'Alva', 'Adams', 'sharvey@example.net', '63423e24945f0aae05d9022b89e75fda23acf486', '43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('111', 'Herminio', 'Hoppe', 'leonel91@example.org', 'c50e176b207501a490498b2ec6c7d2df5371df56', '211');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('114', 'Monte', 'Heathcote', 'jacobs.carroll@example.org', '8fd1ffefd1b4ca3abcbf5d87a9e6bee9f116ddda', '218881');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('115', 'Marjorie', 'Rice', 'hulda.gulgowski@example.com', 'e49a3c139f828f7c7fd816a6c2bd610995c3e0c2', '265');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('117', 'Lilly', 'Leuschke', 'herminia38@example.net', '408ff1f7f1b05ee3881eb0ba8e661a1fc4717d44', '769');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('118', 'Clotilde', 'Bauch', 'stanley.roberts@example.com', 'e1d6b5ac160f36b18265665d3ecf689a797be896', '32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('120', 'Waino', 'Cummings', 'kutch.orlo@example.com', '7f84f593127cec55e6ef632fb25c0be8fd0b777e', '337158');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('122', 'Gaetano', 'Schulist', 'gunnar40@example.net', '0b1206bfc4df842d33d24a47d23541bb234ffa09', '642497');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('125', 'Braden', 'Dibbert', 'jgoyette@example.com', '21be84f3ac723efbe2a83d8ef9f4da4eab3270c2', '308');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('132', 'Paula', 'Hudson', 'carmela.upton@example.net', 'ba3521cb76e958cbedfd0826d2b5fcb8df7d34cb', '999');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('133', 'Jared', 'Towne', 'udickens@example.net', '0af8908b7c7755f87b029eeefa33a2e67060d050', '80');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('134', 'Wilber', 'Altenwerth', 'raynor.einar@example.org', 'bb8274eb8653c2d3ece1cbcea9c9fba9c8f54a33', '386');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('137', 'Nadia', 'O\'Hara', 'ibrahim68@example.net', '741af53281314f200854e6048cd285048ca457d6', '587804');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('138', 'Anita', 'Anderson', 'vswaniawski@example.com', '387eb8c418983b5a82abee746425e948e632fb2d', '161308');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('139', 'Heather', 'Johnson', 'csatterfield@example.com', '0f5d2cb1a15a717cb253350c4adf051d1d875f58', '393');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('143', 'Emilie', 'Pouros', 'daugherty.marcella@example.com', '221afc625c79210b3e3665d8ddbe2eed67de572f', '263042611');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('146', 'Lora', 'Bahringer', 'leola96@example.org', '971c55a1d85200b0b6a419ae09300eff13f77a7d', '498');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('147', 'Mackenzie', 'Wuckert', 'nskiles@example.org', '3d7d59d03e8f9df8fca06f56a15163fcf399a5fd', '343');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('148', 'Magdalena', 'O\'Hara', 'wilber63@example.net', 'b764bab0bc6e1a88bd80f6366b4b09f3577ea2f6', '128');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('149', 'Cecelia', 'Bernhard', 'brekke.durward@example.org', '68d08649694df1732f3240011700ecd2707dea8e', '547036');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('150', 'Urban', 'Stark', 'jacinto.lebsack@example.net', 'bbd96febaa05a9096b2036b48ccfb1e77f0a7bf6', '6');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('151', 'Daisy', 'Koelpin', 'hstiedemann@example.com', '08d6a6f0d53fe25dbb31f11ded3276ac96e2173c', '3');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('152', 'Rudolph', 'Jacobi', 'qquigley@example.com', 'b63134180b547b11da26cc5737a72859de513560', '961243687');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('153', 'Evangeline', 'Lueilwitz', 'ao\'conner@example.com', 'dfdd03810be84ff1b18e1eceb4bff32fe44bd907', '721444');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('154', 'Edison', 'Wuckert', 'titus05@example.net', '59d994c644d2a446f76d9c6ea720c0baea1d28c0', '842233');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('155', 'Amiya', 'Stehr', 'beer.elouise@example.com', '7d9226aa158946fde2aa268cbbd41b09472afefb', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('156', 'Deon', 'Williamson', 'shany59@example.net', 'e8686647b794a9f1d5040ec86e3ba7888660c186', '888');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('158', 'Torrey', 'Marquardt', 'collin.ortiz@example.net', 'f874bda2447281bb3112841d12db0cd59ccb7ae4', '439');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('159', 'Sydni', 'Ortiz', 'oren.wunsch@example.org', 'ed5ec869cb062ff41321db566b2cae6a19243fe0', '252080');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('162', 'Justyn', 'Mann', 'craynor@example.org', 'e4c44a4e6fdaf2a46066a8769249957ae355056a', '622');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('166', 'Lelia', 'Russel', 'bell75@example.org', '769501db847e153536da36052968a99031459557', '488397');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('168', 'Brown', 'Cole', 'lindsey.murphy@example.org', '706f444afa60cf02ada45f6b77529a28dd3c9c59', '214259');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('169', 'Wilfrid', 'Hand', 'nernser@example.org', 'ae79cbf47214ceefef7fc86402b3667e331f48dd', '997245585');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('170', 'Mable', 'Cruickshank', 'xander52@example.org', '794a37c213e2b5e88fb04c16870753e9e5bee647', '394816');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('171', 'Ciara', 'Simonis', 'kris.danny@example.net', '591de1f80b34e0565faa5b1fdaf2d19569e519f6', '454');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('172', 'Camden', 'Ferry', 'turner.birdie@example.net', '133dac6d8c6043f3b3fb6b1553d8b7ecad002f3e', '788');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('174', 'Aileen', 'Cummings', 'kweissnat@example.org', 'd32ff83b3c7830c55381b7d8b41fd889f45bdf40', '329750');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('175', 'Antonietta', 'Adams', 'wyman.monica@example.net', 'b1fec8f2f7a978163e9c23783453d2381b331179', '562474');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('179', 'Alysha', 'Greenholt', 'lynch.quinten@example.org', '78aaf40f786fc34698f6c1504d9f375f13486d17', '380');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('184', 'Warren', 'Bahringer', 'hannah.lemke@example.com', '0d69e7eff80c952e433fc4857a8e8c850b7f6406', '545');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('187', 'Raina', 'Schmeler', 'ihyatt@example.net', '85a59726b86dc37063e360206145661cc6529c0b', '315281');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('188', 'Fermin', 'Treutel', 'ignacio17@example.com', 'e5eb4af08a77e1eeb93c6b52af2d8edfd87177dc', '1410175373');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('190', 'Eliseo', 'Maggio', 'lenny.beer@example.net', '26fcea0414af1c21524a5e285b203d9847d7b947', '166305');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('191', 'Yadira', 'Stoltenberg', 'vharber@example.com', '1cf5e37da24ac6065c7aa669f8bbae2355b03d0f', '602');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('192', 'Leonor', 'Blick', 'kaylin99@example.org', '1848a49508bd85fda0ca5de6a1481865b81994b4', '441');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('193', 'Daphnee', 'McCullough', 'whitney.carroll@example.org', '1444f8554b229161317108c07fca6133c3c71c16', '4321723366');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('194', 'Karli', 'Pouros', 'amurazik@example.com', '4fd5279eb88c6fd6927a3d6c4fa0a706ad6652b9', '40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('196', 'Ollie', 'Aufderhar', 'penelope.rice@example.org', 'e3e0e8b709b916b08c9c5d3f165852f49e420d78', '61');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('200', 'Brett', 'Gorczany', 'elaina31@example.com', 'c509c151eb44a164113b2acc6c102b3f800360e4', '699668');


