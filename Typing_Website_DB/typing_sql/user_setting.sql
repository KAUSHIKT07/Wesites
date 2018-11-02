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
-- Table structure for table `user_setting`
--

CREATE TABLE `user_setting` (
  `u_id` int(6) UNSIGNED NOT NULL,
  `active_tab` int(10) UNSIGNED DEFAULT NULL,
  `active_language` int(10) UNSIGNED DEFAULT NULL,
  `active_time` int(10) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_setting`
--

INSERT INTO `user_setting` (`u_id`, `active_tab`, `active_language`, `active_time`) VALUES
(1, 6, 2, 900),
(14, 3, 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_setting`
--
ALTER TABLE `user_setting`
  ADD PRIMARY KEY (`u_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
