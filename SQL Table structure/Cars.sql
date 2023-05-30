CREATE TABLE `cars` (
  `id` int(11) NOT NULL,
  `carname` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `location` varchar(100) NOT NULL,
  `releasedate` date NOT NULL,
  `modelyear` text NOT NULL,
  `modelgrade` varchar(50) NOT NULL,
  `insurance` int(11) NOT NULL,
  `mainimage` varchar(255) NOT NULL,
  `status` varchar(20) NOT NULL,
  `company` varchar(100) NOT NULL,
  `staffID` int(11) NOT NULL,
  `Interior1` varchar(255) NOT NULL,
  `Interior2` varchar(255) NOT NULL,
  `Exterior1` varchar(255) NOT NULL,
  `Exterior2` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
