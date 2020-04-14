-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2019 at 11:25 AM
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
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accepted_jobs`
--

INSERT INTO `accepted_jobs` (`id`, `job_id`, `customer_user_id`, `helper_user_id`, `status`) VALUES
(1, 1, 19, 24, 2),
(2, 10, 19, 24, 2),
(3, 11, 27, 29, 2),
(4, 17, 21, 17, 2),
(5, 20, 21, 17, 2),
(6, 22, 21, 17, 2),
(7, 26, 21, 17, 2),
(8, 11, 27, 17, 2),
(9, 33, 9, 17, 2),
(10, 46, 21, 14, 2),
(11, 47, 27, 28, 2),
(12, 48, 2, 17, 0),
(13, 58, 2, 22, 2),
(14, 60, 2, 22, 2),
(15, 61, 2, 22, 2),
(16, 64, 2, 22, 2),
(17, 66, 2, 22, 2),
(18, 67, 2, 22, 2),
(19, 68, 2, 22, 2),
(20, 69, 2, 22, 2),
(21, 70, 2, 22, 2),
(22, 71, 2, 22, 2),
(23, 72, 2, 22, 2),
(24, 73, 2, 22, 2),
(25, 77, 2, 28, 2),
(26, 79, 2, 22, 2),
(27, 79, 2, 17, 0),
(28, 81, 2, 17, 2),
(29, 81, 2, 22, 2),
(30, 82, 2, 22, 2),
(31, 82, 2, 17, 2),
(32, 85, 2, 17, 2),
(33, 89, 2, 14, 2),
(34, 89, 2, 17, 2),
(35, 90, 2, 17, 2),
(36, 92, 2, 22, 2),
(37, 93, 2, 22, 2),
(38, 94, 2, 22, 2),
(39, 95, 2, 22, 2),
(40, 96, 2, 22, 2),
(41, 97, 2, 22, 2),
(42, 98, 2, 22, 2);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `user_id`, `name`) VALUES
(1, 1, 'admin');

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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `card_information`
--

INSERT INTO `card_information` (`id`, `user_id`, `card_holder_name`, `card_number`, `expiry_month`, `expiry_year`, `cvv_no`, `card_type`, `is_primary`) VALUES
(1, 2, 'Uttam Kumar Maity', '5555 5555 5555 4444', 7, 22, 123, 'MasterCard', 1),
(4, 21, 'Uttam', '4242424242424242', 1, 2023, 123, 'Visa', 1),
(5, 27, 'Hot', '4111111111111111', 8, 2026, 123, 'Visa', 1),
(6, 19, 'Angel Leal ', '4242424242424242', 12, 2020, 123, 'Visa', 1),
(7, 9, 'Kamalika', '4242424242424242', 1, 2027, 123, 'Visa', 1);

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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `user_id`, `first_name`, `last_name`, `location`, `latitude`, `longitude`, `profile_image`, `status`) VALUES
(1, 2, 'Uttam', 'Maity', 'Kolkata, West bengal, India', '', '', '5c82405c31abfDriver.jpg', 1),
(2, 3, 'Uttam', 'Maity', 'Kolkat,West Bengal,India', '89.77678', '89.7777', '5cc6d2d71e34cwave.png', 1),
(4, 5, 'aftab', 'khan', 'BP Block, Sector V, Salt Lake City, Kolkata, West Bengal 700091, India', '', '', '', 1),
(5, 6, 'Aftaab kumar', 'Singhania singh', 'Belgachia, Kolkata, West Bengal 700004, India', '22.601837399999997', '88.3830838', '5c7fac068db5bDriver.jpg', 1),
(6, 9, 'kamalika', 'majumdar', 'Kolkata, West Bengal, India', '22.572646', '88.36389500000001', '5cd2e5efe1a3fDriver.jpg', 1),
(7, 10, 'Anuj', 'Agrahari', 'Kolkata, West Bengal, India', '22.572646', '88.36389500000001', '5c7937a5734e9Driver.jpg', 1),
(8, 11, 'test 1', 'test', 'Bidhannagar, West Bengal, India', '22.586729599999998', '88.41709879999999', '5c7939385d78dDriver.jpg', 1),
(9, 19, 'Angel', 'Leal', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.814971', '-80.354917', '5c7eaa8112315Driver.jpg', 1),
(10, 21, 'Android', 'Customer', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '', '', '', 1),
(11, 27, 'tanay', 'bhatt', 'Kolkata, West Bengal, India', '22.572646', '88.36389500000001', '', 1),
(12, 30, 'Janine', 'turcios', 'Doral, FL, USA', '25.8195424', '-80.3553302', '', 1),
(13, 32, 'Android', 'Customer', '', '0.0', '0.0', '', 1);

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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers_rating`
--

INSERT INTO `customers_rating` (`id`, `helper_user_id`, `customer_user_id`, `job_id`, `rating`, `status`) VALUES
(1, 24, 19, 1, '5.0', 0),
(2, 24, 19, 10, '3.0', 0),
(3, 17, 21, 17, '3.0', 0),
(4, 17, 21, 20, '4.0', 0),
(5, 17, 21, 26, '5.0', 0),
(6, 17, 27, 11, '5.0', 0),
(7, 22, 2, 58, '3.0', 0),
(8, 14, 21, 46, '1.0', 0),
(9, 22, 2, 64, '2.0', 0),
(10, 22, 2, 61, '3.0', 0);

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
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `escrow_payment`
--

INSERT INTO `escrow_payment` (`id`, `customer_user_id`, `receiver_id`, `profile_id`, `job_id`, `payment_amount`, `payment_date`, `transection_id`, `status`) VALUES
(1, 19, 1, 2, 1, '80', '2019-05-01 20:08:33', 'ch_1EVMr6AtpKraKKljMkonfSFA', 0),
(2, 19, 1, 2, 10, '20', '2019-05-02 02:05:19', 'ch_1EVSQMAtpKraKKlj5GUVtbSw', 0),
(3, 27, 1, 2, 11, '22', '2019-05-02 10:15:07', 'ch_1EVa4MAtpKraKKljtUMz1vf3', 0),
(4, 27, 1, 2, 11, '22', '2019-05-02 10:21:39', 'ch_1EVaAfAtpKraKKljWlpp8bdI', 0),
(5, 21, 1, 2, 17, '15', '2019-05-07 10:24:51', 'ch_1EXObVAtpKraKKljtQCvamjp', 0),
(6, 21, 1, 2, 20, '10.5', '2019-05-07 12:59:10', 'ch_1EXR0pAtpKraKKljXxISOXdf', 0),
(7, 21, 1, 2, 22, '1', '2019-05-07 14:48:20', 'ch_1EXSiSAtpKraKKljdxc5hlhK', 0),
(8, 21, 1, 2, 22, '1', '2019-05-07 14:50:03', 'ch_1EXSk8AtpKraKKljB1xT97YG', 0),
(9, 21, 1, 2, 26, '20.5', '2019-05-08 12:06:53', 'ch_1EXmfmAtpKraKKljgw8PO1kR', 0),
(10, 9, 1, 2, 33, '5', '2019-05-08 15:39:33', 'ch_1EXpzaAtpKraKKljIaPJdQdn', 0),
(11, 21, 1, 2, 46, '1.9', '2019-05-09 12:42:34', 'ch_1EY9hrAtpKraKKljoSCANQGq', 0),
(13, 27, 1, 2, 47, '2', '2019-05-09 15:21:57', 'ch_1EYCC5AtpKraKKljoQZo4APc', 0),
(14, 2, 1, 2, 58, '10', '2019-05-13 10:53:25', 'ch_1EZZuRAtpKraKKljLjULV4sB', 0),
(15, 2, 1, 2, 61, '10', '2019-05-14 09:13:40', 'ch_1EZupTAtpKraKKljj01fhazh', 0),
(16, 2, 1, 2, 64, '10', '2019-05-14 09:34:36', 'ch_1EZv9jAtpKraKKljHtvI3u05', 0),
(17, 2, 1, 2, 70, '10', '2019-05-14 11:55:55', 'ch_1EZxMVAtpKraKKljIh3RBym3', 0),
(18, 2, 1, 2, 72, '10', '2019-05-14 12:03:20', 'ch_1EZxTfAtpKraKKljEAfQcScF', 0),
(19, 2, 1, 2, 73, '10', '2019-05-14 12:12:59', 'ch_1EZxd0AtpKraKKljIQdjzIuQ', 0),
(20, 2, 1, 2, 77, '10', '2019-05-14 12:43:11', 'ch_1EZy6EAtpKraKKljYZY9945h', 0),
(21, 2, 1, 2, 79, '10', '2019-05-14 13:00:07', 'ch_1EZyMcAtpKraKKljuXgFWLjE', 0),
(22, 2, 1, 2, 81, '10', '2019-05-14 13:28:43', 'ch_1EZyoIAtpKraKKljQsJ7Cz15', 0),
(23, 2, 1, 2, 82, '10', '2019-05-14 13:48:44', 'ch_1EZz7fAtpKraKKljPWFegZbp', 0),
(24, 2, 1, 2, 33, '5', '2019-05-14 14:01:34', 'ch_1EZzK5AtpKraKKljFq0gnv3W', 0),
(25, 2, 1, 2, 33, '5', '2019-05-14 14:01:50', 'ch_1EZzKLAtpKraKKljvPfWPkuv', 0),
(26, 2, 1, 2, 33, '5', '2019-05-14 14:02:01', 'ch_1EZzKWAtpKraKKljIM2D1ztN', 0),
(27, 2, 1, 2, 85, '10', '2019-05-14 14:05:28', 'ch_1EZzNrAtpKraKKljBegbpGTB', 0),
(28, 2, 1, 2, 89, '20', '2019-05-14 14:48:31', 'ch_1Ea03WAtpKraKKljb4OT3FQh', 0),
(29, 2, 1, 2, 93, '10', '2019-05-14 16:42:39', 'ch_1Ea1pyAtpKraKKljwNCCU0YD', 0);

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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `escrow_to_helper_payment`
--

INSERT INTO `escrow_to_helper_payment` (`id`, `job_id`, `helper_user_id`, `pay_amount`, `booking_fees`, `payment_time`, `transection_id`, `status`) VALUES
(1, 11, 29, '18.7', '3.3', '2019-05-08 14:41:19', 'ch_1EXp5EKqfP58Gochaca1fGnW', 1),
(2, 11, 17, '18.7', '3.3', '2019-05-08 14:41:24', 'ch_1EXp5JKqfP58Gochj8xJQrRq', 1),
(3, 58, 22, '8.5', '1.5', '2019-05-13 11:01:05', 'ch_1EZa1sKqfP58GochF7UeEjst', 1),
(4, 61, 22, '8.5', '1.5', '2019-05-14 09:16:00', 'ch_1EZurjKqfP58Gochby1m3VdX', 1),
(5, 64, 22, '8.5', '1.5', '2019-05-14 09:36:54', 'ch_1EZvBxKqfP58GochwjtUSP2F', 1),
(6, 73, 22, '8.5', '1.5', '2019-05-14 12:14:25', 'ch_1EZxeOKqfP58Gochm2rU6TJb', 1),
(7, 79, 22, '8.5', '1.5', '2019-05-14 13:10:56', 'ch_1EZyX5KqfP58Gochp1Xl22da', 1),
(8, 81, 17, '8.5', '1.5', '2019-05-14 13:38:02', 'ch_1EZyxJKqfP58GochHCdYhnsx', 1),
(9, 81, 22, '8.5', '1.5', '2019-05-14 13:38:06', 'ch_1EZyxNKqfP58Gochu8xRLGtI', 1),
(10, 82, 22, '8.5', '1.5', '2019-05-14 13:50:15', 'ch_1EZz98KqfP58GochyWMiPwjB', 1),
(11, 82, 17, '8.5', '1.5', '2019-05-14 13:50:19', 'ch_1EZz9CKqfP58GochePE23Kfe', 1),
(12, 89, 14, '8.5', '1.5', '2019-05-14 14:53:39', 'ch_1Ea08UKqfP58GocheA48rO8Q', 1),
(13, 89, 17, '8.5', '1.5', '2019-05-14 14:53:44', 'ch_1Ea08ZKqfP58GochXzlA9inh', 1);

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
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `helpers`
--

