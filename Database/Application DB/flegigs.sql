-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2019 at 05:29 PM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

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
-- Table structure for table `accepted_jobs`
--

CREATE TABLE IF NOT EXISTS `accepted_jobs` (
  `id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL,
  `customer_user_id` int(11) NOT NULL,
  `helper_user_id` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=153 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accepted_jobs`
--

INSERT INTO `accepted_jobs` (`id`, `job_id`, `customer_user_id`, `helper_user_id`, `status`) VALUES
(1, 2, 4, 3, 2),
(2, 3, 4, 3, 2),
(3, 6, 4, 3, 2),
(4, 6, 4, 5, 2),
(5, 7, 4, 5, 2),
(6, 10, 4, 5, 2),
(7, 11, 4, 5, 2),
(8, 24, 2, 10, 2),
(9, 25, 8, 7, 2),
(10, 27, 11, 12, 0),
(11, 39, 4, 3, 2),
(12, 40, 2, 10, 2),
(13, 27, 11, 10, 0),
(14, 54, 2, 14, 2),
(15, 55, 2, 14, 2),
(16, 56, 15, 14, 2),
(17, 57, 15, 14, 2),
(18, 58, 15, 14, 2),
(19, 59, 15, 14, 2),
(20, 60, 15, 14, 2),
(21, 61, 15, 14, 2),
(22, 62, 15, 14, 2),
(23, 63, 15, 14, 2),
(24, 64, 15, 14, 2),
(25, 65, 15, 14, 2),
(26, 67, 13, 16, 2),
(27, 69, 13, 17, 2),
(28, 73, 13, 18, 2),
(29, 73, 13, 16, 2),
(30, 74, 13, 18, 2),
(31, 77, 13, 16, 2),
(32, 79, 13, 18, 2),
(33, 81, 13, 17, 2),
(34, 81, 13, 18, 2),
(35, 82, 13, 17, 2),
(36, 82, 13, 18, 2),
(37, 85, 8, 5, 2),
(38, 93, 8, 5, 2),
(39, 94, 8, 5, 2),
(40, 98, 15, 14, 2),
(41, 99, 15, 14, 2),
(42, 101, 15, 14, 2),
(43, 102, 15, 14, 2),
(44, 103, 15, 14, 2),
(45, 106, 15, 14, 2),
(46, 108, 15, 14, 2),
(47, 124, 15, 10, 2),
(48, 130, 15, 10, 2),
(49, 131, 15, 10, 2),
(50, 133, 15, 10, 2),
(51, 135, 15, 14, 2),
(52, 137, 13, 18, 2),
(53, 137, 13, 16, 2),
(54, 141, 15, 14, 2),
(55, 142, 15, 14, 2),
(56, 142, 15, 10, 2),
(57, 143, 15, 14, 2),
(58, 145, 15, 14, 2),
(59, 146, 15, 14, 2),
(60, 147, 15, 14, 2),
(61, 149, 15, 14, 2),
(62, 150, 15, 14, 2),
(63, 151, 15, 14, 2),
(64, 160, 15, 14, 2),
(65, 162, 15, 14, 2),
(66, 185, 15, 14, 2),
(67, 193, 15, 14, 2),
(68, 196, 2, 10, 2),
(69, 206, 13, 16, 2),
(70, 209, 13, 18, 2),
(71, 210, 2, 14, 2),
(72, 218, 2, 14, 2),
(73, 219, 2, 14, 2),
(74, 220, 2, 14, 2),
(75, 221, 2, 14, 2),
(76, 222, 2, 14, 2),
(77, 224, 2, 14, 2),
(78, 225, 2, 14, 2),
(79, 248, 2, 14, 2),
(80, 250, 2, 14, 2),
(81, 251, 2, 14, 2),
(82, 252, 2, 14, 2),
(83, 253, 2, 14, 2),
(84, 254, 2, 14, 2),
(85, 255, 2, 14, 2),
(86, 256, 2, 14, 2),
(87, 257, 2, 14, 2),
(88, 258, 2, 14, 2),
(89, 270, 2, 14, 2),
(90, 271, 2, 14, 2),
(91, 272, 2, 14, 2),
(92, 285, 25, 14, 2),
(93, 286, 25, 14, 2),
(94, 289, 25, 14, 2),
(95, 290, 25, 14, 2),
(96, 291, 25, 14, 2),
(97, 291, 25, 5, 2),
(98, 292, 25, 5, 2),
(99, 293, 2, 14, 2),
(100, 294, 2, 14, 2),
(101, 295, 2, 14, 2),
(102, 298, 2, 14, 2),
(103, 299, 2, 14, 2),
(104, 300, 2, 14, 2),
(105, 301, 2, 14, 2),
(106, 303, 2, 14, 2),
(107, 304, 2, 14, 2),
(108, 305, 2, 14, 2),
(109, 306, 2, 14, 2),
(110, 307, 2, 14, 2),
(111, 309, 2, 14, 2),
(112, 310, 2, 14, 2),
(113, 311, 2, 14, 2),
(114, 312, 25, 5, 2),
(115, 313, 25, 26, 2),
(116, 313, 25, 5, 2),
(117, 316, 2, 26, 2),
(118, 316, 2, 5, 2),
(119, 317, 2, 26, 2),
(120, 318, 2, 26, 2),
(121, 319, 2, 5, 2),
(122, 320, 2, 5, 2),
(123, 321, 2, 14, 2),
(124, 322, 2, 14, 2),
(125, 323, 2, 14, 2),
(126, 324, 2, 14, 2),
(127, 325, 2, 14, 2),
(128, 326, 2, 14, 2),
(129, 327, 2, 14, 2),
(130, 328, 2, 14, 2),
(131, 329, 2, 14, 2),
(132, 330, 2, 14, 2),
(133, 332, 2, 14, 2),
(134, 333, 2, 14, 2),
(135, 340, 2, 14, 2),
(136, 342, 2, 14, 2),
(137, 343, 2, 5, 2),
(138, 345, 2, 5, 2),
(139, 346, 2, 5, 2),
(140, 348, 2, 14, 2),
(141, 350, 27, 17, 2),
(142, 352, 15, 14, 2),
(143, 353, 15, 14, 2),
(144, 356, 15, 14, 2),
(145, 357, 15, 14, 2),
(146, 358, 15, 14, 2),
(147, 359, 15, 14, 2),
(148, 361, 15, 14, 2),
(149, 363, 27, 17, 2),
(150, 366, 13, 17, 2),
(151, 377, 15, 14, 2),
(152, 378, 15, 14, 2);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `user_id`, `name`) VALUES
(2, 1, 'Flegigs Admin');

-- --------------------------------------------------------

--
-- Table structure for table `card_information`
--

CREATE TABLE IF NOT EXISTS `card_information` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `card_holder_name` varchar(255) NOT NULL,
  `card_number` varchar(255) NOT NULL,
  `expiry_month` int(11) NOT NULL,
  `expiry_year` int(11) NOT NULL,
  `cvv_no` int(11) NOT NULL,
  `card_type` varchar(100) NOT NULL,
  `is_primary` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `card_information`
--

