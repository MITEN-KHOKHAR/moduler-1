-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2022 at 07:55 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amazon_stl`
--

-- --------------------------------------------------------

--
-- Table structure for table `flied_co`
--

CREATE TABLE `flied_co` (
  `cust_id` int(11) NOT NULL,
  `firstName` varchar(155) DEFAULT NULL,
  `user_code` int(11) DEFAULT NULL,
  `lastName` varchar(155) DEFAULT NULL,
  `email_id` varchar(155) DEFAULT NULL,
  `pass` varchar(155) DEFAULT NULL,
  `mobile_no` bigint(20) DEFAULT NULL,
  `upload_photo` varchar(255) DEFAULT NULL,
  `degree_opt` varchar(155) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `cnPassword` varchar(255) DEFAULT NULL,
  `citcode` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `flied_co`
--

INSERT INTO `flied_co` (`cust_id`, `firstName`, `user_code`, `lastName`, `email_id`, `pass`, `mobile_no`, `upload_photo`, `degree_opt`, `address`, `cnPassword`, `citcode`) VALUES
(1, 'Hitesh Khokhar', 222, 'Parmar', 'Parmaramit@gmail.com', '46546545', 12345, 'Parmar jphoto', 'PHP Devloper', 'Kothariya Main Road, Rajkot, Gujarat', 'psdfjdkl', 3600021),
(2, 'Kishan', 12345, 'Patel', 'amitkhokhar@gmail.com', '46546545', 12345, 'Parmar jphoto', 'PHP Devloper', 'Kothariya Main Road, Rajkot, Gujarat', 'psdfjdkl', 3600021),
(3, 'Hitesh', 222, 'Khokhar', 'hiteshkhokhar@gmail.com', '46546545', 12345, 'Parmar jphoto', 'PHP Devloper', 'Kothariya Main Road, Rajkot, Gujarat', 'psdfjdkl', 3600021),
(4, 'Hitesh Khokhar', 222, 'Parmar', 'Parmaramit@gmail.com', '46546545', 12345, 'Parmar jphoto', 'PHP Devloper', 'Kothariya Main Road, Rajkot, Gujarat', 'psdfjdkl', 3600021),
(5, 'Hitesh Khokhar', 222, 'Parmar', 'Parmaramit@gmail.com', '46546545', 12345, 'Parmar jphoto', 'PHP Devloper', 'Kothariya Main Road, Rajkot, Gujarat', 'psdfjdkl', 3600021),
(6, 'Hitesh Khokhar', 222, 'Parmar', 'Parmaramit@gmail.com', '46546545', 12345, 'Parmar jphoto', 'PHP Devloper', 'Kothariya Main Road, Rajkot, Gujarat', 'psdfjdkl', 3600021);

-- --------------------------------------------------------

--
-- Table structure for table `his_employee`
--

CREATE TABLE `his_employee` (
  `emp_id` int(11) NOT NULL,
  `empName` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `salary` bigint(20) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `his_employee`
--

INSERT INTO `his_employee` (`emp_id`, `empName`, `email`, `pass`, `gender`, `salary`, `department`) VALUES
(1, 'Komal Patel', 'komalpatel@gmail.com', 'm@12345', 'female', 25000, 'IT PHP Developer'),
(2, 'Kisha Patel', 'kishan@gmail.com', 'kishan@12345', 'male', 30000, 'IT - Web Developer(PHP Advance)'),
(3, 'Miten Khokhar', 'miten234@gmail.com', 'miten12345', 'male', 35000, 'IT - Web Developer(PHP, Python Advance)'),
(4, 'Ayush Parmar', 'ayush@gmail.com', 'ayush123k', 'male', 20000, 'CSE'),
(5, 'Dilip Parmar', 'dilip1@gmail.com', 'dilip12345', 'male', 45000, 'CSE');

-- --------------------------------------------------------

--
-- Table structure for table `holdy_city`
--

CREATE TABLE `holdy_city` (
  `city_id` int(11) NOT NULL,
  `cityName` varchar(255) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `holdy_city`
--

INSERT INTO `holdy_city` (`city_id`, `cityName`, `country_id`, `state_id`) VALUES
(1, 'Rajkot', 1, 1),
(2, 'Ahmadabad', 1, 1),
(3, 'Varansi ', 1, 2),
(4, 'Jaypur', 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `holdy_coun`
--

CREATE TABLE `holdy_coun` (
  `couty_id` int(11) NOT NULL,
  `couty_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `holdy_coun`
