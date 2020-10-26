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
-- Table structure for table `subscription`
--

CREATE TABLE `subscription` (
  `Subs_cust_id` int(10) NOT NULL,
  `Subs_plan_id` int(10) NOT NULL,
  `Subs_start_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subscription`
--

INSERT INTO `subscription` (`Subs_cust_id`, `Subs_plan_id`, `Subs_start_date`) VALUES
(1, 1002, '2020-01-20'),
(2, 1003, '2020-01-23'),
(3, 1004, '2020-01-12'),
(4, 1005, '2020-01-21'),
(5, 1006, '2020-01-20'),
(6, 1003, '2020-01-14'),
(7, 1004, '2020-01-25'),
(8, 1005, '2020-01-23'),
(9, 1001, '2020-01-06'),
(10, 1002, '2020-01-07'),
(11, 1003, '2020-01-02'),
(12, 1004, '2020-01-02'),
(13, 1002, '2020-01-05'),
(14, 1004, '2020-01-16'),
(15, 1005, '2020-01-03'),
(16, 1006, '2020-01-16'),
(17, 1003, '2020-01-01'),
(18, 1004, '2020-01-02'),
(19, 1005, '2020-01-08'),
(20, 1001, '2020-01-07'),
(21, 1006, '2020-01-24'),
(22, 1003, '2020-01-14'),
(23, 1004, '2020-01-20'),
(24, 1005, '2020-01-10'),
(25, 1001, '2020-01-15'),
(26, 1002, '2020-01-07'),
(27, 1003, '2020-01-09'),
(28, 1004, '2020-01-15'),
(29, 1002, '2020-01-01'),
(30, 1004, '2020-01-15'),
(31, 1005, '2020-01-24'),
(32, 1006, '2020-01-20'),
(33, 1003, '2020-01-14'),
(34, 1005, '2020-01-27'),
(35, 1001, '2020-01-24'),
(36, 1002, '2020-01-29'),
(37, 1003, '2020-01-06'),
(38, 1004, '2020-01-28'),
(39, 1002, '2020-01-26'),
(40, 1004, '2020-01-22'),
(41, 1005, '2020-01-02'),
(42, 1006, '2020-01-12'),
(43, 1003, '2020-01-04'),
(44, 1003, '2020-01-07'),
(45, 1004, '2020-01-26'),
(46, 1002, '2020-01-20'),
(47, 1004, '2020-01-20'),
(48, 1005, '2020-01-05'),
(49, 1006, '2020-01-27'),
(50, 1003, '2020-01-23'),
(51, 1005, '2020-01-11'),
(52, 1001, '2020-01-21'),
(53, 1002, '2020-01-20'),
(54, 1003, '2020-01-14'),
(55, 1004, '2020-01-25'),
(56, 1002, '2020-01-23'),
(57, 1001, '2020-01-06'),
(58, 1005, '2020-01-07'),
(59, 1006, '2020-01-02'),
(60, 1008, '2020-01-02'),
(61, 1007, '2020-01-05'),
(62, 1003, '2020-01-16'),
(63, 1001, '2020-01-03'),
(64, 1003, '2020-01-16'),
(65, 1005, '2020-01-01'),
(66, 1001, '2020-01-02'),
(67, 1001, '2020-01-08'),
(68, 1005, '2020-01-07'),
(69, 1006, '2020-01-24'),
(70, 1008, '2020-01-14'),
(71, 1007, '2020-01-20'),
(72, 1003, '2020-01-10'),
(73, 1001, '2020-01-15'),
(74, 1004, '2020-01-07'),
(75, 1005, '2020-01-09'),
(76, 1006, '2020-01-01'),
(77, 1003, '2020-01-02'),
(78, 1005, '2020-01-08'),
(79, 1001, '2020-01-07'),
(80, 1002, '2020-01-24'),
(81, 1003, '2020-01-14'),
(82, 1004, '2020-01-20'),
(83, 1002, '2020-01-10'),
(84, 1001, '2020-01-15'),
(85, 1005, '2020-01-07'),
(86, 1006, '2020-01-09'),
(87, 1008, '2020-01-15'),
(88, 1007, '2020-01-01'),
(89, 1003, '2020-01-15'),
(90, 1005, '2020-01-24'),
(91, 1001, '2020-01-20'),
(92, 1002, '2020-01-14'),
(93, 1003, '2020-01-27'),
(94, 1004, '2020-01-24'),
(95, 1002, '2020-01-29'),
(96, 1001, '2020-01-06'),
(97, 1005, '2020-01-28'),
(98, 1006, '2020-01-26'),
(99, 1008, '2020-01-22'),
(100, 1007, '2020-01-20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`Subs_cust_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
