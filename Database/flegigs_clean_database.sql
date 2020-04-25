-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2019 at 11:47 AM
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `job_images`
--

CREATE TABLE IF NOT EXISTS `job_images` (
  `id` int(11) NOT NULL,
  `job_id` int(11) NOT NULL,
  `customer_user_id` int(11) NOT NULL,
  `images` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `token_record`
--

INSERT INTO `token_record` (`id`, `profile_id`, `user_id`, `device_token`, `device_type`, `device_id`) VALUES
(1, 3, 29, 'eES-HTrgy2Q:APA91bF3d9fuf-0f8NUTs8xslM7HAMkrpJS0G8RxBdeGFNylmWzqjU3Gbo5zkCgXmqsSjphlWBAcMWRqh50ALjam89eIQBu25G8ya5guzp2KNT9fVbzWVnNi5uTl3qo008o28WYDyLbd', 'android', '1b247467676a8917');

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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `card_information`
--
ALTER TABLE `card_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `customers_rating`
--
ALTER TABLE `customers_rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `escrow_payment`
--
ALTER TABLE `escrow_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `escrow_to_helper_payment`
--
ALTER TABLE `escrow_to_helper_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `helpers`
--
ALTER TABLE `helpers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `helpers_rating`
--
ALTER TABLE `helpers_rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `helper_support`
--
ALTER TABLE `helper_support`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `job_images`
--
ALTER TABLE `job_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `notification_list`
--
ALTER TABLE `notification_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `payment_record`
--
ALTER TABLE `payment_record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `requested_job`
--
ALTER TABLE `requested_job`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `token_record`
--
ALTER TABLE `token_record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
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