--

INSERT INTO `holdy_coun` (`couty_id`, `couty_name`) VALUES
(1, 'india'),
(2, 'australia'),
(3, 'dubai'),
(4, 'uk'),
(5, 'america'),
(6, 'south africa');

-- --------------------------------------------------------

--
-- Table structure for table `holdy_state`
--

CREATE TABLE `holdy_state` (
  `state_id` int(11) NOT NULL,
  `stateName` varchar(255) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `holdy_state`
--

INSERT INTO `holdy_state` (`state_id`, `stateName`, `country_id`) VALUES
(1, 'gujarat', 1),
(2, 'up', 1),
(3, 'rajesthan', 2),
(4, 'udaypur', 3),
(5, 'jaypur', 2),
(6, 'Madhya Pradesh', 4);

-- --------------------------------------------------------

--
-- Table structure for table `holdy_user`
--

CREATE TABLE `holdy_user` (
  `user_id` int(11) NOT NULL,
  `userName` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `country_id` bigint(20) DEFAULT NULL,
  `state_id` bigint(20) DEFAULT NULL,
  `city_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `holdy_user`
--

INSERT INTO `holdy_user` (`user_id`, `userName`, `password`, `country_id`, `state_id`, `city_id`) VALUES
(1, 'Miten', 'miten12345', 4, 5, 8),
(2, 'Komal Patel', 'komal12345', 1, 2, 5),
(3, 'Kishan Patel', 'kishan123', 1, 3, 5),
(4, 'Meet', 'meet12345', 2, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `test_table`
--

CREATE TABLE `test_table` (
  `cust_id` int(11) NOT NULL,
  `firstName` varchar(155) DEFAULT NULL,
  `lastName` varchar(155) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_tbl_amazon`
--

CREATE TABLE `user_tbl_amazon` (
  `cust_id` int(11) NOT NULL,
  `firstName` varchar(155) DEFAULT NULL,
  `lastName` varchar(155) DEFAULT NULL,
  `email` varchar(155) DEFAULT NULL,
  `pass` varchar(155) DEFAULT NULL,
  `mobile` bigint(20) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `panCard` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_tbl_amazon`
--

INSERT INTO `user_tbl_amazon` (`cust_id`, `firstName`, `lastName`, `email`, `pass`, `mobile`, `address`, `panCard`) VALUES
(1, 'Miten', 'Khokhar', 'mitenkhokhar@gmail.com', '12345@miten', 123456987, 'kothariya main road, rajkot.', NULL),
(2, 'Amit', 'Jadav', 'amitjadav@gmail.com', 'amit123@jadav', NULL, 'sorathiyawadi main road, rajkot, gujarat', 19332156321);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `flied_co`
--
ALTER TABLE `flied_co`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `his_employee`
--
ALTER TABLE `his_employee`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `holdy_city`
--
ALTER TABLE `holdy_city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `holdy_coun`
--
ALTER TABLE `holdy_coun`
  ADD PRIMARY KEY (`couty_id`);

--
-- Indexes for table `holdy_state`
--
ALTER TABLE `holdy_state`
  ADD PRIMARY KEY (`state_id`);

--
-- Indexes for table `holdy_user`
--
ALTER TABLE `holdy_user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `test_table`
--
ALTER TABLE `test_table`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `user_tbl_amazon`
--
ALTER TABLE `user_tbl_amazon`
  ADD PRIMARY KEY (`cust_id`),
  ADD UNIQUE KEY `firstName` (`firstName`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `flied_co`
--
ALTER TABLE `flied_co`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `his_employee`
--
ALTER TABLE `his_employee`
  MODIFY `emp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `holdy_city`
--
ALTER TABLE `holdy_city`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `holdy_coun`
--
ALTER TABLE `holdy_coun`
  MODIFY `couty_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `holdy_state`
--
ALTER TABLE `holdy_state`
  MODIFY `state_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `holdy_user`
--
ALTER TABLE `holdy_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `test_table`
--
ALTER TABLE `test_table`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_tbl_amazon`
--
ALTER TABLE `user_tbl_amazon`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
