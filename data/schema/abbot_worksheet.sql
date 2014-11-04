CREATE TABLE `abbot_worksheet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `worksheet_id` int(11) NOT NULL,
  `cdc_worksheet_no` int(11) NOT NULL,
  `control` text NOT NULL,
  `calibrator` text NOT NULL,
  `amplification_kit_lot_no` int(11) NOT NULL,
  `amplification_expiry_date` date NOT NULL,
  `calibrator_expiry_date` date NOT NULL,
  `control_expiry_date` date NOT NULL,
  `calibrator_lot_no` int(11) NOT NULL,
  `control_lot_no` int(11) NOT NULL,
  `bulk_lysis_lot_no` int(11) NOT NULL,
  `bulk_lysis_expiry_date` date NOT NULL,
  `sample_prep_expiry_date` date NOT NULL,
  `sample_prep_lot_no` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1