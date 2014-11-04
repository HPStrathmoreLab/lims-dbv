CREATE TABLE `eid_caregiver` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) NOT NULL,
  `phone_number` varchar(50) NOT NULL,
  `HIV_status` int(11) NOT NULL,
  `is_parent` int(11) NOT NULL,
  `synced` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1