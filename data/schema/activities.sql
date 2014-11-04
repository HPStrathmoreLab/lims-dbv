CREATE TABLE `activities` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `activity_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activity_start` int(11) unsigned DEFAULT NULL,
  `activity_end` int(11) unsigned DEFAULT NULL,
  `activity_created` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activity_partners` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activity_creator` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activity_type` set('1') COLLATE utf8_unicode_ci DEFAULT NULL,
  `activity_responsible` set('1') COLLATE utf8_unicode_ci DEFAULT NULL,
  `activity_indicator` set('1') COLLATE utf8_unicode_ci DEFAULT NULL,
  `activity_objective` set('1') COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci