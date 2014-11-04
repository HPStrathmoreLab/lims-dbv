CREATE TABLE `smslog` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` set('1') COLLATE utf8_unicode_ci DEFAULT NULL,
  `facility_id` set('1') COLLATE utf8_unicode_ci DEFAULT NULL,
  `tel_no` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci