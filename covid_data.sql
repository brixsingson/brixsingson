-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2023 at 05:59 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `covid_data`
--

CREATE TABLE `covid_data` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `age` int(11) NOT NULL,
  `body_temp` float NOT NULL,
  `covid_diagnosed` enum('YES','NO') NOT NULL,
  `covid_encounter` enum('YES','NO') NOT NULL,
  `vaccinated` enum('YES','NO') NOT NULL,
  `nationality` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `covid_data`
--

INSERT INTO `covid_data` (`id`, `name`, `gender`, `mobile`, `age`, `body_temp`, `covid_diagnosed`, `covid_encounter`, `vaccinated`, `nationality`) VALUES
(1, 'Brianne', 'Male', '09664564099', 36, 37, 'NO', 'NO', 'YES', 'FILIPINO'),
(3, 'Rosalyn', 'Female', '09123456789', 35, 37, 'NO', 'NO', 'YES', 'FILIPINO'),
(4, 'Jessa', 'Female', '09123456789', 23, 39, 'NO', 'NO', 'YES', 'FILIPINO'),
(5, 'Josephine', 'Male', '09664564099', 32, 39, 'NO', 'NO', 'YES', 'FILIPINO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `covid_data`
--
ALTER TABLE `covid_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `covid_data`
--
ALTER TABLE `covid_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
