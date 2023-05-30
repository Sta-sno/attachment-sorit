CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `secondname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `nationality` text NOT NULL,
  `phone` varchar(20) NOT NULL,
  `gender` text NOT NULL,
  `email` varchar(100) NOT NULL,
  `profilepic` varchar(255) NOT NULL,
  `coverpic` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;s
