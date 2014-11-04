CREATE TABLE `targets` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `target_value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `target_created` int(11) unsigned DEFAULT NULL,
  `target_creator` set('1') COLLATE utf8_unicode_ci DEFAULT NULL,
  `target_indicator` set('1') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci