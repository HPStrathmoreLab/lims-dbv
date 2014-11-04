CREATE TABLE `infant` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) NOT NULL,
  `mother_hiv_status` int(11) NOT NULL,
  `pregnancy_pmtc` int(11) NOT NULL,
  `pregnancy_pmtc_weeks` int(11) NOT NULL,
  `delivery_pmtc` int(11) NOT NULL,
  `caregiver_phone` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `patient_id` (`patient_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1