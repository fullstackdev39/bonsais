ALTER TABLE `customer` ADD `profile_image` VARCHAR(255) NOT NULL AFTER `otp`; 

ALTER TABLE `jobs` ADD `posted_job_date` TIMESTAMP NOT NULL AFTER `longitude`, ADD `completed_job_date` DATETIME NOT NULL AFTER `posted_job_date`; 

-- 26.02.2019
-- import job_images.sql

-- 27.02.2019
ALTER TABLE `jobs` ADD `job_id` VARCHAR(50) NOT NULL AFTER `id`, ADD UNIQUE (`job_id`); 
ALTER TABLE `jobs` CHANGE `job_status` `job_status` INT(11) NOT NULL COMMENT 'default 0 for pending, 1 for in-progress, 2 for completed and 3 for cancelled'; 

-- 28.02.2019
-- import accepted_jobs.sql
ALTER TABLE `users` ADD `otp` VARCHAR(100) NULL AFTER `password`;


ALTER TABLE `token_record` ADD `device_id` VARCHAR(100) NOT NULL AFTER `device_type`; 

-- 13.03.2019

ALTER TABLE `jobs` CHANGE `job_status` `job_status` INT(11) NOT NULL COMMENT 'default 0 for pending, 1 for in-progress, 2 for completed and -1 for cancelled'; 

ALTER TABLE `helpers` ADD `stripe_key` VARCHAR(255) NOT NULL AFTER `profile_image`; 

--10/5/2019
ALTER TABLE `users` ADD `is_online` INT NOT NULL DEFAULT '1' COMMENT '1 for online and 0 for offline' AFTER `status`; 