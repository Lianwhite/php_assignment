-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 21, 2018 at 08:17 PM
-- Server version: 5.7.22-0ubuntu0.16.04.1
-- PHP Version: 7.0.28-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `DevFellowship`
--

-- --------------------------------------------------------

--
-- Table structure for table `yuan`
--

CREATE TABLE `yuan` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `yuan`
--

INSERT INTO `yuan` (`id`, `firstname`, `lastname`, `username`, `password`, `email`, `phone_number`, `address`, `description`) VALUES
(3, 'olo', 'lol', 'juy', 'jkhj', 'nj@un.com', '800-9', 'guoiolgi', 'fuyki'),
(4, 'evansttt', 'ddddd', 'dddd', 'jkhj', 'hhhh', 'hhhh', 'hhhh', 'hhh'),
(5, '$firstname', '$lastname', '$username', '$password', '$email', '$phone_number', '$address', '$description'),
(6, 'EMMA', 'LASSEN', 'duke@yahoo.com', 'jkhj', 'KDKDKDK', 'KADDK', 'KAFJDJKDK', 'KADF ICEREAM'),
(7, 'love', 'dsds', 'dsds', 'ddd', 'dsd', '444', 'ddd', 'dddd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `yuan`
--
ALTER TABLE `yuan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `yuan`
--
ALTER TABLE `yuan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
