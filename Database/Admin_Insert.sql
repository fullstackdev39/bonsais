INSERT INTO `flegigs`.`users` (`id`, `profile_id`, `email`, `password`, `otp`, `status`, `is_online`) VALUES (NULL, '1', 'admin@gmail.com', MD5('admin@123'), NULL, '1', '1');

INSERT INTO `flegigs`.`admin` (`id`, `user_id`, `name`) VALUES (NULL, '1', 'Flegigs Admin');