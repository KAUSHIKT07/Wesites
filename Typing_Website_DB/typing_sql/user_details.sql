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
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `id` int(32) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `passward` varchar(100) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `hin_practic_token` int(32) UNSIGNED NOT NULL,
  `hin_key_learn_token` int(32) UNSIGNED NOT NULL,
  `eng_practic_token` int(32) UNSIGNED NOT NULL,
  `eng_key_learn_token` int(32) UNSIGNED NOT NULL,
  `custom_token` int(32) UNSIGNED NOT NULL,
  `img` varchar(50) DEFAULT NULL,
  `reg_date` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`id`, `name`, `email`, `passward`, `mobile`, `hin_practic_token`, `hin_key_learn_token`, `eng_practic_token`, `eng_key_learn_token`, `custom_token`, `img`, `reg_date`) VALUES
(1, 'Deep', 'deepgovind5@gmail.com', '11', '7388966141', 64, 140, 40, 268, 99, '1512124152Deep Govind cote.jpg', '2017-11-21 00:00:00'),
(14, 'Manish Kumar', 'deep@gmail.com', '1', '9956707050', 0, 0, 8, 0, 0, '151212610420171103_071846.jpg', '2017/12/01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `id` int(32) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
