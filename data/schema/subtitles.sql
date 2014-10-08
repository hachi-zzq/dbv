CREATE TABLE `subtitles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `video_id` int(11) NOT NULL,
  `is_original` tinyint(1) NOT NULL DEFAULT '0',
  `language` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `accuracy` smallint(6) NOT NULL DEFAULT '0',
  `content` longtext COLLATE utf8_unicode_ci,
  `at_id` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci