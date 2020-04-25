-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 17, 2019 at 03:53 PM
-- Server version: 5.7.25-0ubuntu0.16.04.2
-- PHP Version: 7.0.33-0ubuntu0.16.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flegigs`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers_rating`
--

CREATE TABLE `customers_rating` (
  `id` int(11) NOT NULL,
  `helper_user_id` int(11) NOT NULL,
  `customer_user_id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL,
  `rating` varchar(50) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers_rating`
--

INSERT INTO `customers_rating` (`id`, `helper_user_id`, `customer_user_id`, `job_id`, `rating`, `status`) VALUES
(1, 14, 2, 85, '4', 0),
(3, 22, 2, 85, '5', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers_rating`
--
ALTER TABLE `customers_rating`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers_rating`
--
ALTER TABLE `customers_rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
