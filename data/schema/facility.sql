CREATE TABLE `facility` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `district_id` int(11) DEFAULT NULL COMMENT 'FK to districts',
  `partner_id` int(11) NOT NULL COMMENT 'FK to partner',
  `email` varchar(250) NOT NULL,
  `mail_address` varchar(60) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `telephone2` varchar(40) NOT NULL,
  `contact_person_phone` varchar(100) NOT NULL,
  `google_maps` varchar(500) DEFAULT NULL,
  `lab_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`),
  KEY `district_id` (`district_id`),
  KEY `partner_id` (`partner_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Facilities'