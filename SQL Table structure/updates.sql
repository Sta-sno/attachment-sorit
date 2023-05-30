
CREATE TABLE `updates` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `updaterID` int(11) NOT NULL,
  `date` date NOT NULL,
  `text` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
