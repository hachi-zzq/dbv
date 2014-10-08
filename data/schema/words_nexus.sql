CREATE TABLE `words_nexus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `current_id` int(11) NOT NULL,
  `bind_id` int(11) NOT NULL,
  `bind_count` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci