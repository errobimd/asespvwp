CREATE TABLE `wp_terms` (  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',  `term_group` bigint(10) NOT NULL DEFAULT '0',  PRIMARY KEY (`term_id`),  KEY `slug` (`slug`(191)),  KEY `name` (`name`(191))) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40000 ALTER TABLE `wp_terms` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
INSERT INTO `wp_terms` VALUES('1', 'Sin categoría', 'sin-categoria', '0');
/*!40000 ALTER TABLE `wp_terms` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
