CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `carID` int(11) NOT NULL,
  `reviewerName` varchar(50) NOT NULL,
  `reviewerImage` varchar(255) NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `review` varchar(255) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
