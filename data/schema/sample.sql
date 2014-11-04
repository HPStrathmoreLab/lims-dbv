CREATE TABLE `sample` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'PK',
  `patient_id` int(11) NOT NULL,
  `requisition_id` int(11) NOT NULL,
  `date_collected` date NOT NULL,
  `date_dispatched` date NOT NULL,
  `program` int(11) NOT NULL,
  `sample_type` int(11) NOT NULL,
  `clinician_name` varchar(25) NOT NULL,
  `no_of_dbs_spots` int(11) NOT NULL,
  `infant_feeding` int(11) NOT NULL,
  `prohilaxis` int(11) NOT NULL,
  `prophilaxis_weeks` int(11) NOT NULL,
  `acceptance_status` varchar(3) NOT NULL DEFAULT 'A' COMMENT 'A-Accepted R-Rejected',
  `status` varchar(1) NOT NULL DEFAULT 'W' COMMENT 'W- Waiting P-In progress R-repeat F-Finished',
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1