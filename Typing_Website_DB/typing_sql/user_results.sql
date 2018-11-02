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
-- Table structure for table `user_results`
--

CREATE TABLE `user_results` (
  `user_id` int(32) UNSIGNED NOT NULL,
  `lession_id` int(43) UNSIGNED NOT NULL,
  `RightKs` varchar(30) NOT NULL,
  `WrongKs` varchar(30) NOT NULL,
  `GSpeed` varchar(30) NOT NULL,
  `NSpeed` varchar(30) NOT NULL,
  `accu` varchar(30) NOT NULL,
  `totalTime` varchar(30) NOT NULL,
  `fivechrs` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
