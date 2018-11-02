-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2018 at 10:52 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `typing`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_cirtificate`
--

CREATE TABLE `user_cirtificate` (
  `id` int(32) UNSIGNED NOT NULL,
  `accu_e` varchar(30) DEFAULT NULL,
  `date_time_e` varchar(30) DEFAULT NULL,
  `net_speed_e` varchar(50) DEFAULT NULL,
  `gross_speed_e` varchar(30) DEFAULT NULL,
  `Right_keyStock_e` varchar(30) DEFAULT NULL,
  `worng_keyStock_e` varchar(30) DEFAULT NULL,
  `accu_h` varchar(30) DEFAULT NULL,
  `date_time_h` varchar(30) DEFAULT NULL,
  `net_speed_h` varchar(30) DEFAULT NULL,
  `gross_speed_h` varchar(30) DEFAULT NULL,
  `Right_keyStock_h` varchar(30) DEFAULT NULL,
  `worng_keyStock_h` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_cirtificate`
--

INSERT INTO `user_cirtificate` (`id`, `accu_e`, `date_time_e`, `net_speed_e`, `gross_speed_e`, `Right_keyStock_e`, `worng_keyStock_e`, `accu_h`, `date_time_h`, `net_speed_h`, `gross_speed_h`, `Right_keyStock_h`, `worng_keyStock_h`) VALUES
(1, '100.00 %', '2018-01-08', '0.00', '0.00', '1', '0', '0.00 %', '2017-12-29', '0.00', '40.00', '2', '4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_cirtificate`
--
ALTER TABLE `user_cirtificate`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_cirtificate`
--
ALTER TABLE `user_cirtificate`
  MODIFY `id` int(32) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
