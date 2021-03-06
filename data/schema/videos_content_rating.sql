CREATE TABLE `videos_content_rating` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `video_id` int(11) NOT NULL,
  `country` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `rating` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci