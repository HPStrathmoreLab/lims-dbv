CREATE TABLE `objectives` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `objective_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `objective_created` int(11) unsigned DEFAULT NULL,
  `objective_creator` set('1') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci