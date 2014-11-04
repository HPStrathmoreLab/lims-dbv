CREATE TABLE `test_requisition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `facility_id` int(11) NOT NULL,
  `date_received` date NOT NULL,
  `program_id` int(11) NOT NULL,
  `rejection_address` varchar(200) NOT NULL,
  `comments` varchar(500) NOT NULL,
  `lab_comments` varchar(200) NOT NULL,
  `flag` int(11) NOT NULL,
  `synced` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `entered_by` int(11) NOT NULL,
  `results_dispached` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1