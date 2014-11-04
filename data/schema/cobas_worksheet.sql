CREATE TABLE `cobas_worksheet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `worksheet_id` int(11) DEFAULT NULL,
  `cdc_worksheet_no` int(11) NOT NULL,
  `lot_no` varchar(11) NOT NULL,
  `HIQCAPNo` varchar(11) NOT NULL,
  `rack_no` int(11) NOT NULL,
  `Spek_kit_no` varchar(11) NOT NULL,
  `kit_expiry_date` date NOT NULL,
  `neg_control_result` int(11) NOT NULL,
  `neg_control_interpretation` int(11) NOT NULL,
  `pos_control_result` int(11) NOT NULL,
  `pos_control_interpretation` int(11) NOT NULL,
  `sample_prep_expiry-date` date NOT NULL,
  `sample_prep_lot_no` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1