INSERT INTO `card_information` (`id`, `user_id`, `card_holder_name`, `card_number`, `expiry_month`, `expiry_year`, `cvv_no`, `card_type`, `is_primary`) VALUES
(1, 4, 'Vivek', '4242424242424242', 8, 2023, 123, 'Visa', 1),
(2, 8, 'Test Name', '4242424242424242', 1, 2025, 123, 'Visa', 1),
(3, 11, 'Sa', '4242424242424242', 1, 2022, 123, 'Visa', 1),
(5, 2, 'hhh', '4111111111111111', 12, 2025, 123, 'Visa', 1),
(6, 15, 'Tanay Bhattacharjee. don', '4242424242424242', 1, 2024, 123, 'Visa', 1),
(7, 13, 'Angel Leal', '4242424242424242', 12, 2020, 123, 'Visa', 1),
(9, 2, 'fgggg', '4242424242424242', 12, 2025, 123, 'Visa', 0),
(10, 25, 'test name', '4242424242424242', 12, 2021, 123, 'Visa', 1),
(11, 27, 'Rene leal', '4242424242424242', 12, 2020, 123, 'Visa', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `latitude` varchar(255) NOT NULL,
  `longitude` varchar(255) NOT NULL,
  `profile_image` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1' COMMENT 'default 1'
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `user_id`, `first_name`, `last_name`, `location`, `latitude`, `longitude`, `profile_image`, `status`) VALUES
(1, 2, 'tanay', 'bhattach', 'AL Block, Sector II, Bidhannagar, Kolkata, West Bengal, India', '22.5726', '88.3639', '5d00e762817dbios', 1),
(2, 4, 'viveks', 'customers', 'Newtown, Kolkata, West Bengal, India', '22.575393100000003', '88.47979029999999', '5cde74b680f34Driver.jpg', 1),
(3, 8, 'Kamalika', 'Majumdar', '', '0.0', '0.0', '', 1),
(4, 11, 'Android', 'Test', '', '0.0', '0.0', '', 1),
(5, 13, 'Angel', 'Leal', 'Doral, FL, USA', '25.8195424', '-80.35533020000003', '5cf08eb4ca9baDriver.jpg', 1),
(6, 15, 'Hot', 'Bag', '', '0.0', '0.0', '5cebec688e5c8ios', 1),
(7, 19, 'Manas1', 'Das', '', '0.0', '0.0', '', 1),
(8, 21, 'Janine', 'Turcios', '', '0.0', '0.0', '', 1),
(9, 24, 'Rajesh', 'Roy', '', '0.0', '0.0', '', 1),
(10, 25, 'iphone', 'customer', '', '0.0', '0.0', '', 1),
(11, 27, 'Rene', 'Leal', 'Miami, FL, USA', '22.5726', '88.3639', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customers_rating`
--

CREATE TABLE IF NOT EXISTS `customers_rating` (
  `id` int(11) NOT NULL,
  `helper_user_id` int(11) NOT NULL,
  `customer_user_id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL,
  `rating` varchar(50) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers_rating`
--

INSERT INTO `customers_rating` (`id`, `helper_user_id`, `customer_user_id`, `job_id`, `rating`, `status`) VALUES
(1, 5, 4, 6, '4.0', 0),
(2, 5, 4, 7, '4.0', 0),
(3, 5, 4, 11, '4.0', 0),
(4, 3, 4, 39, '4.0', 0),
(5, 10, 2, 40, '3.0', 0),
(6, 16, 13, 67, '5.0', 0),
(7, 18, 13, 73, '5.0', 0),
(8, 16, 13, 73, '5.0', 0),
(9, 16, 13, 77, '5.0', 0),
(10, 5, 8, 94, '5.0', 0),
(11, 18, 13, 209, '4.0', 0),
(12, 14, 2, 220, '3.0', 0),
(13, 10, 2, 196, '5.0', 0),
(14, 14, 2, 221, '3.0', 0),
(15, 15, 2, 222, '3.0', 0),
(16, 14, 2, 222, '3.0', 0),
(17, 14, 2, 225, '2.0', 0),
(18, 14, 2, 248, '2.0', 0),
(19, 14, 2, 250, '3.0', 0),
(20, 14, 2, 251, '2.0', 0),
(21, 14, 2, 252, '4.0', 0),
(22, 14, 2, 253, '4.0', 0),
(23, 14, 2, 256, '3.0', 0),
(24, 14, 2, 270, '4.0', 0),
(25, 14, 2, 271, '4.0', 0),
(26, 14, 2, 294, '2.0', 0),
(27, 14, 2, 307, '2.0', 0),
(28, 14, 2, 311, '3.0', 0),
(29, 5, 25, 312, '4.0', 0),
(30, 5, 25, 313, '3.0', 0),
(31, 26, 25, 313, '3.0', 0),
(32, 14, 2, 348, '3.0', 0),
(33, 17, 27, 350, '5.0', 0),
(34, 17, 27, 363, '5.0', 0),
(35, 14, 15, 378, '3.0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `escrow_payment`
--

CREATE TABLE IF NOT EXISTS `escrow_payment` (
  `id` int(11) NOT NULL,
  `customer_user_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `profile_id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL,
  `payment_amount` varchar(255) NOT NULL,
  `payment_date` datetime NOT NULL,
  `transection_id` varchar(255) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `escrow_payment`
--

INSERT INTO `escrow_payment` (`id`, `customer_user_id`, `receiver_id`, `profile_id`, `job_id`, `payment_amount`, `payment_date`, `transection_id`, `status`) VALUES
(1, 4, 1, 2, 3, '25', '2019-05-15 13:45:13', 'ch_1EaLXnAtpKraKKljYFxH2DF0', 0),
(2, 4, 1, 2, 6, '100', '2019-05-15 14:01:26', 'ch_1EaLnVAtpKraKKljpRxI6IuS', 0),
(3, 4, 1, 2, 7, '10', '2019-05-15 15:29:37', 'ch_1EaNAqAtpKraKKljaYCF5L1H', 0),
(4, 4, 1, 2, 10, '10.8', '2019-05-15 16:09:26', 'ch_1EaNnMAtpKraKKljNxfcqhah', 0),
(5, 4, 1, 2, 11, '10', '2019-05-15 16:36:06', 'ch_1EaODAAtpKraKKljLBhmaaTf', 0),
(6, 8, 1, 2, 25, '15', '2019-05-16 16:01:25', 'ch_1Eak98AtpKraKKlj0nDDXO3z', 0),
(7, 4, 1, 2, 39, '25', '2019-05-17 10:14:42', 'ch_1Eb1D8AtpKraKKljD21zAKfd', 0),
(8, 2, 1, 2, 24, '10', '2019-05-20 08:00:26', 'ch_1Ec4XuAtpKraKKljcvqgnDNJ', 0),
(9, 2, 1, 2, 40, '20', '2019-05-20 10:06:14', 'ch_1Ec6VeAtpKraKKlj8KZLrWSS', 0),
(10, 2, 1, 2, 40, '20', '2019-05-20 10:07:14', 'ch_1Ec6WcAtpKraKKljVSF9BeAH', 0),
(11, 2, 1, 2, 55, '2', '2019-05-20 15:44:50', 'ch_1EcBnJAtpKraKKljfQIgASp5', 0),
(12, 15, 1, 2, 56, '20', '2019-05-20 16:00:03', 'ch_1EcC22AtpKraKKljcaRx7NtZ', 0),
(13, 15, 1, 2, 56, '20', '2019-05-20 16:00:51', 'ch_1EcC2oAtpKraKKljBN69WVo5', 0),
(14, 15, 1, 2, 57, '25', '2019-05-20 16:24:57', 'ch_1EcCQ8AtpKraKKlj8scDVDNj', 0),
(15, 15, 1, 2, 58, '2', '2019-05-20 17:22:58', 'ch_1EcDKIAtpKraKKljZjGaWMfH', 0),
(16, 15, 1, 2, 59, '22', '2019-05-20 17:26:33', 'ch_1EcDNkAtpKraKKlji7etY6zt', 0),
(17, 15, 1, 2, 60, '22', '2019-05-21 10:03:54', 'ch_1EcSwwAtpKraKKljMBG0o34Z', 0),
(18, 15, 1, 2, 61, '12', '2019-05-21 12:25:07', 'ch_1EcV9bAtpKraKKljc7ibV8JI', 0),
(19, 15, 1, 2, 62, '11', '2019-05-21 12:35:23', 'ch_1EcVJXAtpKraKKljDdLu7ePs', 0),
(20, 15, 1, 2, 63, '2', '2019-05-21 12:39:52', 'ch_1EcVNrAtpKraKKlj8VMIfPEL', 0),
(21, 15, 1, 2, 64, '12', '2019-05-21 12:42:35', 'ch_1EcVQVAtpKraKKlj6qqaZGBg', 0),
(22, 15, 1, 2, 65, '22', '2019-05-21 13:39:13', 'ch_1EcWJIAtpKraKKlj8BMwmwiX', 0),
(23, 13, 1, 2, 67, '300', '2019-05-21 18:16:09', 'ch_1EcadIAtpKraKKljb4nMN0ql', 0),
(24, 13, 1, 2, 69, '50', '2019-05-22 18:55:51', 'ch_1EcxjFAtpKraKKljQrTD6J2r', 0),
(25, 13, 1, 2, 73, '40', '2019-05-22 19:45:31', 'ch_1EcyVJAtpKraKKljpOmeXfsT', 0),
(26, 13, 1, 2, 73, '40', '2019-05-22 19:45:53', 'ch_1EcyVgAtpKraKKlj52okqrVd', 0),
(27, 13, 1, 2, 74, '200', '2019-05-22 20:00:50', 'ch_1Ecyk9AtpKraKKljafvYvH1U', 0),
(28, 13, 1, 2, 77, '20', '2019-05-24 04:09:39', 'ch_1EdSqjAtpKraKKljl6UKnDpq', 0),
(29, 13, 1, 2, 77, '20', '2019-05-24 04:10:03', 'ch_1EdSr7AtpKraKKljv9wL4qN1', 0),
(30, 13, 1, 2, 82, '100', '2019-05-24 06:13:14', 'ch_1EdUmKAtpKraKKlj3S9PrqIi', 0),
(31, 8, 1, 2, 85, '25', '2019-05-24 12:23:41', 'ch_1EdaYpAtpKraKKljwnw8dlRv', 0),
(32, 8, 1, 2, 93, '25', '2019-05-24 13:04:48', 'ch_1EdbCdAtpKraKKljctPg5SxK', 0),
(33, 8, 1, 2, 94, '20', '2019-05-24 13:13:38', 'ch_1EdbLAAtpKraKKljP0Xgavpy', 0),
(34, 15, 1, 2, 135, '2', '2019-05-24 17:50:24', 'ch_1Edff0AtpKraKKljMoaRrtyg', 0),
(35, 15, 1, 2, 141, '22', '2019-05-27 12:42:54', 'ch_1EegI4AtpKraKKljH8qtko5a', 0),
(36, 15, 1, 2, 145, '2', '2019-05-27 13:15:30', 'ch_1EegnbAtpKraKKlj659Gpn7h', 0),
(37, 15, 1, 2, 151, '222', '2019-05-27 14:48:17', 'ch_1EeiFOAtpKraKKljKzd8BaXi', 0),
(38, 15, 1, 2, 162, '222', '2019-05-27 15:28:29', 'ch_1EeisIAtpKraKKljuxSd27UD', 0),
(39, 15, 1, 2, 185, '222', '2019-05-27 16:38:11', 'ch_1EejxkAtpKraKKlj4Icv9kKj', 0),
(40, 15, 1, 2, 193, '22', '2019-05-28 10:11:18', 'ch_1Ef0OtAtpKraKKljrYs3cTkl', 0),
(41, 2, 1, 2, 196, '3', '2019-05-28 13:15:01', 'ch_1Ef3GgAtpKraKKlj4Fz8ja6O', 0),
(42, 13, 1, 2, 209, '10', '2019-05-31 03:43:44', 'ch_1EfzmRAtpKraKKljsmDF4Aho', 0),
(43, 2, 1, 2, 218, '222', '2019-06-05 13:44:11', 'ch_1EhxXJAtpKraKKlju019fgIu', 0),
(44, 2, 1, 2, 218, '222', '2019-06-05 13:44:25', 'ch_1EhxXYAtpKraKKlj9KGdU0ZL', 0),
(45, 2, 1, 2, 220, '22', '2019-06-06 09:33:17', 'ch_1EiG63AtpKraKKlj8anAwNie', 0),
(46, 2, 1, 2, 221, '22', '2019-06-06 12:59:09', 'ch_1EiJJHAtpKraKKljVRbfwxHE', 0),
(47, 2, 1, 2, 222, '22', '2019-06-06 13:24:07', 'ch_1EiJhRAtpKraKKljpIv8kiPR', 0),
(48, 2, 1, 2, 224, '22', '2019-06-07 10:17:05', 'ch_1EidFzAtpKraKKljEb3kIM9j', 0),
(49, 2, 1, 2, 225, '2', '2019-06-07 11:10:29', 'ch_1Eie5fAtpKraKKljR7F6Xe0E', 0),
(50, 2, 1, 2, 248, '222', '2019-06-10 16:41:51', 'ch_1EjogzAtpKraKKlj1vbvoaWP', 0),
(51, 2, 1, 2, 250, '22', '2019-06-10 16:52:14', 'ch_1Ejor1AtpKraKKljqRwviQiW', 0),
(52, 2, 1, 2, 251, '22', '2019-06-10 17:08:45', 'ch_1Ejp70AtpKraKKljDbzBvg5L', 0),
(53, 2, 1, 2, 252, '22', '2019-06-10 17:24:53', 'ch_1EjpMcAtpKraKKljXcSuBsOs', 0),
(54, 2, 1, 2, 253, '22', '2019-06-10 17:31:56', 'ch_1EjpTSAtpKraKKljrYzQ7ana', 0),
(55, 2, 1, 2, 254, '22', '2019-06-10 17:40:13', 'ch_1EjpbSAtpKraKKljtmT3t8RU', 0),
(56, 2, 1, 2, 255, '22', '2019-06-10 18:25:40', 'ch_1EjqJRAtpKraKKljk0kpgIIn', 0),
(57, 2, 1, 2, 256, '22', '2019-06-11 10:19:14', 'ch_1Ek5CGAtpKraKKljFM1d1v10', 0),
(58, 2, 1, 2, 270, '22', '2019-06-11 16:41:30', 'ch_1EkBABAtpKraKKlj4iGXP3K0', 0),
(59, 2, 1, 2, 271, '22', '2019-06-11 17:38:09', 'ch_1EkC31AtpKraKKljQIZO0Pzl', 0),
(60, 2, 1, 2, 272, '22', '2019-06-12 09:15:56', 'ch_1EkQgXAtpKraKKljKAOtwxGA', 0),
(61, 2, 1, 2, 293, '22', '2019-06-12 14:16:25', 'ch_1EkVNKAtpKraKKljVI2YAuvW', 0),
(62, 2, 1, 2, 294, '22', '2019-06-12 14:21:38', 'ch_1EkVSNAtpKraKKlj7GsanfdO', 0),
(63, 2, 1, 2, 295, '22', '2019-06-12 14:35:22', 'ch_1EkVffAtpKraKKljZzSQV5j8', 0),
(64, 2, 1, 2, 298, '22', '2019-06-12 14:59:03', 'ch_1EkW2aAtpKraKKljycSgbAzi', 0),
(65, 2, 1, 2, 299, '2', '2019-06-12 16:42:40', 'ch_1EkXepAtpKraKKljo65yOPYr', 0),
(66, 2, 1, 2, 300, '22', '2019-06-12 16:55:57', 'ch_1EkXrhAtpKraKKljx39wuQpW', 0),
(67, 2, 1, 2, 301, '22', '2019-06-12 17:02:29', 'ch_1EkXy0AtpKraKKljVptr7zlt', 0),
(68, 2, 1, 2, 303, '222', '2019-06-12 17:12:06', 'ch_1EkY7JAtpKraKKljBJgatzDs', 0),
(69, 2, 1, 2, 304, '222', '2019-06-12 17:30:28', 'ch_1EkYP4AtpKraKKlj8gaA4mZa', 0),
(70, 2, 1, 2, 305, '22', '2019-06-12 17:37:53', 'ch_1EkYWHAtpKraKKlj1Me3d9Pv', 0),
(71, 2, 1, 2, 306, '222', '2019-06-12 17:44:32', 'ch_1EkYchAtpKraKKljYGahYz1W', 0),
(72, 2, 1, 2, 307, '22', '2019-06-12 18:01:24', 'ch_1EkYt1AtpKraKKlj4LXk1U2C', 0),
(73, 2, 1, 2, 309, '222', '2019-06-12 18:15:06', 'ch_1EkZ6HAtpKraKKljZx5A2KBd', 0),
(74, 2, 1, 2, 310, '22', '2019-06-13 09:01:18', 'ch_1EkmvsAtpKraKKljS53W3DSP', 0),
(75, 2, 1, 2, 311, '222', '2019-06-13 09:06:40', 'ch_1Ekn14AtpKraKKljqaSHVUfl', 0),
(76, 25, 1, 2, 312, '5', '2019-06-13 09:23:39', 'ch_1EknHXAtpKraKKljv1Nx3Net', 0),
(77, 25, 1, 2, 313, '44', '2019-06-13 09:39:55', 'ch_1EknXHAtpKraKKlj0tS0BVkn', 0),
(78, 2, 1, 2, 316, '20', '2019-06-13 09:53:59', 'ch_1EknktAtpKraKKljyuidYWMR', 0),
(79, 2, 1, 2, 319, '222', '2019-06-13 10:22:31', 'ch_1EkoCVAtpKraKKljrM8990lj', 0),
(80, 2, 1, 2, 321, '22', '2019-06-13 14:01:53', 'ch_1EkrcnAtpKraKKljGW4nphDX', 0),
(81, 2, 1, 2, 329, '22', '2019-06-13 15:17:01', 'ch_1EksnVAtpKraKKlj5VYAYSkN', 0),
(82, 2, 1, 2, 330, '2', '2019-06-13 15:25:31', 'ch_1EksvjAtpKraKKljIbqbdwSs', 0),
(83, 2, 1, 2, 332, '222', '2019-06-13 15:33:31', 'ch_1Ekt3SAtpKraKKljt8aAlpko', 0),
(84, 2, 1, 2, 333, '22', '2019-06-13 15:43:17', 'ch_1EktCuAtpKraKKljYfRAdpHk', 0),
(85, 2, 1, 2, 342, '22', '2019-06-13 16:16:12', 'ch_1EktimAtpKraKKljTqh22Cfj', 0),
(86, 2, 1, 2, 348, '222', '2019-06-14 12:20:40', 'ch_1ElCWOAtpKraKKljlkR1FPE8', 0),
(87, 27, 1, 2, 350, '50', '2019-06-21 00:59:17', 'ch_1EnZDrAtpKraKKljD3ZHDrYH', 0),
(88, 15, 1, 2, 352, '2', '2019-07-01 13:24:39', 'ch_1ErNcfAtpKraKKljrhAvja27', 0),
(89, 15, 1, 2, 353, '2', '2019-07-01 13:31:23', 'ch_1ErNjAAtpKraKKljvmh9S4Wd', 0),
(90, 15, 1, 2, 356, '15.5', '2019-07-01 13:41:00', 'ch_1ErNsTAtpKraKKljBdV86zcE', 0),
(91, 15, 1, 2, 357, '15.5', '2019-07-01 13:46:38', 'ch_1ErNxvAtpKraKKljhmvSWr2i', 0),
(92, 15, 1, 2, 361, '2', '2019-07-01 15:00:59', 'ch_1ErP7tAtpKraKKljpwVtY5HB', 0),
(93, 27, 1, 2, 363, '80', '2019-07-12 02:12:24', 'ch_1EvCN8AtpKraKKljOIfpFQ8A', 0),
(94, 15, 1, 2, 378, '500', '2019-07-16 17:25:48', 'ch_1EwsXHAtpKraKKljfDaFszUh', 0),
(95, 15, 1, 2, 378, '500', '2019-07-16 17:26:39', 'ch_1EwsY6AtpKraKKljEemEUTaQ', 0);

-- --------------------------------------------------------

--
-- Table structure for table `escrow_to_helper_payment`
--

CREATE TABLE IF NOT EXISTS `escrow_to_helper_payment` (
  `id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL,
  `helper_user_id` int(11) NOT NULL,
  `pay_amount` varchar(255) NOT NULL,
  `booking_fees` varchar(255) NOT NULL,
  `payment_time` datetime NOT NULL,
  `transection_id` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1' COMMENT '1 for payment success, 0 for payment faild'
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `escrow_to_helper_payment`
--

INSERT INTO `escrow_to_helper_payment` (`id`, `job_id`, `helper_user_id`, `pay_amount`, `booking_fees`, `payment_time`, `transection_id`, `status`) VALUES
(1, 6, 3, '42.5', '7.5', '2019-05-15 14:03:44', 'ch_1EaLpjKqfP58GochrmrEF4fM', 1),
(2, 6, 5, '42.5', '7.5', '2019-05-15 14:04:11', 'ch_1EaLqAKqfP58Gochm8XhtN5b', 1),
(3, 7, 5, '8.5', '1.5', '2019-05-15 15:34:06', 'ch_1EaNFBKqfP58GochTHnczqFj', 1),
(4, 11, 5, '8.5', '1.5', '2019-05-15 16:37:34', 'ch_1EaOEbKqfP58Gochkq8rHxHl', 1),
(5, 25, 7, '12.75', '2.25', '2019-05-16 16:14:53', 'ch_1EakM9KqfP58GochYfIpQwiD', 1),
(6, 39, 3, '21.25', '3.75', '2019-05-17 10:18:31', 'ch_1Eb1GqKqfP58Gochuy884LIM', 1),
(7, 24, 10, '8.5', '1.5', '2019-05-20 08:03:15', 'ch_1Ec4acKqfP58GochzJCT54RG', 1),
(8, 40, 10, '17', '3', '2019-05-20 10:09:40', 'ch_1Ec6YxKqfP58Goch8ytKVStV', 1),
(9, 55, 14, '1.7', '0.3', '2019-05-20 15:51:13', 'ch_1EcBtVKqfP58GochmwyApnBH', 1),
(10, 57, 14, '21.25', '3.75', '2019-05-20 16:49:37', 'ch_1EcCo1KqfP58GochpIhuXcbK', 1),
(11, 58, 14, '1.7', '0.3', '2019-05-20 17:24:17', 'ch_1EcDLZKqfP58GochEJYK8RR7', 1),
(12, 59, 14, '18.7', '3.3', '2019-05-20 17:29:32', 'ch_1EcDQeKqfP58GochV21c9iwM', 1),
(13, 60, 14, '18.7', '3.3', '2019-05-21 10:06:50', 'ch_1EcSzkKqfP58GochVNGPI93R', 1),
(14, 61, 14, '10.2', '1.8', '2019-05-21 12:30:55', 'ch_1EcVFDKqfP58GochwaxhSlAm', 1),
(15, 62, 14, '9.35', '1.65', '2019-05-21 12:38:44', 'ch_1EcVMmKqfP58Goch3biEEJ2Q', 1),
(16, 63, 14, '1.7', '0.3', '2019-05-21 12:41:38', 'ch_1EcVPaKqfP58GochG7BkFYSg', 1),
(17, 64, 14, '10.2', '1.8', '2019-05-21 12:55:08', 'ch_1EcVceKqfP58GochYixtXpcM', 1),
(18, 67, 16, '255', '45', '2019-05-22 04:20:18', 'ch_1Eck3xKqfP58Goch5xpGoRb3', 1),
(19, 69, 17, '42.5', '7.5', '2019-05-22 19:37:45', 'ch_1EcyNnKqfP58GochlPDKMCGa', 1),
(20, 73, 18, '17', '3', '2019-05-22 19:49:27', 'ch_1EcyZ7KqfP58Goch10fmVz7S', 1),
(21, 73, 16, '17', '3', '2019-05-22 19:49:35', 'ch_1EcyZGKqfP58Goch10KtrYeD', 1),
(22, 65, 14, '18.7', '3.3', '2019-05-23 12:25:24', 'ch_1EdE6xKqfP58GochiaTOeBa0', 1),
(23, 74, 18, '170', '30', '2019-05-24 03:58:00', 'ch_1EdSfSKqfP58GochQ4NmJx2h', 1),
(24, 77, 16, '17', '3', '2019-05-24 04:12:00', 'ch_1EdSt1KqfP58Gochcfebd2xR', 1),
(25, 94, 5, '17', '3', '2019-05-24 13:19:23', 'ch_1EdbQjKqfP58GochjM1YZ0Gc', 1),
(26, 135, 14, '1.7', '0.3', '2019-05-24 17:56:08', 'ch_1EdfkZKqfP58GochLpb4yK7w', 1),
(27, 82, 17, '42.5', '7.5', '2019-05-24 22:14:08', 'ch_1EdjmFKqfP58Gochm7p6cOX2', 1),
(28, 82, 18, '42.5', '7.5', '2019-05-24 22:14:16', 'ch_1EdjmMKqfP58Goch2HJbZjTk', 1),
(29, 185, 14, '188.7', '33.3', '2019-05-27 16:38:44', 'ch_1EejyHKqfP58GochuIfuCTlD', 1),
(30, 193, 14, '18.7', '3.3', '2019-05-28 10:17:46', 'ch_1Ef0V9KqfP58GochafVdwQZk', 1),
(31, 196, 10, '2.55', '0.45', '2019-05-28 14:13:13', 'ch_1Ef4B0KqfP58GochbTla6bX0', 1),
(32, 209, 18, '8.5', '1.5', '2019-05-31 04:18:15', 'ch_1Eg0JqKqfP58GochL3aAzJTz', 1),
(33, 220, 14, '18.7', '3.3', '2019-06-06 09:47:41', 'ch_1EiGK0KqfP58GocheafPuLGL', 1),
(34, 221, 14, '18.7', '3.3', '2019-06-06 13:08:26', 'ch_1EiJSGKqfP58Goch3Sj6tuKG', 1),
(35, 222, 14, '18.7', '3.3', '2019-06-06 13:36:27', 'ch_1EiJtNKqfP58Goch9RUSNjH9', 1),
(36, 225, 14, '1.7', '0.3', '2019-06-10 12:04:42', 'ch_1EjkMkKqfP58GochktWLPXDf', 1),
(37, 248, 14, '188.7', '33.3', '2019-06-10 16:45:06', 'ch_1Ejok7KqfP58GochOQm45jeD', 1),
(38, 250, 14, '18.7', '3.3', '2019-06-10 16:54:37', 'ch_1EjotIKqfP58GochXfhMIQ8n', 1),
(39, 251, 14, '18.7', '3.3', '2019-06-10 17:09:52', 'ch_1Ejp85KqfP58GocheuB8rzD4', 1),
(40, 252, 14, '18.7', '3.3', '2019-06-10 17:27:22', 'ch_1EjpP2KqfP58Gochdela99cE', 1),
(41, 253, 14, '18.7', '3.3', '2019-06-10 17:32:49', 'ch_1EjpUIKqfP58Goch7pTxgejI', 1),
(42, 254, 14, '18.7', '3.3', '2019-06-10 17:41:14', 'ch_1EjpcRKqfP58GochzleIyusE', 1),
(43, 255, 14, '18.7', '3.3', '2019-06-11 10:15:58', 'ch_1Ek595KqfP58GochKEcxRdVC', 1),
(44, 256, 14, '18.7', '3.3', '2019-06-11 10:20:26', 'ch_1Ek5DPKqfP58GochhzNj4COV', 1),
(45, 270, 14, '18.7', '3.3', '2019-06-11 17:29:53', 'ch_1EkBv0KqfP58GochgJ2v7bJc', 1),
(46, 271, 14, '18.7', '3.3', '2019-06-11 17:39:34', 'ch_1EkC4NKqfP58GochlHkvP6sf', 1),
(47, 272, 14, '18.7', '3.3', '2019-06-12 09:17:14', 'ch_1EkQhnKqfP58GochmdqeQR93', 1),
(48, 272, 14, '18.7', '3.3', '2019-06-12 09:17:22', 'ch_1EkQhvKqfP58GochsvPEcHlz', 1),
(49, 293, 14, '18.7', '3.3', '2019-06-12 14:17:35', 'ch_1EkVOSKqfP58GochbWLLNuF5', 1),
(50, 294, 14, '18.7', '3.3', '2019-06-12 14:27:40', 'ch_1EkVYCKqfP58Gochnzcj0jv0', 1),
(51, 295, 14, '18.7', '3.3', '2019-06-12 14:41:42', 'ch_1EkVlnKqfP58Goch43t7f9Sv', 1),
(52, 298, 14, '18.7', '3.3', '2019-06-12 15:01:16', 'ch_1EkW4jKqfP58GochN6ZFY0N9', 1),
(53, 299, 14, '1.7', '0.3', '2019-06-12 16:51:39', 'ch_1EkXnWKqfP58GochLXgu0hdl', 1),
(54, 300, 14, '18.7', '3.3', '2019-06-12 16:59:28', 'ch_1EkXv5KqfP58GochmKF8BlK8', 1),
(55, 301, 14, '18.7', '3.3', '2019-06-12 17:04:33', 'ch_1EkY00KqfP58GochydRglbjJ', 1),
(56, 303, 14, '188.7', '33.3', '2019-06-12 17:13:02', 'ch_1EkY8DKqfP58GochLu3Hb8bN', 1),
(57, 304, 14, '188.7', '33.3', '2019-06-12 17:31:55', 'ch_1EkYQUKqfP58GochxRCNFsjw', 1),
(58, 305, 14, '18.7', '3.3', '2019-06-12 17:39:06', 'ch_1EkYXRKqfP58GochkDNKhnmK', 1),
(59, 306, 14, '188.7', '33.3', '2019-06-12 17:49:46', 'ch_1EkYhlKqfP58GochhfTWtfca', 1),
(60, 307, 14, '18.7', '3.3', '2019-06-12 18:08:26', 'ch_1EkYzpKqfP58Goch3i4rPyIo', 1),
(61, 309, 14, '188.7', '33.3', '2019-06-12 18:15:47', 'ch_1EkZ6wKqfP58Goch6bbLnNAI', 1),
(62, 310, 14, '18.7', '3.3', '2019-06-13 09:02:05', 'ch_1EkmwfKqfP58GochTk6L2q0B', 1),
(63, 311, 14, '188.7', '33.3', '2019-06-13 09:07:03', 'ch_1Ekn1TKqfP58Goch4UD69Uit', 1),
(64, 312, 5, '4.25', '0.75', '2019-06-13 09:24:32', 'ch_1EknIOKqfP58GochMMmMO6yj', 1),
(65, 313, 26, '18.7', '3.3', '2019-06-13 09:41:48', 'ch_1EknZ4KqfP58GochZSGcPT0q', 1),
(66, 313, 5, '18.7', '3.3', '2019-06-13 09:42:06', 'ch_1EknZOKqfP58Goch8xO1pJHM', 1),
(67, 332, 14, '188.7', '33.3', '2019-06-13 15:40:58', 'ch_1EktAgKqfP58Goch6P8HRWvD', 1),
(68, 348, 14, '188.7', '33.3', '2019-06-14 12:22:23', 'ch_1ElCY3KqfP58GochkLa3ThoF', 1),
(69, 350, 17, '42.5', '7.5', '2019-06-25 17:26:50', 'ch_1EpGXlKqfP58Goch4FK47ZbJ', 1),
(70, 352, 14, '1.7', '0.3', '2019-07-01 13:27:09', 'ch_1ErNf5KqfP58Gochu1KsoDGl', 1),
(71, 353, 14, '1.7', '0.3', '2019-07-01 13:32:46', 'ch_1ErNkWKqfP58GochkH9R3YAu', 1),
(72, 361, 14, '1.7', '0.3', '2019-07-01 15:02:12', 'ch_1ErP94KqfP58GochRTHQMedp', 1),
(73, 363, 17, '68', '12', '2019-07-12 02:19:45', 'ch_1EvCUEKqfP58GochIhn8fimR', 1),
(74, 378, 14, '425', '75', '2019-07-16 17:27:34', 'ch_1EwsYzKqfP58Gochmq78AEpN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `helpers`
--

CREATE TABLE IF NOT EXISTS `helpers` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `location` varchar(255) NOT NULL,
  `latitude` varchar(255) NOT NULL,
  `longitude` varchar(255) NOT NULL,
  `profile_image` varchar(255) NOT NULL,
  `stripe_key` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0' COMMENT 'default 0 for inactive, 1 for active'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `helpers`
--

INSERT INTO `helpers` (`id`, `user_id`, `first_name`, `last_name`, `mobile`, `gender`, `location`, `latitude`, `longitude`, `profile_image`, `stripe_key`, `status`) VALUES
(1, 3, 'Vivek', 'Helper', '8230815510', 'Male', '', '0.0', '0.0', '', 'sk_test_aVdKzmmP7T3oYqrgmLAkKRNb00JsUESgvD', 0),
(2, 5, 'Manas', 'Das', '1234567890', 'Male', 'Howrah, West Bengal, India', '22.5957689', '88.26363940000002', '', 'sk_test_aVdKzmmP7T3oYqrgmLAkKRNb00JsUESgvD', 0),
(3, 6, 'vivek', 'helper 2', '8230815510', 'male', 'Doral, FL, USA', '25.8195424', '-80.35533020000003', '', '', 0),
(4, 7, 'kamalika', 'majumdar', '7550828454', 'Female', 'AN Block, Sector V, Bidhannagar, Kolkata, West Bengal, India', '22.5832427', '88.436148', '', 'sk_test_aVdKzmmP7T3oYqrgmLAkKRNb00JsUESgvD', 0),
(6, 10, 'Rajesh', 'Roy', '7772885236', 'Male', 'Kolkata, West Bengal, India', '22.572646', '88.36389499999996', '', 'sk_test_aVdKzmmP7T3oYqrgmLAkKRNb00JsUESgvD', 0),
(7, 12, 'Android', 'Helper', '123456789', 'Female', '', '0.0', '0.0', '', 'sk_test_aVdKzmmP7T3oYqrgmLAkKRNb00JsUESgvD', 0),
(8, 14, 'Tom', 'don', '555553', 'Male', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5726', '88.3639', '5cfa64af5ed6eios', 'sk_test_aVdKzmmP7T3oYqrgmLAkKRNb00JsUESgvD', 0),
(9, 16, 'Angel', 'Leal', '7865467188', 'Male', 'Doral, FL, USA', '25.8195424', '-80.3553302', '', 'sk_test_aVdKzmmP7T3oYqrgmLAkKRNb00JsUESgvD', 0),
(10, 17, 'Janine', 'Turcios', '3059921178', 'Female', 'Doral, FL, USA', '25.8195424', '-80.3553302', '5ce582024cf9bDriver.jpg', 'sk_test_aVdKzmmP7T3oYqrgmLAkKRNb00JsUESgvD', 0),
(11, 18, 'Leandro', 'Leal', '7865852568', 'Male', 'Doral, FL, USA', '25.8195424', '-80.3553302', '5cec7e6c10f1bDriver.jpg', 'sk_test_aVdKzmmP7T3oYqrgmLAkKRNb00JsUESgvD', 0),
(12, 20, 'Manas', 'Das', '1234567890', 'Male', '', '0.0', '0.0', '', '', 0),
(13, 22, 'john', 'Tom', '5469874569', 'male', '', '0.0', '0.0', '', '', 0),
(14, 23, 'Rajesh', 'Roy', '25558', 'Male', '', '0.0', '0.0', '', '', 0),
(15, 26, 'iphone', 'helper', '1234567890', 'male', '', '0.0', '0.0', '', 'sk_test_aVdKzmmP7T3oYqrgmLAkKRNb00JsUESgvD', 0);

-- --------------------------------------------------------

--
-- Table structure for table `helpers_rating`
--

CREATE TABLE IF NOT EXISTS `helpers_rating` (
  `id` int(11) NOT NULL,
  `helper_user_id` int(11) NOT NULL,
  `customer_user_id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL,
  `rating` varchar(50) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `helpers_rating`
--

INSERT INTO `helpers_rating` (`id`, `helper_user_id`, `customer_user_id`, `job_id`, `rating`, `status`) VALUES
(1, 3, 4, 6, '3.0', 0),
(2, 5, 4, 6, '3.0', 0),
(3, 5, 4, 7, '3.0', 0),
(4, 5, 4, 11, '2.0', 0),
(5, 7, 8, 25, '5.0', 0),
(6, 3, 4, 39, '4.0', 0),
(7, 10, 2, 24, '3.0', 0),
(8, 10, 2, 40, '3.0', 0),
(9, 14, 15, 58, '2.0', 0),
(10, 14, 15, 59, '5.0', 0),
(11, 16, 13, 67, '5.0', 0),
(12, 17, 13, 69, '5.0', 0),
(13, 18, 13, 73, '5.0', 0),
(14, 16, 13, 73, '5.0', 0),
(15, 14, 15, 64, '4.0', 0),
(16, 14, 15, 65, '4.0', 0),
(17, 14, 15, 57, '3.0', 0),
(18, 18, 13, 74, '5.0', 0),
(19, 16, 13, 77, '5.0', 0),
(20, 5, 8, 94, '4.0', 0),
(21, 14, 15, 135, '3.0', 0),
(22, 17, 13, 82, '5.0', 0),
(23, 18, 13, 82, '5.0', 0),
(24, 14, 15, 185, '3.0', 0),
(25, 14, 15, 193, '4.0', 0),
(26, 10, 2, 196, '5.0', 0),
(27, 14, 2, 55, '4.0', 0),
(28, 18, 13, 209, '5.0', 0),
(29, 14, 2, 248, '3.0', 0),
(30, 14, 2, 250, '5.0', 0),
(31, 14, 2, 252, '3.0', 0),
(32, 14, 2, 256, '2.0', 0),
(33, 14, 2, 270, '3.0', 0),
(34, 14, 2, 271, '2.0', 0),
(35, 14, 2, 293, '3.0', 0),
(36, 14, 2, 303, '2.0', 0),
(37, 14, 2, 304, '2.0', 0),
(38, 14, 2, 309, '3.0', 0),
(39, 5, 25, 312, '3.0', 0),
(40, 14, 2, 311, '3.0', 0),
(41, 14, 2, 348, '3.0', 0),
(42, 17, 27, 350, '5.0', 0),
(43, 14, 15, 352, '3.0', 0),
(44, 14, 15, 361, '3.0', 0),
(45, 17, 27, 363, '5.0', 0),
(46, 14, 15, 378, '2.0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `helper_support`
--

CREATE TABLE IF NOT EXISTS `helper_support` (
  `id` int(11) NOT NULL,
  `helper_user_id` int(11) NOT NULL,
  `helper_email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message_body` longtext NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `helper_support`
--

INSERT INTO `helper_support` (`id`, `helper_user_id`, `helper_email`, `subject`, `message_body`, `status`) VALUES
(1, 13, 'Aleal305@gmail.com', 'Problems ', 'Hello ', 1),
(2, 14, 'helper@mail.com', 'Hh', 'Ty', 1),
(3, 2, 'tanay@sysalgo.com', 'ghhgghgh', 'Hhhh', 1),
(4, 2, 'tanay@sysalgo.com', 'test', 'Test', 1),
(5, 2, 'tanay@sysalgo.com', 'test', 'Test', 1);

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE IF NOT EXISTS `jobs` (
  `id` int(11) NOT NULL,
  `job_id` varchar(50) NOT NULL,
  `customer_user_id` int(11) NOT NULL,
  `short_description` varchar(255) NOT NULL,
  `difficulty_level` varchar(50) NOT NULL,
  `no_of_helper` varchar(50) NOT NULL,
  `gender_preference` varchar(50) NOT NULL,
  `duration` varchar(100) NOT NULL,
  `monitary_compensation` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `latitude` varchar(255) NOT NULL,
  `longitude` varchar(255) NOT NULL,
  `posted_job_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `completed_job_date` datetime NOT NULL,
  `job_status` int(11) NOT NULL COMMENT 'default 0 for pending, 1 for in-progress, 2 for completed and 3 for cancelled'
) ENGINE=InnoDB AUTO_INCREMENT=379 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `job_id`, `customer_user_id`, `short_description`, `difficulty_level`, `no_of_helper`, `gender_preference`, `duration`, `monitary_compensation`, `location`, `latitude`, `longitude`, `posted_job_date`, `completed_job_date`, `job_status`) VALUES
(2, '29022894', 4, 'test job', 'Medium', '2', 'Any', '2', '25', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.582796', '88.4344431', '2019-05-15 11:39:39', '0000-00-00 00:00:00', -1),
(3, '86846245', 4, 'final test', 'Medium', '2', 'Any', '2', '25', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827844', '88.4344522', '2019-05-15 11:52:30', '0000-00-00 00:00:00', -1),
(4, '51475694', 4, 'vivek job', 'Hard', '2', 'Any', '2', '50', 'Pandit Satghara, West Bengal, India', '22.7318106', '88.3251456', '2019-05-15 11:55:19', '0000-00-00 00:00:00', -1),
(6, '31708441', 4, 'test lake town', 'Medium', '2', 'Any', '2', '50', 'Lake Town, Kolkata, West Bengal, India', '22.6034933', '88.4039965', '2019-05-15 12:03:40', '2019-05-15 14:03:40', 2),
(7, '15568033', 4, 'Ac repairing', 'Easy', '1', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827954', '88.4344433', '2019-05-15 13:33:59', '2019-05-15 15:33:59', 2),
(10, '23811848', 4, 'Room Cleaning', 'Easy', '1', 'Any', '1', '10.8', 'BL Block, Sector II, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5846852', '88.4313014', '2019-05-15 14:20:11', '0000-00-00 00:00:00', -1),
(11, '96818033', 4, 'test', 'Easy', '1', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827935', '88.4344439', '2019-05-15 14:37:21', '2019-05-15 16:37:21', 2),
(12, '71375868', 4, 'test negative', 'Easy', '4', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827953', '88.4344435', '2019-05-15 14:39:35', '0000-00-00 00:00:00', -1),
(20, '99913194', 2, 'dff', 'Easy', '1', 'Any', '22', '22', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827955', '88.4344426', '2019-05-16 11:01:23', '0000-00-00 00:00:00', -1),
(21, '66872829', 2, 'rdff', 'Easy', '1', 'Any', '22', '22', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827869', '88.4344533', '2019-05-16 11:03:35', '0000-00-00 00:00:00', -1),
(22, '17070854', 2, 'Room Clean', 'Easy', '1', 'Any', '1', '14', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827844', '88.4344522', '2019-05-16 11:09:16', '0000-00-00 00:00:00', -1),
(23, '80116102', 2, 'Home home', 'Easy', '1', 'Any', '1', '12', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827844', '88.4344522', '2019-05-16 11:14:59', '0000-00-00 00:00:00', -1),
(24, '38001844', 2, 'Room cleaning', 'Easy', '1', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827844', '88.4344522', '2019-05-20 06:03:07', '2019-05-20 08:03:07', 2),
(25, '38755967', 8, 'kam test', 'Easy', '1', 'Any', '1', '15', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.582773099999997', '88.4344573', '2019-05-16 14:14:39', '2019-05-16 16:14:39', 2),
(26, '12209743', 11, 'quick want', 'Medium', '2', 'Any', '5', '5', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827844', '88.4344522', '2019-05-16 14:49:54', '0000-00-00 00:00:00', -1),
(27, '57405598', 11, 'want work', 'Medium', '2', 'Any', '10', '5', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.582795', '88.4344434', '2019-05-16 14:55:52', '0000-00-00 00:00:00', 0),
(39, '36686197', 4, 'testing drscrition', 'Medium', '1', 'Any', '2', '25', 'AH Block, Action Area I, Newtown, New Town, West Bengal 700059, India', '22.5828597', '88.4538171', '2019-05-17 08:18:24', '2019-05-17 10:18:24', 2),
(40, '50363498', 2, 'juuu', 'Medium', '2', 'Any', '1', '20', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827981', '88.4344426', '2019-05-20 08:09:35', '2019-05-20 10:09:35', 2),
(41, '33675130', 2, 'dfff', 'Easy', '1', 'Any', '1', '50', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827275', '88.4344209', '2019-05-20 08:54:26', '0000-00-00 00:00:00', -1),
(42, '52845594', 2, 'tanay', 'Easy', '1', 'Any', '2', '2', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.582796', '88.4344426', '2019-05-20 12:18:42', '0000-00-00 00:00:00', -1),
(43, '52077907', 2, 'ggh', 'Easy', '3', 'Any', '2', '2', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827966', '88.4344425', '2019-05-20 12:23:02', '0000-00-00 00:00:00', -1),
(54, '48011610', 2, 'test', 'Easy', '1', 'Any', '1', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827836', '88.4344547', '2019-05-20 13:26:54', '0000-00-00 00:00:00', -1),
(55, '31182183', 2, 'rtyxfgg cdbg fggbbbhhhtrdgghhhhffggggfghh', 'Easy', '1', 'Any', '2', '2', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827956', '88.4344431', '2019-05-20 13:51:09', '2019-05-20 15:51:09', 2),
(56, '66680229', 15, 'tttttggggggggggvvvvvvvvvvvvvvvvvcvvvcccccccccccccccccccjjfkfjfkfjdidjfifjitjfkfjdkrkrjrjrjrjjdj3k3jjej3ir8383838338383irjrjrj4jjrjrjrjdjejdjejejdjejdjdjdjdidudjdjdjejdjdjdjdjdjdjfjjfjfjfkfjfjfjfjfjffjjfkfjfkffjfkkfkfkfkfkfkf', 'Easy', '1', 'Any', '2', '20', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827942', '88.4344431', '2019-05-20 14:13:24', '0000-00-00 00:00:00', -1),
(57, '99498155', 15, 'yyyg', 'Easy', '1', 'Any', '2', '25', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827948', '88.4344433', '2019-05-20 14:49:24', '2019-05-20 16:49:24', 2),
(58, '71329752', 15, '3', 'Easy', '1', 'Any', '2', '2', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827966', '88.4344422', '2019-05-20 15:24:10', '2019-05-20 17:24:10', 2),
(59, '21088324', 15, 'rggg', 'Easy', '1', 'Any', '2', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827968', '88.4344429', '2019-05-20 15:29:22', '2019-05-20 17:29:22', 2),
(60, '82611762', 15, 'yyyy', 'Easy', '1', 'Any', '22', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827959', '88.4344428', '2019-05-21 08:06:38', '2019-05-21 10:06:38', 2),
(61, '64043511', 15, 'rrr', 'Easy', '1', 'Any', '1', '12', 'Unnamed Road, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5829351', '88.4343964', '2019-05-21 10:30:48', '2019-05-21 12:30:48', 2),
(62, '78694661', 15, 'wwww', 'Easy', '1', 'Any', '11', '11', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.582796', '88.4344431', '2019-05-21 10:38:39', '2019-05-21 12:38:39', 2),
(63, '30650499', 15, 'ttttg', 'Easy', '1', 'Any', '2', '2', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827945', '88.4344431', '2019-05-21 10:41:25', '2019-05-21 12:41:25', 2),
(64, '29391818', 15, 'dfccvv', 'Easy', '1', 'Any', '11', '12', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827956', '88.434443', '2019-05-21 10:55:04', '2019-05-21 12:55:04', 2),
(65, '83452690', 15, 'dddf', 'Easy', '1', 'Any', '2', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827975', '88.4344425', '2019-05-23 10:25:18', '2019-05-23 12:25:18', 2),
(67, '24663628', 13, 'Help', 'Medium', '1', 'Any', '3', '300', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.814985', '-80.3548715', '2019-05-22 02:20:13', '2019-05-22 04:20:13', 2),
(69, '40353732', 13, 'Warehouse cleaning ', 'Easy', '1', 'Female', '6', '50', '8398 NW 58th St, Doral, FL 33166, USA', '25.8254972', '-80.3335251', '2019-05-22 17:37:37', '2019-05-22 19:37:37', 2),
(70, '29229058', 13, 'Car repairs ', 'Hard', '1', 'Male', '3', '200', '2000 NW 87th Ave, Doral, FL 33172, USA', '25.7932604', '-80.3382897', '2019-05-22 17:41:11', '0000-00-00 00:00:00', -1),
(73, '22892252', 13, 'Car repair ', 'Easy', '2', 'Male', '2', '20', '2000 NW 87th Ave, Doral, FL 33172, USA', '25.7932391', '-80.3381572', '2019-05-22 17:49:19', '2019-05-22 19:49:19', 2),
(74, '65288628', 13, 'Clean house ', 'Medium', '2', 'Any', '6', '200', '2000 NW 87th Ave, Doral, FL 33172, USA', '25.7932466', '-80.3380737', '2019-05-24 01:57:45', '2019-05-24 03:57:45', 2),
(76, '94829644', 13, 'Walk dog ', 'Easy', '1', 'Any', '20', '50', '9775 NW 44th Terrace, Doral, FL 33178, USA', '25.8142816', '-80.355285', '2019-05-24 02:02:03', '0000-00-00 00:00:00', -1),
(77, '93497721', 13, 'Walk dog ', 'Easy', '1', 'Male', '2', '20', '9739 NW 44th Terrace, Doral, FL 33178, USA', '25.8143736', '-80.3545376', '2019-05-24 02:11:50', '2019-05-24 04:11:50', 2),
(79, '74015299', 13, 'Dance with me ', 'Medium', '2', 'Any', '2', '50', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.8149844', '-80.3548734', '2019-05-24 04:04:37', '0000-00-00 00:00:00', -1),
(80, '81290690', 13, 'Dance ', 'Medium', '2', 'Any', '2', '50', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.8149854', '-80.3548724', '2019-05-24 04:07:00', '0000-00-00 00:00:00', -1),
(81, '76128472', 13, 'Dance ', 'Hard', '2', 'Any', '2', '50', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.8149927', '-80.3548804', '2019-05-24 04:09:55', '0000-00-00 00:00:00', -1),
(82, '40700954', 13, 'Dance ', 'Medium', '2', 'Any', '2', '50', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.8149839', '-80.3548724', '2019-05-24 20:13:55', '2019-05-24 22:13:55', 2),
(84, '69734700', 15, 'Ffffj', 'easy', '3', 'male', '12', '12', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 10:20:21', '0000-00-00 00:00:00', -1),
(85, '77419704', 8, 'test final', 'Medium', '3', 'Any', '5', '25', 'AH Block, Action Area I, Newtown, New Town, West Bengal 700059, India', '22.5828597', '88.4538171', '2019-05-24 10:47:06', '0000-00-00 00:00:00', -1),
(86, '52625867', 15, 'Eeeeee', 'easy', '4', 'male', '33', '333', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 10:29:12', '0000-00-00 00:00:00', -1),
(87, '33346896', 15, 'Fff gggg', 'easy', '11', 'male', '22', '2', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 10:30:58', '0000-00-00 00:00:00', -1),
(88, '72466362', 15, 'Fff fff', 'easy', '4', 'male', '2', '2', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 10:48:59', '0000-00-00 00:00:00', -1),
(89, '51765950', 15, 'terry', 'easy', '1', 'male', '2', '22', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 10:58:39', '0000-00-00 00:00:00', -1),
(90, '94032118', 8, 'test final', 'Medium', '3', 'Any', '5', '25', 'AH Block, Action Area I, Newtown, New Town, West Bengal 700059, India', '22.5828597', '88.4538171', '2019-05-24 11:00:16', '0000-00-00 00:00:00', -1),
(91, '60555012', 15, 'Ttttt', 'easy', '8', 'male', '22', '222', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 11:00:47', '0000-00-00 00:00:00', -1),
(92, '74229600', 15, 'tutu', 'easy', '10', 'male', '56', '22', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 12:27:58', '0000-00-00 00:00:00', -1),
(93, '74514431', 8, 'test final', 'Medium', '3', 'Any', '5', '25', 'AH Block, Action Area I, Newtown, New Town, West Bengal 700059, India', '22.5828597', '88.4538171', '2019-05-24 11:06:16', '0000-00-00 00:00:00', -1),
(94, '18706597', 8, 'test final repost', 'Medium', '3', 'Any', '5', '20', 'AH Block, Action Area I, Newtown, New Town, West Bengal 700059, India', '22.5828597', '88.4538171', '2019-05-24 11:19:15', '2019-05-24 13:19:15', 2),
(95, '39922417', 15, 'Jjj', 'easy', '1', 'male', '22', '22', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 12:29:03', '0000-00-00 00:00:00', -1),
(96, '89198133', 15, 'Jjj', 'easy', '4', 'male', '22', '22', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 12:29:35', '0000-00-00 00:00:00', -1),
(97, '96004231', 15, 'Gfgfgfgfgf', 'easy', '9', 'male', '2', '2', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 12:31:19', '0000-00-00 00:00:00', -1),
(98, '64417860', 15, 'Greyjoy’s', 'easy', '9', 'male', '2', '222', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 12:36:44', '0000-00-00 00:00:00', -1),
(99, '97922092', 15, 'Tyyy', 'easy', '4', 'male', '22', '22', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 12:38:56', '0000-00-00 00:00:00', -1),
(100, '68627929', 15, 'Try rrr', 'easy', '5', 'male', '22', '22', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 12:40:55', '0000-00-00 00:00:00', -1),
(101, '19883897', 15, '566', 'easy', '6', 'male', '22', '22', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 12:43:11', '0000-00-00 00:00:00', -1),
(102, '70260959', 15, 'Ghhh', 'easy', '1', 'male', '2', '2', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 12:55:19', '0000-00-00 00:00:00', -1),
(103, '81947157', 15, 'yay', 'easy', '1', 'male', '5', '2', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 13:04:18', '0000-00-00 00:00:00', -1),
(104, '40543619', 15, 'Dssdsds', 'easy', '4', 'male', '2', '2', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 13:08:09', '0000-00-00 00:00:00', -1),
(105, '14135742', 15, 'Ttt', 'easy', '5', 'male', '2', '22', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 13:09:49', '0000-00-00 00:00:00', -1),
(106, '93785264', 15, '555', 'easy', '4', 'male', '5', '5', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-24 13:12:36', '0000-00-00 00:00:00', -1),
(107, '21994357', 15, 'Dddd', 'easy', '8', 'male', '22', '22', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 13:14:36', '0000-00-00 00:00:00', -1),
(108, '71359591', 15, 'Ggg', 'easy', '5', 'male', '22', '22', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 13:15:18', '0000-00-00 00:00:00', -1),
(109, '58650716', 15, ',.mm,.', 'easy', '1', 'male', '2', '2', 'kkk', '22.5830', '88.4343', '2019-05-24 13:22:50', '0000-00-00 00:00:00', -1),
(110, '53350151', 15, 'hmm', 'easy', '3', 'male', '2', '2', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 13:23:48', '0000-00-00 00:00:00', -1),
(111, '94468858', 15, 'Errrrr', 'easy', '4', 'male', '2', '22', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 13:33:33', '0000-00-00 00:00:00', -1),
(112, '67266167', 15, 'Bbbb', 'easy', '9', 'male', '52', '22', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 13:35:09', '0000-00-00 00:00:00', -1),
(113, '85904947', 15, 'Bbvb', 'easy', '5', 'male', '2', '22', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 13:37:48', '0000-00-00 00:00:00', -1),
(114, '80460611', 15, 'Assesses', 'easy', '5', 'male', '2', '22', 'he', '22.5830', '88.4343', '2019-05-24 13:44:57', '0000-00-00 00:00:00', -1),
(115, '18972439', 15, 'Uyuu', 'easy', '5', 'male', '20', '20', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 13:48:28', '0000-00-00 00:00:00', -1),
(117, '91889105', 15, 'Hhhhh', 'easy', '5', 'male', '22', '22', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 13:51:20', '0000-00-00 00:00:00', -1),
(118, '46622721', 15, 'Ggg', 'easy', '4', 'male', '2', '2', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 13:58:03', '0000-00-00 00:00:00', -1),
(119, '33420138', 15, 'Fff', 'easy', '4', 'male', '22', '22', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 14:24:48', '0000-00-00 00:00:00', -1),
(120, '51860894', 15, 'hi', 'easy', '4', 'male', '2', '22', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 14:27:44', '0000-00-00 00:00:00', -1),
(121, '48904079', 15, 'Ttt', 'easy', '5', 'male', '2', '22', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 14:29:57', '0000-00-00 00:00:00', -1),
(122, '44658745', 15, 'Gffgfgfgfg', 'easy', '4', 'male', '22', '22', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 14:40:17', '0000-00-00 00:00:00', -1),
(123, '58477104', 15, 'jjj', 'easy', '4', 'male', '5', '2', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 14:42:26', '0000-00-00 00:00:00', -1),
(124, '99891493', 15, 'hhhh', 'easy', '5', 'male', '4', '4', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 14:54:34', '0000-00-00 00:00:00', -1),
(129, '62830946', 15, 'Vcvccv', 'easy', '4', 'male', '2', '22', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 14:58:20', '0000-00-00 00:00:00', -1),
(130, '88327365', 15, 'Vvvcvcvcv', 'easy', '1', 'male', '4', '44', 'ggg', '22.5830', '88.4343', '2019-05-24 15:01:26', '0000-00-00 00:00:00', -1),
(131, '25366210', 15, 'Ffggfggg', 'easy', '4', 'male', '33', '22', 'Kolkata', '22.5830', '88.4343', '2019-05-24 15:03:50', '0000-00-00 00:00:00', -1),
(133, '67089843', 15, 'Gfgfgfgghghhh', 'easy', '4', 'male', '22', '22', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 15:25:34', '0000-00-00 00:00:00', -1),
(134, '19080946', 15, 'Nghhghgh', 'easy', '4', 'male', '2', '22', 'Kolkata ', '22.5830', '88.4343', '2019-05-24 15:31:36', '0000-00-00 00:00:00', -1),
(135, '22786458', 15, 'ddddkskxiskzsjwjxissjxisjs', 'Easy', '3', 'Any', '2', '2', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5815625', '88.4356936', '2019-05-24 15:56:04', '2019-05-24 17:56:04', 2),
(136, '20822482', 13, 'Party ', 'Medium', '3', 'Any', '3', '60', '8398 NW 58th St, Doral, FL 33166, USA', '25.8255365', '-80.3335025', '2019-05-24 20:16:45', '0000-00-00 00:00:00', -1),
(137, '74427625', 13, 'Party ', 'Medium', '3', 'Any', '3', '60', '8398 NW 58th St, Doral, FL 33166, USA', '25.8255365', '-80.3335025', '2019-05-24 20:21:56', '0000-00-00 00:00:00', -1),
(138, '99210611', 13, 'Party ', 'Medium', '1', 'Female', '3', '60', '8398 NW 58th St, Doral, FL 33166, USA', '25.8255365', '-80.3335025', '2019-05-24 20:24:59', '0000-00-00 00:00:00', -1),
(139, '39746093', 13, 'Party ', 'Medium', '1', 'Male', '3', '60', '8398 NW 58th St, Doral, FL 33166, USA', '25.8255365', '-80.3335025', '2019-05-24 20:28:07', '0000-00-00 00:00:00', -1),
(141, '34990776', 15, 'Rrrrrr', 'easy', '3', 'male', '22', '22', 'Piccadilly CircusLondon', '22.5830', '88.4343', '2019-05-27 10:43:16', '0000-00-00 00:00:00', -1),
(142, '98871527', 15, 'Fhhghhghghh', 'easy', '4', 'male', '44', '4', 'Piccadilly CircusLondon', '22.5830', '88.4343', '2019-05-27 10:48:02', '0000-00-00 00:00:00', -1),
(143, '25922308', 15, 'Ffgfggfgf', 'easy', '1', 'male', '2', '2', '1-8, AkihabaraTaito-Ku', '22.5830', '88.4343', '2019-05-27 10:55:27', '0000-00-00 00:00:00', -1),
(144, '54928927', 15, 'fghjj', 'Easy', '1', 'Any', '22', '22', 'Plot No.4, 3rd Floor, Wing B, Block BP, Sector V, Salt Lake City, Bidhan Nagar, Kolkata, West Bengal 700091, India', '22.5811931', '88.4359965', '2019-05-27 10:57:07', '0000-00-00 00:00:00', -1),
(145, '92279730', 15, 'juy', 'Easy', '2', 'Any', '22', '2', 'Plot No.4, 3rd Floor, Wing B, Block BP, Sector V, Salt Lake City, Bidhan Nagar, Kolkata, West Bengal 700091, India', '22.5811931', '88.4359965', '2019-05-27 11:15:54', '0000-00-00 00:00:00', -1),
(146, '41574435', 15, 'Fgfgfgggfg', 'easy', '3', 'male', 'ggf', 'gfg', 'gg', '22.5830', '88.4343', '2019-05-27 11:33:28', '0000-00-00 00:00:00', -1),
(147, '66978624', 15, 'Ghghghhhhg', 'easy', '1', 'male', '22', '22', 'h', '22.5830', '88.4343', '2019-05-27 11:39:14', '0000-00-00 00:00:00', -1),
(148, '12323676', 15, 'Fettered', 'easy', '1', 'male', '22', '22', 'ffff', '22.5830', '88.4343', '2019-05-27 11:41:39', '0000-00-00 00:00:00', -1),
(149, '75686306', 15, 'Ffff ffff fff', 'easy', '1', 'male', '2', '2', 'ffff fff', '22.5830', '88.4343', '2019-05-27 12:37:04', '0000-00-00 00:00:00', -1),
(150, '76350911', 15, 'Rreerrrt', 'easy', '2', 'male', '22', '22', 'ddd', '22.5830', '88.4343', '2019-05-27 12:39:29', '0000-00-00 00:00:00', -1),
(151, '33713107', 15, 'Dfff', 'easy', '1', 'male', '22', '222', 'ddd', '22.5830', '88.4343', '2019-05-27 12:49:30', '0000-00-00 00:00:00', -1),
(155, '99018012', 15, 'Ffff fff', 'easy', '1', 'male', '5', '3', 'dd', '22.5830', '88.4343', '2019-05-27 12:54:41', '0000-00-00 00:00:00', -1),
(156, '62562391', 15, 'Ffff', 'easy', '1', 'male', '22', '222', 'fff', '22.5830', '88.4343', '2019-05-27 12:55:57', '0000-00-00 00:00:00', -1),
(157, '54177517', 15, 'Sass', 'easy', '1', 'male', '22', '222', 'x', '22.5830', '88.4343', '2019-05-27 12:57:54', '0000-00-00 00:00:00', -1),
(158, '86292860', 15, 'Sdddsdsd', 'easy', '1', 'male', '2', '22', 'xx', '22.5830', '88.4343', '2019-05-27 12:59:36', '0000-00-00 00:00:00', -1),
(159, '66615125', 15, 'We’re we', 'easy', '1', 'male', '222', '2222222222', 'ddd', '22.5830', '88.4343', '2019-05-27 13:08:54', '0000-00-00 00:00:00', -1),
(160, '47105577', 15, 'fghuuu', 'Easy', '1', 'Any', '22', '222', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827979', '88.4344419', '2019-05-27 13:20:43', '0000-00-00 00:00:00', -1),
(161, '38829209', 15, 'Gfghgh', 'easy', '1', 'male', '3', '3', 'gg', '22.5830', '88.4343', '2019-05-27 13:26:16', '0000-00-00 00:00:00', -1),
(162, '96657986', 15, 'hhjj', 'Easy', '1', 'Any', '22', '222', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827955', '88.4344417', '2019-05-27 13:29:42', '0000-00-00 00:00:00', -1),
(164, '51019965', 15, 'Cccccc', 'easy', '1', 'male', '22', '222', 'ddd', '22.5830', '88.4343', '2019-05-27 13:31:36', '0000-00-00 00:00:00', -1),
(165, '50219726', 15, 'Ffffd', 'easy', '2', 'male', '3', '3', 'fffd', '22.5830', '88.4343', '2019-05-27 13:33:26', '0000-00-00 00:00:00', -1),
(166, '58097330', 15, 'Ffgfgfgfg', 'easy', '3', 'male', '33', '333', 'gg', '22.5830', '88.4343', '2019-05-27 13:35:26', '0000-00-00 00:00:00', -1),
(167, '72715928', 15, 'Fdfff', 'easy', '2', 'male', '22', '222', 'ddd', '22.5830', '88.4343', '2019-05-27 13:37:11', '0000-00-00 00:00:00', -1),
(168, '61127387', 15, 'Errrrr', 'easy', '1', 'male', '22', '222', 'we', '22.5830', '88.4343', '2019-05-27 13:45:44', '0000-00-00 00:00:00', -1),
(169, '98041449', 15, 'Ffff', 'easy', '1', 'male', '22', '22', 'ddd', '22.5830', '88.4343', '2019-05-27 13:46:49', '0000-00-00 00:00:00', -1),
(171, '92458767', 15, 'Fggffgg', 'easy', '1', 'male', '22', '222', 'cc', '22.5830', '88.4343', '2019-05-27 14:00:04', '0000-00-00 00:00:00', -1),
(172, '89857313', 15, 'Errr', 'easy', '1', 'male', '22', '222', 'we’re', '22.5830', '88.4343', '2019-05-27 14:01:57', '0000-00-00 00:00:00', -1),
(173, '17049153', 15, 'Ffffd ffff', 'easy', '1', 'male', '2', '222', 'cc', '22.5830', '88.4343', '2019-05-27 14:09:07', '0000-00-00 00:00:00', -1),
(174, '95418294', 15, 'Eeewewwe', 'easy', '1', 'male', '222', '2222', 'dd', '22.5830', '88.4343', '2019-05-27 14:11:20', '0000-00-00 00:00:00', -1),
(175, '31312391', 15, 'Fffggg', 'easy', '1', 'male', '22', '222', 'ccc', '22.5830', '88.4343', '2019-05-27 14:16:13', '0000-00-00 00:00:00', -1),
(176, '57693142', 15, 'Errrrr', 'easy', '1', 'male', '22', '22', 'edd', '22.5830', '88.4343', '2019-05-27 14:21:04', '0000-00-00 00:00:00', -1),
(177, '86667209', 15, 'Ddd ddd', 'easy', '1', 'male', '22', '222', 'ddd', '22.5830', '88.4343', '2019-05-27 14:22:26', '0000-00-00 00:00:00', -1),
(178, '95491536', 19, 'room cleaning', 'Easy', '3', 'Male', '1', '5', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828073', '88.4344393', '2019-05-27 14:26:09', '0000-00-00 00:00:00', -1),
(179, '17065429', 15, 'Errrrr', 'easy', '1', 'male', '22', '222', 'c', '22.5830', '88.4343', '2019-05-27 14:28:17', '0000-00-00 00:00:00', -1),
(180, '33897569', 19, 'room cleaning', 'Easy', '3', 'Male', '1', '5', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828073', '88.4344393', '2019-05-27 14:27:34', '0000-00-00 00:00:00', -1),
(181, '26635742', 19, 'room cleaning', 'Easy', '3', 'Male', '1', '5', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828073', '88.4344393', '2019-05-27 14:29:20', '0000-00-00 00:00:00', -1),
(182, '88172743', 15, 'Ddd', 'easy', '1', 'male', '22', '222', 'ddd', '22.5830', '88.4343', '2019-05-27 14:34:35', '0000-00-00 00:00:00', -1),
(184, '97569444', 19, 'ac cleaning', 'Easy', '3', 'Any', '1', '5', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828073', '88.4344393', '2019-05-27 14:37:37', '0000-00-00 00:00:00', -1),
(185, '62646484', 15, 'Dffddfdff', 'easy', '1', 'male', '22', '222', 'dd', '22.5830', '88.4343', '2019-05-27 14:38:40', '2019-05-27 16:38:40', 2),
(186, '71126302', 19, 'ac cleaning', 'Easy', '3', 'Male', '1', '5', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828073', '88.4344393', '2019-05-27 14:38:20', '0000-00-00 00:00:00', -1),
(188, '11659071', 19, 'ac cleaning', 'Easy', '3', 'Male', '1', '5', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828073', '88.4344393', '2019-05-27 14:40:10', '0000-00-00 00:00:00', -1),
(189, '47943793', 19, 'ac cleaning', 'Easy', '3', 'Female', '1', '5', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828073', '88.4344393', '2019-05-27 14:40:37', '0000-00-00 00:00:00', -1),
(190, '48914930', 15, 'Hhhh', 'easy', '6', 'male', '3', '34', '20/19 Road Number 19Mumbai', '22.5830', '88.4343', '2019-05-27 16:18:48', '0000-00-00 00:00:00', -1),
(192, '63869900', 15, 'dddff', 'Easy', '1', 'Any', '22', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827973', '88.4344424', '2019-05-28 08:08:45', '0000-00-00 00:00:00', -1),
(193, '30419921', 15, 'rghh', 'Easy', '1', 'Any', '22', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827972', '88.4344422', '2019-05-28 08:17:41', '2019-05-28 10:17:41', 2),
(194, '82807074', 15, 'hhuiu', 'Easy', '1', 'Any', '22', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827949', '88.4344433', '2019-05-28 08:19:08', '0000-00-00 00:00:00', -1),
(195, '17792426', 15, 'Ffrrrr', 'easy', '1', 'male', '22', '22', 'gg', '22.5830', '88.4343', '2019-05-28 08:21:43', '0000-00-00 00:00:00', -1),
(196, '23771158', 2, 'new', 'Easy', '2', 'Male', '2', '3', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828233', '88.4344216', '2019-05-28 12:12:59', '2019-05-28 14:12:59', 2),
(198, '42428927', 8, 'test', 'Easy', '1', 'Any', '15', '15', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-30 17:11:17', '0000-00-00 00:00:00', -1),
(199, '47186957', 21, 'partying', 'Medium', '1', 'Male', '2', '20', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.814971', '-80.354917', '2019-05-31 00:43:13', '0000-00-00 00:00:00', -1),
(200, '60281032', 21, 'partying', 'Medium', '1', 'Male', '2', '20', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.814971', '-80.354917', '2019-05-31 00:44:42', '0000-00-00 00:00:00', -1),
(201, '72699652', 13, 'Party ', 'Medium', '1', 'Female', '3', '60', '8398 NW 58th St, Doral, FL 33166, USA', '25.8255365', '-80.3335025', '2019-05-31 00:46:12', '0000-00-00 00:00:00', -1),
(206, '52552625', 13, 'Party ', 'Medium', '1', 'Male', '3', '60', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.814971', '-80.354917', '2019-05-31 00:56:16', '0000-00-00 00:00:00', -1),
(207, '33159722', 13, 'Party ', 'Medium', '1', 'Female', '3', '60', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.814971', '-80.354917', '2019-05-31 00:57:26', '0000-00-00 00:00:00', -1),
(208, '29120551', 13, 'Limpiar alfombra con barro ', 'Medium', '1', 'Male', '1', '10', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.815026', '-80.3548599', '2019-05-31 01:41:14', '0000-00-00 00:00:00', -1),
(209, '24416775', 13, 'Limpiar alfombra con barro ', 'Medium', '1', 'Male', '1', '10', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.815026', '-80.3548599', '2019-05-31 02:17:58', '2019-05-31 04:17:58', 2),
(210, '65638563', 2, 'ddff', 'Easy', '1', 'Any', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-05 10:46:54', '0000-00-00 00:00:00', -1),
(211, '53008354', 2, 'tfff', 'Easy', '1', 'Any', '22', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.582787', '88.4344165', '2019-06-05 10:49:21', '0000-00-00 00:00:00', -1),
(212, '90603298', 2, 'tyhh', 'Easy', '1', 'Any', '2', '2', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827544', '88.4344241', '2019-06-05 11:19:31', '0000-00-00 00:00:00', -1),
(213, '92173936', 2, 'dd', 'Easy', '1', 'Any', '2', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827864', '88.4344169', '2019-06-05 11:22:53', '0000-00-00 00:00:00', -1),
(214, '22208658', 2, 'ccc', 'Easy', '1', 'Any', '2', '2', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827875', '88.4344162', '2019-06-05 11:33:29', '0000-00-00 00:00:00', -1),
(215, '41164821', 2, 'xcv', 'Easy', '1', 'Any', '22', '222', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827873', '88.4344167', '2019-06-05 11:35:51', '0000-00-00 00:00:00', -1),
(216, '76280381', 2, 'xcvv', 'Easy', '1', 'Any', '2', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827875', '88.4344171', '2019-06-05 11:39:18', '0000-00-00 00:00:00', -1),
(217, '98136393', 2, 'dff', 'Easy', '1', 'Any', '222', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.582787', '88.4344169', '2019-06-05 11:41:17', '0000-00-00 00:00:00', -1),
(218, '55175781', 2, 'ghy', 'Easy', '1', 'Any', '222', '222', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827864', '88.4344166', '2019-06-05 11:51:34', '0000-00-00 00:00:00', -1),
(219, '92494032', 2, '4tghgg', 'Easy', '1', 'Any', '22', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827872', '88.4344172', '2019-06-05 12:03:21', '0000-00-00 00:00:00', -1),
(220, '33344183', 2, 'ffff', 'Easy', '1', 'Any', '22', '22', 'Plot No.4, 3rd Floor, Wing B, Block BP, Sector V, Salt Lake City, Bidhan Nagar, Kolkata, West Bengal 700091, India', '22.5811901', '88.4356936', '2019-06-06 07:47:37', '2019-06-06 09:47:37', 2),
(221, '30834960', 2, 'fbbnb', 'Easy', '1', 'Any', '22', '22', 'Plot No.4, 3rd Floor, Wing B, Block BP, Sector V, Salt Lake City, Bidhan Nagar, Kolkata, West Bengal 700091, India', '22.5811901', '88.4356936', '2019-06-06 11:08:03', '2019-06-06 13:08:03', 2),
(222, '21937391', 2, 'hhhh', 'Easy', '1', 'Any', '22', '22', 'Plot No.4, 3rd Floor, Wing B, Block BP, Sector V, Salt Lake City, Bidhan Nagar, Kolkata, West Bengal 700091, India', '22.5811901', '88.4356936', '2019-06-06 11:36:22', '2019-06-06 13:36:22', 2),
(223, '21560329', 2, 'dfffgg', 'Easy', '1', 'Male', '22', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828764', '88.4344234', '2019-06-07 08:14:49', '0000-00-00 00:00:00', -1),
(224, '19468858', 2, 'bbjj', 'Easy', '1', 'Any', '22', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5811843', '88.4350878', '2019-06-07 08:54:38', '0000-00-00 00:00:00', -1),
(225, '86767578', 2, 'xff', 'Easy', '1', 'Any', '2', '2', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5811843', '88.4350878', '2019-06-10 10:04:35', '2019-06-10 12:04:35', 2),
(236, '98942057', 2, 'gfg', 'Easy', '1', 'Any', '22', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5811843', '88.4350878', '2019-06-10 10:19:18', '0000-00-00 00:00:00', -1),
(248, '30205620', 2, 'Tanay ios', 'easy', '1', 'female', '22', '222', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-10 14:44:52', '2019-06-10 16:44:52', 2),
(250, '58043077', 2, 'New test', 'easy', '1', 'female', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-10 14:54:30', '2019-06-10 16:54:30', 2),
(251, '89309353', 2, 'Champa', 'easy', '1', 'female', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-10 15:09:47', '2019-06-10 17:09:47', 2),
(252, '49820963', 2, 'Katrina', 'easy', '1', 'female', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-10 15:27:15', '2019-06-10 17:27:15', 2),
(253, '60419379', 2, 'Tom', 'easy', '1', 'female', '2', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-10 15:32:35', '2019-06-10 17:32:35', 2),
(254, '25124782', 2, 'Test of jone', 'easy', '1', 'female', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-10 15:40:57', '2019-06-10 17:40:57', 2),
(255, '41167534', 2, 'test', 'Easy', '1', 'Female', '22', '22', 'Krisnapur ,Mission Bazar, Kolkata, West Bengal 700102, India', '22.5849608', '88.4405397', '2019-06-11 08:15:52', '2019-06-11 10:15:52', 2),
(256, '32636176', 2, 'Gandu', 'easy', '1', 'female', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-11 08:20:19', '2019-06-11 10:20:19', 2),
(257, '76234266', 2, 'Ffgg', 'easy', '1', 'female', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-11 11:28:45', '0000-00-00 00:00:00', -1),
(258, '82638888', 2, 'Test', 'easy', '1', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-11 13:27:17', '0000-00-00 00:00:00', -1),
(259, '71001519', 2, 'bccc', 'Easy', '1', 'Any', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-11 13:36:35', '0000-00-00 00:00:00', -1),
(260, '64320203', 2, 'dffffff', 'Easy', '1', 'Any', '22', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827859', '88.4344173', '2019-06-11 13:37:45', '0000-00-00 00:00:00', -1),
(261, '56890190', 2, 'Ffg', 'easy', '1', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-11 13:39:51', '0000-00-00 00:00:00', -1),
(262, '59106445', 2, 'gghhh', 'Easy', '1', 'Any', '22', '222', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827878', '88.4344175', '2019-06-11 14:05:03', '0000-00-00 00:00:00', -1),
(263, '91368272', 2, 'test', 'Easy', '1', 'Any', '22', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.582795', '88.4344166', '2019-06-11 14:13:05', '0000-00-00 00:00:00', -1),
(264, '75024414', 2, 'tttggg', 'Easy', '1', 'Any', '22', '222', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827878', '88.4344172', '2019-06-11 14:25:31', '0000-00-00 00:00:00', -1),
(266, '31982421', 2, 'ttg', 'Easy', '1', 'Any', '22', '222', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827939', '88.434407', '2019-06-11 14:27:11', '0000-00-00 00:00:00', -1),
(268, '55683051', 2, 'fgb', 'Easy', '1', 'Any', '22', '222', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827953', '88.4344071', '2019-06-11 14:29:15', '0000-00-00 00:00:00', -1),
(270, '58840603', 2, 'Ffffd', 'easy', '1', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-11 15:29:39', '2019-06-11 17:29:39', 2),
(271, '63387044', 2, 'Test ball', 'easy', '1', 'Any', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-11 15:39:26', '2019-06-11 17:39:26', 2),
(272, '54904513', 2, 'Ffg', 'easy', '1', 'Any', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 07:17:15', '2019-06-12 09:17:15', 2),
(273, '25764973', 24, 'r4rrrr', 'Easy', '1', 'Any', '10', '10', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827939', '88.4344062', '2019-06-12 07:29:33', '0000-00-00 00:00:00', -1),
(274, '92271592', 2, 'Test', 'easy', '1', 'male', '22', '222', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 07:59:31', '0000-00-00 00:00:00', -1),
(275, '18991427', 2, 'Dff', 'easy', '1', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 08:04:16', '0000-00-00 00:00:00', -1),
(276, '43120659', 2, 'Ffffg', 'easy', '1', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 08:21:09', '0000-00-00 00:00:00', -1),
(277, '78881835', 2, 'Fff', 'easy', '1', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 08:23:23', '0000-00-00 00:00:00', -1),
(278, '98513454', 2, 'Fgg', 'easy', '1', 'male', '22', '222', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 08:28:08', '0000-00-00 00:00:00', -1),
(280, '84746636', 2, 'Ffg', 'easy', '1', 'male', '22', '222', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 08:30:56', '0000-00-00 00:00:00', -1),
(281, '65898979', 2, 'Fgh', 'easy', '1', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 08:34:11', '0000-00-00 00:00:00', -1),
(282, '25037977', 2, 'Cvv', 'easy', '1', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 08:36:25', '0000-00-00 00:00:00', -1),
(283, '83848741', 2, 'Fg', 'easy', '1', 'male', '2', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 08:41:52', '0000-00-00 00:00:00', -1),
(284, '88639322', 25, 'Room clean', 'medium', '2', 'Any', '5', '15', 'AL Block, Sector II, Bidhannagar, Kolkata, West Bengal, India', '22.5861982', '88.4337248', '2019-06-12 09:53:13', '0000-00-00 00:00:00', -1),
(285, '59491644', 25, 'New room', 'hard', '2', 'Any', '4', '15', 'AL Block, Sector II, Bidhannagar, Kolkata, West Bengal, India', '22.5861982', '88.4337248', '2019-06-12 10:04:34', '0000-00-00 00:00:00', -1),
(286, '45152452', 25, 'New test 1', 'easy', '2', 'Any', '2', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 11:40:30', '0000-00-00 00:00:00', -1),
(289, '37057834', 25, 'Ac clean', 'Hard', '2', 'Any', '2', '15', 'AL Block, Sector II, Bidhannagar, Kolkata, West Bengal, India', '22.5861982', '88.4337248', '2019-06-12 11:47:08', '0000-00-00 00:00:00', -1),
(290, '98847113', 25, 'Teest', 'Easy', '2', 'Any', '1', '10', 'AL Block, Sector II, Bidhannagar, Kolkata, West Bengal, India', '22.5861982', '88.4337248', '2019-06-12 11:53:07', '0000-00-00 00:00:00', -1),
(291, '37044270', 25, 'Test', 'Easy', '2', 'Any', '1', '5', 'AL Block, Sector II, Bidhannagar, Kolkata, West Bengal, India', '22.5861982', '88.4337248', '2019-06-12 12:03:55', '0000-00-00 00:00:00', -1),
(292, '81293402', 25, 'Fgh', 'Easy', '1', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 12:08:17', '0000-00-00 00:00:00', -1),
(293, '76169162', 2, 'Ghh', 'Easy', '2', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 12:17:24', '2019-06-12 14:17:24', 2),
(294, '81759982', 2, 'Fbh', 'Easy', '2', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 12:27:26', '2019-06-12 14:27:26', 2),
(295, '95290798', 2, 'Blah', 'Easy', '1', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 12:41:37', '2019-06-12 14:41:37', 2),
(296, '96172417', 2, 'Fgh', 'Easy', '1', 'male', '22', '22', 'SDF Building, GP Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.56868549999999', '88.43160429999999', '2019-06-12 12:53:21', '0000-00-00 00:00:00', -1),
(297, '97884114', 2, 'Ffgh', 'Easy', '2', 'male', '2', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 12:55:51', '0000-00-00 00:00:00', -1),
(298, '79657660', 2, 'Fggh', 'Easy', '1', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 13:01:06', '2019-06-12 15:01:06', 2),
(299, '16425238', 2, 'Ggh', 'Easy', '1', 'male', '2', '2', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 14:51:34', '2019-06-12 16:51:34', 2),
(300, '41107855', 2, 'Fg', 'Easy', '1', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 14:59:24', '2019-06-12 16:59:24', 2),
(301, '15809461', 2, 'Hh', 'Easy', '1', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 15:04:10', '2019-06-12 17:04:10', 2),
(302, '98977322', 2, 'Ff', 'Easy', '1', 'male', '22', '222', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 15:09:18', '0000-00-00 00:00:00', -1),
(303, '12188042', 2, 'Fgh', 'Easy', '1', 'male', '22', '222', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-12 15:12:48', '2019-06-12 17:12:48', 2),
(304, '90806749', 2, 'rdff', 'Easy', '1', 'Any', '22', '222', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827774', '88.434406', '2019-06-12 15:31:31', '2019-06-12 17:31:31', 2),
(305, '45627170', 2, 'hjdjdud', 'Easy', '1', 'Any', '22', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827782', '88.434406', '2019-06-12 15:39:01', '2019-06-12 17:39:01', 2),
(306, '62274848', 2, 'gghyy', 'Easy', '1', 'Any', '22', '222', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827773', '88.4344069', '2019-06-12 15:49:38', '2019-06-12 17:49:38', 2),
(307, '93923611', 2, 'hhu', 'Easy', '1', 'Any', '22', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827772', '88.4344065', '2019-06-12 16:08:09', '2019-06-12 18:08:09', 2),
(308, '29286024', 2, 'bbh', 'Easy', '1', 'Any', '22', '22', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827782', '88.4344063', '2019-06-12 16:14:03', '0000-00-00 00:00:00', -1),
(309, '53442382', 2, 'dty', 'Easy', '1', 'Any', '22', '222', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.582777', '88.4344063', '2019-06-12 16:15:39', '2019-06-12 18:15:39', 2),
(310, '18153211', 2, 'ddff', 'Easy', '1', 'Any', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 07:01:58', '2019-06-13 09:01:58', 2),
(311, '91566297', 2, 'xcc', 'Easy', '1', 'Any', '25', '222', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827766', '88.4344064', '2019-06-13 07:06:57', '2019-06-13 09:06:57', 2),
(312, '30211045', 25, 'Test', 'Hard', '2', 'Any', '1', '5', 'BP Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.579849', '88.43807799999999', '2019-06-13 07:24:28', '2019-06-13 09:24:28', 2),
(313, '85378689', 25, 'Fgh', 'Easy', '2', 'Male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 07:41:37', '2019-06-13 09:41:37', 2),
(316, '44265407', 2, 'Room clean', 'Easy', '2', 'male', '1', '10', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 07:55:21', '0000-00-00 00:00:00', -1),
(317, '53019205', 2, 'Ffg', 'Easy', '1', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 08:05:22', '0000-00-00 00:00:00', -1),
(318, '51386176', 2, 'Fgg', 'Easy', '1', 'male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 08:09:57', '0000-00-00 00:00:00', -1),
(319, '92542860', 2, 'Ttttt', 'Easy', '1', 'Any', '22', '222', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 11:12:36', '0000-00-00 00:00:00', -1),
(320, '24858940', 2, 'Ttttt', 'Hard', '1', 'Any', '22', '222', 'AL Block, Sector II, Bidhannagar, Kolkata, West Bengal, India', '22.5861982', '88.4337248', '2019-06-13 11:41:29', '0000-00-00 00:00:00', -1),
(321, '84665256', 2, 'Thj', 'Easy', '1', 'Any', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 12:23:47', '0000-00-00 00:00:00', -1),
(322, '77674696', 2, 'Thj', 'Hard', '1', 'Any', '22', '22', 'AL Block, Sector II, Bidhannagar, Kolkata, West Bengal, India', '22.5861982', '88.4337248', '2019-06-13 12:40:40', '0000-00-00 00:00:00', -1),
(323, '51353624', 2, 'Fghh', 'Easy', '1', 'Male', '22', '222', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 12:47:41', '0000-00-00 00:00:00', -1),
(324, '59404839', 2, 'Tgh ', 'Easy', '1', 'Male', '22', '222', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 12:56:17', '0000-00-00 00:00:00', -1),
(325, '89225260', 2, 'Cv', 'Easy', '1', 'Male', '22', '222', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 12:59:33', '0000-00-00 00:00:00', -1),
(326, '75708007', 2, 'Ggh', 'Easy', '1', 'Male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 13:04:33', '0000-00-00 00:00:00', -1),
(327, '79570855', 2, 'Fgh', 'Easy', '3', 'Male', '2', '2', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 13:08:24', '0000-00-00 00:00:00', -1),
(328, '67605251', 2, 'Cgh', 'Easy', '5', 'Male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 13:13:12', '0000-00-00 00:00:00', -1),
(329, '21988932', 2, 'Ffg', 'Easy', '1', 'Male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 13:17:02', '0000-00-00 00:00:00', -1),
(330, '87250434', 2, 'Cvh ', 'Easy', '5', 'Male', '2', '2', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 13:29:39', '0000-00-00 00:00:00', -1),
(332, '59705946', 2, 'Fgh', 'Easy', '1', 'Male', '22', '222', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 13:40:54', '2019-06-13 15:40:54', 2);
INSERT INTO `jobs` (`id`, `job_id`, `customer_user_id`, `short_description`, `difficulty_level`, `no_of_helper`, `gender_preference`, `duration`, `monitary_compensation`, `location`, `latitude`, `longitude`, `posted_job_date`, `completed_job_date`, `job_status`) VALUES
(333, '62529839', 2, 'Cvh', 'Easy', '1', 'Male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 13:43:20', '0000-00-00 00:00:00', -1),
(337, '29163953', 2, 'Cvh', 'Hard', '1', 'Male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 14:06:56', '0000-00-00 00:00:00', -1),
(340, '64697265', 2, 'Cvh', 'Hard', '1', 'Male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 14:12:10', '0000-00-00 00:00:00', -1),
(342, '84125434', 2, 'Cvh', 'Hard', '1', 'Male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 14:16:52', '0000-00-00 00:00:00', -1),
(343, '71601019', 2, 'Cvh', 'Hard', '1', 'Male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 14:23:09', '0000-00-00 00:00:00', -1),
(344, '79456922', 2, 'Cvh', 'Hard', '1', 'Male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 14:38:48', '0000-00-00 00:00:00', -1),
(345, '45681423', 2, 'Cvh', 'Hard', '1', 'Male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 14:51:32', '0000-00-00 00:00:00', -1),
(346, '23874240', 2, 'Cvh', 'Hard', '1', 'Male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-13 14:58:51', '0000-00-00 00:00:00', -1),
(347, '50005425', 27, 'Hang out ', 'Medium', '2', 'Any', '2', '50', '9753 NW 45th LnDoral', '25.81500988921692', '-80.35495055846903', '2019-06-13 16:43:31', '0000-00-00 00:00:00', -1),
(348, '32473415', 2, 'Wall painting', 'Easy', '1', 'Any', '22', '222', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-06-14 10:22:15', '2019-06-14 12:22:15', 2),
(349, '15500216', 27, 'Hang out ', 'Hard', '2', 'Any', '2', '50', '9753 NW 45th LnDoral', '25.81500988921692', '-80.35495055846903', '2019-06-20 22:57:04', '0000-00-00 00:00:00', -1),
(350, '38848198', 27, 'Hang out ', 'Hard', '2', 'Any', '2', '50', '9753 NW 45th LnDoral', '25.81500988921692', '-80.35495055846903', '2019-06-25 15:26:45', '2019-06-25 17:26:45', 2),
(351, '80962456', 15, 'Ffgg', 'Easy', '1', 'Male', '2', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-07-01 11:21:14', '0000-00-00 00:00:00', -1),
(352, '83327907', 15, 'Ggg', 'Easy', '1', 'Any', '2', '2', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-07-01 11:27:02', '2019-07-01 13:27:02', 2),
(353, '25846354', 15, 'Test', 'Easy', '1', 'Any', '2', '2', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-07-01 11:32:36', '2019-07-01 13:32:36', 2),
(355, '17122395', 15, 'shift room', 'Medium', '2', 'Any', '1', '15.50', 'AL Block, Sector II, Bidhannagar, Kolkata, West Bengal, India', '22.5861982', '88.4337248', '2019-07-01 11:38:36', '0000-00-00 00:00:00', -1),
(356, '37445746', 15, 'shift room', 'Medium', '1', 'Any', '1', '15.50', 'AL Block, Sector II, Bidhannagar, Kolkata, West Bengal, India', '22.5861982', '88.4337248', '2019-07-01 11:44:39', '0000-00-00 00:00:00', -1),
(357, '57025824', 15, 'shift room', 'Medium', '1', 'Any', '1', '15.50', 'AL Block, Sector II, Bidhannagar, Kolkata, West Bengal, India', '22.5861982', '88.4337248', '2019-07-01 11:46:48', '0000-00-00 00:00:00', -1),
(358, '66248914', 15, 'Test', 'Easy', '1', 'Male', '3', '3', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-07-01 12:43:01', '0000-00-00 00:00:00', -1),
(359, '74329969', 15, 'Test', 'Hard', '1', 'Male', '3', '3', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-07-01 12:45:30', '0000-00-00 00:00:00', -1),
(360, '61480034', 15, 'Tttt', 'Easy', '1', 'Male', '2', '2', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-07-01 12:58:02', '0000-00-00 00:00:00', -1),
(361, '44395616', 15, 'Ffg', 'Easy', '1', 'Male', '2', '2', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-07-01 13:02:05', '2019-07-01 15:02:05', 2),
(362, '82099066', 27, 'Paint room', 'Medium', '1', 'Female', '2', '80', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.814971', '-80.354917', '2019-07-12 00:09:46', '0000-00-00 00:00:00', -1),
(363, '28512912', 27, 'Paint room', 'Hard', '1', 'Female', '2', '80', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.814971', '-80.354917', '2019-07-12 00:19:39', '2019-07-12 02:19:39', 2),
(366, '71023220', 13, 'Dog', 'Easy', '2', 'Any', '2', '30', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.8150144', '-80.3548666', '2019-07-12 00:26:52', '0000-00-00 00:00:00', -1),
(369, '49422200', 27, 'Dog', 'Easy', '1', 'Female', '2', '20', '9749 NW 45th LnDoral', '25.815020031319758', '-80.35485466949675', '2019-07-12 00:32:58', '0000-00-00 00:00:00', 0),
(371, '21780056', 13, 'Home. Cleaning ', 'Medium', '1', 'Female', '2', '20', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.8150142', '-80.3548666', '2019-07-12 04:12:35', '0000-00-00 00:00:00', -1),
(372, '48475477', 15, 'Fg', 'Easy', '1', 'Male', '2', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-07-12 08:28:55', '0000-00-00 00:00:00', -1),
(374, '90942382', 15, 'tttt', 'Easy', '1', 'Male', '22', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-07-12 08:54:03', '0000-00-00 00:00:00', -1),
(375, '61485460', 15, 'ttttttt', 'Easy', '1', 'Male', '22', '22', 'NH34, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827857', '88.434432', '2019-07-12 08:56:37', '0000-00-00 00:00:00', -1),
(376, '32625325', 15, 'tttt', 'Easy', '1', 'Male', '22', '22', 'NH34, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827898', '88.4344326', '2019-07-12 13:33:57', '0000-00-00 00:00:00', -1),
(377, '74370659', 15, 'Ttt', 'Easy', '1', 'Male', '2', '22', 'NP-9, Vasundhara Complex, Sector5, SaltLake, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-07-12 13:36:25', '0000-00-00 00:00:00', -1),
(378, '61542426', 15, 'wall paint', 'Easy', '2', 'Any', '20', '500', 'NH34, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5815537', '88.4347849', '2019-07-16 15:27:26', '2019-07-16 17:27:26', 2);

-- --------------------------------------------------------

--
-- Table structure for table `job_images`
--

CREATE TABLE IF NOT EXISTS `job_images` (
  `id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL,
  `customer_user_id` int(11) NOT NULL,
  `images` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=146 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_images`
--

INSERT INTO `job_images` (`id`, `job_id`, `customer_user_id`, `images`) VALUES
(2, 2, 4, '5cdbf77b9608cCustomer.jpg'),
(3, 7, 4, '5cdc13d491193Customer.jpg'),
(4, 25, 8, '5cdd6c18008f5Customer.jpg'),
(5, 26, 11, '5cdd77fdf0a2bCustomer.jpg'),
(6, 27, 11, '5cdd79f895725Customer.jpg'),
(7, 42, 2, '5ce29ac056e03Customer.jpg'),
(8, 43, 2, '5ce29ba2a2b49Customer.jpg'),
(10, 84, 15, '5ce7c4c8e4d75ios'),
(11, 86, 15, '5ce7c56b96013ios'),
(13, 87, 15, '5ce7c78e8a6c3ios'),
(14, 88, 15, '5ce7c7f3ab605ios'),
(15, 89, 15, '5ce7cc22275d5ios'),
(16, 90, 8, '5ce7ce2f42d60Customer.jpg'),
(17, 91, 15, '5ce7ce945c2c1ios'),
(18, 92, 15, '5ce7cef3d7109ios'),
(19, 93, 8, '5ce7cf399219bCustomer.jpg'),
(20, 94, 8, '5ce7d17b63922Customer.jpg'),
(21, 95, 15, '5ce7e364c0f18ios'),
(22, 96, 15, '5ce7e3924fc78ios'),
(23, 97, 15, '5ce7e3c434a70ios'),
(24, 98, 15, '5ce7e4207b652ios'),
(25, 99, 15, '5ce7e56f63906ios'),
(26, 100, 15, '5ce7e5f1886fbios'),
(27, 101, 15, '5ce7e66bb06e1ios'),
(28, 102, 15, '5ce7e8be1c0d5ios'),
(29, 103, 15, '5ce7e9d16f2d9ios'),
(30, 104, 15, '5ce7ebe3576e4ios'),
(31, 105, 15, '5ce7ecd3609d9ios'),
(32, 106, 15, '5ce7ed6c84216ios'),
(33, 107, 15, '5ce7ede14b0d4ios'),
(34, 108, 15, '5ce7ee3eac108ios'),
(35, 109, 15, '5ce7ef9e44fe1ios'),
(36, 110, 15, '5ce7f041186efios'),
(37, 111, 15, '5ce7f08a3144fios'),
(38, 112, 15, '5ce7f2c77b006ios'),
(39, 113, 15, '5ce7f32191035ios'),
(40, 114, 15, '5ce7f3bfdc78bios'),
(41, 115, 15, '5ce7f57a1c923ios'),
(42, 117, 15, '5ce7f67faa7afios'),
(43, 118, 15, '5ce7f6ed0d4cfios'),
(44, 119, 15, '5ce7f87e1c37fios'),
(45, 120, 15, '5ce7fecfef371ios'),
(46, 121, 15, '5ce7ff75b9de4ios'),
(47, 122, 15, '5ce7fff9865ccios'),
(48, 123, 15, '5ce80272a1d4cios'),
(49, 124, 15, '5ce802ef87e87ios'),
(54, 129, 15, '5ce8061c23c4aios'),
(55, 130, 15, '5ce806a0b2803ios'),
(56, 131, 15, '5ce80766a5fcfios'),
(57, 133, 15, '5ce8081d4bc88ios'),
(58, 134, 15, '5ce80d1dd45e1ios'),
(59, 141, 15, '5cebbe9313a76ios'),
(60, 142, 15, '5cebbf568d9ceios'),
(61, 143, 15, '5cebc0c7b4716ios'),
(62, 146, 15, '5cebca1b90298ios'),
(63, 147, 15, '5cebcb31e5ed1ios'),
(64, 148, 15, '5cebcc70bd3e1ios'),
(65, 149, 15, '5cebd7c80121cios'),
(66, 150, 15, '5cebda0347978ios'),
(67, 151, 15, '5cebdbd16c694ios'),
(71, 155, 15, '5cebdd97ec702ios'),
(72, 156, 15, '5cebde243b8b8ios'),
(73, 157, 15, '5cebde6865910ios'),
(74, 158, 15, '5cebdee21b4d6ios'),
(75, 159, 15, '5cebdf4b7b70fios'),
(76, 161, 15, '5cebe43ad187aios'),
(78, 164, 15, '5cebe68927dc7ios'),
(79, 165, 15, '5cebe6c86aaf6ios'),
(80, 167, 15, '5cebe7adb14a9ios'),
(81, 168, 15, '5cebe812954eaios'),
(82, 169, 15, '5cebea1461480ios'),
(84, 171, 15, '5cebec7946fb5ios'),
(85, 172, 15, '5cebed70550d7ios'),
(86, 173, 15, '5cebede37fc71ios'),
(87, 174, 15, '5cebef931f937ios'),
(88, 175, 15, '5cebf1039a95fios'),
(89, 176, 15, '5cebf143b6eefios'),
(90, 177, 15, '5cebf264bc3bbios'),
(91, 179, 15, '5cebf353efb3fios'),
(92, 182, 15, '5cebf42750cf2ios'),
(93, 185, 15, '5cebf58b89a1cios'),
(94, 190, 15, '5cec0d6b45940ios'),
(95, 195, 15, '5cecef22512c2ios'),
(116, 248, 2, '5cfe6b9727e24ios'),
(118, 250, 2, '5cfe6e19256cbios'),
(119, 251, 2, '5cfe71f87fca9ios'),
(120, 252, 2, '5cfe750951343ios'),
(121, 253, 2, '5cfe776c03580ios'),
(122, 254, 2, '5cfe795f83a3fios'),
(123, 256, 2, '5cff636bce35cios'),
(124, 257, 2, '5cff852618a8aios'),
(125, 258, 2, '5cffa13ed3ec3ios'),
(126, 261, 2, '5cffaeb16e142ios'),
(127, 270, 2, '5cffbc6bef83eios'),
(128, 271, 2, '5cffca5f5c0d2ios'),
(129, 272, 2, '5d00a619ac6c0ios'),
(130, 274, 2, '5d00aed0d056fios'),
(131, 275, 2, '5d00b0f9a7c1aios'),
(132, 276, 2, '5d00b2260c38aios'),
(133, 277, 2, '5d00b60593507ios'),
(134, 278, 2, '5d00b72b521bbios'),
(136, 280, 2, '5d00b7ca958f3ios'),
(137, 281, 2, '5d00b89d7c5b5ios'),
(138, 282, 2, '5d00b91278993ios'),
(139, 283, 2, '5d00ba5a5ba33ios'),
(140, 284, 25, '5d00cad643786ios'),
(141, 285, 25, '5d00cc1310243ios'),
(142, 286, 25, '5d00ce958ae0bios'),
(143, 292, 25, '5d00ea8e3c35cios'),
(144, 295, 2, '5d00f0680cb53ios'),
(145, 348, 2, '5d037447f1a61ios');

-- --------------------------------------------------------

--
-- Table structure for table `notification_list`
--

CREATE TABLE IF NOT EXISTS `notification_list` (
  `id` int(11) NOT NULL,
  `customer_user_id` int(11) NOT NULL,
  `helper_user_id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL,
  `created_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `message` varchar(255) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=1112 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification_list`
--

INSERT INTO `notification_list` (`id`, `customer_user_id`, `helper_user_id`, `job_id`, `created_time`, `message`, `status`) VALUES
(1, 4, 3, 2, '2019-05-15 11:27:05', 'posted a new job', 0),
(2, 4, 3, 2, '2019-05-15 11:27:39', 'accept your job request', 1),
(3, 4, 5, 2, '2019-05-15 11:27:54', 'posted a new job', 0),
(4, 4, 3, 2, '2019-05-15 11:39:39', 'cancelled the job', 0),
(5, 4, 5, 3, '2019-05-15 11:43:11', 'posted a new job', 0),
(6, 4, 3, 3, '2019-05-15 11:43:57', 'posted a new job', 0),
(7, 4, 3, 3, '2019-05-15 11:44:04', 'accept your job request', 1),
(8, 4, 3, 3, '2019-05-15 11:45:13', 'agree the job', 0),
(9, 4, 3, 3, '2019-05-15 11:50:41', 'started the job', 0),
(10, 4, 3, 3, '2019-05-15 11:52:06', 'you are on site', 0),
(11, 4, 3, 3, '2019-05-15 11:52:30', 'cancelled the job', 0),
(12, 4, 3, 4, '2019-05-15 11:53:23', 'posted a new job', 0),
(13, 4, 5, 4, '2019-05-15 11:54:30', 'posted a new job', 0),
(14, 4, 0, 4, '2019-05-15 11:55:19', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(15, 4, 3, 6, '2019-05-15 11:59:16', 'posted a new job', 0),
(16, 4, 3, 6, '2019-05-15 11:59:23', 'accept your job request', 1),
(17, 4, 5, 6, '2019-05-15 12:00:02', 'posted a new job', 0),
(18, 4, 5, 6, '2019-05-15 12:00:08', 'accept your job request', 1),
(19, 4, 3, 6, '2019-05-15 12:01:26', 'agree the job', 0),
(20, 4, 5, 6, '2019-05-15 12:01:26', 'agree the job', 0),
(21, 4, 3, 6, '2019-05-15 12:01:56', 'you are on site', 0),
(22, 4, 5, 6, '2019-05-15 12:01:58', 'you are on site', 0),
(23, 4, 3, 6, '2019-05-15 12:02:01', 'started the job', 0),
(24, 4, 5, 6, '2019-05-15 12:02:01', 'started the job', 0),
(25, 4, 3, 6, '2019-05-15 12:03:22', 'end the job', 1),
(26, 4, 3, 6, '2019-05-15 12:03:44', 'end the job', 0),
(27, 4, 5, 6, '2019-05-15 12:04:11', 'end the job', 0),
(28, 4, 3, 6, '2019-05-15 12:05:02', 'sent you a tip.', 0),
(29, 4, 5, 6, '2019-05-15 12:05:41', 'sent you a tip.', 0),
(30, 4, 5, 7, '2019-05-15 13:27:56', 'posted a new job', 0),
(31, 4, 5, 7, '2019-05-15 13:28:06', 'accept your job request', 1),
(32, 4, 5, 7, '2019-05-15 13:29:37', 'agree the job', 0),
(33, 4, 5, 7, '2019-05-15 13:33:48', 'you are on site', 0),
(34, 4, 5, 7, '2019-05-15 13:33:52', 'started the job', 0),
(35, 4, 5, 7, '2019-05-15 13:33:55', 'end the job', 1),
(36, 4, 5, 7, '2019-05-15 13:34:06', 'end the job', 0),
(37, 4, 5, 7, '2019-05-15 13:34:31', 'sent you a tip.', 0),
(38, 4, 5, 10, '2019-05-15 14:06:33', 'posted a new job', 0),
(39, 4, 5, 10, '2019-05-15 14:06:38', 'accept your job request', 1),
(40, 4, 5, 10, '2019-05-15 14:09:26', 'agree the job', 0),
(41, 4, 5, 10, '2019-05-15 14:20:11', 'cancelled the job', 0),
(42, 4, 5, 11, '2019-05-15 14:34:19', 'posted a new job', 0),
(43, 4, 5, 11, '2019-05-15 14:34:45', 'accept your job request', 1),
(44, 4, 5, 11, '2019-05-15 14:36:06', 'agree the job', 0),
(45, 4, 5, 11, '2019-05-15 14:36:52', 'you are on site', 0),
(46, 4, 5, 11, '2019-05-15 14:37:11', 'started the job', 0),
(47, 4, 5, 11, '2019-05-15 14:37:15', 'end the job', 1),
(48, 4, 5, 11, '2019-05-15 14:37:34', 'end the job', 0),
(49, 4, 5, 11, '2019-05-15 14:37:57', 'sent you a tip.', 0),
(50, 4, 3, 12, '2019-05-15 14:39:15', 'posted a new job', 0),
(51, 2, 5, 20, '2019-05-16 10:59:35', 'posted a new job', 0),
(52, 2, 3, 20, '2019-05-16 11:00:21', 'posted a new job', 0),
(53, 2, 0, 20, '2019-05-16 11:01:22', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(54, 2, 3, 21, '2019-05-16 11:02:03', 'posted a new job', 0),
(55, 2, 5, 21, '2019-05-16 11:02:49', 'posted a new job', 0),
(56, 2, 0, 21, '2019-05-16 11:03:34', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(57, 2, 3, 22, '2019-05-16 11:05:15', 'posted a new job', 0),
(58, 2, 5, 22, '2019-05-16 11:06:03', 'posted a new job', 0),
(59, 2, 0, 22, '2019-05-16 11:09:16', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(60, 2, 5, 23, '2019-05-16 11:13:13', 'posted a new job', 0),
(61, 2, 3, 23, '2019-05-16 11:14:09', 'posted a new job', 0),
(62, 2, 0, 23, '2019-05-16 11:14:58', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(63, 2, 5, 24, '2019-05-16 11:18:45', 'posted a new job', 0),
(64, 2, 10, 24, '2019-05-16 11:19:32', 'posted a new job', 0),
(65, 2, 10, 24, '2019-05-16 11:19:48', 'accept your job request', 1),
(66, 8, 10, 25, '2019-05-16 13:57:06', 'posted a new job', 0),
(67, 8, 7, 25, '2019-05-16 13:57:53', 'posted a new job', 0),
(68, 8, 7, 25, '2019-05-16 13:58:01', 'accept your job request', 1),
(69, 8, 7, 25, '2019-05-16 14:01:25', 'agree the job', 0),
(70, 8, 7, 25, '2019-05-16 14:07:10', 'you are on site', 0),
(71, 8, 7, 25, '2019-05-16 14:08:47', 'started the job', 0),
(72, 8, 7, 25, '2019-05-16 14:11:45', 'end the job', 1),
(73, 8, 7, 25, '2019-05-16 14:14:53', 'end the job', 0),
(74, 8, 7, 25, '2019-05-16 14:18:12', 'sent you a tip.', 0),
(75, 11, 5, 26, '2019-05-16 14:47:32', 'posted a new job', 0),
(76, 11, 10, 26, '2019-05-16 14:48:18', 'posted a new job', 0),
(77, 11, 3, 26, '2019-05-16 14:49:07', 'posted a new job', 0),
(78, 11, 0, 26, '2019-05-16 14:49:53', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(79, 11, 12, 27, '2019-05-16 14:56:00', 'posted a new job', 0),
(80, 11, 12, 27, '2019-05-16 14:56:19', 'accept your job request', 1),
(81, 11, 10, 27, '2019-05-16 14:56:57', 'posted a new job', 0),
(82, 11, 5, 27, '2019-05-16 14:57:46', 'posted a new job', 0),
(83, 11, 3, 27, '2019-05-16 14:58:32', 'posted a new job', 0),
(84, 4, 3, 39, '2019-05-17 08:12:44', 'posted a new job', 0),
(85, 4, 3, 39, '2019-05-17 08:13:04', 'accept your job request', 1),
(86, 4, 3, 39, '2019-05-17 08:14:42', 'agree the job', 0),
(87, 4, 3, 39, '2019-05-17 08:17:44', 'you are on site', 0),
(88, 4, 3, 39, '2019-05-17 08:17:46', 'started the job', 0),
(89, 4, 3, 39, '2019-05-17 08:18:13', 'end the job', 1),
(90, 4, 3, 39, '2019-05-17 08:18:31', 'end the job', 0),
(91, 4, 3, 39, '2019-05-17 08:19:07', 'sent you a tip.', 0),
(92, 2, 10, 24, '2019-05-20 06:00:26', 'agree the job', 0),
(93, 2, 10, 24, '2019-05-20 06:01:20', 'you are on site', 0),
(94, 2, 10, 24, '2019-05-20 06:01:53', 'started the job', 0),
(95, 2, 10, 24, '2019-05-20 06:02:48', 'end the job', 1),
(96, 2, 10, 24, '2019-05-20 06:03:15', 'end the job', 0),
(97, 2, 10, 24, '2019-05-20 06:05:44', 'sent you a tip.', 0),
(98, 2, 10, 40, '2019-05-20 08:04:08', 'posted a new job', 0),
(99, 2, 3, 40, '2019-05-20 08:04:54', 'posted a new job', 0),
(100, 2, 10, 40, '2019-05-20 08:05:07', 'accept your job request', 1),
(101, 2, 5, 40, '2019-05-20 08:05:40', 'posted a new job', 0),
(102, 2, 10, 40, '2019-05-20 08:06:15', 'agree the job', 0),
(103, 2, 10, 40, '2019-05-20 08:07:14', 'agree the job', 0),
(104, 2, 10, 40, '2019-05-20 08:07:59', 'you are on site', 0),
(105, 2, 10, 40, '2019-05-20 08:08:05', 'started the job', 0),
(106, 2, 10, 40, '2019-05-20 08:09:40', 'end the job', 0),
(107, 2, 10, 40, '2019-05-20 08:11:15', 'end the job', 1),
(108, 11, 10, 27, '2019-05-20 08:12:06', 'accept your job request', 1),
(109, 2, 5, 41, '2019-05-20 08:52:20', 'posted a new job', 0),
(110, 2, 3, 41, '2019-05-20 08:53:37', 'posted a new job', 0),
(111, 2, 0, 41, '2019-05-20 08:54:26', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(112, 2, 10, 40, '2019-05-20 08:56:37', 'sent you a tip.', 0),
(113, 2, 3, 42, '2019-05-20 12:17:09', 'posted a new job', 0),
(114, 2, 5, 42, '2019-05-20 12:17:55', 'posted a new job', 0),
(115, 2, 0, 42, '2019-05-20 12:18:42', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(116, 2, 3, 43, '2019-05-20 12:21:28', 'posted a new job', 0),
(117, 2, 5, 43, '2019-05-20 12:22:14', 'posted a new job', 0),
(118, 2, 0, 43, '2019-05-20 12:23:01', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(119, 2, 14, 54, '2019-05-20 12:59:58', 'posted a new job', 0),
(120, 2, 14, 54, '2019-05-20 13:00:26', 'accept your job request', 1),
(121, 2, 14, 54, '2019-05-20 13:26:54', 'cancelled the job', 0),
(122, 2, 14, 55, '2019-05-20 13:39:25', 'posted a new job', 0),
(123, 2, 14, 55, '2019-05-20 13:39:30', 'accept your job request', 1),
(124, 2, 14, 55, '2019-05-20 13:44:50', 'agree the job', 0),
(125, 2, 14, 55, '2019-05-20 13:50:24', 'you are on site', 0),
(126, 2, 14, 55, '2019-05-20 13:50:31', 'started the job', 0),
(127, 2, 14, 55, '2019-05-20 13:51:13', 'end the job', 0),
(128, 15, 14, 56, '2019-05-20 13:57:31', 'posted a new job', 0),
(129, 15, 14, 56, '2019-05-20 13:57:36', 'accept your job request', 1),
(130, 15, 14, 56, '2019-05-20 14:00:03', 'agree the job', 0),
(131, 15, 14, 56, '2019-05-20 14:00:51', 'agree the job', 0),
(132, 15, 14, 56, '2019-05-20 14:13:24', 'cancelled the job', 0),
(133, 15, 14, 57, '2019-05-20 14:14:00', 'posted a new job', 0),
(134, 15, 14, 57, '2019-05-20 14:14:04', 'accept your job request', 1),
(135, 15, 14, 57, '2019-05-20 14:24:57', 'agree the job', 0),
(136, 15, 14, 57, '2019-05-20 14:46:57', 'started the job', 0),
(137, 15, 14, 57, '2019-05-20 14:49:37', 'end the job', 0),
(138, 15, 14, 58, '2019-05-20 15:21:52', 'posted a new job', 0),
(139, 15, 14, 58, '2019-05-20 15:22:27', 'accept your job request', 1),
(140, 15, 14, 58, '2019-05-20 15:22:58', 'agree the job', 0),
(141, 15, 14, 58, '2019-05-20 15:23:26', 'you are on site', 0),
(142, 15, 14, 58, '2019-05-20 15:23:56', 'started the job', 0),
(143, 15, 14, 58, '2019-05-20 15:24:17', 'end the job', 0),
(144, 15, 14, 59, '2019-05-20 15:25:25', 'posted a new job', 0),
(145, 15, 14, 59, '2019-05-20 15:25:56', 'accept your job request', 1),
(146, 15, 14, 59, '2019-05-20 15:26:33', 'agree the job', 0),
(147, 15, 14, 59, '2019-05-20 15:28:50', 'started the job', 0),
(148, 15, 14, 59, '2019-05-20 15:29:10', 'you are on site', 0),
(149, 15, 14, 59, '2019-05-20 15:29:32', 'end the job', 0),
(150, 15, 14, 60, '2019-05-21 08:00:37', 'posted a new job', 0),
(151, 15, 14, 60, '2019-05-21 08:00:44', 'accept your job request', 1),
(152, 15, 14, 60, '2019-05-21 08:03:54', 'agree the job', 0),
(153, 15, 14, 60, '2019-05-21 08:05:22', 'you are on site', 0),
(154, 15, 14, 60, '2019-05-21 08:06:10', 'started the job', 0),
(155, 15, 14, 60, '2019-05-21 08:06:50', 'end the job', 0),
(156, 15, 14, 61, '2019-05-21 10:24:09', 'posted a new job', 0),
(157, 15, 14, 61, '2019-05-21 10:24:39', 'accept your job request', 1),
(158, 15, 14, 61, '2019-05-21 10:25:07', 'agree the job', 0),
(159, 15, 14, 61, '2019-05-21 10:25:29', 'you are on site', 0),
(160, 15, 14, 61, '2019-05-21 10:30:34', 'started the job', 0),
(161, 15, 14, 61, '2019-05-21 10:30:55', 'end the job', 0),
(162, 15, 14, 62, '2019-05-21 10:31:59', 'posted a new job', 0),
(163, 15, 14, 62, '2019-05-21 10:32:05', 'accept your job request', 1),
(164, 15, 14, 62, '2019-05-21 10:35:23', 'agree the job', 0),
(165, 15, 14, 62, '2019-05-21 10:36:39', 'you are on site', 0),
(166, 15, 14, 62, '2019-05-21 10:38:19', 'started the job', 0),
(167, 15, 14, 62, '2019-05-21 10:38:45', 'end the job', 0),
(168, 15, 14, 63, '2019-05-21 10:39:31', 'posted a new job', 0),
(169, 15, 14, 63, '2019-05-21 10:39:41', 'accept your job request', 1),
(170, 15, 14, 63, '2019-05-21 10:39:52', 'agree the job', 0),
(171, 15, 14, 63, '2019-05-21 10:40:00', 'you are on site', 0),
(172, 15, 14, 63, '2019-05-21 10:40:28', 'you are on site', 0),
(173, 15, 14, 63, '2019-05-21 10:41:18', 'started the job', 0),
(174, 15, 14, 63, '2019-05-21 10:41:38', 'end the job', 0),
(175, 15, 14, 64, '2019-05-21 10:42:04', 'posted a new job', 0),
(176, 15, 14, 64, '2019-05-21 10:42:10', 'accept your job request', 1),
(177, 15, 14, 64, '2019-05-21 10:42:35', 'agree the job', 0),
(178, 15, 14, 64, '2019-05-21 10:42:44', 'you are on site', 0),
(179, 15, 14, 64, '2019-05-21 10:54:54', 'started the job', 0),
(180, 15, 14, 64, '2019-05-21 10:55:08', 'end the job', 0),
(181, 15, 14, 65, '2019-05-21 11:35:28', 'posted a new job', 0),
(182, 15, 14, 65, '2019-05-21 11:35:52', 'accept your job request', 1),
(183, 15, 14, 65, '2019-05-21 11:39:13', 'agree the job', 0),
(184, 15, 14, 65, '2019-05-21 11:39:23', 'you are on site', 0),
(185, 13, 16, 67, '2019-05-21 16:14:12', 'posted a new job', 0),
(186, 13, 16, 67, '2019-05-21 16:14:23', 'accept your job request', 1),
(187, 13, 16, 67, '2019-05-21 16:16:09', 'agree the job', 0),
(188, 13, 16, 67, '2019-05-21 16:16:50', 'you are on site', 0),
(189, 13, 16, 67, '2019-05-21 16:16:59', 'started the job', 0),
(190, 15, 14, 65, '2019-05-21 16:19:58', 'started the job', 0),
(191, 13, 16, 67, '2019-05-22 02:20:18', 'end the job', 0),
(192, 13, 16, 67, '2019-05-22 02:20:44', 'sent you a tip.', 0),
(193, 13, 17, 69, '2019-05-22 16:54:14', 'posted a new job', 0),
(194, 13, 17, 69, '2019-05-22 16:54:39', 'accept your job request', 1),
(195, 13, 17, 69, '2019-05-22 16:55:51', 'agree the job', 0),
(196, 13, 17, 69, '2019-05-22 17:08:34', 'you are on site', 0),
(197, 13, 17, 69, '2019-05-22 17:08:35', 'started the job', 0),
(198, 13, 17, 69, '2019-05-22 17:37:45', 'end the job', 0),
(199, 13, 17, 69, '2019-05-22 17:38:06', 'sent you a tip.', 0),
(200, 13, 18, 70, '2019-05-22 17:38:51', 'posted a new job', 0),
(201, 13, 17, 70, '2019-05-22 17:39:38', 'posted a new job', 0),
(202, 13, 16, 70, '2019-05-22 17:40:24', 'posted a new job', 0),
(203, 13, 0, 70, '2019-05-22 17:41:10', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(204, 13, 18, 73, '2019-05-22 17:43:15', 'posted a new job', 0),
(205, 13, 18, 73, '2019-05-22 17:43:25', 'accept your job request', 1),
(206, 13, 17, 73, '2019-05-22 17:44:02', 'posted a new job', 0),
(207, 13, 16, 73, '2019-05-22 17:44:48', 'posted a new job', 0),
(208, 13, 16, 73, '2019-05-22 17:44:54', 'accept your job request', 1),
(209, 13, 18, 73, '2019-05-22 17:45:31', 'agree the job', 0),
(210, 13, 16, 73, '2019-05-22 17:45:31', 'agree the job', 0),
(211, 13, 18, 73, '2019-05-22 17:45:53', 'agree the job', 0),
(212, 13, 16, 73, '2019-05-22 17:45:53', 'agree the job', 0),
(213, 13, 18, 73, '2019-05-22 17:48:31', 'you are on site', 0),
(214, 13, 16, 73, '2019-05-22 17:48:37', 'you are on site', 0),
(215, 13, 18, 73, '2019-05-22 17:48:41', 'started the job', 0),
(216, 13, 16, 73, '2019-05-22 17:48:42', 'started the job', 0),
(217, 13, 18, 73, '2019-05-22 17:49:27', 'end the job', 0),
(218, 13, 16, 73, '2019-05-22 17:49:35', 'end the job', 0),
(219, 13, 18, 73, '2019-05-22 17:50:44', 'sent you a tip.', 0),
(220, 13, 16, 73, '2019-05-22 17:53:08', 'sent you a tip.', 0),
(221, 13, 16, 74, '2019-05-22 17:57:36', 'posted a new job', 0),
(222, 13, 18, 74, '2019-05-22 17:58:25', 'posted a new job', 0),
(223, 13, 18, 74, '2019-05-22 17:59:07', 'accept your job request', 1),
(224, 13, 17, 74, '2019-05-22 17:59:42', 'posted a new job', 0),
(225, 13, 18, 74, '2019-05-22 18:00:50', 'agree the job', 0),
(226, 15, 14, 64, '2019-05-23 09:01:04', 'sent you a tip.', 0),
(227, 15, 14, 65, '2019-05-23 10:25:24', 'end the job', 0),
(228, 15, 14, 65, '2019-05-23 13:56:28', 'sent you a tip.', 0),
(229, 15, 14, 58, '2019-05-23 15:49:29', 'sent you a tip.', 0),
(230, 13, 18, 74, '2019-05-24 01:57:35', 'you are on site', 0),
(231, 13, 18, 74, '2019-05-24 01:57:37', 'started the job', 0),
(232, 13, 18, 74, '2019-05-24 01:57:39', 'started the job', 0),
(233, 13, 18, 74, '2019-05-24 01:58:00', 'end the job', 0),
(234, 13, 18, 74, '2019-05-24 01:58:20', 'sent you a tip.', 0),
(235, 13, 16, 76, '2019-05-24 02:01:10', 'posted a new job', 0),
(236, 13, 0, 76, '2019-05-24 02:02:03', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(237, 13, 16, 77, '2019-05-24 02:09:02', 'posted a new job', 0),
(238, 13, 16, 77, '2019-05-24 02:09:08', 'accept your job request', 1),
(239, 13, 16, 77, '2019-05-24 02:09:39', 'agree the job', 0),
(240, 13, 16, 77, '2019-05-24 02:10:03', 'agree the job', 0),
(241, 13, 16, 77, '2019-05-24 02:10:11', 'you are on site', 0),
(242, 13, 16, 77, '2019-05-24 02:10:19', 'started the job', 0),
(243, 13, 16, 77, '2019-05-24 02:11:29', 'end the job', 1),
(244, 13, 16, 77, '2019-05-24 02:12:00', 'end the job', 0),
(245, 13, 16, 79, '2019-05-24 04:02:30', 'posted a new job', 0),
(246, 13, 18, 79, '2019-05-24 04:03:19', 'posted a new job', 0),
(247, 13, 18, 79, '2019-05-24 04:03:51', 'accept your job request', 1),
(248, 13, 18, 79, '2019-05-24 04:04:37', 'cancelled the job', 0),
(249, 13, 16, 81, '2019-05-24 04:07:37', 'posted a new job', 0),
(250, 13, 17, 81, '2019-05-24 04:08:25', 'posted a new job', 0),
(251, 13, 17, 81, '2019-05-24 04:08:40', 'accept your job request', 1),
(252, 13, 18, 81, '2019-05-24 04:09:12', 'posted a new job', 0),
(253, 13, 18, 81, '2019-05-24 04:09:18', 'accept your job request', 1),
(254, 13, 17, 81, '2019-05-24 04:09:55', 'cancelled the job', 0),
(255, 13, 18, 81, '2019-05-24 04:09:55', 'cancelled the job', 0),
(256, 13, 16, 82, '2019-05-24 04:10:42', 'posted a new job', 0),
(257, 13, 17, 82, '2019-05-24 04:11:29', 'posted a new job', 0),
(258, 13, 17, 82, '2019-05-24 04:11:40', 'accept your job request', 1),
(259, 13, 18, 82, '2019-05-24 04:12:15', 'posted a new job', 0),
(260, 13, 18, 82, '2019-05-24 04:12:24', 'accept your job request', 1),
(261, 13, 17, 82, '2019-05-24 04:13:14', 'agree the job', 0),
(262, 13, 18, 82, '2019-05-24 04:13:14', 'agree the job', 0),
(263, 13, 18, 79, '2019-05-24 04:14:40', 'cancelled the job', 0),
(264, 13, 17, 82, '2019-05-24 04:14:48', 'you are on site', 0),
(265, 13, 18, 82, '2019-05-24 04:14:49', 'you are on site', 0),
(266, 13, 17, 82, '2019-05-24 04:15:02', 'started the job', 0),
(267, 13, 18, 82, '2019-05-24 04:15:03', 'started the job', 0),
(268, 8, 5, 85, '2019-05-24 10:18:04', 'posted a new job', 0),
(269, 8, 5, 85, '2019-05-24 10:19:16', 'posted a new job', 0),
(270, 8, 3, 85, '2019-05-24 10:20:06', 'posted a new job', 0),
(271, 8, 14, 85, '2019-05-24 10:20:09', 'posted a new job', 0),
(272, 8, 14, 85, '2019-05-24 10:21:11', 'posted a new job', 0),
(273, 8, 3, 85, '2019-05-24 10:21:57', 'posted a new job', 0),
(274, 8, 5, 85, '2019-05-24 10:22:46', 'posted a new job', 0),
(275, 8, 5, 85, '2019-05-24 10:22:53', 'accept your job request', 1),
(276, 8, 5, 85, '2019-05-24 10:23:41', 'agree the job', 0),
(277, 8, 5, 85, '2019-05-24 10:37:54', 'you are on site', 0),
(278, 8, 5, 85, '2019-05-24 10:38:26', 'started the job', 0),
(279, 8, 5, 85, '2019-05-24 10:38:41', 'cancelled the job', 0),
(280, 8, 14, 85, '2019-05-24 10:39:09', 'posted a new job', 0),
(281, 8, 3, 85, '2019-05-24 10:39:56', 'posted a new job', 0),
(282, 8, 5, 85, '2019-05-24 10:40:42', 'posted a new job', 0),
(283, 8, 5, 85, '2019-05-24 10:47:06', 'cancelled the job', 0),
(284, 8, 14, 90, '2019-05-24 10:57:56', 'posted a new job', 0),
(285, 8, 3, 90, '2019-05-24 10:58:43', 'posted a new job', 0),
(286, 8, 5, 90, '2019-05-24 10:59:28', 'posted a new job', 0),
(287, 8, 0, 90, '2019-05-24 11:00:15', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(288, 8, 14, 93, '2019-05-24 11:02:21', 'posted a new job', 0),
(289, 8, 3, 93, '2019-05-24 11:03:07', 'posted a new job', 0),
(290, 8, 5, 93, '2019-05-24 11:03:53', 'posted a new job', 0),
(291, 8, 5, 93, '2019-05-24 11:03:56', 'accept your job request', 1),
(292, 8, 5, 93, '2019-05-24 11:04:49', 'agree the job', 0),
(293, 8, 5, 93, '2019-05-24 11:06:16', 'cancelled the job', 0),
(294, 8, 14, 94, '2019-05-24 11:11:59', 'posted a new job', 0),
(295, 8, 5, 94, '2019-05-24 11:12:45', 'posted a new job', 0),
(296, 8, 5, 94, '2019-05-24 11:12:51', 'accept your job request', 1),
(297, 8, 5, 94, '2019-05-24 11:13:38', 'agree the job', 0),
(298, 8, 5, 94, '2019-05-24 11:14:03', 'you are on site', 0),
(299, 8, 5, 94, '2019-05-24 11:18:29', 'started the job', 0),
(300, 8, 5, 94, '2019-05-24 11:19:13', 'end the job', 1),
(301, 8, 5, 94, '2019-05-24 11:19:23', 'end the job', 0),
(302, 8, 5, 94, '2019-05-24 11:19:58', 'sent you a tip.', 0),
(303, 15, 5, 97, '2019-05-24 12:29:59', 'posted a new job', 0),
(304, 15, 14, 97, '2019-05-24 12:30:03', 'posted a new job', 0),
(305, 15, 14, 98, '2019-05-24 12:31:34', 'posted a new job', 0),
(306, 15, 5, 98, '2019-05-24 12:31:38', 'posted a new job', 0),
(307, 15, 14, 98, '2019-05-24 12:32:32', 'accept your job request', 1),
(308, 15, 14, 98, '2019-05-24 12:36:44', 'cancelled the job', 0),
(309, 15, 14, 99, '2019-05-24 12:37:09', 'posted a new job', 0),
(310, 15, 5, 99, '2019-05-24 12:37:09', 'posted a new job', 0),
(311, 15, 14, 99, '2019-05-24 12:37:14', 'accept your job request', 1),
(312, 15, 14, 99, '2019-05-24 12:38:56', 'cancelled the job', 0),
(313, 15, 5, 100, '2019-05-24 12:39:22', 'posted a new job', 0),
(314, 15, 14, 100, '2019-05-24 12:39:52', 'posted a new job', 0),
(315, 15, 5, 101, '2019-05-24 12:41:39', 'posted a new job', 0),
(316, 15, 14, 101, '2019-05-24 12:42:09', 'posted a new job', 0),
(317, 15, 14, 101, '2019-05-24 12:42:56', 'accept your job request', 1),
(318, 15, 14, 101, '2019-05-24 12:43:11', 'cancelled the job', 0),
(319, 15, 14, 102, '2019-05-24 12:51:33', 'posted a new job', 0),
(320, 15, 5, 102, '2019-05-24 12:51:33', 'posted a new job', 0),
(321, 15, 5, 102, '2019-05-24 12:51:48', 'posted a new job', 0),
(322, 15, 14, 102, '2019-05-24 12:51:48', 'posted a new job', 0),
(323, 15, 5, 102, '2019-05-24 12:52:03', 'posted a new job', 0),
(324, 15, 14, 102, '2019-05-24 12:52:03', 'posted a new job', 0),
(325, 15, 14, 102, '2019-05-24 12:52:05', 'accept your job request', 1),
(326, 15, 14, 102, '2019-05-24 12:55:19', 'cancelled the job', 0),
(327, 15, 5, 103, '2019-05-24 12:56:12', 'posted a new job', 0),
(328, 15, 14, 103, '2019-05-24 12:56:12', 'posted a new job', 0),
(329, 15, 14, 103, '2019-05-24 12:56:19', 'accept your job request', 1),
(330, 15, 14, 103, '2019-05-24 13:04:18', 'cancelled the job', 0),
(331, 15, 14, 104, '2019-05-24 13:05:09', 'posted a new job', 0),
(332, 15, 14, 104, '2019-05-24 13:05:24', 'posted a new job', 0),
(333, 15, 14, 104, '2019-05-24 13:05:39', 'posted a new job', 0),
(334, 15, 14, 104, '2019-05-24 13:05:54', 'posted a new job', 0),
(335, 15, 14, 105, '2019-05-24 13:08:39', 'posted a new job', 0),
(336, 15, 14, 106, '2019-05-24 13:11:28', 'posted a new job', 0),
(337, 15, 14, 106, '2019-05-24 13:11:44', 'accept your job request', 1),
(338, 15, 14, 106, '2019-05-24 13:12:36', 'cancelled the job', 0),
(339, 15, 14, 107, '2019-05-24 13:13:10', 'posted a new job', 0),
(340, 15, 14, 108, '2019-05-24 13:14:42', 'posted a new job', 0),
(341, 15, 14, 108, '2019-05-24 13:15:05', 'accept your job request', 1),
(342, 15, 14, 108, '2019-05-24 13:15:18', 'cancelled the job', 0),
(343, 15, 14, 109, '2019-05-24 13:21:59', 'posted a new job', 0),
(344, 15, 10, 110, '2019-05-24 13:23:17', 'posted a new job', 0),
(345, 15, 10, 111, '2019-05-24 13:24:42', 'posted a new job', 0),
(346, 15, 10, 114, '2019-05-24 13:38:16', 'posted a new job', 0),
(347, 15, 0, 114, '2019-05-24 13:38:31', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(348, 15, 14, 115, '2019-05-24 13:45:34', 'posted a new job', 0),
(349, 15, 10, 115, '2019-05-24 13:45:49', 'posted a new job', 0),
(350, 15, 5, 115, '2019-05-24 13:46:04', 'posted a new job', 0),
(351, 15, 10, 117, '2019-05-24 13:50:11', 'posted a new job', 0),
(352, 15, 5, 117, '2019-05-24 13:50:26', 'posted a new job', 0),
(353, 15, 5, 117, '2019-05-24 13:50:41', 'posted a new job', 0),
(354, 15, 14, 118, '2019-05-24 13:52:00', 'posted a new job', 0),
(355, 15, 10, 118, '2019-05-24 13:52:15', 'posted a new job', 0),
(356, 15, 5, 118, '2019-05-24 13:52:30', 'posted a new job', 0),
(357, 15, 5, 119, '2019-05-24 13:58:42', 'posted a new job', 0),
(358, 15, 5, 119, '2019-05-24 13:58:42', 'posted a new job', 0),
(359, 15, 5, 119, '2019-05-24 13:58:43', 'posted a new job', 0),
(360, 15, 14, 121, '2019-05-24 14:28:27', 'posted a new job', 0),
(361, 15, 14, 121, '2019-05-24 14:29:04', 'posted a new job', 0),
(362, 15, 14, 121, '2019-05-24 14:29:12', 'posted a new job', 0),
(363, 15, 14, 121, '2019-05-24 14:29:19', 'posted a new job', 0),
(364, 15, 14, 122, '2019-05-24 14:30:31', 'posted a new job', 0),
(365, 15, 10, 122, '2019-05-24 14:30:41', 'posted a new job', 0),
(366, 15, 5, 122, '2019-05-24 14:30:51', 'posted a new job', 0),
(367, 15, 10, 123, '2019-05-24 14:41:05', 'posted a new job', 0),
(368, 15, 10, 123, '2019-05-24 14:41:15', 'posted a new job', 0),
(369, 15, 10, 123, '2019-05-24 14:41:25', 'posted a new job', 0),
(370, 15, 10, 123, '2019-05-24 14:41:35', 'posted a new job', 0),
(371, 15, 10, 123, '2019-05-24 14:41:45', 'posted a new job', 0),
(372, 15, 10, 123, '2019-05-24 14:41:55', 'posted a new job', 0),
(373, 15, 10, 123, '2019-05-24 14:42:05', 'posted a new job', 0),
(374, 15, 10, 124, '2019-05-24 14:43:12', 'posted a new job', 0),
(375, 15, 10, 124, '2019-05-24 14:43:22', 'posted a new job', 0),
(376, 15, 10, 124, '2019-05-24 14:43:32', 'posted a new job', 0),
(377, 15, 10, 124, '2019-05-24 14:43:42', 'posted a new job', 0),
(378, 15, 10, 124, '2019-05-24 14:43:52', 'posted a new job', 0),
(379, 15, 10, 124, '2019-05-24 14:44:02', 'posted a new job', 0),
(380, 15, 10, 124, '2019-05-24 14:44:12', 'posted a new job', 0),
(381, 15, 10, 124, '2019-05-24 14:44:22', 'posted a new job', 0),
(382, 15, 10, 124, '2019-05-24 14:44:32', 'posted a new job', 0),
(383, 15, 10, 124, '2019-05-24 14:44:33', 'accept your job request', 1),
(384, 15, 10, 124, '2019-05-24 14:54:34', 'cancelled the job', 0),
(385, 15, 10, 129, '2019-05-24 14:56:41', 'posted a new job', 0),
(386, 15, 10, 129, '2019-05-24 14:56:51', 'posted a new job', 0),
(387, 15, 10, 129, '2019-05-24 14:57:01', 'posted a new job', 0),
(388, 15, 10, 129, '2019-05-24 14:57:11', 'posted a new job', 0),
(389, 15, 10, 129, '2019-05-24 14:57:44', 'posted a new job', 0),
(390, 15, 10, 129, '2019-05-24 14:57:51', 'posted a new job', 0),
(391, 15, 10, 129, '2019-05-24 14:58:01', 'posted a new job', 0),
(392, 15, 10, 130, '2019-05-24 14:58:54', 'posted a new job', 0),
(393, 15, 10, 130, '2019-05-24 14:59:00', 'accept your job request', 1),
(394, 15, 10, 130, '2019-05-24 15:01:26', 'cancelled the job', 0),
(395, 15, 10, 131, '2019-05-24 15:02:13', 'posted a new job', 0),
(396, 15, 10, 131, '2019-05-24 15:02:37', 'accept your job request', 1),
(397, 15, 10, 131, '2019-05-24 15:03:50', 'cancelled the job', 0),
(398, 15, 10, 133, '2019-05-24 15:05:24', 'posted a new job', 0),
(399, 15, 10, 133, '2019-05-24 15:05:27', 'accept your job request', 1),
(400, 15, 10, 133, '2019-05-24 15:25:34', 'cancelled the job', 0),
(401, 15, 10, 134, '2019-05-24 15:27:14', 'posted a new job', 0),
(402, 15, 0, 134, '2019-05-24 15:27:59', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(403, 15, 14, 135, '2019-05-24 15:49:15', 'posted a new job', 0),
(404, 15, 14, 135, '2019-05-24 15:49:24', 'accept your job request', 1),
(405, 15, 14, 135, '2019-05-24 15:50:24', 'agree the job', 0),
(406, 15, 14, 135, '2019-05-24 15:55:03', 'started the job', 0),
(407, 15, 14, 135, '2019-05-24 15:55:27', 'you are on site', 0),
(408, 15, 14, 135, '2019-05-24 15:55:46', 'end the job', 1),
(409, 15, 14, 135, '2019-05-24 15:56:09', 'end the job', 0),
(410, 15, 14, 135, '2019-05-24 15:57:17', 'sent you a tip.', 0),
(411, 13, 17, 82, '2019-05-24 20:14:08', 'end the job', 0),
(412, 13, 18, 82, '2019-05-24 20:14:16', 'end the job', 0),
(413, 13, 17, 82, '2019-05-24 20:14:36', 'sent you a tip.', 0),
(414, 13, 18, 82, '2019-05-24 20:14:47', 'sent you a tip.', 0),
(415, 13, 18, 136, '2019-05-24 20:15:58', 'posted a new job', 0),
(416, 13, 0, 136, '2019-05-24 20:16:44', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(417, 13, 18, 137, '2019-05-24 20:20:05', 'posted a new job', 0),
(418, 13, 18, 137, '2019-05-24 20:20:21', 'accept your job request', 1),
(419, 13, 16, 137, '2019-05-24 20:20:55', 'posted a new job', 0),
(420, 13, 16, 137, '2019-05-24 20:21:01', 'accept your job request', 1),
(421, 13, 18, 137, '2019-05-24 20:21:56', 'cancelled the job', 0),
(422, 13, 16, 137, '2019-05-24 20:21:56', 'cancelled the job', 0),
(423, 13, 18, 138, '2019-05-24 20:22:44', 'posted a new job', 0),
(424, 13, 17, 138, '2019-05-24 20:23:30', 'posted a new job', 0),
(425, 13, 16, 138, '2019-05-24 20:24:16', 'posted a new job', 0),
(426, 13, 0, 138, '2019-05-24 20:25:03', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(427, 13, 18, 139, '2019-05-24 20:25:48', 'posted a new job', 0),
(428, 13, 17, 139, '2019-05-24 20:26:34', 'posted a new job', 0),
(429, 13, 16, 139, '2019-05-24 20:27:20', 'posted a new job', 0),
(430, 13, 0, 139, '2019-05-24 20:28:06', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(431, 13, 18, 137, '2019-05-24 20:32:04', 'cancelled the job', 0),
(432, 13, 16, 137, '2019-05-24 20:32:04', 'cancelled the job', 0),
(433, 15, 14, 141, '2019-05-27 10:41:21', 'posted a new job', 0),
(434, 15, 14, 141, '2019-05-27 10:41:46', 'accept your job request', 1),
(435, 15, 14, 141, '2019-05-27 10:42:54', 'agree the job', 0),
(436, 15, 14, 141, '2019-05-27 10:43:16', 'cancelled the job', 0),
(437, 15, 14, 142, '2019-05-27 10:44:44', 'posted a new job', 0),
(438, 15, 14, 142, '2019-05-27 10:45:00', 'accept your job request', 1),
(439, 15, 10, 142, '2019-05-27 10:45:39', 'posted a new job', 0),
(440, 15, 10, 142, '2019-05-27 10:45:51', 'accept your job request', 1),
(441, 15, 14, 142, '2019-05-27 10:48:02', 'cancelled the job', 0),
(442, 15, 10, 142, '2019-05-27 10:48:02', 'cancelled the job', 0),
(443, 15, 14, 143, '2019-05-27 10:51:07', 'posted a new job', 0),
(444, 15, 14, 143, '2019-05-27 10:51:19', 'accept your job request', 1),
(445, 15, 14, 143, '2019-05-27 10:55:27', 'cancelled the job', 0),
(446, 15, 10, 144, '2019-05-27 10:55:59', 'posted a new job', 0),
(447, 15, 10, 145, '2019-05-27 10:59:43', 'posted a new job', 0),
(448, 15, 14, 145, '2019-05-27 11:00:30', 'posted a new job', 0),
(449, 15, 14, 145, '2019-05-27 11:01:09', 'accept your job request', 1),
(450, 15, 0, 92279730, '2019-05-27 11:07:02', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(451, 15, 14, 145, '2019-05-27 11:15:30', 'agree the job', 0),
(452, 15, 14, 145, '2019-05-27 11:15:54', 'cancelled the job', 0),
(453, 15, 14, 146, '2019-05-27 11:30:41', 'posted a new job', 0),
(454, 15, 14, 146, '2019-05-27 11:30:53', 'accept your job request', 1),
(455, 15, 10, 146, '2019-05-27 11:31:36', 'posted a new job', 0),
(456, 15, 14, 146, '2019-05-27 11:33:28', 'cancelled the job', 0),
(457, 15, 14, 147, '2019-05-27 11:35:19', 'posted a new job', 0),
(458, 15, 14, 147, '2019-05-27 11:35:48', 'accept your job request', 1),
(459, 15, 14, 147, '2019-05-27 11:39:14', 'cancelled the job', 0),
(460, 15, 14, 148, '2019-05-27 11:40:34', 'posted a new job', 0),
(461, 15, 0, 148, '2019-05-27 11:41:29', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(462, 15, 14, 149, '2019-05-27 12:29:00', 'posted a new job', 0),
(463, 15, 14, 149, '2019-05-27 12:29:22', 'accept your job request', 1),
(464, 15, 14, 149, '2019-05-27 12:37:04', 'cancelled the job', 0),
(465, 15, 14, 150, '2019-05-27 12:38:22', 'posted a new job', 0),
(466, 15, 14, 150, '2019-05-27 12:38:36', 'accept your job request', 1),
(467, 15, 14, 150, '2019-05-27 12:39:29', 'cancelled the job', 0),
(468, 15, 14, 151, '2019-05-27 12:46:11', 'posted a new job', 0),
(469, 15, 14, 151, '2019-05-27 12:46:37', 'accept your job request', 1),
(470, 15, 14, 151, '2019-05-27 12:48:17', 'agree the job', 0),
(471, 15, 14, 151, '2019-05-27 12:49:30', 'cancelled the job', 0),
(472, 15, 10, 160, '2019-05-27 13:09:12', 'posted a new job', 0),
(473, 15, 14, 160, '2019-05-27 13:10:02', 'posted a new job', 0),
(474, 15, 14, 160, '2019-05-27 13:10:08', 'accept your job request', 1),
(475, 15, 14, 160, '2019-05-27 13:20:43', 'cancelled the job', 0),
(476, 15, 14, 160, '2019-05-27 13:20:58', 'cancelled the job', 0),
(477, 15, 10, 162, '2019-05-27 13:27:01', 'posted a new job', 0),
(478, 15, 14, 162, '2019-05-27 13:27:50', 'posted a new job', 0),
(479, 15, 14, 162, '2019-05-27 13:27:57', 'accept your job request', 1),
(480, 15, 14, 162, '2019-05-27 13:28:29', 'agree the job', 0),
(481, 15, 14, 162, '2019-05-27 13:29:42', 'cancelled the job', 0),
(482, 15, 14, 185, '2019-05-27 14:35:54', 'posted a new job', 0),
(483, 15, 14, 185, '2019-05-27 14:36:01', 'accept your job request', 1),
(484, 19, 10, 184, '2019-05-27 14:37:33', 'posted a new job', 0),
(485, 15, 14, 185, '2019-05-27 14:38:11', 'agree the job', 0),
(486, 19, 10, 186, '2019-05-27 14:38:17', 'posted a new job', 0),
(487, 15, 14, 185, '2019-05-27 14:38:33', 'started the job', 0),
(488, 15, 14, 185, '2019-05-27 14:38:44', 'end the job', 0),
(489, 15, 14, 185, '2019-05-27 14:39:11', 'sent you a tip.', 0),
(490, 19, 10, 188, '2019-05-27 14:40:07', 'posted a new job', 0),
(491, 19, 14, 189, '2019-05-27 14:40:35', 'posted a new job', 0),
(492, 19, 0, 188, '2019-05-27 14:41:05', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(493, 19, 0, 189, '2019-05-27 14:41:20', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(494, 15, 10, 190, '2019-05-27 16:17:53', 'posted a new job', 0),
(495, 15, 0, 190, '2019-05-27 16:18:48', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(496, 15, 10, 192, '2019-05-28 08:07:13', 'posted a new job', 0),
(497, 15, 14, 192, '2019-05-28 08:07:59', 'posted a new job', 0),
(498, 15, 0, 192, '2019-05-28 08:08:45', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(499, 15, 10, 193, '2019-05-28 08:09:49', 'posted a new job', 0),
(500, 15, 14, 193, '2019-05-28 08:10:34', 'posted a new job', 0),
(501, 15, 14, 193, '2019-05-28 08:10:38', 'accept your job request', 1),
(502, 15, 14, 193, '2019-05-28 08:11:18', 'agree the job', 0),
(503, 15, 14, 193, '2019-05-28 08:17:30', 'started the job', 0),
(504, 15, 14, 193, '2019-05-28 08:17:46', 'end the job', 0),
(505, 15, 10, 194, '2019-05-28 08:18:22', 'posted a new job', 0),
(506, 15, 0, 194, '2019-05-28 08:19:08', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(507, 15, 10, 195, '2019-05-28 08:20:48', 'posted a new job', 0),
(508, 15, 0, 195, '2019-05-28 08:21:43', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(509, 2, 10, 196, '2019-05-28 11:12:21', 'posted a new job', 0),
(510, 2, 10, 196, '2019-05-28 11:12:44', 'accept your job request', 1),
(511, 2, 10, 196, '2019-05-28 11:15:01', 'agree the job', 0),
(512, 2, 10, 196, '2019-05-28 11:29:05', 'you are on site', 0),
(513, 2, 10, 196, '2019-05-28 12:12:52', 'started the job', 0),
(514, 2, 10, 196, '2019-05-28 12:13:13', 'end the job', 0),
(515, 2, 10, 196, '2019-05-28 12:13:36', 'sent you a tip.', 0),
(516, 2, 14, 55, '2019-05-30 10:47:30', 'sent you a tip.', 0),
(517, 8, 14, 198, '2019-05-30 17:10:55', 'posted a new job', 0),
(518, 21, 18, 199, '2019-05-31 00:42:25', 'posted a new job', 0),
(519, 21, 0, 199, '2019-05-31 00:43:12', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(520, 21, 18, 200, '2019-05-31 00:43:54', 'posted a new job', 0),
(521, 21, 0, 200, '2019-05-31 00:44:41', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(522, 13, 17, 201, '2019-05-31 00:45:25', 'posted a new job', 0),
(523, 13, 0, 201, '2019-05-31 00:46:11', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(524, 13, 18, 206, '2019-05-31 00:54:27', 'posted a new job', 0),
(525, 13, 16, 206, '2019-05-31 00:55:14', 'posted a new job', 0),
(526, 13, 16, 206, '2019-05-31 00:55:29', 'accept your job request', 1),
(527, 13, 16, 206, '2019-05-31 00:56:16', 'cancelled the job', 0),
(528, 13, 17, 207, '2019-05-31 00:56:39', 'posted a new job', 0),
(529, 13, 0, 207, '2019-05-31 00:57:25', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(530, 13, 16, 206, '2019-05-31 01:06:30', 'cancelled the job', 0),
(531, 13, 18, 208, '2019-05-31 01:40:18', 'posted a new job', 0),
(532, 13, 0, 208, '2019-05-31 01:41:13', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(533, 13, 18, 209, '2019-05-31 01:42:32', 'posted a new job', 0),
(534, 13, 18, 209, '2019-05-31 01:42:48', 'accept your job request', 1),
(535, 13, 18, 209, '2019-05-31 01:43:44', 'agree the job', 0),
(536, 13, 18, 209, '2019-05-31 01:56:13', 'you are on site', 0),
(537, 13, 18, 209, '2019-05-31 01:56:18', 'started the job', 0),
(538, 13, 18, 209, '2019-05-31 02:18:15', 'end the job', 0),
(539, 13, 18, 209, '2019-05-31 02:18:38', 'sent you a tip.', 0),
(540, 2, 14, 210, '2019-06-05 10:45:46', 'posted a new job', 0),
(541, 2, 14, 210, '2019-06-05 10:45:54', 'accept your job request', 1),
(542, 2, 14, 210, '2019-06-05 10:46:54', 'cancelled the job', 0),
(543, 2, 14, 211, '2019-06-05 10:48:35', 'posted a new job', 0),
(544, 2, 0, 211, '2019-06-05 10:49:21', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(545, 2, 14, 210, '2019-06-05 10:56:39', 'cancelled the job', 0),
(546, 2, 14, 212, '2019-06-05 11:18:44', 'posted a new job', 0),
(547, 2, 0, 212, '2019-06-05 11:19:31', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(548, 2, 14, 213, '2019-06-05 11:22:03', 'posted a new job', 0),
(549, 2, 0, 213, '2019-06-05 11:22:52', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(550, 2, 14, 214, '2019-06-05 11:32:42', 'posted a new job', 0),
(551, 2, 0, 214, '2019-06-05 11:33:29', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(552, 2, 14, 215, '2019-06-05 11:35:01', 'posted a new job', 0),
(553, 2, 0, 215, '2019-06-05 11:35:51', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(554, 2, 14, 216, '2019-06-05 11:38:31', 'posted a new job', 0),
(555, 2, 0, 216, '2019-06-05 11:39:18', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(556, 2, 14, 217, '2019-06-05 11:40:27', 'posted a new job', 0),
(557, 2, 0, 217, '2019-06-05 11:41:16', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(558, 2, 14, 218, '2019-06-05 11:42:26', 'posted a new job', 0),
(559, 2, 14, 218, '2019-06-05 11:42:53', 'accept your job request', 1),
(560, 2, 14, 218, '2019-06-05 11:44:11', 'agree the job', 0),
(561, 2, 14, 218, '2019-06-05 11:44:25', 'agree the job', 0),
(562, 2, 14, 218, '2019-06-05 11:45:26', 'started the job', 0),
(563, 2, 14, 218, '2019-06-05 11:51:34', 'cancelled the job', 0),
(564, 2, 14, 219, '2019-06-05 11:51:57', 'posted a new job', 0),
(565, 2, 14, 219, '2019-06-05 11:52:31', 'accept your job request', 1),
(566, 2, 14, 219, '2019-06-05 12:03:21', 'cancelled the job', 0),
(567, 2, 14, 220, '2019-06-06 07:26:04', 'posted a new job', 0),
(568, 2, 14, 220, '2019-06-06 07:26:12', 'accept your job request', 1),
(569, 2, 14, 220, '2019-06-06 07:33:17', 'agree the job', 0),
(570, 2, 14, 220, '2019-06-06 07:43:28', 'you are on site', 0),
(571, 2, 14, 220, '2019-06-06 07:45:52', 'started the job', 0),
(572, 2, 14, 220, '2019-06-06 07:47:24', 'end the job', 1),
(573, 2, 14, 220, '2019-06-06 07:47:41', 'end the job', 0),
(574, 2, 14, 221, '2019-06-06 10:56:51', 'posted a new job', 0),
(575, 2, 10, 221, '2019-06-06 10:57:38', 'posted a new job', 0),
(576, 2, 14, 221, '2019-06-06 10:57:46', 'accept your job request', 1),
(577, 2, 14, 221, '2019-06-06 10:59:09', 'agree the job', 0),
(578, 2, 14, 221, '2019-06-06 11:02:03', 'started the job', 0),
(579, 2, 14, 221, '2019-06-06 11:02:49', 'you are on site', 0),
(580, 2, 14, 221, '2019-06-06 11:04:02', 'end the job', 1),
(581, 2, 14, 221, '2019-06-06 11:08:26', 'end the job', 0),
(582, 2, 10, 222, '2019-06-06 11:22:21', 'posted a new job', 0),
(583, 2, 14, 222, '2019-06-06 11:23:11', 'posted a new job', 0),
(584, 2, 14, 222, '2019-06-06 11:23:17', 'accept your job request', 1),
(585, 2, 14, 222, '2019-06-06 11:24:07', 'agree the job', 0),
(586, 2, 14, 222, '2019-06-06 11:30:57', 'you are on site', 0),
(587, 2, 14, 222, '2019-06-06 11:33:23', 'started the job', 0),
(588, 2, 14, 222, '2019-06-06 11:33:55', 'end the job', 1),
(589, 2, 14, 222, '2019-06-06 11:36:27', 'end the job', 0),
(590, 2, 10, 223, '2019-06-07 08:13:59', 'posted a new job', 0),
(591, 2, 0, 223, '2019-06-07 08:14:48', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(592, 2, 10, 224, '2019-06-07 08:15:20', 'posted a new job', 0),
(593, 2, 14, 224, '2019-06-07 08:16:09', 'posted a new job', 0),
(594, 2, 14, 224, '2019-06-07 08:16:34', 'accept your job request', 1),
(595, 2, 14, 224, '2019-06-07 08:17:05', 'agree the job', 0),
(596, 2, 14, 224, '2019-06-07 08:54:38', 'cancelled the job', 0),
(597, 2, 10, 225, '2019-06-07 09:08:45', 'posted a new job', 0),
(598, 2, 14, 225, '2019-06-07 09:09:32', 'posted a new job', 0),
(599, 2, 14, 225, '2019-06-07 09:09:39', 'accept your job request', 1),
(600, 2, 14, 225, '2019-06-07 09:10:29', 'agree the job', 0),
(601, 2, 14, 225, '2019-06-10 08:23:40', 'started the job', 0),
(602, 2, 14, 225, '2019-06-10 08:23:53', 'you are on site', 0),
(603, 2, 14, 225, '2019-06-10 08:24:10', 'end the job', 1),
(604, 2, 14, 225, '2019-06-10 10:04:42', 'end the job', 0),
(605, 2, 14, 236, '2019-06-10 10:18:31', 'posted a new job', 0),
(606, 2, 0, 236, '2019-06-10 10:19:17', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(607, 2, 14, 248, '2019-06-10 14:40:31', 'posted a new job', 0),
(608, 2, 14, 248, '2019-06-10 14:40:39', 'accept your job request', 1),
(609, 2, 14, 248, '2019-06-10 14:41:51', 'agree the job', 0),
(610, 2, 14, 248, '2019-06-10 14:42:53', 'you are on site', 0),
(611, 2, 14, 248, '2019-06-10 14:43:13', 'started the job', 0),
(612, 2, 14, 248, '2019-06-10 14:43:35', 'end the job', 1),
(613, 2, 14, 248, '2019-06-10 14:43:41', 'end the job', 1),
(614, 2, 14, 248, '2019-06-10 14:43:49', 'end the job', 1),
(615, 2, 14, 248, '2019-06-10 14:43:58', 'end the job', 1),
(616, 2, 14, 248, '2019-06-10 14:45:06', 'end the job', 0),
(617, 2, 14, 248, '2019-06-10 14:45:39', 'sent you a tip.', 0),
(618, 2, 14, 250, '2019-06-10 14:51:04', 'posted a new job', 0),
(619, 2, 14, 250, '2019-06-10 14:51:19', 'accept your job request', 1),
(620, 2, 14, 250, '2019-06-10 14:52:14', 'agree the job', 0),
(621, 2, 14, 250, '2019-06-10 14:53:22', 'you are on site', 0),
(622, 2, 14, 250, '2019-06-10 14:54:00', 'started the job', 0),
(623, 2, 14, 250, '2019-06-10 14:54:18', 'end the job', 1),
(624, 2, 14, 250, '2019-06-10 14:54:25', 'end the job', 1),
(625, 2, 14, 250, '2019-06-10 14:54:27', 'end the job', 1),
(626, 2, 14, 250, '2019-06-10 14:54:38', 'end the job', 0),
(627, 2, 14, 250, '2019-06-10 14:55:08', 'sent you a tip.', 0),
(628, 2, 14, 251, '2019-06-10 15:07:36', 'posted a new job', 0),
(629, 2, 14, 251, '2019-06-10 15:07:57', 'accept your job request', 1),
(630, 2, 14, 251, '2019-06-10 15:08:45', 'agree the job', 0),
(631, 2, 14, 251, '2019-06-10 15:08:53', 'you are on site', 0),
(632, 2, 14, 251, '2019-06-10 15:08:58', 'started the job', 0),
(633, 2, 14, 251, '2019-06-10 15:09:12', 'end the job', 1),
(634, 2, 14, 251, '2019-06-10 15:09:16', 'end the job', 1),
(635, 2, 14, 251, '2019-06-10 15:09:36', 'end the job', 1),
(636, 2, 14, 251, '2019-06-10 15:09:52', 'end the job', 0),
(637, 2, 14, 252, '2019-06-10 15:20:37', 'posted a new job', 0),
(638, 2, 14, 252, '2019-06-10 15:21:18', 'accept your job request', 1),
(639, 2, 14, 252, '2019-06-10 15:24:53', 'agree the job', 0),
(640, 2, 14, 252, '2019-06-10 15:25:11', 'started the job', 0),
(641, 2, 14, 252, '2019-06-10 15:25:20', 'you are on site', 0),
(642, 2, 14, 252, '2019-06-10 15:25:29', 'end the job', 1),
(643, 2, 14, 252, '2019-06-10 15:27:22', 'end the job', 0),
(644, 2, 14, 252, '2019-06-10 15:28:24', 'sent you a tip.', 0),
(645, 2, 14, 253, '2019-06-10 15:30:47', 'posted a new job', 0),
(646, 2, 14, 253, '2019-06-10 15:30:51', 'accept your job request', 1),
(647, 2, 14, 253, '2019-06-10 15:31:56', 'agree the job', 0),
(648, 2, 14, 253, '2019-06-10 15:32:08', 'you are on site', 0),
(649, 2, 14, 253, '2019-06-10 15:32:13', 'started the job', 0),
(650, 2, 14, 253, '2019-06-10 15:32:18', 'end the job', 1),
(651, 2, 14, 253, '2019-06-10 15:32:49', 'end the job', 0),
(652, 2, 14, 254, '2019-06-10 15:39:07', 'posted a new job', 0),
(653, 2, 14, 254, '2019-06-10 15:39:11', 'accept your job request', 1),
(654, 2, 14, 254, '2019-06-10 15:40:13', 'agree the job', 0),
(655, 2, 14, 254, '2019-06-10 15:40:19', 'you are on site', 0),
(656, 2, 14, 254, '2019-06-10 15:40:27', 'started the job', 0),
(657, 2, 14, 254, '2019-06-10 15:40:45', 'end the job', 1),
(658, 2, 14, 254, '2019-06-10 15:41:14', 'end the job', 0),
(659, 2, 14, 255, '2019-06-10 16:23:56', 'posted a new job', 0),
(660, 2, 14, 255, '2019-06-10 16:24:07', 'accept your job request', 1),
(661, 2, 14, 255, '2019-06-10 16:25:40', 'agree the job', 0),
(662, 2, 14, 255, '2019-06-11 07:22:25', 'you are on site', 0),
(663, 2, 14, 255, '2019-06-11 07:22:52', 'started the job', 0),
(664, 2, 14, 255, '2019-06-11 07:22:58', 'end the job', 1),
(665, 2, 14, 255, '2019-06-11 08:15:58', 'end the job', 0),
(666, 2, 14, 256, '2019-06-11 08:17:47', 'posted a new job', 0),
(667, 2, 14, 256, '2019-06-11 08:17:57', 'accept your job request', 1),
(668, 2, 14, 256, '2019-06-11 08:19:14', 'agree the job', 0),
(669, 2, 14, 256, '2019-06-11 08:20:00', 'you are on site', 0),
(670, 2, 14, 256, '2019-06-11 08:20:06', 'started the job', 0),
(671, 2, 14, 256, '2019-06-11 08:20:12', 'end the job', 1),
(672, 2, 14, 256, '2019-06-11 08:20:26', 'end the job', 0),
(673, 2, 14, 256, '2019-06-11 08:21:07', 'sent you a tip.', 0),
(674, 2, 14, 257, '2019-06-11 10:41:37', 'posted a new job', 0),
(675, 2, 14, 257, '2019-06-11 10:42:12', 'accept your job request', 1),
(676, 2, 14, 257, '2019-06-11 11:28:45', 'cancelled the job', 0),
(677, 2, 14, 258, '2019-06-11 12:41:35', 'posted a new job', 0),
(678, 2, 14, 258, '2019-06-11 12:47:48', 'accept your job request', 1),
(679, 2, 14, 258, '2019-06-11 13:27:17', 'cancelled the job', 0),
(680, 2, 14, 259, '2019-06-11 13:35:48', 'posted a new job', 0),
(681, 2, 0, 259, '2019-06-11 13:36:35', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(682, 2, 14, 260, '2019-06-11 13:36:59', 'posted a new job', 0),
(683, 2, 0, 260, '2019-06-11 13:37:45', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(684, 2, 14, 261, '2019-06-11 13:38:55', 'posted a new job', 0),
(685, 2, 0, 261, '2019-06-11 13:39:50', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(686, 2, 14, 262, '2019-06-11 14:03:15', 'posted a new job', 0),
(687, 2, 0, 262, '2019-06-11 14:05:03', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(688, 2, 14, 263, '2019-06-11 14:11:44', 'posted a new job', 0),
(689, 2, 0, 263, '2019-06-11 14:13:04', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(690, 2, 14, 264, '2019-06-11 14:24:35', 'posted a new job', 0),
(691, 2, 0, 264, '2019-06-11 14:25:30', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(692, 2, 14, 266, '2019-06-11 14:26:24', 'posted a new job', 0),
(693, 2, 0, 266, '2019-06-11 14:27:10', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(694, 2, 14, 268, '2019-06-11 14:28:18', 'posted a new job', 0),
(695, 2, 0, 268, '2019-06-11 14:29:14', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(696, 2, 14, 270, '2019-06-11 14:37:27', 'posted a new job', 0),
(697, 2, 14, 270, '2019-06-11 14:40:53', 'accept your job request', 1),
(698, 2, 14, 270, '2019-06-11 14:41:30', 'agree the job', 0),
(699, 2, 14, 270, '2019-06-11 15:27:25', 'started the job', 0),
(700, 2, 14, 270, '2019-06-11 15:28:15', 'you are on site', 0),
(701, 2, 14, 270, '2019-06-11 15:28:49', 'end the job', 1),
(702, 2, 14, 270, '2019-06-11 15:29:53', 'end the job', 0),
(703, 2, 14, 270, '2019-06-11 15:30:39', 'sent you a tip.', 0),
(704, 2, 14, 271, '2019-06-11 15:37:00', 'posted a new job', 0),
(705, 2, 14, 271, '2019-06-11 15:37:30', 'accept your job request', 1),
(706, 2, 14, 271, '2019-06-11 15:38:10', 'agree the job', 0),
(707, 2, 14, 271, '2019-06-11 15:38:31', 'you are on site', 0),
(708, 2, 14, 271, '2019-06-11 15:38:39', 'started the job', 0),
(709, 2, 14, 271, '2019-06-11 15:38:57', 'end the job', 1),
(710, 2, 14, 271, '2019-06-11 15:39:34', 'end the job', 0),
(711, 2, 14, 271, '2019-06-11 15:39:58', 'sent you a tip.', 0),
(712, 2, 14, 272, '2019-06-12 07:14:32', 'posted a new job', 0),
(713, 2, 14, 272, '2019-06-12 07:14:41', 'accept your job request', 1),
(714, 2, 14, 272, '2019-06-12 07:15:56', 'agree the job', 0),
(715, 2, 14, 272, '2019-06-12 07:16:16', 'you are on site', 0),
(716, 2, 14, 272, '2019-06-12 07:16:26', 'started the job', 0),
(717, 2, 14, 272, '2019-06-12 07:16:56', 'end the job', 1),
(718, 2, 14, 272, '2019-06-12 07:17:14', 'end the job', 0),
(719, 2, 14, 272, '2019-06-12 07:17:22', 'end the job', 0),
(720, 24, 14, 273, '2019-06-12 07:28:46', 'posted a new job', 0),
(721, 24, 0, 273, '2019-06-12 07:29:32', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(722, 2, 14, 277, '2019-06-12 08:22:28', 'posted a new job', 0),
(723, 2, 0, 277, '2019-06-12 08:23:23', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(724, 2, 14, 280, '2019-06-12 08:30:01', 'posted a new job', 0),
(725, 2, 0, 280, '2019-06-12 08:30:56', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(726, 2, 14, 282, '2019-06-12 08:35:30', 'posted a new job', 0),
(727, 2, 0, 282, '2019-06-12 08:36:25', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(728, 2, 14, 283, '2019-06-12 08:40:56', 'posted a new job', 0),
(729, 2, 0, 283, '2019-06-12 08:41:51', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1);
INSERT INTO `notification_list` (`id`, `customer_user_id`, `helper_user_id`, `job_id`, `created_time`, `message`, `status`) VALUES
(730, 25, 14, 284, '2019-06-12 09:51:23', 'posted a new job', 0),
(731, 25, 5, 284, '2019-06-12 09:52:17', 'posted a new job', 0),
(732, 25, 0, 284, '2019-06-12 09:53:12', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(733, 25, 14, 285, '2019-06-12 09:56:31', 'posted a new job', 0),
(734, 25, 14, 285, '2019-06-12 09:56:43', 'accept your job request', 1),
(735, 25, 14, 285, '2019-06-12 10:04:34', 'cancelled the job', 0),
(736, 25, 14, 286, '2019-06-12 10:07:17', 'posted a new job', 0),
(737, 25, 14, 286, '2019-06-12 10:07:29', 'accept your job request', 1),
(738, 25, 14, 286, '2019-06-12 11:40:30', 'cancelled the job', 0),
(739, 25, 14, 289, '2019-06-12 11:44:19', 'posted a new job', 0),
(740, 25, 14, 289, '2019-06-12 11:44:26', 'accept your job request', 1),
(741, 25, 5, 289, '2019-06-12 11:45:14', 'posted a new job', 0),
(742, 25, 14, 289, '2019-06-12 11:47:08', 'cancelled the job', 0),
(743, 25, 14, 290, '2019-06-12 11:52:10', 'posted a new job', 0),
(744, 25, 14, 290, '2019-06-12 11:52:36', 'accept your job request', 1),
(745, 25, 14, 290, '2019-06-12 11:53:07', 'cancelled the job', 0),
(746, 25, 14, 291, '2019-06-12 11:54:26', 'posted a new job', 0),
(747, 25, 14, 291, '2019-06-12 11:54:34', 'accept your job request', 1),
(748, 25, 5, 291, '2019-06-12 11:55:21', 'posted a new job', 0),
(749, 25, 5, 291, '2019-06-12 11:55:34', 'accept your job request', 1),
(750, 25, 14, 291, '2019-06-12 12:03:56', 'cancelled the job', 0),
(751, 25, 5, 291, '2019-06-12 12:03:56', 'cancelled the job', 0),
(752, 25, 5, 292, '2019-06-12 12:06:37', 'posted a new job', 0),
(753, 25, 5, 292, '2019-06-12 12:06:46', 'accept your job request', 1),
(754, 25, 5, 292, '2019-06-12 12:08:17', 'cancelled the job', 0),
(755, 2, 5, 293, '2019-06-12 12:14:35', 'posted a new job', 0),
(756, 2, 14, 293, '2019-06-12 12:15:30', 'posted a new job', 0),
(757, 2, 14, 293, '2019-06-12 12:15:38', 'accept your job request', 1),
(758, 2, 14, 293, '2019-06-12 12:16:25', 'agree the job', 0),
(759, 2, 14, 293, '2019-06-12 12:16:32', 'you are on site', 0),
(760, 2, 14, 293, '2019-06-12 12:16:42', 'started the job', 0),
(761, 2, 14, 293, '2019-06-12 12:17:00', 'end the job', 1),
(762, 2, 14, 293, '2019-06-12 12:17:35', 'end the job', 0),
(763, 2, 5, 294, '2019-06-12 12:19:49', 'posted a new job', 0),
(764, 2, 14, 294, '2019-06-12 12:20:44', 'posted a new job', 0),
(765, 2, 14, 294, '2019-06-12 12:20:50', 'accept your job request', 1),
(766, 2, 14, 294, '2019-06-12 12:21:38', 'agree the job', 0),
(767, 2, 14, 294, '2019-06-12 12:21:55', 'you are on site', 0),
(768, 2, 14, 294, '2019-06-12 12:22:02', 'started the job', 0),
(769, 2, 14, 294, '2019-06-12 12:22:12', 'end the job', 1),
(770, 2, 14, 294, '2019-06-12 12:27:40', 'end the job', 0),
(771, 2, 5, 295, '2019-06-12 12:31:32', 'posted a new job', 0),
(772, 2, 14, 295, '2019-06-12 12:32:27', 'posted a new job', 0),
(773, 2, 14, 295, '2019-06-12 12:32:43', 'accept your job request', 1),
(774, 2, 14, 295, '2019-06-12 12:35:22', 'agree the job', 0),
(775, 2, 14, 295, '2019-06-12 12:35:32', 'you are on site', 0),
(776, 2, 14, 295, '2019-06-12 12:35:35', 'started the job', 0),
(777, 2, 14, 295, '2019-06-12 12:35:42', 'end the job', 1),
(778, 2, 14, 295, '2019-06-12 12:41:42', 'end the job', 0),
(779, 2, 5, 296, '2019-06-12 12:51:31', 'posted a new job', 0),
(780, 2, 14, 296, '2019-06-12 12:52:26', 'posted a new job', 0),
(781, 2, 0, 296, '2019-06-12 12:53:21', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(782, 2, 14, 298, '2019-06-12 12:57:19', 'posted a new job', 0),
(783, 2, 14, 298, '2019-06-12 12:57:32', 'accept your job request', 1),
(784, 2, 14, 298, '2019-06-12 12:59:03', 'agree the job', 0),
(785, 2, 14, 298, '2019-06-12 12:59:16', 'you are on site', 0),
(786, 2, 14, 298, '2019-06-12 12:59:19', 'started the job', 0),
(787, 2, 14, 298, '2019-06-12 12:59:27', 'end the job', 1),
(788, 2, 14, 298, '2019-06-12 13:01:16', 'end the job', 0),
(789, 2, 14, 299, '2019-06-12 13:03:26', 'posted a new job', 0),
(790, 2, 14, 299, '2019-06-12 13:03:32', 'accept your job request', 1),
(791, 2, 14, 299, '2019-06-12 14:42:40', 'agree the job', 0),
(792, 2, 14, 299, '2019-06-12 14:50:42', 'you are on site', 0),
(793, 2, 14, 299, '2019-06-12 14:50:49', 'started the job', 0),
(794, 2, 14, 299, '2019-06-12 14:51:07', 'end the job', 1),
(795, 2, 14, 299, '2019-06-12 14:51:39', 'end the job', 0),
(796, 2, 14, 300, '2019-06-12 14:54:53', 'posted a new job', 0),
(797, 2, 14, 300, '2019-06-12 14:55:08', 'accept your job request', 1),
(798, 2, 14, 300, '2019-06-12 14:55:58', 'agree the job', 0),
(799, 2, 14, 300, '2019-06-12 14:56:03', 'you are on site', 0),
(800, 2, 14, 300, '2019-06-12 14:56:05', 'started the job', 0),
(801, 2, 14, 300, '2019-06-12 14:56:16', 'end the job', 1),
(802, 2, 14, 300, '2019-06-12 14:59:28', 'end the job', 0),
(803, 2, 14, 301, '2019-06-12 15:01:15', 'posted a new job', 0),
(804, 2, 14, 301, '2019-06-12 15:01:29', 'accept your job request', 1),
(805, 2, 14, 301, '2019-06-12 15:02:29', 'agree the job', 0),
(806, 2, 14, 301, '2019-06-12 15:03:30', 'you are on site', 0),
(807, 2, 14, 301, '2019-06-12 15:03:39', 'started the job', 0),
(808, 2, 14, 301, '2019-06-12 15:04:01', 'end the job', 1),
(809, 2, 14, 301, '2019-06-12 15:04:33', 'end the job', 0),
(810, 2, 14, 302, '2019-06-12 15:08:23', 'posted a new job', 0),
(811, 2, 0, 302, '2019-06-12 15:09:18', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(812, 2, 14, 303, '2019-06-12 15:10:54', 'posted a new job', 0),
(813, 2, 14, 303, '2019-06-12 15:11:02', 'accept your job request', 1),
(814, 2, 14, 303, '2019-06-12 15:12:06', 'agree the job', 0),
(815, 2, 14, 303, '2019-06-12 15:12:16', 'you are on site', 0),
(816, 2, 14, 303, '2019-06-12 15:12:21', 'started the job', 0),
(817, 2, 14, 303, '2019-06-12 15:12:44', 'end the job', 1),
(818, 2, 14, 303, '2019-06-12 15:13:02', 'end the job', 0),
(819, 2, 14, 303, '2019-06-12 15:13:18', 'sent you a tip.', 0),
(820, 2, 14, 304, '2019-06-12 15:29:12', 'posted a new job', 0),
(821, 2, 14, 304, '2019-06-12 15:29:40', 'accept your job request', 1),
(822, 2, 14, 304, '2019-06-12 15:30:28', 'agree the job', 0),
(823, 2, 14, 304, '2019-06-12 15:30:53', 'you are on site', 0),
(824, 2, 14, 304, '2019-06-12 15:31:04', 'started the job', 0),
(825, 2, 14, 304, '2019-06-12 15:31:55', 'end the job', 0),
(826, 2, 14, 304, '2019-06-12 15:33:45', 'sent you a tip.', 0),
(827, 2, 14, 305, '2019-06-12 15:36:29', 'posted a new job', 0),
(828, 2, 14, 305, '2019-06-12 15:36:36', 'accept your job request', 1),
(829, 2, 14, 305, '2019-06-12 15:37:54', 'agree the job', 0),
(830, 2, 14, 305, '2019-06-12 15:38:08', 'you are on site', 0),
(831, 2, 14, 305, '2019-06-12 15:38:28', 'started the job', 0),
(832, 2, 14, 305, '2019-06-12 15:38:57', 'end the job', 1),
(833, 2, 14, 305, '2019-06-12 15:39:06', 'end the job', 0),
(834, 2, 14, 306, '2019-06-12 15:43:53', 'posted a new job', 0),
(835, 2, 14, 306, '2019-06-12 15:43:56', 'accept your job request', 1),
(836, 2, 14, 306, '2019-06-12 15:44:32', 'agree the job', 0),
(837, 2, 14, 306, '2019-06-12 15:44:54', 'you are on site', 0),
(838, 2, 14, 306, '2019-06-12 15:46:53', 'started the job', 0),
(839, 2, 14, 306, '2019-06-12 15:49:46', 'end the job', 0),
(840, 2, 14, 307, '2019-06-12 16:00:54', 'posted a new job', 0),
(841, 2, 14, 307, '2019-06-12 16:01:02', 'accept your job request', 1),
(842, 2, 14, 307, '2019-06-12 16:01:24', 'agree the job', 0),
(843, 2, 14, 307, '2019-06-12 16:04:29', 'you are on site', 0),
(844, 2, 14, 307, '2019-06-12 16:04:49', 'started the job', 0),
(845, 2, 14, 307, '2019-06-12 16:08:26', 'end the job', 0),
(846, 2, 14, 308, '2019-06-12 16:13:16', 'posted a new job', 0),
(847, 2, 0, 308, '2019-06-12 16:14:03', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(848, 2, 14, 309, '2019-06-12 16:14:28', 'posted a new job', 0),
(849, 2, 14, 309, '2019-06-12 16:14:31', 'accept your job request', 1),
(850, 2, 14, 309, '2019-06-12 16:15:06', 'agree the job', 0),
(851, 2, 14, 309, '2019-06-12 16:15:20', 'you are on site', 0),
(852, 2, 14, 309, '2019-06-12 16:15:26', 'started the job', 0),
(853, 2, 14, 309, '2019-06-12 16:15:36', 'end the job', 1),
(854, 2, 14, 309, '2019-06-12 16:15:47', 'end the job', 0),
(855, 2, 14, 309, '2019-06-12 16:16:14', 'sent you a tip.', 0),
(856, 2, 14, 310, '2019-06-13 06:59:45', 'posted a new job', 0),
(857, 2, 14, 310, '2019-06-13 06:59:59', 'accept your job request', 1),
(858, 2, 14, 310, '2019-06-13 07:01:18', 'agree the job', 0),
(859, 2, 14, 310, '2019-06-13 07:01:45', 'you are on site', 0),
(860, 2, 14, 310, '2019-06-13 07:01:50', 'started the job', 0),
(861, 2, 14, 310, '2019-06-13 07:01:52', 'started the job', 0),
(862, 2, 14, 310, '2019-06-13 07:02:03', 'end the job', 1),
(863, 2, 14, 310, '2019-06-13 07:02:06', 'end the job', 0),
(864, 2, 14, 311, '2019-06-13 07:05:53', 'posted a new job', 0),
(865, 2, 14, 311, '2019-06-13 07:06:09', 'accept your job request', 1),
(866, 2, 14, 311, '2019-06-13 07:06:40', 'agree the job', 0),
(867, 2, 14, 311, '2019-06-13 07:06:45', 'you are on site', 0),
(868, 2, 14, 311, '2019-06-13 07:06:49', 'started the job', 0),
(869, 2, 14, 311, '2019-06-13 07:06:54', 'end the job', 1),
(870, 2, 14, 311, '2019-06-13 07:07:03', 'end the job', 0),
(871, 25, 14, 312, '2019-06-13 07:18:30', 'posted a new job', 0),
(872, 25, 5, 312, '2019-06-13 07:19:25', 'posted a new job', 0),
(873, 25, 5, 312, '2019-06-13 07:19:39', 'accept your job request', 1),
(874, 25, 5, 312, '2019-06-13 07:23:39', 'agree the job', 0),
(875, 25, 5, 312, '2019-06-13 07:24:12', 'you are on site', 0),
(876, 25, 5, 312, '2019-06-13 07:24:18', 'started the job', 0),
(877, 25, 5, 312, '2019-06-13 07:24:23', 'end the job', 1),
(878, 25, 5, 312, '2019-06-13 07:24:32', 'end the job', 0),
(879, 25, 5, 312, '2019-06-13 07:25:51', 'sent you a tip.', 0),
(880, 25, 26, 313, '2019-06-13 07:37:14', 'posted a new job', 0),
(881, 25, 26, 313, '2019-06-13 07:37:32', 'accept your job request', 1),
(882, 25, 5, 313, '2019-06-13 07:38:01', 'posted a new job', 0),
(883, 25, 5, 313, '2019-06-13 07:38:11', 'accept your job request', 1),
(884, 25, 26, 313, '2019-06-13 07:39:56', 'agree the job', 0),
(885, 25, 5, 313, '2019-06-13 07:39:56', 'agree the job', 0),
(886, 25, 26, 313, '2019-06-13 07:40:37', 'you are on site', 0),
(887, 25, 5, 313, '2019-06-13 07:41:06', 'you are on site', 0),
(888, 25, 26, 313, '2019-06-13 07:41:12', 'started the job', 0),
(889, 25, 5, 313, '2019-06-13 07:41:12', 'started the job', 0),
(890, 25, 26, 313, '2019-06-13 07:41:30', 'end the job', 1),
(891, 25, 26, 313, '2019-06-13 07:41:48', 'end the job', 0),
(892, 25, 5, 313, '2019-06-13 07:42:06', 'end the job', 0),
(893, 2, 26, 316, '2019-06-13 07:47:33', 'posted a new job', 0),
(894, 2, 26, 316, '2019-06-13 07:47:55', 'accept your job request', 1),
(895, 2, 5, 316, '2019-06-13 07:48:28', 'posted a new job', 0),
(896, 2, 5, 316, '2019-06-13 07:48:35', 'accept your job request', 1),
(897, 2, 26, 316, '2019-06-13 07:53:59', 'agree the job', 0),
(898, 2, 5, 316, '2019-06-13 07:53:59', 'agree the job', 0),
(899, 2, 26, 316, '2019-06-13 07:55:21', 'cancelled the job', 0),
(900, 2, 5, 316, '2019-06-13 07:55:21', 'cancelled the job', 0),
(901, 2, 5, 317, '2019-06-13 08:03:38', 'posted a new job', 0),
(902, 2, 26, 317, '2019-06-13 08:04:33', 'posted a new job', 0),
(903, 2, 26, 317, '2019-06-13 08:04:44', 'accept your job request', 1),
(904, 2, 26, 317, '2019-06-13 08:05:22', 'cancelled the job', 0),
(905, 2, 5, 318, '2019-06-13 08:08:01', 'posted a new job', 0),
(906, 2, 14, 311, '2019-06-13 08:08:54', 'sent you a tip.', 0),
(907, 2, 26, 318, '2019-06-13 08:08:56', 'posted a new job', 0),
(908, 2, 26, 318, '2019-06-13 08:09:13', 'accept your job request', 1),
(909, 2, 26, 318, '2019-06-13 08:09:57', 'cancelled the job', 0),
(910, 2, 5, 319, '2019-06-13 08:20:14', 'posted a new job', 0),
(911, 2, 5, 319, '2019-06-13 08:20:45', 'accept your job request', 1),
(912, 2, 5, 319, '2019-06-13 08:22:31', 'agree the job', 0),
(913, 2, 14, 293, '2019-06-13 08:53:29', 'sent you a tip.', 0),
(914, 2, 5, 319, '2019-06-13 10:14:52', 'you are on site', 0),
(915, 2, 5, 319, '2019-06-13 11:12:37', 'cancelled the job', 0),
(916, 2, 5, 320, '2019-06-13 11:15:03', 'posted a new job', 0),
(917, 2, 5, 320, '2019-06-13 11:15:25', 'accept your job request', 1),
(918, 2, 5, 320, '2019-06-13 11:41:29', 'cancelled the job', 0),
(919, 2, 5, 321, '2019-06-13 11:56:56', 'posted a new job', 0),
(920, 2, 26, 321, '2019-06-13 11:57:51', 'posted a new job', 0),
(921, 2, 14, 321, '2019-06-13 11:59:04', 'posted a new job', 0),
(922, 2, 14, 321, '2019-06-13 11:59:09', 'accept your job request', 1),
(923, 2, 14, 321, '2019-06-13 12:01:54', 'agree the job', 0),
(924, 2, 14, 321, '2019-06-13 12:02:16', 'you are on site', 0),
(925, 2, 14, 321, '2019-06-13 12:23:47', 'cancelled the job', 0),
(926, 2, 14, 322, '2019-06-13 12:25:17', 'posted a new job', 0),
(927, 2, 14, 322, '2019-06-13 12:25:22', 'accept your job request', 1),
(928, 2, 14, 322, '2019-06-13 12:40:40', 'cancelled the job', 0),
(929, 2, 14, 322, '2019-06-13 12:41:40', 'cancelled the job', 0),
(930, 2, 14, 323, '2019-06-13 12:43:27', 'posted a new job', 0),
(931, 2, 14, 323, '2019-06-13 12:44:13', 'accept your job request', 1),
(932, 2, 14, 323, '2019-06-13 12:47:42', 'cancelled the job', 0),
(933, 2, 14, 323, '2019-06-13 12:48:04', 'cancelled the job', 0),
(934, 2, 14, 323, '2019-06-13 12:48:13', 'cancelled the job', 0),
(935, 2, 14, 323, '2019-06-13 12:48:40', 'cancelled the job', 0),
(936, 2, 14, 324, '2019-06-13 12:52:53', 'posted a new job', 0),
(937, 2, 14, 324, '2019-06-13 12:53:17', 'accept your job request', 1),
(938, 2, 14, 324, '2019-06-13 12:56:17', 'cancelled the job', 0),
(939, 2, 14, 324, '2019-06-13 12:57:16', 'cancelled the job', 0),
(940, 2, 14, 325, '2019-06-13 12:58:08', 'posted a new job', 0),
(941, 2, 26, 325, '2019-06-13 12:59:03', 'posted a new job', 0),
(942, 2, 14, 325, '2019-06-13 12:59:20', 'accept your job request', 1),
(943, 2, 14, 325, '2019-06-13 12:59:33', 'cancelled the job', 0),
(944, 2, 14, 326, '2019-06-13 13:01:14', 'posted a new job', 0),
(945, 2, 14, 326, '2019-06-13 13:01:20', 'accept your job request', 1),
(946, 2, 14, 326, '2019-06-13 13:04:33', 'cancelled the job', 0),
(947, 2, 14, 327, '2019-06-13 13:07:37', 'posted a new job', 0),
(948, 2, 14, 327, '2019-06-13 13:07:55', 'accept your job request', 1),
(949, 2, 26, 327, '2019-06-13 13:07:57', 'posted a new job', 0),
(950, 2, 14, 327, '2019-06-13 13:08:24', 'cancelled the job', 0),
(951, 2, 14, 328, '2019-06-13 13:11:26', 'posted a new job', 0),
(952, 2, 26, 328, '2019-06-13 13:11:46', 'posted a new job', 0),
(953, 2, 14, 328, '2019-06-13 13:11:56', 'accept your job request', 1),
(954, 2, 14, 328, '2019-06-13 13:13:13', 'cancelled the job', 0),
(955, 2, 14, 328, '2019-06-13 13:14:04', 'cancelled the job', 0),
(956, 2, 14, 329, '2019-06-13 13:15:10', 'posted a new job', 0),
(957, 2, 26, 329, '2019-06-13 13:15:32', 'posted a new job', 0),
(958, 2, 14, 329, '2019-06-13 13:15:48', 'accept your job request', 1),
(959, 2, 14, 329, '2019-06-13 13:17:01', 'agree the job', 0),
(960, 2, 14, 329, '2019-06-13 13:17:02', 'cancelled the job', 0),
(961, 2, 14, 329, '2019-06-13 13:17:19', 'cancelled the job', 0),
(962, 2, 14, 330, '2019-06-13 13:24:23', 'posted a new job', 0),
(963, 2, 14, 330, '2019-06-13 13:24:30', 'accept your job request', 1),
(964, 2, 26, 330, '2019-06-13 13:24:43', 'posted a new job', 0),
(965, 2, 14, 330, '2019-06-13 13:25:31', 'agree the job', 0),
(966, 2, 14, 330, '2019-06-13 13:25:44', 'you are on site', 0),
(967, 2, 14, 330, '2019-06-13 13:25:45', 'you are on site', 0),
(968, 2, 14, 330, '2019-06-13 13:28:44', 'started the job', 0),
(969, 2, 14, 330, '2019-06-13 13:29:09', 'end the job', 1),
(970, 2, 14, 330, '2019-06-13 13:29:39', 'cancelled the job', 0),
(971, 2, 14, 332, '2019-06-13 13:33:00', 'posted a new job', 0),
(972, 2, 26, 332, '2019-06-13 13:33:10', 'posted a new job', 0),
(973, 2, 14, 332, '2019-06-13 13:33:14', 'accept your job request', 1),
(974, 2, 14, 332, '2019-06-13 13:33:31', 'agree the job', 0),
(975, 2, 14, 332, '2019-06-13 13:33:53', 'you are on site', 0),
(976, 2, 14, 332, '2019-06-13 13:36:30', 'started the job', 0),
(977, 2, 14, 332, '2019-06-13 13:37:23', 'end the job', 1),
(978, 2, 14, 332, '2019-06-13 13:40:58', 'end the job', 0),
(979, 2, 14, 333, '2019-06-13 13:41:55', 'posted a new job', 0),
(980, 2, 26, 333, '2019-06-13 13:42:05', 'posted a new job', 0),
(981, 2, 14, 333, '2019-06-13 13:42:06', 'accept your job request', 1),
(982, 2, 14, 333, '2019-06-13 13:43:17', 'agree the job', 0),
(983, 2, 14, 333, '2019-06-13 13:43:21', 'cancelled the job', 0),
(984, 2, 14, 337, '2019-06-13 14:06:42', 'posted a new job', 0),
(985, 2, 14, 340, '2019-06-13 14:08:57', 'posted a new job', 0),
(986, 2, 14, 340, '2019-06-13 14:09:40', 'accept your job request', 1),
(987, 2, 14, 340, '2019-06-13 14:12:10', 'cancelled the job', 0),
(988, 2, 14, 342, '2019-06-13 14:13:54', 'posted a new job', 0),
(989, 2, 14, 342, '2019-06-13 14:14:05', 'accept your job request', 1),
(990, 2, 14, 342, '2019-06-13 14:16:12', 'agree the job', 0),
(991, 2, 14, 342, '2019-06-13 14:16:52', 'cancelled the job', 0),
(992, 2, 5, 343, '2019-06-13 14:18:44', 'posted a new job', 0),
(993, 2, 5, 343, '2019-06-13 14:18:49', 'accept your job request', 1),
(994, 2, 5, 343, '2019-06-13 14:23:09', 'cancelled the job', 0),
(995, 2, 5, 345, '2019-06-13 14:39:38', 'posted a new job', 0),
(996, 2, 5, 345, '2019-06-13 14:39:44', 'accept your job request', 1),
(997, 2, 5, 345, '2019-06-13 14:51:32', 'cancelled the job', 0),
(998, 2, 5, 346, '2019-06-13 14:56:10', 'posted a new job', 0),
(999, 2, 5, 346, '2019-06-13 14:56:21', 'accept your job request', 1),
(1000, 2, 5, 346, '2019-06-13 14:58:51', 'cancelled the job', 0),
(1001, 2, 5, 346, '2019-06-13 14:58:59', 'cancelled the job', 0),
(1002, 27, 17, 347, '2019-06-13 16:42:57', 'posted a new job', 0),
(1003, 27, 0, 347, '2019-06-13 16:43:30', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(1004, 2, 26, 348, '2019-06-14 10:18:29', 'posted a new job', 0),
(1005, 2, 5, 348, '2019-06-14 10:19:03', 'posted a new job', 0),
(1006, 2, 14, 348, '2019-06-14 10:19:38', 'posted a new job', 0),
(1007, 2, 14, 348, '2019-06-14 10:20:00', 'accept your job request', 1),
(1008, 2, 14, 348, '2019-06-14 10:20:40', 'agree the job', 0),
(1009, 2, 14, 348, '2019-06-14 10:21:06', 'you are on site', 0),
(1010, 2, 14, 348, '2019-06-14 10:21:13', 'started the job', 0),
(1011, 2, 14, 348, '2019-06-14 10:22:02', 'end the job', 1),
(1012, 2, 14, 348, '2019-06-14 10:22:23', 'end the job', 0),
(1013, 2, 14, 348, '2019-06-14 10:23:19', 'sent you a tip.', 0),
(1014, 27, 17, 349, '2019-06-20 22:55:41', 'posted a new job', 0),
(1015, 27, 0, 349, '2019-06-20 22:57:04', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(1016, 27, 17, 350, '2019-06-20 22:58:14', 'posted a new job', 0),
(1017, 27, 17, 350, '2019-06-20 22:58:32', 'accept your job request', 1),
(1018, 27, 17, 350, '2019-06-20 22:59:17', 'agree the job', 0),
(1019, 27, 17, 350, '2019-06-20 23:14:27', 'you are on site', 0),
(1020, 27, 17, 350, '2019-06-20 23:14:43', 'started the job', 0),
(1021, 27, 17, 350, '2019-06-25 15:26:50', 'end the job', 0),
(1022, 27, 17, 350, '2019-06-25 15:27:58', 'sent you a tip.', 0),
(1023, 15, 26, 351, '2019-07-01 11:19:28', 'posted a new job', 0),
(1024, 15, 5, 351, '2019-07-01 11:20:03', 'posted a new job', 0),
(1025, 15, 14, 351, '2019-07-01 11:20:38', 'posted a new job', 0),
(1026, 15, 0, 351, '2019-07-01 11:21:14', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(1027, 15, 26, 352, '2019-07-01 11:22:47', 'posted a new job', 0),
(1028, 15, 5, 352, '2019-07-01 11:23:22', 'posted a new job', 0),
(1029, 15, 14, 352, '2019-07-01 11:23:57', 'posted a new job', 0),
(1030, 15, 14, 352, '2019-07-01 11:24:03', 'accept your job request', 1),
(1031, 15, 14, 352, '2019-07-01 11:24:39', 'agree the job', 0),
(1032, 15, 14, 352, '2019-07-01 11:26:57', 'started the job', 0),
(1033, 15, 14, 352, '2019-07-01 11:27:09', 'end the job', 0),
(1034, 15, 26, 353, '2019-07-01 11:29:05', 'posted a new job', 0),
(1035, 15, 5, 353, '2019-07-01 11:29:39', 'posted a new job', 0),
(1036, 15, 14, 353, '2019-07-01 11:30:15', 'posted a new job', 0),
(1037, 15, 14, 353, '2019-07-01 11:30:30', 'accept your job request', 1),
(1038, 15, 14, 353, '2019-07-01 11:31:23', 'agree the job', 0),
(1039, 15, 14, 353, '2019-07-01 11:32:21', 'you are on site', 0),
(1040, 15, 14, 353, '2019-07-01 11:32:29', 'started the job', 0),
(1041, 15, 14, 353, '2019-07-01 11:32:46', 'end the job', 0),
(1042, 15, 14, 355, '2019-07-01 11:36:51', 'posted a new job', 0),
(1043, 15, 26, 355, '2019-07-01 11:37:38', 'posted a new job', 0),
(1044, 15, 5, 355, '2019-07-01 11:38:23', 'posted a new job', 0),
(1045, 15, 14, 356, '2019-07-01 11:39:09', 'posted a new job', 0),
(1046, 15, 14, 356, '2019-07-01 11:39:25', 'accept your job request', 1),
(1047, 15, 14, 356, '2019-07-01 11:41:00', 'agree the job', 0),
(1048, 15, 14, 356, '2019-07-01 11:44:39', 'cancelled the job', 0),
(1049, 15, 14, 357, '2019-07-01 11:45:00', 'posted a new job', 0),
(1050, 15, 14, 357, '2019-07-01 11:45:12', 'accept your job request', 1),
(1051, 15, 14, 357, '2019-07-01 11:46:38', 'agree the job', 0),
(1052, 15, 14, 357, '2019-07-01 11:46:48', 'cancelled the job', 0),
(1053, 15, 5, 358, '2019-07-01 12:41:39', 'posted a new job', 0),
(1054, 15, 14, 358, '2019-07-01 12:42:14', 'posted a new job', 0),
(1055, 15, 14, 358, '2019-07-01 12:42:33', 'accept your job request', 1),
(1056, 15, 14, 358, '2019-07-01 12:43:01', 'cancelled the job', 0),
(1057, 15, 5, 359, '2019-07-01 12:44:14', 'posted a new job', 0),
(1058, 15, 14, 359, '2019-07-01 12:44:49', 'posted a new job', 0),
(1059, 15, 14, 359, '2019-07-01 12:45:10', 'accept your job request', 1),
(1060, 15, 14, 359, '2019-07-01 12:45:30', 'cancelled the job', 0),
(1061, 15, 5, 360, '2019-07-01 12:56:51', 'posted a new job', 0),
(1062, 15, 14, 360, '2019-07-01 12:57:27', 'posted a new job', 0),
(1063, 15, 0, 360, '2019-07-01 12:58:01', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(1064, 15, 5, 361, '2019-07-01 12:59:26', 'posted a new job', 0),
(1065, 15, 14, 361, '2019-07-01 13:00:30', 'posted a new job', 0),
(1066, 15, 14, 361, '2019-07-01 13:00:40', 'accept your job request', 1),
(1067, 15, 14, 361, '2019-07-01 13:00:59', 'agree the job', 0),
(1068, 15, 14, 361, '2019-07-01 13:01:30', 'you are on site', 0),
(1069, 15, 14, 361, '2019-07-01 13:01:34', 'started the job', 0),
(1070, 15, 14, 361, '2019-07-01 13:01:59', 'end the job', 1),
(1071, 15, 14, 361, '2019-07-01 13:02:12', 'end the job', 0),
(1072, 15, 14, 361, '2019-07-01 13:02:28', 'sent you a tip.', 0),
(1073, 27, 17, 362, '2019-07-12 00:09:10', 'posted a new job', 0),
(1074, 27, 0, 362, '2019-07-12 00:09:45', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(1075, 27, 17, 363, '2019-07-12 00:11:10', 'posted a new job', 0),
(1076, 27, 17, 363, '2019-07-12 00:11:24', 'accept your job request', 1),
(1077, 27, 17, 363, '2019-07-12 00:12:24', 'agree the job', 0),
(1078, 27, 17, 363, '2019-07-12 00:15:00', 'you are on site', 0),
(1079, 27, 17, 363, '2019-07-12 00:18:23', 'started the job', 0),
(1080, 27, 17, 363, '2019-07-12 00:19:45', 'end the job', 0),
(1081, 27, 17, 363, '2019-07-12 00:20:15', 'sent you a tip.', 0),
(1082, 13, 17, 366, '2019-07-12 00:25:48', 'posted a new job', 0),
(1083, 13, 17, 366, '2019-07-12 00:25:58', 'accept your job request', 1),
(1084, 13, 17, 366, '2019-07-12 00:26:52', 'cancelled the job', 0),
(1085, 13, 17, 366, '2019-07-12 00:39:31', 'cancelled the job', 0),
(1086, 13, 17, 371, '2019-07-12 04:12:28', 'posted a new job', 0),
(1087, 13, 0, 371, '2019-07-12 04:13:15', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(1088, 15, 14, 372, '2019-07-12 08:27:44', 'posted a new job', 0),
(1089, 15, 5, 372, '2019-07-12 08:28:19', 'posted a new job', 0),
(1090, 15, 0, 372, '2019-07-12 08:28:55', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(1091, 15, 5, 374, '2019-07-12 08:52:22', 'posted a new job', 0),
(1092, 15, 14, 374, '2019-07-12 08:53:08', 'posted a new job', 0),
(1093, 15, 0, 374, '2019-07-12 08:54:03', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(1094, 15, 14, 375, '2019-07-12 08:55:04', 'posted a new job', 0),
(1095, 15, 5, 375, '2019-07-12 08:55:50', 'posted a new job', 0),
(1096, 15, 0, 375, '2019-07-12 08:56:36', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(1097, 15, 14, 376, '2019-07-12 13:29:43', 'posted a new job', 0),
(1098, 15, 5, 377, '2019-07-12 13:35:03', 'posted a new job', 0),
(1099, 15, 14, 377, '2019-07-12 13:35:39', 'posted a new job', 0),
(1100, 15, 14, 377, '2019-07-12 13:35:46', 'accept your job request', 1),
(1101, 15, 14, 377, '2019-07-12 13:36:25', 'cancelled the job', 0),
(1102, 15, 14, 378, '2019-07-16 15:24:50', 'posted a new job', 0),
(1103, 15, 14, 378, '2019-07-16 15:25:14', 'accept your job request', 1),
(1104, 15, 5, 378, '2019-07-16 15:25:45', 'posted a new job', 0),
(1105, 15, 14, 378, '2019-07-16 15:25:48', 'agree the job', 0),
(1106, 15, 14, 378, '2019-07-16 15:26:39', 'agree the job', 0),
(1107, 15, 14, 378, '2019-07-16 15:26:52', 'you are on site', 0),
(1108, 15, 14, 378, '2019-07-16 15:26:58', 'started the job', 0),
(1109, 15, 14, 378, '2019-07-16 15:27:16', 'end the job', 1),
(1110, 15, 14, 378, '2019-07-16 15:27:34', 'end the job', 0),
(1111, 15, 14, 378, '2019-07-16 15:27:55', 'sent you a tip.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `payment_record`
--

CREATE TABLE IF NOT EXISTS `payment_record` (
  `id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL,
  `customer_user_id` int(11) NOT NULL,
  `helper_user_id` int(11) NOT NULL,
  `transection_id` varchar(255) NOT NULL,
  `job_payment` varchar(255) NOT NULL,
  `tip` varchar(255) NOT NULL,
  `booking_fees` varchar(100) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_record`
--

INSERT INTO `payment_record` (`id`, `job_id`, `customer_user_id`, `helper_user_id`, `transection_id`, `job_payment`, `tip`, `booking_fees`, `status`) VALUES
(1, 6, 4, 3, 'ch_1EaLpjKqfP58GochrmrEF4fM', '42.5', '5', '7.5', 0),
(2, 6, 4, 5, 'ch_1EaLqAKqfP58Gochm8XhtN5b', '42.5', '2', '7.5', 0),
(3, 7, 4, 5, 'ch_1EaNFBKqfP58GochTHnczqFj', '8.5', '2', '1.5', 0),
(4, 11, 4, 5, 'ch_1EaOEbKqfP58Gochkq8rHxHl', '8.5', '4', '1.5', 0),
(5, 25, 8, 7, 'ch_1EakM9KqfP58GochYfIpQwiD', '12.75', '10', '2.25', 0),
(6, 39, 4, 3, 'ch_1Eb1GqKqfP58Gochuy884LIM', '21.25', '5', '3.75', 0),
(7, 24, 2, 10, 'ch_1Ec4acKqfP58GochzJCT54RG', '8.5', '2', '1.5', 0),
(8, 40, 2, 10, 'ch_1Ec6YxKqfP58Goch8ytKVStV', '17', '2', '3', 0),
(9, 55, 2, 14, 'ch_1EcBtVKqfP58GochmwyApnBH', '1.7', '2', '0.3', 0),
(10, 57, 15, 14, 'ch_1EcCo1KqfP58GochpIhuXcbK', '21.25', '', '3.75', 0),
(11, 58, 15, 14, 'ch_1EcDLZKqfP58GochEJYK8RR7', '1.7', '8', '0.3', 0),
(12, 59, 15, 14, 'ch_1EcDQeKqfP58GochV21c9iwM', '18.7', '', '3.3', 0),
(13, 60, 15, 14, 'ch_1EcSzkKqfP58GochVNGPI93R', '18.7', '', '3.3', 0),
(14, 61, 15, 14, 'ch_1EcVFDKqfP58GochwaxhSlAm', '10.2', '', '1.8', 0),
(15, 62, 15, 14, 'ch_1EcVMmKqfP58Goch3biEEJ2Q', '9.35', '', '1.65', 0),
(16, 63, 15, 14, 'ch_1EcVPaKqfP58GochG7BkFYSg', '1.7', '', '0.3', 0),
(17, 64, 15, 14, 'ch_1EcVceKqfP58GochYixtXpcM', '10.2', '22', '1.8', 0),
(18, 67, 13, 16, 'ch_1Eck3xKqfP58Goch5xpGoRb3', '255', '20.00', '45', 0),
(19, 69, 13, 17, 'ch_1EcyNnKqfP58GochlPDKMCGa', '42.5', '20.00', '7.5', 0),
(20, 73, 13, 18, 'ch_1EcyZ7KqfP58Goch10fmVz7S', '17', '10', '3', 0),
(21, 73, 13, 16, 'ch_1EcyZGKqfP58Goch10KtrYeD', '17', '5', '3', 0),
(22, 65, 15, 14, 'ch_1EdE6xKqfP58GochiaTOeBa0', '18.7', '4.8', '3.3', 0),
(23, 74, 13, 18, 'ch_1EdSfSKqfP58GochQ4NmJx2h', '170', '10', '30', 0),
(24, 77, 13, 16, 'ch_1EdSt1KqfP58Gochcfebd2xR', '17', '', '3', 0),
(25, 94, 8, 5, 'ch_1EdbQjKqfP58GochjM1YZ0Gc', '17', '5', '3', 0),
(26, 135, 15, 14, 'ch_1EdfkZKqfP58GochLpb4yK7w', '1.7', '22', '0.3', 0),
(27, 82, 13, 17, 'ch_1EdjmFKqfP58Gochm7p6cOX2', '42.5', '50', '7.5', 0),
(28, 82, 13, 18, 'ch_1EdjmMKqfP58Goch2HJbZjTk', '42.5', '20', '7.5', 0),
(29, 185, 15, 14, 'ch_1EejyHKqfP58GochuIfuCTlD', '188.7', '55', '33.3', 0),
(30, 193, 15, 14, 'ch_1Ef0V9KqfP58GochafVdwQZk', '18.7', '', '3.3', 0),
(31, 196, 2, 10, 'ch_1Ef4B0KqfP58GochbTla6bX0', '2.55', '22', '0.45', 0),
(32, 209, 13, 18, 'ch_1Eg0JqKqfP58GochL3aAzJTz', '8.5', '20.00', '1.5', 0),
(33, 220, 2, 14, 'ch_1EiGK0KqfP58GocheafPuLGL', '18.7', '', '3.3', 0),
(34, 221, 2, 14, 'ch_1EiJSGKqfP58Goch3Sj6tuKG', '18.7', '', '3.3', 0),
(35, 222, 2, 14, 'ch_1EiJtNKqfP58Goch9RUSNjH9', '18.7', '', '3.3', 0),
(36, 225, 2, 14, 'ch_1EjkMkKqfP58GochktWLPXDf', '1.7', '', '0.3', 0),
(37, 248, 2, 14, 'ch_1Ejok7KqfP58GochOQm45jeD', '188.7', '5', '33.3', 0),
(38, 250, 2, 14, 'ch_1EjotIKqfP58GochXfhMIQ8n', '18.7', '22', '3.3', 0),
(39, 251, 2, 14, 'ch_1Ejp85KqfP58GocheuB8rzD4', '18.7', '', '3.3', 0),
(40, 252, 2, 14, 'ch_1EjpP2KqfP58Gochdela99cE', '18.7', '22', '3.3', 0),
(41, 253, 2, 14, 'ch_1EjpUIKqfP58Goch7pTxgejI', '18.7', '', '3.3', 0),
(42, 254, 2, 14, 'ch_1EjpcRKqfP58GochzleIyusE', '18.7', '', '3.3', 0),
(43, 255, 2, 14, 'ch_1Ek595KqfP58GochKEcxRdVC', '18.7', '', '3.3', 0),
(44, 256, 2, 14, 'ch_1Ek5DPKqfP58GochhzNj4COV', '18.7', '22', '3.3', 0),
(45, 270, 2, 14, 'ch_1EkBv0KqfP58GochgJ2v7bJc', '18.7', '22', '3.3', 0),
(46, 271, 2, 14, 'ch_1EkC4NKqfP58GochlHkvP6sf', '18.7', '22', '3.3', 0),
(47, 272, 2, 14, 'ch_1EkQhnKqfP58GochmdqeQR93', '18.7', '', '3.3', 0),
(48, 272, 2, 14, 'ch_1EkQhvKqfP58GochsvPEcHlz', '18.7', '', '3.3', 0),
(49, 293, 2, 14, 'ch_1EkVOSKqfP58GochbWLLNuF5', '18.7', '50', '3.3', 0),
(50, 294, 2, 14, 'ch_1EkVYCKqfP58Gochnzcj0jv0', '18.7', '', '3.3', 0),
(51, 295, 2, 14, 'ch_1EkVlnKqfP58Goch43t7f9Sv', '18.7', '', '3.3', 0),
(52, 298, 2, 14, 'ch_1EkW4jKqfP58GochN6ZFY0N9', '18.7', '', '3.3', 0),
(53, 299, 2, 14, 'ch_1EkXnWKqfP58GochLXgu0hdl', '1.7', '', '0.3', 0),
(54, 300, 2, 14, 'ch_1EkXv5KqfP58GochmKF8BlK8', '18.7', '', '3.3', 0),
(55, 301, 2, 14, 'ch_1EkY00KqfP58GochydRglbjJ', '18.7', '', '3.3', 0),
(56, 303, 2, 14, 'ch_1EkY8DKqfP58GochLu3Hb8bN', '188.7', '2', '33.3', 0),
(57, 304, 2, 14, 'ch_1EkYQUKqfP58GochxRCNFsjw', '188.7', '55', '33.3', 0),
(58, 305, 2, 14, 'ch_1EkYXRKqfP58GochkDNKhnmK', '18.7', '', '3.3', 0),
(59, 306, 2, 14, 'ch_1EkYhlKqfP58GochhfTWtfca', '188.7', '', '33.3', 0),
(60, 307, 2, 14, 'ch_1EkYzpKqfP58Goch3i4rPyIo', '18.7', '', '3.3', 0),
(61, 309, 2, 14, 'ch_1EkZ6wKqfP58Goch6bbLnNAI', '188.7', '22', '33.3', 0),
(62, 310, 2, 14, 'ch_1EkmwfKqfP58GochTk6L2q0B', '18.7', '', '3.3', 0),
(63, 311, 2, 14, 'ch_1Ekn1TKqfP58Goch4UD69Uit', '188.7', '2', '33.3', 0),
(64, 312, 25, 5, 'ch_1EknIOKqfP58GochMMmMO6yj', '4.25', '5', '0.75', 0),
(65, 313, 25, 26, 'ch_1EknZ4KqfP58GochZSGcPT0q', '18.7', '', '3.3', 0),
(66, 313, 25, 5, 'ch_1EknZOKqfP58Goch8xO1pJHM', '18.7', '', '3.3', 0),
(67, 332, 2, 14, 'ch_1EktAgKqfP58Goch6P8HRWvD', '188.7', '', '33.3', 0),
(68, 348, 2, 14, 'ch_1ElCY3KqfP58GochkLa3ThoF', '188.7', '222', '33.3', 0),
(69, 350, 27, 17, 'ch_1EpGXlKqfP58Goch4FK47ZbJ', '42.5', '20', '7.5', 0),
(70, 352, 15, 14, 'ch_1ErNf5KqfP58Gochu1KsoDGl', '1.7', '', '0.3', 0),
(71, 353, 15, 14, 'ch_1ErNkWKqfP58GochkH9R3YAu', '1.7', '', '0.3', 0),
(72, 361, 15, 14, 'ch_1ErP94KqfP58GochRTHQMedp', '1.7', '2', '0.3', 0),
(73, 363, 27, 17, 'ch_1EvCUEKqfP58GochIhn8fimR', '68', '20', '12', 0),
(74, 378, 15, 14, 'ch_1EwsYzKqfP58Gochmq78AEpN', '425', '22', '75', 0);

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE IF NOT EXISTS `profile` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`id`, `name`) VALUES
(1, 'admin'),
(2, 'customer'),
(3, 'helper');

-- --------------------------------------------------------

--
-- Table structure for table `requested_job`
--

CREATE TABLE IF NOT EXISTS `requested_job` (
  `id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL,
  `helper_user_id` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `requested_job`
--

INSERT INTO `requested_job` (`id`, `job_id`, `helper_user_id`, `status`) VALUES
(18, 27, 5, -1);

-- --------------------------------------------------------

--
-- Table structure for table `token_record`
--

CREATE TABLE IF NOT EXISTS `token_record` (
  `id` int(11) NOT NULL,
  `profile_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `device_token` longtext NOT NULL,
  `device_type` varchar(100) NOT NULL,
  `device_id` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `token_record`
--

INSERT INTO `token_record` (`id`, `profile_id`, `user_id`, `device_token`, `device_type`, `device_id`) VALUES
(16, 2, 11, 'cTzjrqJ1guQ:APA91bF55By3wOYjiEyyorKIFcHpHUhDzizhtEsttQ31cqY3ufhMZfjusn1_wwg-fSC8p91Ce14aBppmKobir6Bnavw6UgnCEOTKZ2bpCt-T-MJEvVHOONDaN8pgauAPz8JWhcX-zQIg', 'android', '8a62512b4904ec81'),
(17, 2, 27, 'fWgx-FhNYks:APA91bGMCCS8V5qugvnR49KFNGLZdmA-fS45b_L6BWxKs4SZsK5bMEtR9f2J0EiTi2T_LHCjHgpNByTIymlKrsJa2TDWNN3b1YUwRhyX6i29Knwha-BwIRERVHD7vc6UE_T5aijWKUZe', 'ios', '123456'),
(20, 2, 13, 'eAwsNweawK4:APA91bGg7SMC-hc0ZH9LWWfV177bLbxB3XDRZ9HFNCvEH2m2zDUhFHBqVwuPntNc5q6MDi90j95qaG3-SC5qGjk8d2n_i1x-JxxZ6cdyhDAIGJOLX99nIY0gSwi_qUQWRTkfXpI_Uahu', 'android', 'ffdf4eba76bcbd5c'),
(21, 2, 4, 'fjAgf_xsvJ4:APA91bEAcj9FAyNI_b7mNlY8bfc6EHIqvxuPjfx05V4ASP8FneSxFlPQYsKvXvjxZ2w_I1_7RCSfPAoF3iRZ215DYZOt6qqb5rcDPxu3-RmHSdClvLNTP4s8ZsECcCctYanKtk80-TqJ', 'android', '72782af17316f89d'),
(33, 3, 17, 'fOHUkjVKuTI:APA91bF6K4MUCBePZe9ksc8ACHgVIGOxwjYJ9AAOjre4O9stzM2u1FHDAL-Gg5YWPyu-XrORqh38BcQ8c2uQU_o7UMZV-GFQE8_pYn6JelteZjFq9AwyQeTCfD8KSj3p2JA6TeQ8bUbx', 'android', '1014b9e58ded1af9'),
(36, 3, 16, 'f7tUIijEySs:APA91bHixhTt0ffmf5lU-22_pOTgdCxSmincSbnvssi2oSdwDs-P99xfpTUzdQPS-OnSIziZEiwVrmP-nPRTwugsvqJc3RJJXNOFui4wcRowFrnRephbZgtMJX3VI5V6V05e213LLgEK', 'ios', '123456'),
(37, 3, 18, 'deKaG5B8wps:APA91bHrO94cNIK6w--1A7ccr6kMrphh6LVr1YCeCsz6hWaL75Jfuwd0bshaSNWVJRt88izM0LRfJfYAVxb9Eupqx4kMmlse5ZrLVx_cLQ51LVJHfjVBQOgYFs_-lpYb9JfdRY8uHasz', 'android', '38281f4617b98212'),
(47, 2, 21, 'fQczBAyJOpw:APA91bH83PyIeO8SlXprJBhXcv9lltBHebdELW-p8sTcsK6moi9vpHylKYVf26F_5cEa1kIoBkbRaZvUgNAmr-NOuAlyL48BD_Pd1FzoNRUKnDgHr7aKdCk0Fl3sPoyI3aHBbWZC_Fhz', 'android', '8ee9f04606604b8c'),
(58, 3, 23, 'cZWwvNpdCgw:APA91bHIC1GmLRKTync7uNd9wy8474v1DZawDB5ExkvxtKC3Ca-MCnGVP_aJ3J_3on5hsgrpahvH66rGEiGzX38ycMYhBnoRt5z_9k1EHp6NYPyyfAz25Mq6OKLKdwbM8WlghW_DWFdl', 'android', '0ebc26307e956ff9'),
(68, 2, 24, 'eEjL07IT6Nw:APA91bHjgG5Qt1Ul_uGTgWvqBRirDOC7MKs_8eTjRHXbZ98NcB8hWioZslEtQaocumUoH5afzlczQD24bMKMtR8Y36xl9A6fLnbsDSvwQwtfih5FGUlGyeT0pgzXFOd3FjLCjN86o_R1', 'android', 'c0aa23d918bc6fdb'),
(70, 2, 25, 'e0zyH91Et6A:APA91bH9Z_BXYwSWZGcxboA-OUlG6cimEdmblKtkPZjfOwD24asIkTFPeEtXqR2STkD9C00rJIbrJhu6y71McVQjdrFOG1FB3j2FaGg_LVBygTNOEmd-6SBRDB209KqYRKeRTZekduH6', 'android', '4653a6d5ccca2730'),
(73, 2, 2, 'cX0qVomYFcs:APA91bEFBDwIkeVAaNZie_aznP0ocWTg75OWyvM3t8wHyYlV_6CqiksdiuAzFWEAyc4De4kTCuQjTuq6WdqUsVchFXsr2YUyfoN4cUuOVVl44LmG_GmMKB05R4OCjCwMnJlV-cfWfh_F', 'android', '237ca2cb702a0b39'),
(75, 3, 5, 'fjw7ghSfnOU:APA91bH1bYjXKv_OVm29HWfQgaCUnit6lGlUI4Ks9vNAMOw1jM3oJIbYJMmXiXwL-nQJvZ9uQX0CsABKlUMY-la_aTTdkbnKLicEgu32r5RxAdKSr5e-cY5EJqDndvtMuW65-xDD93Oq', 'android', '4653a6d5ccca2730'),
(76, 3, 14, 'fZiZCBHCKvY:APA91bGnlizJPsORvObGrVKjwAqTHMPwTgJ-Kt9saIAVZnn3zdOpfLR2OX1WTw8SqA-xmCTqLcov5y7djMDp9OztZwj3cpEQPa8I1hCuK1c_HGC2J4Dgnyk2GS98UIumMXmsOo6hq578', 'android', '7a364d9148ac2f11'),
(81, 2, 15, 'ceQ_EIN46tc:APA91bHxuxbgQ_FTR7RxM0Ymn-nv620eVp-2LobrgbY9kDsvTUjZ_2puj4OQSICGbziNBGSdEkhlJMr14X154xF6gh-9Q2mp-G9fGdvfeE4XNG_zG_Og-iEmV_7-z2vzwgCiTlWAFdjJ', 'android', '4f5a88e78007ba1b');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `profile_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `otp` varchar(100) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1' COMMENT 'default 1 for active, 0 for inactive',
  `is_online` int(11) NOT NULL DEFAULT '1' COMMENT '1 for online and 0 for offline'
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `profile_id`, `email`, `password`, `otp`, `status`, `is_online`) VALUES
(1, 1, 'admin@gmail.com', 'e6e061838856bf47e1de730719fb2609', NULL, 1, 1),
(2, 2, 'tanay@sysalgo.com', '81dc9bdb52d04dc20036dbd8313ed055', NULL, 1, 1),
(3, 3, 'vivek.mlindia@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 1, 1),
(4, 2, 'vivek.sysalgo@gmail.com', 'fcea920f7412b5da7be0cf42b8c93759', NULL, 1, 1),
(5, 3, 'manas@sysalgo.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(6, 3, 'vivekhelper2@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0, 1),
(7, 3, 'kamalika.mlindia@gmail.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(8, 2, 'kamalika@sysalgo.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(10, 3, 'r@mail.com', '81dc9bdb52d04dc20036dbd8313ed055', NULL, 1, 1),
(11, 2, 'android@customer.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(12, 3, 'android@helper.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(13, 2, 'Aleal305@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 1, 1),
(14, 3, 'helper@mail.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(15, 2, 'h@mail.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(16, 3, 'lealoyal@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 1, 0),
(17, 3, 'Janineturcios@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 1, 1),
(18, 3, 'ljla1990@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 1, 1),
(19, 2, 'manasdas.mlindia@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '294162', 1, 1),
(20, 3, 'manasdas.mlindia@gmail.com', '202cb962ac59075b964b07152d234b70', '845241', 1, 1),
(21, 2, 'janineturcios@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 1, 1),
(22, 3, 'tom@mail.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(23, 3, 'rajesh@mail.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(24, 2, 'rajesh@mail.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(25, 2, 'icu@gmail.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(26, 3, 'ihe@gmail.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(27, 2, 'lealoyal@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accepted_jobs`
--
ALTER TABLE `accepted_jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `job_id` (`job_id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD KEY `profile_id` (`user_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `card_information`
--
ALTER TABLE `card_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `customers_rating`
--
ALTER TABLE `customers_rating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `escrow_payment`
--
ALTER TABLE `escrow_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `escrow_to_helper_payment`
--
ALTER TABLE `escrow_to_helper_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `helpers`
--
ALTER TABLE `helpers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `helpers_rating`
--
ALTER TABLE `helpers_rating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `helper_support`
--
ALTER TABLE `helper_support`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `job_id` (`job_id`),
  ADD KEY `customer_user_id` (`customer_user_id`);

--
-- Indexes for table `job_images`
--
ALTER TABLE `job_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `job_id` (`job_id`,`customer_user_id`);

--
-- Indexes for table `notification_list`
--
ALTER TABLE `notification_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_record`
--
ALTER TABLE `payment_record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `requested_job`
--
ALTER TABLE `requested_job`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `token_record`
--
ALTER TABLE `token_record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `profile_id` (`profile_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accepted_jobs`
--
ALTER TABLE `accepted_jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=153;
--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `card_information`
--
ALTER TABLE `card_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `customers_rating`
--
ALTER TABLE `customers_rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `escrow_payment`
--
ALTER TABLE `escrow_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=96;
--
-- AUTO_INCREMENT for table `escrow_to_helper_payment`
--
ALTER TABLE `escrow_to_helper_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `helpers`
--
ALTER TABLE `helpers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `helpers_rating`
--
ALTER TABLE `helpers_rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `helper_support`
--
ALTER TABLE `helper_support`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=379;
--
-- AUTO_INCREMENT for table `job_images`
--
ALTER TABLE `job_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=146;
--
-- AUTO_INCREMENT for table `notification_list`
--
ALTER TABLE `notification_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1112;
--
-- AUTO_INCREMENT for table `payment_record`
--
ALTER TABLE `payment_record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `requested_job`
--
ALTER TABLE `requested_job`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `token_record`
--
ALTER TABLE `token_record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `accepted_jobs`
--
ALTER TABLE `accepted_jobs`
  ADD CONSTRAINT `accepted_jobs_ibfk_1` FOREIGN KEY (`job_id`) REFERENCES `jobs` (`id`);

--
-- Constraints for table `admin`
--
ALTER TABLE `admin`
  ADD CONSTRAINT `admin_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `helpers`
--
ALTER TABLE `helpers`
  ADD CONSTRAINT `helpers_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `jobs`
--
ALTER TABLE `jobs`
  ADD CONSTRAINT `jobs_ibfk_1` FOREIGN KEY (`customer_user_id`) REFERENCES `customer` (`user_id`);

--
-- Constraints for table `job_images`
--
ALTER TABLE `job_images`
  ADD CONSTRAINT `job_images_ibfk_1` FOREIGN KEY (`job_id`) REFERENCES `jobs` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`profile_id`) REFERENCES `profile` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
