CREATE TABLE `todos` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `infor` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `priority` text NOT NULL,
  `staffID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