INSERT INTO `helpers` (`id`, `user_id`, `first_name`, `last_name`, `mobile`, `gender`, `location`, `latitude`, `longitude`, `profile_image`, `stripe_key`, `status`) VALUES
(2, 8, 'test', 'helper2', '1234554321', 'female', 'kolkata,west bengal, india', '', '', '', '', 1),
(3, 13, 'saikat', 'bera', '7872986258', 'male', 'delhi', '23.46', '87.836', '5c7cd48c0eb79flower.jpeg', '', 1),
(4, 14, 'uttam', 'helper', '734873983', 'Male', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '5c8a156578479Driver.jpg', 'sk_test_aVdKzmmP7T3oYqrgmLAkKRNb00JsUESgvD', 1),
(5, 15, 'kamalika', 'majumdar', '7550828454', 'female', 'Ejobindia, AN Block, Sector V, Salt Lake City, Kolkata, West Bengal, India', '22.5829597', '88.43426529999999', '5c7e87f772871Driver.jpg', '', 1),
(7, 17, 'Android', 'Helpe', '123456489', 'Female', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.4342653', '5c7e922788a46Driver.jpg', 'sk_test_aVdKzmmP7T3oYqrgmLAkKRNb00JsUESgvD', 1),
(9, 20, 'uttam', 'helper', '734873983', 'male', 'delhi', '83,3434', '83,3878', '', '', 1),
(10, 22, 'Helper', 'Android', '1478052369', 'Male', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.4342653', '5cbd75a311d9fDriver.jpg', 'sk_test_aVdKzmmP7T3oYqrgmLAkKRNb00JsUESgvD', 1),
(11, 23, 'aftab', 'Helper', '8013555887', 'Male', 'Technopolis, Service Rd, BP Block, Sector V, Salt Lake City, Kolkata, West Bengal 700091, India', '22.5829597', '88.4342653', '', '', 1),
(12, 24, 'Angel', 'Leal', '7865467188', 'Male', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.814971', '-80.354917', '', '', 1),
(14, 26, 'sysalgo', 'tester', '7872986258', 'male', 'MIDLAND PARK, AN Block, Sector V, Salt Lake City, Kolkata, West Bengal, India', '', '', '', 'dfdgaagf', 0),
(15, 28, 'john', 'uuu', '3255633325', 'Female', 'Kolkata, West Bengal, India', '22.572646', '88.36389500000001', '', 'yu766777', 0),
(16, 29, 'vivek', 'saha', '8230815510', 'Male', 'Kolkata, West Bengal, India', '22.572646', '88.36389500000001', '', 'sk_test_aVdKzmmP7T3oYqrgmLAkKRNb00JsUESgvD', 0),
(17, 31, 'Android', 'helper', '123456789', 'Male', '', '0.0', '0.0', '5cda7728aebf2Driver.jpg', '', 0);

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
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `helpers_rating`
--

INSERT INTO `helpers_rating` (`id`, `helper_user_id`, `customer_user_id`, `job_id`, `rating`, `status`) VALUES
(1, 24, 19, 1, '4.0', 0),
(2, 24, 19, 10, '3.0', 0),
(3, 17, 21, 17, '3.0', 0),
(4, 17, 21, 20, '4.0', 0),
(5, 17, 21, 26, '5.0', 0),
(6, 17, 27, 11, '5.0', 0),
(7, 22, 2, 85, '5', 0),
(8, 14, 21, 46, '2.0', 0),
(9, 28, 27, 47, '3.0', 0),
(10, 29, 27, 11, '2.0', 0),
(11, 22, 2, 58, '3.0', 0),
(12, 22, 2, 64, '2.0', 0),
(13, 22, 2, 79, '4.0', 0),
(14, 17, 2, 81, '3.0', 0),
(15, 22, 2, 81, '3.0', 0),
(16, 22, 2, 82, '3.0', 0),
(17, 17, 2, 82, '3.0', 0);

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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `helper_support`
--

INSERT INTO `helper_support` (`id`, `helper_user_id`, `helper_email`, `subject`, `message_body`, `status`) VALUES
(1, 14, 'uttam@sysalgo.com', 'test support', 'send email to admin for support', 1),
(2, 14, 'uttam@sysalgo.com', 'test support', 'send email to admin for support', 1),
(3, 31, 'android@gmail.com', 'support', 'Help me mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm', 1),
(4, 31, 'android@gmail.com', 'dd', 'sddfggg', 1),
(5, 31, 'android@gmail.com', 'dd', 'sddfggg', 1),
(6, 31, 'android@gmail.com', 'fffg', 'shdjckdjsudjdkdjdjfkfkfifididudjdjfkgkgkgkgkfkfkfjfkfkfjfjcjcjcjgjfjfjfhfjdjdjdjdjfjckckckgjfjfkfkgjcjfjfjfjfjfkfkfkfkxkfjfjgjgkfjfjfjdjfjfjdkfkfkckfkck\nckfkck', 1),
(7, 22, 'a1@a.com', 'test', 'test test test', 1),
(8, 22, 'a1@a.com', 'test', 'test test test', 1),
(9, 22, 'a1@a.com', 'test', 'test', 1),
(10, 2, 'uttam.ejobindia@gmail.com', 'Test', 'Test????', 1);

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
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `job_id`, `customer_user_id`, `short_description`, `difficulty_level`, `no_of_helper`, `gender_preference`, `duration`, `monitary_compensation`, `location`, `latitude`, `longitude`, `posted_job_date`, `completed_job_date`, `job_status`) VALUES
(1, '23434787', 19, 'Ayuda ', 'Easy', '1', 'Any', '4', '80', '5725 NW 84th Ave, Doral, FL 33166, USA', '25.8256226', '-80.3336913', '2019-05-01 18:26:37', '2019-05-01 20:12:29', -1),
(2, '18980577', 19, 'Pool cleaning ', 'Easy', '1', 'Any', '4', '40', '5725 NW 84th Ave, Doral, FL 33166, USA', '25.8256226', '-80.3336913', '2019-05-01 18:23:42', '0000-00-00 00:00:00', -1),
(3, '89268663', 19, 'Cleaning ', 'Easy', '1', 'Any', '2', '200', '5725 NW 84th Ave, Doral, FL 33166, USA', '25.8256226', '-80.3336913', '2019-05-01 18:28:30', '0000-00-00 00:00:00', -1),
(4, '58216688', 19, 'Cleaning office ', 'Easy', '1', 'Any', '2', '40', '5725 NW 84th Ave, Doral, FL 33166, USA', '25.8256226', '-80.3336913', '2019-05-01 18:30:15', '0000-00-00 00:00:00', -1),
(5, '94384765', 19, 'Cleaning office ', 'Easy', '1', 'Any', '2', '40', '5725 NW 84th Ave, Doral, FL 33166, USA', '25.8256226', '-80.3336913', '2019-05-01 18:34:44', '0000-00-00 00:00:00', -1),
(6, '18649630', 19, 'Pool cleaning ', 'Easy', '1', 'Any', '2', '40', '5725 NW 84th Ave, Doral, FL 33166, USA', '25.8256226', '-80.3336913', '2019-05-01 18:46:09', '0000-00-00 00:00:00', -1),
(7, '17686631', 19, 'Limpiar casa ', 'Easy', '1', 'Any', '8', '100.00', '5725 NW 84th Ave, Doral, FL 33166, USA', '25.8256226', '-80.3336913', '2019-05-01 18:48:37', '0000-00-00 00:00:00', -1),
(8, '61330837', 19, 'The Veranda Collection ', 'Easy', '1', 'Any', '4', '80', '5725 NW 84th Ave, Doral, FL 33166, USA', '25.8256226', '-80.3336913', '2019-05-01 23:40:43', '0000-00-00 00:00:00', -1),
(9, '34659830', 19, 'Walking dog ', 'Easy', '1', 'Any', '2', '20', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.814971', '-80.354917', '2019-05-01 23:46:47', '0000-00-00 00:00:00', -1),
(10, '42727321', 19, 'Dog walking ', 'Easy', '1', 'Any', '2', '20', '9753 NW 45th Ln, Doral, FL 33178, USA', '25.814971', '-80.354917', '2019-05-08 12:21:14', '2019-05-02 02:06:16', -1),
(11, '32242838', 27, 'test', 'Medium', '3', 'Male', '200', '22', 'Kolkata, West Bengal, India', '22.572646', '88.36389500000001', '2019-05-08 12:41:03', '2019-05-08 14:41:03', 2),
(12, '25328233', 2, 'test', 'Easy', '1', 'Any', '1', '10', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-03 09:45:24', '0000-00-00 00:00:00', -1),
(13, '64952256', 2, 'final test12', 'medium', '1', 'male', '1:00', '20', 'Ejobindia, AN Block, Sector V, Salt Lake City, Kolkata, West Bengal, India', '22.5829597', '88.43426529999999', '2019-05-03 09:48:28', '0000-00-00 00:00:00', -1),
(14, '41981336', 3, 'aa', 'Easy', '1', 'Male', '2', '2', 'Kolkata, West Bengal, India', '22.572646', '88.36389500000001', '2019-05-06 07:50:45', '0000-00-00 00:00:00', -1),
(15, '76331922', 2, 'test', 'Easy', '1', 'Any', '1', '10', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-07 07:14:24', '0000-00-00 00:00:00', -1),
(16, '66099717', 21, 'room cleaning', 'Easy', '1', 'Any', '1', '12', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-07 08:21:25', '0000-00-00 00:00:00', -1),
(17, '50857204', 21, 'new room cleaning', 'Easy', '1', 'Any', '1', '15', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-07 08:34:39', '2019-05-07 10:34:39', 2),
(18, '22119140', 2, 'final test12', 'medium', '1', 'male', '1:00', '20', 'Ejobindia, AN Block, Sector V, Salt Lake City, Kolkata, West Bengal, India', '11.11', '22.22', '2019-05-09 13:52:39', '0000-00-00 00:00:00', -1),
(19, '88880750', 21, 'home service', 'Easy', '1', 'Any', '1', '12', 'CD Block, Sector 1, Bidhannagar, Kolkata, West Bengal 700064, India', '22.5919194', '88.40948499999999', '2019-05-07 10:51:03', '0000-00-00 00:00:00', -1),
(20, '92323133', 21, 'room services', 'Easy', '1', 'Any', '1', '10.50', 'CD Block, Sector 1, Bidhannagar, Kolkata, West Bengal 700064, India', '22.5919194', '88.40948499999999', '2019-05-07 11:04:00', '2019-05-07 13:04:00', 2),
(21, '35007052', 21, 'test', 'Easy', '1', 'Any', '1', '1', 'Anbu Nagar, Valasaravakkam, Chennai, Tamil Nadu 600095, India', '13.054123299999999', '80.1794855', '2019-05-07 12:47:08', '0000-00-00 00:00:00', -1),
(22, '70090060', 21, 'test test', 'Easy', '1', 'Any', '1', '1', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-07 12:48:51', '0000-00-00 00:00:00', -1),
(23, '16967773', 19, 'Take care of my mother in law ', 'Hard', '1', 'Any', '5', '100.00', '5725 NW 84th Ave, Doral, FL 33166, USA', '25.8256226', '-80.3336913', '2019-05-07 16:30:43', '0000-00-00 00:00:00', -1),
(24, '28808593', 19, 'Make me laugh ', 'Medium', '1', 'Any', '1', '50', '5725 NW 84th Ave, Doral, FL 33166, USA', '25.8256226', '-80.3336913', '2019-05-07 16:31:20', '0000-00-00 00:00:00', -1),
(26, '71500651', 21, 'New Room Shift', 'Easy', '2', 'Any', '2', '20.50', 'BJ 299, BJ Block, Sector II, Bidhannagar, Kolkata, West Bengal 700091, India', '22.589319', '88.42742199999999', '2019-05-08 12:32:34', '2019-05-08 14:32:34', 2),
(27, '29557291', 9, 'yes', 'Easy', '1', 'Any', '12', '12', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-08 12:20:32', '0000-00-00 00:00:00', -1),
(28, '67925347', 9, 'great test', 'Easy', '1', 'Any', '12', '500', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-08 12:36:25', '0000-00-00 00:00:00', -1),
(29, '27029079', 9, 'test', 'Easy', '1', 'Any', '12', '1500', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-08 13:29:13', '0000-00-00 00:00:00', -1),
(30, '40361870', 27, 'test', 'Hard', '1', 'Male', '20', '50', 'Kolkata, West Bengal, India', '22.572646', '88.36389500000001', '2019-05-09 13:15:24', '0000-00-00 00:00:00', -1),
(31, '88281249', 9, 'new job', 'Easy', '1', 'Any', '5', '5', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-08 13:33:02', '0000-00-00 00:00:00', -1),
(32, '56144205', 9, 'help job', 'Easy', '1', 'Any', '5', '5', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-08 13:34:52', '0000-00-00 00:00:00', -1),
(33, '85150824', 9, 'new room', 'Easy', '1', 'Any', '5', '5', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-08 13:40:23', '0000-00-00 00:00:00', -1),
(34, '25518120', 9, 'testing job with image', 'Easy', '1', 'Any', '4', '4.0', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-08 13:43:31', '0000-00-00 00:00:00', -1),
(35, '37345377', 9, 'new test job with image', 'Easy', '1', 'Any', '2', '2.0', 'AJ Block, Sector II, Bidhannagar, Kolkata, West Bengal, India', '22.5921092', '88.42887789999999', '2019-05-08 13:44:51', '0000-00-00 00:00:00', -1),
(36, '83300781', 9, 'twsg', 'Easy', '1', 'Any', '15', '15', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-08 14:00:34', '0000-00-00 00:00:00', -1),
(37, '90367295', 9, 'hello check job with image', 'Easy', '1', 'Any', '3', '3.5', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-08 14:10:21', '0000-00-00 00:00:00', -1),
(38, '78531901', 9, 'test new', 'Easy', '1', 'Any', '15', '150', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-08 14:12:55', '0000-00-00 00:00:00', -1),
(39, '51798502', 9, 'test demo', 'Easy', '1', 'Any', '17', '17', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-08 14:28:30', '0000-00-00 00:00:00', -1),
(40, '58791775', 9, 'new job', 'Easy', '1', 'Any', '50', '50', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.582669705152508', '88.4343073423952', '2019-05-08 14:30:19', '0000-00-00 00:00:00', -1),
(41, '72802734', 21, 'abcd', 'Easy', '1', 'Any', '1', '1', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827917', '88.4344452', '2019-05-08 14:31:33', '0000-00-00 00:00:00', -1),
(42, '90242513', 21, 'postman test', 'Easy', '1', 'ANY', '1', '1.2', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827917', '88.4344452', '2019-05-08 15:06:26', '0000-00-00 00:00:00', -1),
(43, '66221788', 21, 'New postman test', 'Easy', '1', 'ANY', '1', '1.2', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827917', '88.4344452', '2019-05-08 15:08:44', '0000-00-00 00:00:00', -1),
(44, '60715060', 21, 'New Room Clean', 'Easy', '1', 'Any', '1', '10.5', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.582669705152508', '88.4343073423952', '2019-05-08 15:31:34', '0000-00-00 00:00:00', -1),
(45, '31985134', 21, 'test room', 'Easy', '1', 'Any', '1', '1.2', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827919', '88.4344451', '2019-05-09 10:41:03', '0000-00-00 00:00:00', -1),
(46, '51440429', 21, 'testing job', 'Easy', '1', 'Any', '2', '1.9', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827944', '88.4344441', '2019-05-09 10:45:36', '2019-05-09 12:45:36', 2),
(47, '13579643', 27, 'ftt', 'Easy', '1', 'Any', '2', '2', 'Kolkata, West Bengal, India', '22.572646', '88.36389500000001', '2019-05-09 13:24:11', '2019-05-09 15:24:11', 2),
(48, '70675998', 2, 'test', 'Easy', '2', 'Any', '12', '15', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827964', '88.4344483', '2019-05-09 13:58:02', '0000-00-00 00:00:00', -1),
(49, '17727321', 27, 'got bag', 'Easy', '1', 'Any', '10', '22', 'Kolkata, West Bengal, India', '22.572646', '88.36389500000001', '2019-05-09 14:00:10', '0000-00-00 00:00:00', -1),
(50, '78266059', 27, 'hot bag', 'Medium', '1', 'Any', '10', '20', 'Kolkata, West Bengal, India', '22.572646', '88.36389500000001', '2019-05-09 14:03:52', '0000-00-00 00:00:00', -1),
(51, '72539605', 2, 'test', 'Medium', '2', 'Any', '1', '10', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-13 07:07:01', '0000-00-00 00:00:00', -1),
(52, '93348524', 2, 'test2', 'Medium', '3', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827931', '88.4344442', '2019-05-13 07:42:05', '0000-00-00 00:00:00', -1),
(53, '93321397', 2, 'test4', 'Medium', '3', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827941', '88.4344441', '2019-05-13 07:48:42', '0000-00-00 00:00:00', -1),
(54, '99178059', 2, 'test4', 'Easy', '2', 'Any', '1', '10', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828173', '88.4344442', '2019-05-13 08:05:18', '0000-00-00 00:00:00', -1),
(55, '93901909', 2, 'test6', 'Medium', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828175', '88.4344437', '2019-05-13 08:31:27', '0000-00-00 00:00:00', -1),
(56, '11138237', 2, 'test5', 'Medium', '2', 'Any', '1', '10', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828179', '88.4344446', '2019-05-13 08:35:20', '0000-00-00 00:00:00', -1),
(57, '46327039', 2, 'test7', 'Medium', '2', 'Any', '1', '10', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828203', '88.4344445', '2019-05-13 08:45:06', '0000-00-00 00:00:00', -1),
(58, '29500325', 2, 'test8', 'Medium', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827932', '88.4344442', '2019-05-13 09:00:49', '2019-05-13 11:00:49', 2),
(60, '66145833', 2, 'test', 'Easy', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827938', '88.4344444', '2019-05-13 11:55:28', '0000-00-00 00:00:00', -1),
(61, '78499348', 2, 'test', 'Easy', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827937', '88.434444', '2019-05-14 07:15:56', '2019-05-14 09:15:56', 2),
(62, '40394422', 2, 'test', 'Easy', '1', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827943', '88.4344438', '2019-05-14 07:26:26', '0000-00-00 00:00:00', -1),
(63, '76142035', 2, 'test', 'Medium', '1', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827943', '88.434444', '2019-05-14 07:30:44', '0000-00-00 00:00:00', -1),
(64, '54535590', 2, 'test', 'Easy', '1', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.582794', '88.4344437', '2019-05-14 07:36:48', '2019-05-14 09:36:48', 2),
(65, '78846571', 2, 'test', 'Easy', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828213', '88.4344426', '2019-05-14 08:51:52', '0000-00-00 00:00:00', -1),
(66, '58319769', 2, 'test', 'Easy', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827953', '88.4344439', '2019-05-14 09:42:58', '0000-00-00 00:00:00', -1),
(67, '14303927', 2, 'test', 'Easy', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827952', '88.4344445', '2019-05-14 09:47:07', '0000-00-00 00:00:00', -1),
(68, '57893880', 2, 'test', 'Easy', '1', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827944', '88.4344442', '2019-05-14 09:51:45', '0000-00-00 00:00:00', -1),
(69, '13365342', 2, 'test', 'Easy', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828192', '88.4344437', '2019-05-14 09:53:29', '0000-00-00 00:00:00', -1),
(70, '58365885', 2, 'test', 'Easy', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828192', '88.43444369999999', '2019-05-14 09:56:03', '0000-00-00 00:00:00', -1),
(71, '30620659', 2, 'test', 'Easy', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828192', '88.43444369999999', '2019-05-14 09:57:51', '0000-00-00 00:00:00', -1),
(72, '67591688', 2, 'test', 'Easy', '1', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828198', '88.4344439', '2019-05-14 10:09:49', '0000-00-00 00:00:00', -1),
(73, '93362087', 2, 'test', 'Easy', '1', 'Any', '1', '10', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828191', '88.4344442', '2019-05-14 10:14:14', '2019-05-14 12:14:14', 2),
(74, '56366644', 2, 'Ac cleaning', 'Medium', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827956', '88.4344441', '2019-05-14 10:34:11', '0000-00-00 00:00:00', -1),
(75, '19677734', 2, 'Ac cleaning', 'Medium', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827958', '88.4344437', '2019-05-14 10:36:42', '0000-00-00 00:00:00', -1),
(76, '17730034', 2, 'Ac cleaning', 'Medium', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827948', '88.4344438', '2019-05-14 10:39:58', '0000-00-00 00:00:00', -1),
(77, '49593098', 2, 'test', 'Easy', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828192', '88.4344441', '2019-05-14 10:45:56', '0000-00-00 00:00:00', -1),
(79, '17654079', 2, 'room cleaning', 'Easy', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827951', '88.4344443', '2019-05-14 11:10:49', '2019-05-14 13:10:49', 2),
(80, '25246853', 2, 'ac repairing', 'Medium', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828083', '88.4344439', '2019-05-14 11:24:12', '0000-00-00 00:00:00', -1),
(81, '89339192', 2, 'Ac repairing', 'Medium', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827948', '88.4344438', '2019-05-14 11:37:45', '2019-05-14 13:37:45', 2),
(82, '25672742', 2, 'test', 'Easy', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827959', '88.4344441', '2019-05-14 11:50:01', '2019-05-14 13:50:01', 2),
(83, '36694335', 2, 'Desktop cleaning', 'Easy', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827827', '88.434445', '2019-05-14 11:58:40', '0000-00-00 00:00:00', -1),
(84, '42928059', 2, 'desktop cleaning', 'Medium', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828085', '88.4344412', '2019-05-14 12:02:35', '0000-00-00 00:00:00', -1),
(85, '79003906', 2, 'test', 'Easy', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827945', '88.4344441', '2019-05-14 12:06:43', '0000-00-00 00:00:00', -1),
(86, '52015516', 2, 'test image', 'Medium', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827988', '88.4344435', '2019-05-14 12:09:49', '0000-00-00 00:00:00', -1),
(87, '37901475', 2, 'picture', 'Medium', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827949', '88.4344439', '2019-05-14 12:14:05', '0000-00-00 00:00:00', -1),
(88, '27777777', 2, 'test', 'Medium', '2', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827969', '88.4344424', '2019-05-14 12:25:36', '0000-00-00 00:00:00', -1),
(89, '66905381', 2, 'test imagee', 'Easy', '2', 'Any', '1', '10', 'NH12, BN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828187', '88.4344442', '2019-05-14 12:53:35', '2019-05-14 14:53:35', 2),
(90, '56998697', 2, 'test', 'Easy', '1', 'Any', '1', '10', 'NP-9, Vasundhara Complex, Sector5, SaltLake, Kolkata, West Bengal 700102, India', '22.5829597', '88.43426529999999', '2019-05-14 14:18:45', '0000-00-00 00:00:00', -1),
(91, '59510633', 2, 'test', 'Easy', '1', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.582794', '88.434444', '2019-05-14 14:23:40', '0000-00-00 00:00:00', -1),
(92, '83487955', 2, 'test', 'Easy', '1', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828228', '88.4344353', '2019-05-14 14:38:45', '0000-00-00 00:00:00', -1),
(93, '24685329', 2, 'test', 'Easy', '1', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828215', '88.4344427', '2019-05-14 14:42:50', '0000-00-00 00:00:00', -1),
(94, '40855577', 2, 'test', 'Easy', '1', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5828104', '88.4344388', '2019-05-14 14:46:54', '0000-00-00 00:00:00', -1),
(95, '87841796', 2, 'test', 'Easy', '1', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827953', '88.4344441', '2019-05-14 14:51:55', '0000-00-00 00:00:00', -1),
(96, '68690321', 2, 'test', 'Easy', '1', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827955', '88.4344442', '2019-05-14 14:55:02', '0000-00-00 00:00:00', -1),
(97, '62399631', 2, 'test', 'Easy', '1', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827938', '88.434444', '2019-05-14 14:59:37', '0000-00-00 00:00:00', -1),
(98, '41476779', 2, 'test images', 'Easy', '1', 'Any', '1', '10', 'AN Block, AN Block, Sector V, Bidhannagar, Kolkata, West Bengal 700091, India', '22.5827923', '88.4344426', '2019-05-15 09:01:06', '0000-00-00 00:00:00', -1);

-- --------------------------------------------------------

--
-- Table structure for table `job_images`
--

CREATE TABLE IF NOT EXISTS `job_images` (
  `id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL,
  `customer_user_id` int(11) NOT NULL,
  `images` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_images`
--

INSERT INTO `job_images` (`id`, `job_id`, `customer_user_id`, `images`) VALUES
(1, 3, 19, '5cc9e4cd7bdb1Customer.jpg'),
(3, 5, 19, '5cc9e5eb76e67Customer.jpg'),
(4, 6, 19, '5cc9e6e7a17d2Customer.jpg'),
(6, 8, 19, '5cc9ea4227976Customer.jpg'),
(7, 9, 19, '5cca2f4bbd8d8Customer.jpg'),
(8, 23, 19, '5cd1b116c989eCustomer.jpg'),
(9, 27, 9, '5cd2c891741b0Customer.jpg'),
(10, 28, 9, '5cd2c9b6b8973Customer.jpg'),
(11, 29, 9, '5cd2cd68a9aa1Customer.jpg'),
(12, 30, 27, '5cd2cf231777aCustomer.jpg'),
(24, 43, 21, '5cd2f0839f39bcity.jpg'),
(25, 44, 21, '5cd2f1e25b10cCustomer.jpg'),
(26, 45, 21, '5cd2f68a52d62Customer.jpg'),
(27, 51, 2, '5cd914a28aad0Customer.jpg'),
(28, 65, 2, '5cda81507ecc4Customer.jpg'),
(29, 74, 2, '5cda98000543cCustomer.jpg'),
(30, 75, 2, '5cda9a1a103cdCustomer.jpg'),
(31, 80, 2, '5cdaa5225506eCustomer.jpg'),
(32, 83, 2, '5cdaad24cc378Customer.jpg'),
(33, 84, 2, '5cdaadc3b811fCustomer.jpg'),
(34, 86, 2, '5cdaaf9db5ee0Customer.jpg'),
(35, 87, 2, '5cdab0423c6b0Customer.jpg'),
(36, 88, 2, '5cdab35a22af0Customer.jpg'),
(37, 89, 2, '5cdab885209d3Customer.jpg'),
(38, 98, 2, '5cdbd26005925Customer.jpg');

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
) ENGINE=InnoDB AUTO_INCREMENT=355 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification_list`
--

INSERT INTO `notification_list` (`id`, `customer_user_id`, `helper_user_id`, `job_id`, `created_time`, `message`, `status`) VALUES
(1, 19, 24, 1, '2019-05-01 18:03:52', 'posted a new job', 0),
(2, 19, 24, 1, '2019-05-01 18:04:29', 'accept your job request', 1),
(3, 19, 24, 1, '2019-05-01 18:08:33', 'agree the job', 0),
(4, 19, 24, 1, '2019-05-01 18:09:23', 'you are on site', 0),
(5, 19, 24, 1, '2019-05-01 18:09:31', 'started the job', 0),
(6, 19, 24, 1, '2019-05-01 18:12:18', 'end the job', 0),
(7, 19, 24, 1, '2019-05-01 18:12:29', 'end the job', 0),
(8, 19, 0, 2, '2019-05-01 18:23:42', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(9, 19, 0, 1, '2019-05-01 18:26:37', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(10, 19, 24, 3, '2019-05-01 18:31:17', 'posted a new job', 0),
(11, 19, 0, 4, '2019-05-01 18:35:43', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(12, 19, 24, 6, '2019-05-01 18:49:51', 'posted a new job', 0),
(13, 19, 24, 7, '2019-05-01 23:44:18', 'posted a new job', 0),
(14, 19, 24, 10, '2019-05-02 00:03:49', 'posted a new job', 0),
(15, 19, 24, 10, '2019-05-02 00:04:49', 'accept your job request', 1),
(16, 19, 24, 10, '2019-05-02 00:05:19', 'agree the job', 0),
(17, 19, 24, 10, '2019-05-02 00:05:57', 'you are on site', 0),
(18, 19, 24, 10, '2019-05-02 00:05:59', 'started the job', 0),
(19, 19, 24, 10, '2019-05-02 00:06:12', 'end the job', 0),
(20, 19, 24, 10, '2019-05-02 00:06:16', 'end the job', 0),
(21, 27, 29, 11, '2019-05-02 08:13:16', 'posted a new job', 0),
(22, 27, 29, 11, '2019-05-02 08:13:23', 'accept your job request', 1),
(23, 27, 28, 11, '2019-05-02 08:14:00', 'posted a new job', 0),
(24, 27, 22, 11, '2019-05-02 08:14:55', 'posted a new job', 0),
(25, 27, 29, 11, '2019-05-02 08:15:07', 'agree the job', 0),
(26, 27, 14, 11, '2019-05-02 08:15:30', 'posted a new job', 0),
(27, 27, 29, 11, '2019-05-02 08:15:49', 'you are on site', 0),
(28, 27, 29, 11, '2019-05-02 08:21:39', 'agree the job', 0),
(29, 27, 29, 11, '2019-05-02 08:21:46', 'started the job', 0),
(30, 2, 22, 12, '2019-05-03 09:25:22', 'posted a new job', 0),
(31, 2, 22, 13, '2019-05-03 09:48:09', 'posted a new job', 0),
(32, 2, 0, 13, '2019-05-03 09:48:28', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(33, 3, 22, 14, '2019-05-06 07:50:25', 'posted a new job', 0),
(34, 3, 22, 14, '2019-05-06 07:51:19', 'posted a new job', 0),
(35, 2, 0, 15, '2019-05-07 07:14:24', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(36, 21, 0, 16, '2019-05-07 08:21:25', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(37, 21, 17, 17, '2019-05-07 08:23:50', 'posted a new job', 0),
(38, 21, 17, 17, '2019-05-07 08:24:26', 'accept your job request', 1),
(39, 21, 17, 17, '2019-05-07 08:24:52', 'agree the job', 0),
(40, 21, 17, 17, '2019-05-07 08:26:40', 'you are on site', 0),
(41, 21, 17, 17, '2019-05-07 08:27:25', 'started the job', 0),
(42, 21, 17, 17, '2019-05-07 08:34:13', 'end the job', 1),
(43, 21, 17, 17, '2019-05-07 08:34:31', 'end the job', 0),
(44, 21, 17, 17, '2019-05-07 08:34:39', 'end the job', 0),
(45, 21, 17, 17, '2019-05-07 09:28:48', 'your tip has been paid.', 0),
(46, 21, 17, 17, '2019-05-07 10:37:04', 'your tip has been paid.', 0),
(47, 21, 17, 19, '2019-05-07 10:50:21', 'posted a new job', 0),
(48, 21, 0, 19, '2019-05-07 10:51:03', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(49, 21, 17, 20, '2019-05-07 10:53:15', 'posted a new job', 0),
(50, 21, 17, 20, '2019-05-07 10:53:30', 'accept your job request', 1),
(51, 21, 17, 20, '2019-05-07 10:59:10', 'agree the job', 0),
(52, 21, 17, 20, '2019-05-07 11:03:37', 'you are on site', 0),
(53, 21, 17, 20, '2019-05-07 11:03:43', 'started the job', 0),
(54, 21, 17, 20, '2019-05-07 11:03:51', 'end the job', 0),
(55, 21, 17, 20, '2019-05-07 11:04:01', 'end the job', 0),
(56, 21, 17, 20, '2019-05-07 11:07:02', 'your tip has been paid.', 0),
(57, 21, 0, 21, '2019-05-07 12:47:08', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(58, 21, 17, 22, '2019-05-07 12:47:55', 'posted a new job', 0),
(59, 21, 17, 22, '2019-05-07 12:48:07', 'accept your job request', 1),
(60, 21, 17, 22, '2019-05-07 12:48:21', 'agree the job', 0),
(61, 21, 17, 22, '2019-05-07 12:48:51', 'cancelled the job', 0),
(62, 21, 0, 22, '2019-05-07 12:49:00', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(63, 21, 17, 22, '2019-05-07 12:50:03', 'agree the job', 0),
(64, 19, 24, 8, '2019-05-07 16:24:26', 'posted a new job', 0),
(65, 19, 0, 24, '2019-05-07 16:31:20', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(66, 21, 17, 26, '2019-05-08 10:01:41', 'posted a new job', 0),
(67, 21, 17, 26, '2019-05-08 10:06:10', 'accept your job request', 1),
(68, 21, 17, 26, '2019-05-08 10:06:53', 'agree the job', 0),
(69, 9, 0, 9, '2019-05-08 12:16:21', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(70, 9, 0, 10, '2019-05-08 12:21:14', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(71, 21, 17, 26, '2019-05-08 12:29:55', 'started the job', 0),
(72, 21, 17, 26, '2019-05-08 12:31:23', 'you are on site', 0),
(73, 21, 17, 26, '2019-05-08 12:31:45', 'end the job', 1),
(74, 21, 17, 26, '2019-05-08 12:32:18', 'end the job', 0),
(75, 21, 17, 26, '2019-05-08 12:32:34', 'end the job', 0),
(76, 27, 17, 11, '2019-05-08 12:37:01', 'posted a new job', 0),
(77, 27, 17, 11, '2019-05-08 12:40:18', 'accept your job request', 1),
(78, 27, 17, 11, '2019-05-08 12:40:39', 'you are on site', 0),
(79, 27, 29, 11, '2019-05-08 12:41:03', 'end the job', 0),
(80, 27, 17, 11, '2019-05-08 12:41:03', 'end the job', 0),
(81, 2, 17, 12, '2019-05-08 12:44:23', 'posted a new job', 0),
(82, 9, 17, 33, '2019-05-08 13:35:40', 'posted a new job', 0),
(83, 9, 17, 33, '2019-05-08 13:36:13', 'accept your job request', 1),
(85, 9, 17, 33, '2019-05-08 13:39:33', 'agree the job', 0),
(86, 9, 17, 33, '2019-05-08 13:40:23', 'cancelled the job', 0),
(87, 21, 0, 25, '2019-05-08 15:12:41', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(88, 21, 0, 25, '2019-05-08 15:13:23', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(89, 21, 0, 25, '2019-05-08 15:14:08', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(90, 21, 0, 25, '2019-05-08 15:14:53', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(91, 21, 0, 25, '2019-05-08 15:15:38', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(92, 21, 0, 25, '2019-05-08 15:16:43', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(93, 21, 0, 25, '2019-05-08 15:17:08', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(94, 21, 0, 25, '2019-05-08 15:18:28', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(95, 21, 0, 25, '2019-05-08 15:19:33', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(96, 21, 0, 25, '2019-05-08 15:20:20', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(97, 21, 17, 26, '2019-05-08 15:32:33', 'posted a new job', 0),
(98, 21, 14, 46, '2019-05-09 10:42:01', 'posted a new job', 0),
(99, 21, 14, 46, '2019-05-09 10:42:14', 'accept your job request', 1),
(100, 21, 14, 46, '2019-05-09 10:42:34', 'agree the job', 0),
(102, 21, 14, 46, '2019-05-09 10:43:06', 'agree the job', 0),
(103, 21, 14, 46, '2019-05-09 10:44:36', 'started the job', 0),
(104, 21, 14, 46, '2019-05-09 10:45:31', 'end the job', 0),
(105, 21, 14, 46, '2019-05-09 10:45:36', 'end the job', 0),
(106, 21, 14, 46, '2019-05-09 10:58:02', 'your tip has been paid.', 0),
(107, 27, 14, 47, '2019-05-09 13:17:21', 'posted a new job', 0),
(108, 27, 17, 47, '2019-05-09 13:18:16', 'posted a new job', 0),
(109, 27, 28, 47, '2019-05-09 13:19:36', 'posted a new job', 0),
(110, 27, 28, 47, '2019-05-09 13:21:25', 'accept your job request', 1),
(111, 27, 28, 47, '2019-05-09 13:21:57', 'agree the job', 0),
(112, 27, 28, 47, '2019-05-09 13:22:35', 'you are on site', 0),
(113, 27, 28, 47, '2019-05-09 13:22:45', 'started the job', 0),
(114, 27, 28, 47, '2019-05-09 13:23:53', 'end the job', 1),
(115, 27, 28, 47, '2019-05-09 13:24:09', 'end the job', 0),
(116, 27, 28, 47, '2019-05-09 13:24:11', 'end the job', 0),
(117, 27, 17, 11, '2019-05-09 13:26:13', 'your tip has been paid.', 0),
(118, 27, 29, 11, '2019-05-09 13:26:41', 'your tip has been paid.', 0),
(119, 2, 28, 48, '2019-05-09 13:55:47', 'posted a new job', 0),
(120, 2, 17, 48, '2019-05-09 13:56:34', 'posted a new job', 0),
(121, 2, 17, 48, '2019-05-09 13:56:39', 'accept your job request', 1),
(122, 2, 14, 48, '2019-05-09 13:57:16', 'posted a new job', 0),
(123, 27, 14, 49, '2019-05-09 13:57:47', 'posted a new job', 0),
(124, 2, 0, 48, '2019-05-09 13:58:02', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(125, 27, 17, 49, '2019-05-09 13:58:32', 'posted a new job', 0),
(126, 27, 0, 49, '2019-05-09 14:00:10', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(127, 27, 14, 50, '2019-05-09 14:00:58', 'posted a new job', 0),
(128, 27, 17, 50, '2019-05-09 14:01:43', 'posted a new job', 0),
(129, 27, 28, 50, '2019-05-09 14:02:32', 'posted a new job', 0),
(130, 27, 0, 50, '2019-05-09 14:03:53', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(131, 2, 17, 52, '2019-05-13 07:09:29', 'posted a new job', 0),
(132, 2, 17, 52, '2019-05-13 07:10:15', 'posted a new job', 0),
(133, 2, 17, 52, '2019-05-13 07:10:59', 'posted a new job', 0),
(134, 2, 17, 53, '2019-05-13 07:43:30', 'posted a new job', 0),
(135, 2, 28, 53, '2019-05-13 07:44:31', 'posted a new job', 0),
(136, 2, 14, 53, '2019-05-13 07:45:38', 'posted a new job', 0),
(137, 2, 17, 55, '2019-05-13 08:23:15', 'posted a new job', 0),
(138, 2, 14, 55, '2019-05-13 08:24:14', 'posted a new job', 0),
(139, 2, 28, 55, '2019-05-13 08:25:15', 'posted a new job', 0),
(140, 2, 17, 56, '2019-05-13 08:32:30', 'posted a new job', 0),
(141, 2, 14, 56, '2019-05-13 08:33:21', 'posted a new job', 0),
(142, 2, 28, 56, '2019-05-13 08:34:15', 'posted a new job', 0),
(143, 2, 17, 57, '2019-05-13 08:42:45', 'posted a new job', 0),
(144, 2, 14, 57, '2019-05-13 08:43:31', 'posted a new job', 0),
(145, 2, 28, 57, '2019-05-13 08:44:17', 'posted a new job', 0),
(146, 2, 22, 58, '2019-05-13 08:49:38', 'posted a new job', 0),
(147, 2, 22, 58, '2019-05-13 08:49:46', 'accept your job request', 1),
(148, 2, 17, 58, '2019-05-13 08:50:24', 'posted a new job', 0),
(149, 2, 28, 58, '2019-05-13 08:51:18', 'posted a new job', 0),
(150, 2, 14, 58, '2019-05-13 08:52:05', 'posted a new job', 0),
(151, 2, 22, 58, '2019-05-13 08:53:25', 'agree the job', 0),
(152, 2, 22, 58, '2019-05-13 09:00:00', 'you are on site', 0),
(153, 2, 22, 58, '2019-05-13 09:00:05', 'started the job', 0),
(154, 2, 22, 58, '2019-05-13 09:01:05', 'end the job', 0),
(155, 2, 22, 58, '2019-05-13 09:02:31', 'your tip has been paid.', 0),
(156, 2, 17, 60, '2019-05-13 11:52:42', 'posted a new job', 0),
(157, 2, 28, 60, '2019-05-13 11:53:33', 'posted a new job', 0),
(158, 2, 22, 60, '2019-05-13 11:54:20', 'posted a new job', 0),
(159, 2, 22, 60, '2019-05-13 11:54:31', 'accept your job request', 1),
(160, 2, 22, 60, '2019-05-13 11:55:28', 'cancelled the job', 0),
(161, 2, 14, 61, '2019-05-14 07:10:08', 'posted a new job', 0),
(162, 2, 17, 61, '2019-05-14 07:10:58', 'posted a new job', 0),
(163, 2, 28, 61, '2019-05-14 07:11:44', 'posted a new job', 0),
(164, 2, 22, 61, '2019-05-14 07:12:30', 'posted a new job', 0),
(165, 2, 22, 61, '2019-05-14 07:12:43', 'accept your job request', 1),
(166, 2, 22, 61, '2019-05-14 07:13:40', 'agree the job', 0),
(167, 2, 22, 61, '2019-05-14 07:13:59', 'you are on site', 0),
(168, 2, 22, 61, '2019-05-14 07:14:11', 'started the job', 0),
(169, 2, 22, 61, '2019-05-14 07:14:37', 'end the job', 1),
(170, 2, 22, 61, '2019-05-14 07:16:00', 'end the job', 0),
(171, 2, 14, 62, '2019-05-14 07:20:19', 'posted a new job', 0),
(172, 2, 17, 62, '2019-05-14 07:21:08', 'posted a new job', 0),
(173, 2, 28, 62, '2019-05-14 07:21:59', 'posted a new job', 0),
(174, 2, 14, 63, '2019-05-14 07:27:30', 'posted a new job', 0),
(175, 2, 17, 63, '2019-05-14 07:28:21', 'posted a new job', 0),
(176, 2, 28, 63, '2019-05-14 07:29:11', 'posted a new job', 0),
(177, 2, 22, 63, '2019-05-14 07:29:58', 'posted a new job', 0),
(178, 2, 0, 63, '2019-05-14 07:30:44', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(179, 2, 14, 64, '2019-05-14 07:33:05', 'posted a new job', 0),
(180, 2, 17, 64, '2019-05-14 07:33:21', 'posted a new job', 0),
(181, 2, 28, 64, '2019-05-14 07:33:40', 'posted a new job', 0),
(182, 2, 22, 64, '2019-05-14 07:33:56', 'posted a new job', 0),
(183, 2, 22, 64, '2019-05-14 07:34:10', 'accept your job request', 1),
(184, 2, 22, 64, '2019-05-14 07:34:36', 'agree the job', 0),
(185, 2, 22, 64, '2019-05-14 07:34:49', 'you are on site', 0),
(186, 2, 22, 64, '2019-05-14 07:34:54', 'started the job', 0),
(187, 2, 22, 64, '2019-05-14 07:35:58', 'end the job', 1),
(188, 2, 22, 64, '2019-05-14 07:36:54', 'end the job', 0),
(189, 2, 22, 64, '2019-05-14 07:57:33', 'sent you a tip.', 0),
(190, 2, 14, 66, '2019-05-14 08:52:23', 'posted a new job', 0),
(191, 2, 17, 66, '2019-05-14 08:53:09', 'posted a new job', 0),
(192, 2, 28, 66, '2019-05-14 08:53:55', 'posted a new job', 0),
(193, 2, 22, 66, '2019-05-14 08:54:40', 'posted a new job', 0),
(194, 2, 22, 66, '2019-05-14 08:54:55', 'accept your job request', 1),
(195, 2, 22, 66, '2019-05-14 09:42:58', 'cancelled the job', 0),
(196, 2, 14, 67, '2019-05-14 09:43:33', 'posted a new job', 0),
(197, 2, 17, 67, '2019-05-14 09:44:19', 'posted a new job', 0),
(198, 2, 28, 67, '2019-05-14 09:45:05', 'posted a new job', 0),
(199, 2, 22, 67, '2019-05-14 09:45:50', 'posted a new job', 0),
(200, 2, 22, 67, '2019-05-14 09:45:54', 'accept your job request', 1),
(201, 2, 22, 67, '2019-05-14 09:47:08', 'cancelled the job', 0),
(202, 2, 14, 68, '2019-05-14 09:49:48', 'posted a new job', 0),
(203, 2, 17, 68, '2019-05-14 09:50:08', 'posted a new job', 0),
(204, 2, 28, 68, '2019-05-14 09:50:29', 'posted a new job', 0),
(205, 2, 22, 68, '2019-05-14 09:50:47', 'posted a new job', 0),
(206, 2, 22, 68, '2019-05-14 09:51:24', 'accept your job request', 1),
(207, 2, 22, 68, '2019-05-14 09:51:45', 'cancelled the job', 0),
(208, 2, 14, 69, '2019-05-14 09:52:25', 'posted a new job', 0),
(209, 2, 17, 69, '2019-05-14 09:52:41', 'posted a new job', 0),
(210, 2, 22, 69, '2019-05-14 09:52:57', 'posted a new job', 0),
(211, 2, 22, 69, '2019-05-14 09:53:09', 'accept your job request', 1),
(212, 2, 22, 69, '2019-05-14 09:53:29', 'cancelled the job', 0),
(213, 2, 14, 70, '2019-05-14 09:54:26', 'posted a new job', 0),
(214, 2, 17, 70, '2019-05-14 09:54:44', 'posted a new job', 0),
(215, 2, 22, 70, '2019-05-14 09:55:02', 'posted a new job', 0),
(216, 2, 22, 70, '2019-05-14 09:55:15', 'accept your job request', 1),
(217, 2, 28, 70, '2019-05-14 09:55:24', 'posted a new job', 0),
(218, 2, 22, 70, '2019-05-14 09:55:55', 'agree the job', 0),
(219, 2, 22, 70, '2019-05-14 09:56:03', 'cancelled the job', 0),
(220, 2, 14, 71, '2019-05-14 09:56:30', 'posted a new job', 0),
(221, 2, 17, 71, '2019-05-14 09:56:47', 'posted a new job', 0),
(222, 2, 22, 71, '2019-05-14 09:57:02', 'posted a new job', 0),
(223, 2, 22, 71, '2019-05-14 09:57:16', 'accept your job request', 1),
(224, 2, 28, 71, '2019-05-14 09:57:28', 'posted a new job', 0),
(225, 2, 22, 71, '2019-05-14 09:57:51', 'cancelled the job', 0),
(226, 2, 14, 72, '2019-05-14 10:01:55', 'posted a new job', 0),
(227, 2, 17, 72, '2019-05-14 10:02:18', 'posted a new job', 0),
(228, 2, 22, 72, '2019-05-14 10:02:35', 'posted a new job', 0),
(229, 2, 22, 72, '2019-05-14 10:02:39', 'accept your job request', 1),
(230, 2, 22, 72, '2019-05-14 10:03:20', 'agree the job', 0),
(231, 2, 22, 72, '2019-05-14 10:03:37', 'you are on site', 0),
(232, 2, 22, 72, '2019-05-14 10:03:41', 'started the job', 0),
(233, 2, 22, 72, '2019-05-14 10:03:45', 'end the job', 1),
(234, 2, 22, 72, '2019-05-14 10:09:49', 'cancelled the job', 0),
(235, 2, 14, 73, '2019-05-14 10:11:34', 'posted a new job', 0),
(236, 2, 17, 73, '2019-05-14 10:11:50', 'posted a new job', 0),
(237, 2, 22, 73, '2019-05-14 10:12:05', 'posted a new job', 0),
(238, 2, 22, 73, '2019-05-14 10:12:11', 'accept your job request', 1),
(239, 2, 22, 73, '2019-05-14 10:12:59', 'agree the job', 0),
(240, 2, 22, 73, '2019-05-14 10:13:54', 'you are on site', 0),
(241, 2, 22, 73, '2019-05-14 10:14:03', 'started the job', 0),
(242, 2, 22, 73, '2019-05-14 10:14:09', 'end the job', 1),
(243, 2, 22, 73, '2019-05-14 10:14:25', 'end the job', 0),
(244, 2, 14, 76, '2019-05-14 10:38:16', 'posted a new job', 0),
(245, 2, 28, 76, '2019-05-14 10:38:42', 'posted a new job', 0),
(246, 2, 22, 76, '2019-05-14 10:39:12', 'posted a new job', 0),
(247, 2, 17, 76, '2019-05-14 10:39:34', 'posted a new job', 0),
(248, 2, 0, 76, '2019-05-14 10:39:57', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(249, 2, 14, 77, '2019-05-14 10:41:07', 'posted a new job', 0),
(250, 2, 22, 77, '2019-05-14 10:41:50', 'posted a new job', 0),
(251, 2, 28, 77, '2019-05-14 10:42:10', 'posted a new job', 0),
(252, 2, 17, 77, '2019-05-14 10:42:34', 'posted a new job', 0),
(253, 2, 28, 77, '2019-05-14 10:42:39', 'accept your job request', 1),
(254, 2, 28, 77, '2019-05-14 10:43:11', 'agree the job', 0),
(255, 2, 28, 77, '2019-05-14 10:45:56', 'cancelled the job', 0),
(256, 2, 14, 79, '2019-05-14 10:54:53', 'posted a new job', 0),
(257, 2, 17, 79, '2019-05-14 10:55:16', 'posted a new job', 0),
(258, 2, 22, 79, '2019-05-14 10:55:57', 'posted a new job', 0),
(259, 2, 22, 79, '2019-05-14 10:56:27', 'accept your job request', 1),
(260, 2, 22, 79, '2019-05-14 11:00:07', 'agree the job', 0),
(261, 2, 22, 79, '2019-05-14 11:02:47', 'you are on site', 0),
(262, 2, 22, 79, '2019-05-14 11:04:05', 'started the job', 0),
(263, 2, 22, 79, '2019-05-14 11:10:56', 'end the job', 0),
(264, 2, 22, 79, '2019-05-14 11:13:06', 'sent you a tip.', 0),
(265, 2, 17, 79, '2019-05-14 11:23:35', 'accept your job request', 1),
(266, 2, 14, 81, '2019-05-14 11:27:13', 'posted a new job', 0),
(267, 2, 17, 81, '2019-05-14 11:27:37', 'posted a new job', 0),
(268, 2, 17, 81, '2019-05-14 11:27:43', 'accept your job request', 1),
(269, 2, 22, 81, '2019-05-14 11:27:59', 'posted a new job', 0),
(270, 2, 17, 81, '2019-05-14 11:28:43', 'agree the job', 0),
(271, 2, 22, 81, '2019-05-14 11:28:52', 'accept your job request', 1),
(272, 2, 17, 81, '2019-05-14 11:36:45', 'you are on site', 0),
(273, 2, 22, 81, '2019-05-14 11:36:59', 'you are on site', 0),
(274, 2, 17, 81, '2019-05-14 11:37:23', 'started the job', 0),
(275, 2, 22, 81, '2019-05-14 11:37:23', 'started the job', 0),
(276, 2, 22, 81, '2019-05-14 11:37:34', 'end the job', 1),
(277, 2, 17, 81, '2019-05-14 11:37:40', 'end the job', 1),
(278, 2, 17, 81, '2019-05-14 11:38:02', 'end the job', 0),
(279, 2, 22, 81, '2019-05-14 11:38:06', 'end the job', 0),
(280, 2, 17, 81, '2019-05-14 11:39:06', 'sent you a tip.', 0),
(281, 2, 22, 81, '2019-05-14 11:39:28', 'sent you a tip.', 0),
(282, 2, 14, 82, '2019-05-14 11:46:18', 'posted a new job', 0),
(283, 2, 22, 82, '2019-05-14 11:47:04', 'posted a new job', 0),
(284, 2, 22, 82, '2019-05-14 11:47:15', 'accept your job request', 1),
(285, 2, 17, 82, '2019-05-14 11:47:50', 'posted a new job', 0),
(286, 2, 22, 82, '2019-05-14 11:48:44', 'agree the job', 0),
(287, 2, 17, 82, '2019-05-14 11:48:50', 'accept your job request', 1),
(288, 2, 17, 82, '2019-05-14 11:49:10', 'you are on site', 0),
(289, 2, 22, 82, '2019-05-14 11:49:18', 'you are on site', 0),
(290, 2, 22, 82, '2019-05-14 11:49:25', 'started the job', 0),
(291, 2, 17, 82, '2019-05-14 11:49:25', 'started the job', 0),
(292, 2, 22, 82, '2019-05-14 11:49:45', 'end the job', 1),
(293, 2, 17, 82, '2019-05-14 11:49:52', 'end the job', 1),
(294, 2, 22, 82, '2019-05-14 11:50:15', 'end the job', 0),
(295, 2, 17, 82, '2019-05-14 11:50:20', 'end the job', 0),
(296, 2, 22, 82, '2019-05-14 11:50:48', 'sent you a tip.', 0),
(297, 2, 17, 82, '2019-05-14 11:52:01', 'sent you a tip.', 0),
(298, 2, 14, 85, '2019-05-14 12:02:55', 'posted a new job', 0),
(299, 2, 17, 85, '2019-05-14 12:03:41', 'posted a new job', 0),
(300, 2, 17, 85, '2019-05-14 12:03:52', 'accept your job request', 1),
(301, 2, 22, 85, '2019-05-14 12:04:27', 'posted a new job', 0),
(302, 2, 17, 85, '2019-05-14 12:05:28', 'agree the job', 0),
(303, 2, 17, 85, '2019-05-14 12:06:43', 'cancelled the job', 0),
(304, 2, 14, 89, '2019-05-14 12:46:25', 'posted a new job', 0),
(305, 2, 14, 89, '2019-05-14 12:46:33', 'accept your job request', 1),
(306, 2, 17, 89, '2019-05-14 12:47:33', 'posted a new job', 0),
(307, 2, 17, 89, '2019-05-14 12:47:41', 'accept your job request', 1),
(308, 2, 14, 89, '2019-05-14 12:48:31', 'agree the job', 0),
(309, 2, 17, 89, '2019-05-14 12:48:31', 'agree the job', 0),
(310, 2, 14, 89, '2019-05-14 12:51:41', 'you are on site', 0),
(311, 2, 17, 89, '2019-05-14 12:51:50', 'you are on site', 0),
(312, 2, 14, 89, '2019-05-14 12:51:54', 'started the job', 0),
(313, 2, 17, 89, '2019-05-14 12:51:54', 'started the job', 0),
(314, 2, 14, 89, '2019-05-14 12:53:39', 'end the job', 0),
(315, 2, 17, 89, '2019-05-14 12:53:44', 'end the job', 0),
(316, 2, 14, 89, '2019-05-14 12:54:00', 'sent you a tip.', 0),
(317, 2, 17, 89, '2019-05-14 12:54:14', 'sent you a tip.', 0),
(318, 2, 14, 90, '2019-05-14 13:41:48', 'posted a new job', 0),
(319, 2, 17, 90, '2019-05-14 13:42:59', 'posted a new job', 0),
(320, 2, 17, 90, '2019-05-14 13:43:10', 'accept your job request', 1),
(321, 2, 17, 90, '2019-05-14 14:18:45', 'cancelled the job', 0),
(322, 2, 17, 91, '2019-05-14 14:21:20', 'posted a new job', 0),
(323, 2, 22, 91, '2019-05-14 14:22:07', 'posted a new job', 0),
(324, 2, 14, 91, '2019-05-14 14:22:53', 'posted a new job', 0),
(325, 2, 0, 91, '2019-05-14 14:23:39', 'Your post was rejected by helpers, for better acceptance is recommended to increase compensation.', 1),
(326, 2, 17, 92, '2019-05-14 14:24:09', 'posted a new job', 0),
(327, 2, 22, 92, '2019-05-14 14:24:58', 'posted a new job', 0),
(328, 2, 22, 92, '2019-05-14 14:25:06', 'accept your job request', 1),
(329, 2, 22, 92, '2019-05-14 14:38:45', 'cancelled the job', 0),
(330, 2, 17, 93, '2019-05-14 14:40:08', 'posted a new job', 0),
(331, 2, 22, 93, '2019-05-14 14:40:59', 'posted a new job', 0),
(332, 2, 22, 93, '2019-05-14 14:41:03', 'accept your job request', 1),
(333, 2, 22, 93, '2019-05-14 14:42:39', 'agree the job', 0),
(334, 2, 22, 93, '2019-05-14 14:42:50', 'cancelled the job', 0),
(335, 2, 17, 94, '2019-05-14 14:43:10', 'posted a new job', 0),
(336, 2, 22, 94, '2019-05-14 14:43:58', 'posted a new job', 0),
(337, 2, 22, 94, '2019-05-14 14:44:11', 'accept your job request', 1),
(338, 2, 22, 94, '2019-05-14 14:46:54', 'cancelled the job', 0),
(339, 2, 17, 95, '2019-05-14 14:47:16', 'posted a new job', 0),
(340, 2, 22, 95, '2019-05-14 14:48:02', 'posted a new job', 0),
(341, 2, 22, 95, '2019-05-14 14:48:16', 'accept your job request', 1),
(342, 2, 22, 95, '2019-05-14 14:51:55', 'cancelled the job', 0),
(343, 2, 17, 96, '2019-05-14 14:52:31', 'posted a new job', 0),
(344, 2, 22, 96, '2019-05-14 14:52:42', 'posted a new job', 0),
(345, 2, 22, 96, '2019-05-14 14:52:50', 'accept your job request', 1),
(346, 2, 22, 96, '2019-05-14 14:55:02', 'cancelled the job', 0),
(347, 2, 17, 97, '2019-05-14 14:56:11', 'posted a new job', 0),
(348, 2, 22, 97, '2019-05-14 14:56:57', 'posted a new job', 0),
(349, 2, 22, 97, '2019-05-14 14:57:03', 'accept your job request', 1),
(350, 2, 22, 97, '2019-05-14 14:59:38', 'cancelled the job', 0),
(351, 2, 17, 98, '2019-05-15 08:48:39', 'posted a new job', 0),
(352, 2, 22, 98, '2019-05-15 08:49:28', 'posted a new job', 0),
(353, 2, 22, 98, '2019-05-15 08:49:34', 'accept your job request', 1),
(354, 2, 22, 98, '2019-05-15 09:01:06', 'cancelled the job', 0);

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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_record`
--

INSERT INTO `payment_record` (`id`, `job_id`, `customer_user_id`, `helper_user_id`, `transection_id`, `job_payment`, `tip`, `booking_fees`, `status`) VALUES
(1, 11, 27, 29, '', '18.7', '010', '3.3', 0),
(2, 11, 27, 17, '', '18.7', '22', '3.3', 0),
(3, 58, 2, 22, 'ch_1EZa1sKqfP58GochF7UeEjst', '8.5', '5', '1.5', 0),
(4, 61, 2, 22, 'ch_1EZurjKqfP58Gochby1m3VdX', '8.5', '', '1.5', 0),
(5, 64, 2, 22, 'ch_1EZvBxKqfP58GochwjtUSP2F', '8.5', '5', '1.5', 0),
(6, 73, 2, 22, 'ch_1EZxeOKqfP58Gochm2rU6TJb', '8.5', '', '1.5', 0),
(7, 79, 2, 22, 'ch_1EZyX5KqfP58Gochp1Xl22da', '8.5', '6', '1.5', 0),
(8, 81, 2, 17, 'ch_1EZyxJKqfP58GochHCdYhnsx', '8.5', '5', '1.5', 0),
(9, 81, 2, 22, 'ch_1EZyxNKqfP58Gochu8xRLGtI', '8.5', '8', '1.5', 0),
(10, 82, 2, 22, 'ch_1EZz98KqfP58GochyWMiPwjB', '8.5', '5', '1.5', 0),
(11, 82, 2, 17, 'ch_1EZz9CKqfP58GochePE23Kfe', '8.5', '1', '1.5', 0),
(12, 89, 2, 14, 'ch_1Ea08UKqfP58GocheA48rO8Q', '8.5', '5', '1.5', 0),
(13, 89, 2, 17, 'ch_1Ea08ZKqfP58GochXzlA9inh', '8.5', '2', '1.5', 0);

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
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB AUTO_INCREMENT=248 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `token_record`
--

INSERT INTO `token_record` (`id`, `profile_id`, `user_id`, `device_token`, `device_type`, `device_id`) VALUES
(198, 2, 19, 'eAwsNweawK4:APA91bGg7SMC-hc0ZH9LWWfV177bLbxB3XDRZ9HFNCvEH2m2zDUhFHBqVwuPntNc5q6MDi90j95qaG3-SC5qGjk8d2n_i1x-JxxZ6cdyhDAIGJOLX99nIY0gSwi_qUQWRTkfXpI_Uahu', 'android', 'ffdf4eba76bcbd5c'),
(199, 3, 24, 'ccMPUV-WEog:APA91bHfClC4JmVFRzhIPtp-EgwvSv3UErVfOTwpMxvhyx1xYSZkSGqpzPbboQ7CBGGOiaXQWafhnv1kMCEEaRcbikj-8LliHdRm5HQuppRZJfF8a-mkUTuspq_46Ff8wuu20dtyXazh', 'android', 'df39a17d4c17cef9'),
(202, 2, 30, 'fQczBAyJOpw:APA91bH83PyIeO8SlXprJBhXcv9lltBHebdELW-p8sTcsK6moi9vpHylKYVf26F_5cEa1kIoBkbRaZvUgNAmr-NOuAlyL48BD_Pd1FzoNRUKnDgHr7aKdCk0Fl3sPoyI3aHBbWZC_Fhz', 'android', '8ee9f04606604b8c'),
(211, 2, 27, 'cl-pm3nBbGw:APA91bE-QkpXv9YNvjZ8dMJKq7KH906FTpM0ZNM0vHkO5ZISP8xRlv7mJOfwNaVjnD2sKOpWdUQEdf4oZuzbZ-Hr2KY-iFk0Y0shLhnXJSSqDH8AsIZKafbz0MUscAJlO6dGiaz1F11O', 'android', 'c0aa23d918bc6fdb'),
(234, 2, 9, 'cHZ-XcdUFD8:APA91bF_UM9ZBdYQ83nyTHY-s86OX4gAUHgjxaTs09rmDPA-6N00NgxINtkOZEHmV8IaWxJQ0XrDuVs76BoEeY7fS3Nbuf1ioTGct6BoHDgGKt_ROigJZvtOzKSp05t9KK4sYP3kWcwV', 'android', '8a62512b4904ec81'),
(239, 3, 14, 'fjaMDCtyQz4:APA91bErSbX8s5R3wBSnzCYTsmV0m0beuNA001lcZfh6IUL44ZZoU2we_mwNJ0JAjaC-hVLIl3W1LcfJhgfPFpgQaVGqIBKCDMvBWlooBKw0ylwNpGG3otUjc2Nl_cki_KCgK5bkcres', 'android', '7da13d6160ce605c'),
(243, 2, 32, 'cIahJH-y_AY:APA91bEl-fBGUBu-zZb17e0b3IGSgBJYaOHi3Tswah1do2sau55x4VzqZOAfsuQSASsQoI67GInokJ-OzWdNbJA4kIDxDptr-KW5KB43X8Lc85rZHGL7p6LvCu5Vil4GuveBy8cluBy8', 'android', 'dc8a25c1f3cde637'),
(244, 2, 2, 'cdLSbSOB8mo:APA91bGz7eTvqW0TZEx6nFd5E3t0BSYciG6Vr7V_JgSOMg5-JhqQ8hUP0kOJSW4rTOO04WCK5AqI0ylHuOR-4v0Se9AduUISN39xmZl556yXw4hhqdQjw7o4dCR_57UDC4AKO9Dbpx9c', 'android', '8a62512b4904ec81'),
(245, 3, 17, 'dI28vr0Duns:APA91bHQmpt_ufBcusRDwaUD-dSa1Pvu4-WKeCK8XBP8pjIqL2RdxSc6jpRga7PWqZwQTrxKtpkPAy6qtnkEGsU9SgaeX49nG-z-nWdI5XHSfCBwCprZQl-CPZxfszw3rAmZxLPHZLIo', 'android', 'c2ec6f463fa671ee');

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
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `profile_id`, `email`, `password`, `otp`, `status`, `is_online`) VALUES
(1, 1, 'admin@gmail.com', 'e6e061838856bf47e1de730719fb2609', NULL, 1, 1),
(2, 2, 'uttam.ejobindia@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '', 1, 1),
(3, 2, 'maityuttam4@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 1, 1),
(5, 2, 'aftab.@sysalgo.com', '202cb962ac59075b964b07152d234b70', NULL, 0, 1),
(6, 2, 'aftab@sysalgo.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(8, 3, 'testhelper2@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', NULL, 1, 1),
(9, 2, 'kamalika@sysalgo.com', '202cb962ac59075b964b07152d234b70', '', 1, 1),
(10, 2, 'anuj.sysalgo@gmail.com', 'ca348f79656b2a51ba0d889db336adeb', '933403', 1, 1),
(11, 2, 'anuj@sysalgo.com', 'ca348f79656b2a51ba0d889db336adeb', NULL, 1, 1),
(12, 2, 'root12@gmail.com', 'ff9830c42660c1dd1942844f8069b74a', NULL, 1, 1),
(13, 3, 'saikat12@gmail.com', '5265bd384064d1403852e119164fafbc', NULL, 1, 1),
(14, 3, 'uttam@sysalgo.com', 'e10adc3949ba59abbe56e057f20f883e', '', 1, 1),
(15, 3, 'kamalika.mlindia@gmail.com', '202cb962ac59075b964b07152d234b70', '', 1, 1),
(17, 3, '4mldev.net@gmail.com', '9e1e06ec8e02f0a0074f2fcc6b26303b', NULL, 1, 1),
(19, 2, 'Aleal305@gmail.com', '3ead04e5a381272be1711396954a21c9', NULL, 1, 1),
(20, 3, 'uttam1@sysalgo.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 1, 1),
(21, 2, 'a@a.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(22, 3, 'a1@a.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(23, 3, 'aftab.mlindia@gmail.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(24, 3, 'lealoyal@gmail.com', '2f0da6a18a92b2fdcb03ad612e420bea', NULL, 0, 1),
(26, 3, 'sysalgotester@sysalgo.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 0, 1),
(27, 2, 'tanay@sysalgo.com', '81dc9bdb52d04dc20036dbd8313ed055', '', 1, 1),
(28, 3, 't@mail.com', '827ccb0eea8a706c4c34a16891f84e7b', NULL, 1, 0),
(29, 3, 'vivek.sysalgo@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', NULL, 1, 1),
(30, 2, 'janineturcios@gmail.com', '64265cbe1c3163c34623244e54c7ddc4', NULL, 1, 1),
(31, 3, 'android@gmail.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1),
(32, 2, 'android@customer.com', '202cb962ac59075b964b07152d234b70', NULL, 1, 1);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `card_information`
--
ALTER TABLE `card_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `customers_rating`
--
ALTER TABLE `customers_rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `escrow_payment`
--
ALTER TABLE `escrow_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `escrow_to_helper_payment`
--
ALTER TABLE `escrow_to_helper_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `helpers`
--
ALTER TABLE `helpers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `helpers_rating`
--
ALTER TABLE `helpers_rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `helper_support`
--
ALTER TABLE `helper_support`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=99;
--
-- AUTO_INCREMENT for table `job_images`
--
ALTER TABLE `job_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `notification_list`
--
ALTER TABLE `notification_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=355;
--
-- AUTO_INCREMENT for table `payment_record`
--
ALTER TABLE `payment_record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `requested_job`
--
ALTER TABLE `requested_job`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=121;
--
-- AUTO_INCREMENT for table `token_record`
--
ALTER TABLE `token_record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=248;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
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
