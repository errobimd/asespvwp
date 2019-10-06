CREATE TABLE `wp_postmeta` (  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,  PRIMARY KEY (`meta_id`),  KEY `post_id` (`post_id`),  KEY `meta_key` (`meta_key`(191))) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40000 ALTER TABLE `wp_postmeta` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
INSERT INTO `wp_postmeta` VALUES('1', '2', '_wp_page_template', 'default');
INSERT INTO `wp_postmeta` VALUES('2', '3', '_wp_page_template', 'default');
/*!40000 ALTER TABLE `wp_postmeta` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
