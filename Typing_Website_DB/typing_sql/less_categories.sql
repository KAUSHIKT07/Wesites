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
-- Table structure for table `less_categories`
--

CREATE TABLE `less_categories` (
  `u_id` int(11) NOT NULL,
  `lession_s_id` int(11) UNSIGNED NOT NULL,
  `lession_id` int(10) UNSIGNED NOT NULL,
  `lession_name` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `less_categories`
--

INSERT INTO `less_categories` (`u_id`, `lession_s_id`, `lession_id`, `lession_name`) VALUES
(1, 1, 1, 'English_Key_Lession'),
(2, 1, 2, 'English_Easy_Practic'),
(3, 1, 3, 'English_Medium_Practic'),
(4, 2, 1, 'Hindi_Key_Lession'),
(5, 2, 2, 'Hindi_Easy_Practic'),
(6, 2, 3, 'Hindi_Medium_Practic'),
(7, 2, 4, 'Hindi_Hard_Practic'),
(8, 1, 4, 'English_Hard_Practic'),
(9, 1, 5, 'En_Custom_Text'),
(10, 2, 5, 'Hi_Custom_Text'),
(11, 1, 6, 'Help'),
(12, 2, 6, 'Help');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `less_categories`
--
ALTER TABLE `less_categories`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `less_categories`
--
ALTER TABLE `less_categories`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
