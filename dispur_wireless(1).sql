-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 26, 2020 at 06:26 AM
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
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Cust_id` int(10) NOT NULL,
  `Cust_name` varchar(25) NOT NULL,
  `Cust_add` varchar(25) NOT NULL,
  `Cust_email_id` varchar(25) NOT NULL,
  `Cust_cell_no` bigint(10) NOT NULL,
  `Cust_log_pwd` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Cust_id`, `Cust_name`, `Cust_add`, `Cust_email_id`, `Cust_cell_no`, `Cust_log_pwd`) VALUES
(1, 'Aarti Pramod Pise', 'Baksa', 'artie.pise23@gmail.com', 9075338858, 'Xyz123'),
(2, 'Avadhut Rajaram Bandgar', 'Barpeta', 'avadhut267@gmail.com', 9764011967, 'Xyz123'),
(3, 'vishal Digamber sontakke ', 'Sivasagar', 'vishalsontakke90@outlook.', 9130688833, 'Xyz123'),
(4, 'Ashvin Dilip Hanmante', 'Udalguri', 'adhanmante@gmail.com', 8605198590, 'Xyz123'),
(5, 'Mufeez Moazam Mujahid Mom', 'Sonitpur', 'momin.mufeez@gmail.com', 8983727283, 'Xyz123'),
(6, 'Pranay Mahesh Kolte', 'Jorhat', 'pranaykolte@gmail.com', 9422281184, 'Xyz123'),
(7, 'Abhishek Mallikarjun Pati', 'Kokrajhar', 'apabhishek44@gmail.com', 7030657297, 'Xyz123'),
(8, 'Swapnil Badshaha Lade', 'Majuli', 'swapnillade1@gmail.com', 8888969977, 'Xyz123'),
(9, 'Pramodini Pradipkumar Pat', 'Dhubri', 'patilpramodini909@gmail.c', 9130713834, 'Xyz123'),
(10, 'Prathamesh Purushottam Sa', 'Darrang', 'prathameshsamant3036@gmai', 9421942107, 'Xyz123'),
(11, 'Prashant Ankush Potbhare', 'Golaghat', 'mymail2prashantp@gmail.co', 9822756451, 'Xyz123'),
(12, 'Mitali Gangaram Chavan', 'Hojai', 'mitalichavan1998@gmail.co', 8805254741, 'Xyz123'),
(13, 'Abhinav Arunrao Patki', 'Cachar', 'patkiabhinav@gmail.com', 9767405145, 'Xyz123'),
(14, 'Swapnil Ashok Dharpawar', 'Kamrup', 'sadharpawar11@gmail.com', 9765214981, 'Xyz123'),
(15, 'Sukhada Vijay Ghewari', 'Tinsukia', 'sukhada.ghewari@gmail.com', 9623010707, 'Xyz123'),
(16, 'Shubham Nilkanth Dhamane', 'Jorhat', 'shubham08.dhamane@gmail.c', 7745043305, 'Xyz123'),
(17, 'Karishma Bhagawan Patil', 'Majuli', 'karish455@gmail.com', 9579299818, 'Xyz123'),
(18, 'Samiksha Pradip Kombe', 'Jorhat', 'kombesamiksha@gmail.com', 9923530265, 'Xyz123'),
(19, 'Shruti Dipak Mawale', 'Kokrajhar', 'shrutidm24@gmail.com', 7507353040, 'Xyz123'),
(20, 'Rama Ashutosh Phansalkar', 'Majuli', 'rama8598@gmail.com', 9404406469, 'Xyz123'),
(21, 'Nikhil Umesh Pote', 'Dhubri', 'nikhilpote18@gmail.com', 9175404407, 'Xyz123'),
(22, 'Neha Kiran Kembalkar', 'Darrang', 'nkkembalkar@gmail.com', 8956480997, 'Xyz123'),
(23, 'Jigar Gaurang Shah', 'Golaghat', 'jigar.shah1497@gmail.com', 9404302190, 'Xyz123'),
(24, 'Aniruddha Sanjay Kalkar', 'Hojai', 'aniruddha.k97@gmail.com', 9561058039, 'Xyz123'),
(25, 'Nagnath Santosh Masali', 'Hojai', 'nagnath.masali@protonmail', 9422725829, 'Xyz123'),
(26, 'Vinit Vijaykumar Mahajan', 'Baksa', 'vinitmahajan1@gmail.com', 9421426366, 'Xyz123'),
(27, 'Pratik Hanmantrao Desai', 'Barpeta', 'desaipratik464@gmail.com', 8087203290, 'Xyz123'),
(28, 'Priyadarshani Pradeep Pat', 'Sivasagar', 'priyadarshanipatil749@gma', 9011088872, 'Xyz123'),
(29, 'Shubham Ganpatrao Madanka', 'Udalguri', 'sgmadankar@gmail.com', 7385733671, 'Xyz123'),
(30, 'Harsha Prakash Tambe', 'Sonitpur', 'tambeyharsha.1011@gmail.c', 7038216897, 'Xyz123'),
(31, 'Shubhada Yuvraj Sawakhand', 'Jorhat', 'shubhadatennis@gmail.com', 9730278477, 'Xyz123'),
(32, 'Rohit Dhondiram Khot', 'Baksa', 'rohitkhot1997@gmail.com', 9021526132, 'Xyz123'),
(33, 'Atharva Anirudha Joshi', 'Barpeta', 'atharvajoshi40@gmail.com', 9890900348, 'Xyz123'),
(34, 'Pravin Subhash Lambture', 'Sivasagar', 'pravinl3893@gmail.com', 7020167558, 'Xyz123'),
(35, 'Komal Suresh Babar', 'Udalguri', 'babarkomal23@gmail.com', 9689900976, 'Xyz123'),
(36, 'Sayali Atul Mahajan', 'Sonitpur', 'sayali.mahajan442@gmail.c', 9595025746, 'Xyz123'),
(37, 'Priyam Sunilgiri Goswami', 'Jorhat', 'priyamgoswami@protonmail.', 8888461078, 'Xyz123'),
(38, 'Ashwin Anant Pujari', 'Kokrajhar', 'pujariashwin25@gmail.com', 9970944844, 'Xyz123'),
(39, 'Manisha Krishna Dabade', 'Majuli', 'manishadabade78@gmail.com', 9763709868, 'Xyz123'),
(40, 'Parag Jitendra Jain', 'Dhubri', 'jainparag108@gmail.com', 7744916674, 'Xyz123'),
(41, 'Shivprasad Rajendra Sagar', 'Darrang', 'shivprasad.sagare@gmail.c', 9923327152, 'Xyz123'),
(42, 'Kapil Manish Bhalotia', 'Golaghat', 'kapilbhalotia97@gmail.com', 9689487712, 'Xyz123'),
(43, 'Shramik Pandit Gajlekar', 'Hojai', 'shramikgajlekar@gmail.com', 8446134663, 'Xyz123'),
(44, 'Pradip Dinesh Kshirsagar', 'Cachar', 'pradipkshirsagar1997@gmai', 9970977460, 'Xyz123'),
(45, 'Vaibhav shivaji Thombare ', 'Kamrup', 'vaibhavthombare8186@gmail', 7798599426, 'Xyz123'),
(46, 'Shubham Sanjaykumar Patil', 'Tinsukia', 'shubhampatil147.sp@gmail.', 9420691422, 'Xyz123'),
(47, 'Nikita Chandrakant Dharur', 'Jorhat', 'niki.dharurkar@gmail.com', 9657361895, 'Xyz123'),
(48, 'Sailee Rajesh Renapurkar', 'Kokrajhar', 'saileerajesh51@gmail.com', 9881644489, 'Xyz123'),
(49, 'Jeffy Thomas Azhakathuman', 'Majuli', 'jeffythomas20@gmail.com', 7038371809, 'Xyz123'),
(50, 'Aniket Bharat Baad', 'Dhubri', 'aniketbaad@gmail.com', 8689988902, 'Xyz123'),
(51, 'Nagini Mallikarjun Kangle', 'Darrang', 'naginikangle5026@gmail.co', 7387750848, 'Xyz123'),
(52, 'Bharti Ramchandra Deshmuk', 'Golaghat', 'deshmukhbharti4@gmail.com', 7744078599, 'Xyz123'),
(53, 'Shweta Hanumant Gejage', 'Hojai', 'shwetagejage2157@gmail.co', 9421600754, 'Xyz123'),
(54, 'Vaibhav Tukaram Mulik', 'Sonitpur', 'vaibhavmulik010@gmail.com', 8788970540, 'Xyz123'),
(55, 'Swati Pratap Salunke', 'Jorhat', 'swatisalunke9819@gmail.co', 9403009942, 'Xyz123'),
(56, 'Shivam Sood', 'Kokrajhar', 'shivamsood2997@gmail.com', 9130258347, 'Xyz123'),
(57, 'Omkar Krushna Lavate', 'Majuli', 'omkarlavate83@gmail.com', 9370812958, 'Xyz123'),
(58, 'Ajay Chandrakant Khaple', 'Dhubri', 'ajaykhaple99@gmail.com', 9309927668, 'Xyz123'),
(59, 'Tejas Suresh Pawar', 'Sivasagar', 'tejaspawar541@gmail.com', 7744930083, 'Xyz123'),
(60, 'Piyush Pandurang Kadam', 'Baksa', 'piyushkadam5@gmail.com', 7057978022, 'Xyz123'),
(61, 'Pradnya Vitthal Dhende', 'Barpeta', 'dhendepradnyav@gmail.com', 9067347963, 'Xyz123'),
(62, 'Rachana Raju Patil', 'Sivasagar', 'rachanarpatil4@gmail.com', 7875374059, 'Xyz123'),
(63, 'Namita Satish Burle', 'Udalguri', 'namitaburle@gmail.com', 9552524808, 'Xyz123'),
(64, 'Ankush Santosh Khobragade', 'Sonitpur', 'akhobragade42@gmail.com', 9405525304, 'Xyz123'),
(65, 'Rashmi Milind Kulkarni', 'Jorhat', 'rmkul108@gmail.com', 9422816828, 'Xyz123'),
(66, 'Saurabh Balasaheb Kulkarn', 'Kokrajhar', 'saurabhkulkarni64@gmail.c', 9420473518, 'Xyz123'),
(67, 'Kirti Bjaskarrao Deshmukh', 'Majuli', 'deshmukhkirtib@gmail.com', 9421215740, 'Xyz123'),
(68, 'Devesh Dnyaneshwar Bisen', 'Dhubri', 'deveshb1234@gmail.com', 7722045449, 'Xyz123'),
(69, 'Prajesh Shreyans Mishriko', 'Darrang', 'prajeshm07@gmail.com', 8805223782, 'Xyz123'),
(70, 'Ruturaj Chandrashekhar Pa', 'Golaghat', 'ruturajpatil97@gmail.com', 8275592198, 'Xyz123'),
(71, 'Kushal Chandrashekhar Bor', 'Hojai', 'borgaonkarkushal97@gmail.', 8007866751, 'Xyz123'),
(72, 'Shubham Bhimashankar Khar', 'Cachar', 'shubhamkharose@gmail.com', 7775059009, 'Xyz123'),
(73, 'Ketan Lankesh Kandi', 'Kamrup', 'kandiketan@gmail.com', 7028653151, 'Xyz123'),
(74, 'Saket Prakash Kulkarni', 'Tinsukia', 'saketpkulkarni@gmail.com', 9423562289, 'Xyz123'),
(75, 'Saurabh Vinod Sukhatankar', 'Kamrup', 'sukhatankarsaurabh1997@gm', 9860442380, 'Xyz123'),
(76, 'Onkar Sathe', 'Baksa', 'onkarsathe27@gmail.com', 9923117590, 'Xyz123'),
(77, 'Aishwarya Milind Pawar', 'Sivasagar', 'aishwarya.pawar.225@gmail', 7841072865, 'Xyz123'),
(78, 'Kalyani Sadanand Kalamb', 'Udalguri', 'kalambkalyani@gmail.com', 9049519945, 'Xyz123'),
(79, 'Anil Manik Kadam', 'Dhubri', 'anilkadam210@gmail.com', 9970053448, 'Xyz123'),
(80, 'Priya Shivaji Mahajan', 'Darrang', 'mahajanpriya16@gmail.com', 8669175422, 'Xyz123'),
(81, 'Sumit Pandit Kamble', 'Golaghat', 'sumitk07.sk@gmail.com', 9822335443, 'Xyz123'),
(82, 'Shweta Avinash Rathod', 'Hojai', 'shwetaar1607@gmail.com', 9923270761, 'Xyz123'),
(83, 'Anuj Pravin Kakade', 'Cachar', 'anuj.kakade.7@gmail.com', 9028832834, 'Xyz123'),
(84, 'Shraddha Purushottam Unha', 'Kamrup', 'unhalesp35@gmail.com', 9405860880, 'Xyz123'),
(85, 'Ashwini Madhukar Gaikwad', 'Tinsukia', 'ashwinigaikwad9679@gmail.', 9168087669, 'Xyz123'),
(86, 'Harshal Mohanrao Chavan', 'Barpeta', 'harshalchavan5@gmail.com', 8275302920, 'Xyz123'),
(87, 'Sana Abbas Agalawane', 'Sivasagar', 'sanaagalawane76@gmail.com', 9130864381, 'Xyz123'),
(88, 'Omkar Laxman Kadam', 'Udalguri', 'omkar8kadam@gmail.com', 8830307216, 'Xyz123'),
(89, 'Akash Devidas Deshmukh', 'Sonitpur', 'deshmukhakash55@gmail.com', 9689750481, 'Xyz123'),
(90, 'Sumit Prakash Garje', 'Jorhat', 'sumitgarje1997@gmail.com', 9921774951, 'Xyz123'),
(91, 'Hrishikesh Bhaskar Kulkar', 'Kokrajhar', 'kulkarnihrishi97@gmail.co', 7248980942, 'Xyz123'),
(92, 'Tejas Hemant Varade', 'Majuli', 'varadetejas@gmail.com', 8983837675, 'Xyz123'),
(93, 'Shivani Ajaykumar Sharma', 'Dhubri', 'sharmaashivani21@gmail.co', 9637834625, 'Xyz123'),
(94, 'Ajay Madhav Kulkarni', 'Darrang', 'ajay32kulkarni@gmail.com', 9689784298, 'Xyz123'),
(95, 'Bhushan Avinash Deshmukh ', 'Golaghat', 'dbhushan912@gmail.com', 7028772225, 'Xyz123'),
(96, 'Reshma Khutboddin Korabu', 'Hojai', 'korabureshma@gmail.com', 9545675943, 'Xyz123'),
(97, 'Swapnil Bhosale', 'Cachar', 'vbhosale.bhosale@gmail.co', 7208723191, 'Xyz123'),
(98, 'Omkar Dilip Shelke', 'Kamrup', 'omkarshelke007@gmail.com', 8879212379, 'Xyz123'),
(99, 'Tejas Pradeep Bhorkar', 'Tinsukia', 'tejas.bhorkar05@gmail.com', 8208437556, 'Xyz123'),
(100, 'Shubham Dilip Deshmukh', 'Cachar', 'sdd1798@gmail.com', 7875991001, 'Xyz123');

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
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Cust_id`),
  ADD UNIQUE KEY `Cust_id` (`Cust_id`),
  ADD UNIQUE KEY `Cust_name` (`Cust_name`);

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`Subs_cust_id`);

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
