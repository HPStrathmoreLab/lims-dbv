CREATE TABLE `eid_patient` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) NOT NULL,
  `entry_point` int(11) NOT NULL,
  `infant_feeding_id` int(11) NOT NULL,
  `prophylaxis` int(11) NOT NULL,
  `flag` int(11) NOT NULL,
  `synced` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1