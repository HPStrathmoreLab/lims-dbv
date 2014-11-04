CREATE TABLE `prophilaxis` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `desc` varchar(40) NOT NULL,
  `eid` int(11) NOT NULL,
  `vl` int(11) NOT NULL,
  `infant_prophilaxis` int(11) NOT NULL,
  `pmtc_pregnancy` int(11) NOT NULL,
  `pmtc_delivery` int(11) NOT NULL,
  `line` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1