CREATE TABLE `email_log` (
  `id` int(11) NOT NULL,
  `destination` varchar(50) NOT NULL,
  `message` varchar(1024) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1