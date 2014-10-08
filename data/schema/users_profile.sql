CREATE TABLE `users_profile` (
  `user_id` int(11) NOT NULL,
  `birthday` date NOT NULL,
  `gender` int(11) NOT NULL,
  `diydomain` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `hometown` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `homepage` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `intro` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  UNIQUE KEY `users_profile_user_id_unique` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci