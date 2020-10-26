-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 25, 2020 at 05:10 AM
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
-- Table structure for table `relationship_manager`
--

CREATE TABLE `relationship_manager` (
  `Relat_mang_id` int(4) NOT NULL,
  `Relat_mang_name` varchar(20) NOT NULL,
  `Relat_mang_pass` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `relationship_manager`
--

INSERT INTO `relationship_manager` (`Relat_mang_id`, `Relat_mang_name`, `Relat_mang_pass`) VALUES
(101, 'Jainam Gandhi', 'Tcs123'),
(102, 'Shweta M', 'Tcs123'),
(103, 'Punit Dobriyal', 'Tcs123'),
(104, 'Subham Naik', 'Tcs123'),
(105, 'Roshan Kheti', 'Tcs123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `relationship_manager`
--
ALTER TABLE `relationship_manager`
  ADD PRIMARY KEY (`Relat_mang_id`),
  ADD UNIQUE KEY `Relat_mang_id` (`Relat_mang_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
