-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2020 at 09:13 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `northwind_varad`
--

-- --------------------------------------------------------

--
-- Table structure for table `plan`
--

CREATE TABLE `plan` (
  `planid` int(11) NOT NULL,
  `planname` varchar(20) NOT NULL,
  `plantype` varchar(20) NOT NULL,
  `plantariff` varchar(20) NOT NULL,
  `planvalidity` varchar(20) NOT NULL,
  `planrental` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `plan`
--

INSERT INTO `plan` (`planid`, `planname`, `plantype`, `plantariff`, `planvalidity`, `planrental`) VALUES
(1, 'ABC Plan1', 'BroadBand', '12500', '3 Months', '6464'),
(2, 'ABC Plan2', 'BroadBand', '14500', '6 Months', '3444'),
(3, 'ABC Plan3', 'BroadBand', '17500', '4 Months', '3644'),
(4, 'ABC Plan4', 'BroadBand', '27500', '3 Months', '5744');

-- --------------------------------------------------------

--
-- Table structure for table `struts_userdetails`
--

CREATE TABLE `struts_userdetails` (
  `userId` int(11) NOT NULL,
  `firstName` varchar(200) DEFAULT NULL,
  `middleName` varchar(200) DEFAULT NULL,
  `lastName` varchar(200) DEFAULT NULL,
  `gender` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `contactNo` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `struts_userdetails`
--

INSERT INTO `struts_userdetails` (`userId`, `firstName`, `middleName`, `lastName`, `gender`, `email`, `contactNo`) VALUES
(1, 'varad', 'sanjay', 'paralikar', 'male', 'vsp@gmail.com', '9988915899'),
(2, 'vsp', 'sanjay', 'paralikar', 'male', 'vsp@gmail.com', '9988915899'),
(3, 'vsp3', 'sanjay', 'paralikar', 'male', 'vsp@gmail.com', '9988915899');

-- --------------------------------------------------------

--
-- Table structure for table `struts_userlist`
--

CREATE TABLE `struts_userlist` (
  `userid` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `category` varchar(200) NOT NULL,
  `sex` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `emailid` varchar(200) NOT NULL,
  `isDisabled` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `struts_userlist`
--

INSERT INTO `struts_userlist` (`userid`, `name`, `category`, `sex`, `address`, `emailid`, `isDisabled`) VALUES
(1, 'Varad Paralikar', 'Admin', 'Male', 'B-6,Suyog Colony,Padmpura,Aurangabad-431001', 'parlikarvarad@gmail.com', 'false'),
(2, 'VSP V VSP', 'User', 'Female', 'GLS Road,Ahmedabad-38009', 'vsp123@gmail.com', 'false'),
(3, 'VSP1 V1 VSP1', 'Admin', 'Female', 'Ahmedabad', 'vsp1@gmail.com', 'false');

-- --------------------------------------------------------

--
-- Table structure for table `struts_users`
--

CREATE TABLE `struts_users` (
  `userid` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `struts_users`
--

INSERT INTO `struts_users` (`userid`, `username`, `password`) VALUES
(1, 'varad', 'varad'),
(2, 'vsp', 'vsp'),
(3, 'vsp1', 'vsp1');

-- --------------------------------------------------------

--
-- Table structure for table `userdetails`
--

CREATE TABLE `userdetails` (
  `uid` int(11) NOT NULL,
  `salutation` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `middleinitial` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `userid` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `areaofinterest` varchar(255) DEFAULT NULL,
  `otherinterest` varchar(255) DEFAULT NULL,
  `contactno` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userdetails`
--

INSERT INTO `userdetails` (`uid`, `salutation`, `firstname`, `middleinitial`, `lastname`, `gender`, `email`, `dob`, `address`, `userid`, `password`, `areaofinterest`, `otherinterest`, `contactno`) VALUES
(1, 'Mr.', 'Varad', 'Sanjay', 'Paralikar', 'Male', 'vsp@gmail.com', '1997-03-17', 'navrangpura', 'varad', 'varad123', 'webProgramming', 'PS4', NULL),
(2, 'Mr.', 'vsp', 'vsp', 'vsp', 'male', 'vsp@gmail.com', '1997-03-17', 'navrangpura,ahmedabad', 'vsp', 'vsp', 'swingProgramming', 'PSP', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `plan`
--
ALTER TABLE `plan`
  ADD PRIMARY KEY (`planid`);

--
-- Indexes for table `struts_userdetails`
--
ALTER TABLE `struts_userdetails`
  ADD PRIMARY KEY (`userId`);

--
-- Indexes for table `struts_userlist`
--
ALTER TABLE `struts_userlist`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `struts_users`
--
ALTER TABLE `struts_users`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `userdetails`
--
ALTER TABLE `userdetails`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `plan`
--
ALTER TABLE `plan`
  MODIFY `planid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `struts_userlist`
--
ALTER TABLE `struts_userlist`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `struts_users`
--
ALTER TABLE `struts_users`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `userdetails`
--
ALTER TABLE `userdetails`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `struts_userdetails`
--
ALTER TABLE `struts_userdetails`
  ADD CONSTRAINT `struts_userdetails_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `struts_users` (`userid`);

--
-- Constraints for table `struts_userlist`
--
ALTER TABLE `struts_userlist`
  ADD CONSTRAINT `struts_userlist_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `struts_users` (`userid`),
  ADD CONSTRAINT `struts_userlist_ibfk_2` FOREIGN KEY (`userid`) REFERENCES `struts_users` (`userid`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
