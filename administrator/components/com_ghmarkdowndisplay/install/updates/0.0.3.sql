CREATE TABLE IF NOT EXISTS `#__ghmarkdowndisplay_sections` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `repository_id` int(10) unsigned NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `published` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) unsigned NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_repository_id` (`repository_id`),
  KEY `idx_published` (`published`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 DEFAULT COLLATE=utf8mb4_unicode_ci;
