CREATE TABLE `fragments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `guid` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `video_id` int(11) NOT NULL,
  `start_time` float(10,3) DEFAULT NULL,
  `end_time` float(10,3) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `cover` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `liked` int(11) NOT NULL,
  `viewd` int(11) NOT NULL,
  `title` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `fragments_guid_unique` (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci