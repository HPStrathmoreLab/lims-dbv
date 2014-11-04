CREATE TABLE `test_requisition_reason` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `desc` varchar(100) NOT NULL,
  `eid` int(11) NOT NULL,
  `vl` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1