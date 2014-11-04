CREATE TABLE `sample_test_run` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sample_id` int(11) NOT NULL,
  `test_run_no` int(11) NOT NULL,
  `result` varchar(50) NOT NULL COMMENT 'N-Negative P-Positive F-Failed',
  `result_val` int(11) DEFAULT NULL,
  `date_released` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1