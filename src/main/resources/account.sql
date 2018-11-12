CREATE TABLE `account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `first_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `last_name` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
insert into account (username, password, first_name, last_name, provider) values ('habuma', 'tacos', 'Craig', 'Walls', 'internal');
insert into account (username, password, first_name, last_name, provider) values ('rclarkson', 'atlanta', 'Roy', 'Clarkson', 'internal');
