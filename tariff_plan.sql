-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 25, 2020 at 05:11 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dispur_wireless`
--

-- --------------------------------------------------------

--
-- Table structure for table `tariff_plan`
--

CREATE TABLE `tariff_plan` (
  `Plan_id` int(5) NOT NULL,
  `Plan_name` varchar(20) NOT NULL,
  `Plan_type` varchar(20) NOT NULL,
  `Plan_tariff` varchar(20) NOT NULL,
  `Plan_validity` int(5) NOT NULL,
  `Plan_rental` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tariff_plan`
--

INSERT INTO `tariff_plan` (`Plan_id`, `Plan_name`, `Plan_type`, `Plan_tariff`, `Plan_validity`, `Plan_rental`) VALUES
(1001, 'Super User', 'Data', '1GB/day', 28, 149),
(1002, 'Super Saver', 'Data', '2GB/day', 28, 249),
(1003, 'Silver', 'Voice', '2.5p/sec', 56, 249),
(1004, 'Gold', 'Voice', '3p/sec', 56, 299),
(1005, 'Platinum', 'Voice', '3p/sec', 74, 349),
(1006, 'Diamond', 'Voice', '4p/sec', 74, 399),
(1007, 'Super Combo', 'Data', '1.5GB/day', 56, 299),
(1008, 'Diwali Special', 'Data', '2.5GB/day', 56, 349);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tariff_plan`
--
ALTER TABLE `tariff_plan`
  ADD PRIMARY KEY (`Plan_id`),
  ADD UNIQUE KEY `Plan_id` (`Plan_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
