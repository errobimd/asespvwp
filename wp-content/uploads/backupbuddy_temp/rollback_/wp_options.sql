CREATE TABLE `wp_options` (  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes',  PRIMARY KEY (`option_id`),  UNIQUE KEY `option_name` (`option_name`)) ENGINE=InnoDB AUTO_INCREMENT=164 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40000 ALTER TABLE `wp_options` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
INSERT INTO `wp_options` VALUES('1', 'siteurl', 'http://asespv.eus', 'yes');
INSERT INTO `wp_options` VALUES('2', 'home', 'http://asespv.eus', 'yes');
INSERT INTO `wp_options` VALUES('3', 'blogname', 'ASES Pais Vasco', 'yes');
INSERT INTO `wp_options` VALUES('4', 'blogdescription', 'Otro sitio realizado con WordPress', 'yes');
INSERT INTO `wp_options` VALUES('5', 'users_can_register', '0', 'yes');
INSERT INTO `wp_options` VALUES('6', 'admin_email', 'admin@asespv.eus', 'yes');
INSERT INTO `wp_options` VALUES('7', 'start_of_week', '1', 'yes');
INSERT INTO `wp_options` VALUES('8', 'use_balanceTags', '0', 'yes');
INSERT INTO `wp_options` VALUES('9', 'use_smilies', '1', 'yes');
INSERT INTO `wp_options` VALUES('10', 'require_name_email', '1', 'yes');
INSERT INTO `wp_options` VALUES('11', 'comments_notify', '1', 'yes');
INSERT INTO `wp_options` VALUES('12', 'posts_per_rss', '10', 'yes');
INSERT INTO `wp_options` VALUES('13', 'rss_use_excerpt', '0', 'yes');
INSERT INTO `wp_options` VALUES('14', 'mailserver_url', 'mail.example.com', 'yes');
INSERT INTO `wp_options` VALUES('15', 'mailserver_login', 'login@example.com', 'yes');
INSERT INTO `wp_options` VALUES('16', 'mailserver_pass', 'password', 'yes');
INSERT INTO `wp_options` VALUES('17', 'mailserver_port', '110', 'yes');
INSERT INTO `wp_options` VALUES('18', 'default_category', '1', 'yes');
INSERT INTO `wp_options` VALUES('19', 'default_comment_status', 'open', 'yes');
INSERT INTO `wp_options` VALUES('20', 'default_ping_status', 'open', 'yes');
INSERT INTO `wp_options` VALUES('21', 'default_pingback_flag', '1', 'yes');
INSERT INTO `wp_options` VALUES('22', 'posts_per_page', '10', 'yes');
INSERT INTO `wp_options` VALUES('23', 'date_format', 'j F, Y', 'yes');
INSERT INTO `wp_options` VALUES('24', 'time_format', 'g:i a', 'yes');
INSERT INTO `wp_options` VALUES('25', 'links_updated_date_format', 'j F, Y g:i a', 'yes');
INSERT INTO `wp_options` VALUES('26', 'comment_moderation', '0', 'yes');
INSERT INTO `wp_options` VALUES('27', 'moderation_notify', '1', 'yes');
INSERT INTO `wp_options` VALUES('28', 'permalink_structure', '/index.php/%year%/%monthnum%/%day%/%postname%/', 'yes');
INSERT INTO `wp_options` VALUES('29', 'rewrite_rules', 'a:75:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:12:\"robots\\.txt$\";s:18:\"index.php?robots=1\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:42:\"index.php/feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:37:\"index.php/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:18:\"index.php/embed/?$\";s:21:\"index.php?&embed=true\";s:30:\"index.php/page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:51:\"index.php/comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:46:\"index.php/comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:27:\"index.php/comments/embed/?$\";s:21:\"index.php?&embed=true\";s:54:\"index.php/search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:49:\"index.php/search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:30:\"index.php/search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:42:\"index.php/search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:24:\"index.php/search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:57:\"index.php/author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:52:\"index.php/author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:33:\"index.php/author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:45:\"index.php/author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:27:\"index.php/author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:79:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:74:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:55:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:67:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:49:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:66:\"index.php/([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:61:\"index.php/([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:42:\"index.php/([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:54:\"index.php/([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:36:\"index.php/([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:53:\"index.php/([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:48:\"index.php/([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:29:\"index.php/([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:41:\"index.php/([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:23:\"index.php/([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:68:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:78:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:98:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:93:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:93:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:74:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:63:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:67:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:87:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:82:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:75:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:82:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:71:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:57:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:67:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:87:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:82:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:82:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:63:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:74:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:61:\"index.php/([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:48:\"index.php/([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:37:\"index.php/.?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:47:\"index.php/.?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:67:\"index.php/.?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"index.php/.?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"index.php/.?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:43:\"index.php/.?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:26:\"index.php/(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:30:\"index.php/(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:50:\"index.php/(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:45:\"index.php/(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:38:\"index.php/(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:45:\"index.php/(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:34:\"index.php/(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes');
INSERT INTO `wp_options` VALUES('30', 'hack_file', '0', 'yes');
INSERT INTO `wp_options` VALUES('31', 'blog_charset', 'UTF-8', 'yes');
INSERT INTO `wp_options` VALUES('32', 'moderation_keys', '', 'no');
INSERT INTO `wp_options` VALUES('33', 'active_plugins', 'a:1:{i:0;s:27:\"backupbuddy/backupbuddy.php\";}', 'yes');
INSERT INTO `wp_options` VALUES('34', 'category_base', '', 'yes');
INSERT INTO `wp_options` VALUES('35', 'ping_sites', 'http://rpc.pingomatic.com/', 'yes');
INSERT INTO `wp_options` VALUES('36', 'comment_max_links', '2', 'yes');
INSERT INTO `wp_options` VALUES('37', 'gmt_offset', '0', 'yes');
INSERT INTO `wp_options` VALUES('38', 'default_email_category', '1', 'yes');
INSERT INTO `wp_options` VALUES('39', 'recently_edited', '', 'no');
INSERT INTO `wp_options` VALUES('40', 'template', 'twentynineteen', 'yes');
INSERT INTO `wp_options` VALUES('41', 'stylesheet', 'twentynineteen', 'yes');
INSERT INTO `wp_options` VALUES('42', 'comment_whitelist', '1', 'yes');
INSERT INTO `wp_options` VALUES('43', 'blacklist_keys', '', 'no');
INSERT INTO `wp_options` VALUES('44', 'comment_registration', '0', 'yes');
INSERT INTO `wp_options` VALUES('45', 'html_type', 'text/html', 'yes');
INSERT INTO `wp_options` VALUES('46', 'use_trackback', '0', 'yes');
INSERT INTO `wp_options` VALUES('47', 'default_role', 'subscriber', 'yes');
INSERT INTO `wp_options` VALUES('48', 'db_version', '44719', 'yes');
INSERT INTO `wp_options` VALUES('49', 'uploads_use_yearmonth_folders', '1', 'yes');
INSERT INTO `wp_options` VALUES('50', 'upload_path', '', 'yes');
INSERT INTO `wp_options` VALUES('51', 'blog_public', '1', 'yes');
INSERT INTO `wp_options` VALUES('52', 'default_link_category', '2', 'yes');
INSERT INTO `wp_options` VALUES('53', 'show_on_front', 'posts', 'yes');
INSERT INTO `wp_options` VALUES('54', 'tag_base', '', 'yes');
INSERT INTO `wp_options` VALUES('55', 'show_avatars', '1', 'yes');
INSERT INTO `wp_options` VALUES('56', 'avatar_rating', 'G', 'yes');
INSERT INTO `wp_options` VALUES('57', 'upload_url_path', '', 'yes');
INSERT INTO `wp_options` VALUES('58', 'thumbnail_size_w', '150', 'yes');
INSERT INTO `wp_options` VALUES('59', 'thumbnail_size_h', '150', 'yes');
INSERT INTO `wp_options` VALUES('60', 'thumbnail_crop', '1', 'yes');
INSERT INTO `wp_options` VALUES('61', 'medium_size_w', '300', 'yes');
INSERT INTO `wp_options` VALUES('62', 'medium_size_h', '300', 'yes');
INSERT INTO `wp_options` VALUES('63', 'avatar_default', 'mystery', 'yes');
INSERT INTO `wp_options` VALUES('64', 'large_size_w', '1024', 'yes');
INSERT INTO `wp_options` VALUES('65', 'large_size_h', '1024', 'yes');
INSERT INTO `wp_options` VALUES('66', 'image_default_link_type', 'none', 'yes');
INSERT INTO `wp_options` VALUES('67', 'image_default_size', '', 'yes');
INSERT INTO `wp_options` VALUES('68', 'image_default_align', '', 'yes');
INSERT INTO `wp_options` VALUES('69', 'close_comments_for_old_posts', '0', 'yes');
INSERT INTO `wp_options` VALUES('70', 'close_comments_days_old', '14', 'yes');
INSERT INTO `wp_options` VALUES('71', 'thread_comments', '1', 'yes');
INSERT INTO `wp_options` VALUES('72', 'thread_comments_depth', '5', 'yes');
INSERT INTO `wp_options` VALUES('73', 'page_comments', '0', 'yes');
INSERT INTO `wp_options` VALUES('74', 'comments_per_page', '50', 'yes');
INSERT INTO `wp_options` VALUES('75', 'default_comments_page', 'newest', 'yes');
INSERT INTO `wp_options` VALUES('76', 'comment_order', 'asc', 'yes');
INSERT INTO `wp_options` VALUES('77', 'sticky_posts', 'a:0:{}', 'yes');
INSERT INTO `wp_options` VALUES('78', 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` VALUES('79', 'widget_text', 'a:0:{}', 'yes');
INSERT INTO `wp_options` VALUES('80', 'widget_rss', 'a:0:{}', 'yes');
INSERT INTO `wp_options` VALUES('81', 'uninstall_plugins', 'a:0:{}', 'no');
INSERT INTO `wp_options` VALUES('82', 'timezone_string', 'Europe/Madrid', 'yes');
INSERT INTO `wp_options` VALUES('83', 'page_for_posts', '0', 'yes');
INSERT INTO `wp_options` VALUES('84', 'page_on_front', '0', 'yes');
INSERT INTO `wp_options` VALUES('85', 'default_post_format', '0', 'yes');
INSERT INTO `wp_options` VALUES('86', 'link_manager_enabled', '0', 'yes');
INSERT INTO `wp_options` VALUES('87', 'finished_splitting_shared_terms', '1', 'yes');
INSERT INTO `wp_options` VALUES('88', 'site_icon', '0', 'yes');
INSERT INTO `wp_options` VALUES('89', 'medium_large_size_w', '768', 'yes');
INSERT INTO `wp_options` VALUES('90', 'medium_large_size_h', '0', 'yes');
INSERT INTO `wp_options` VALUES('91', 'wp_page_for_privacy_policy', '3', 'yes');
INSERT INTO `wp_options` VALUES('92', 'show_comments_cookies_opt_in', '1', 'yes');
INSERT INTO `wp_options` VALUES('93', 'initial_db_version', '44719', 'yes');
INSERT INTO `wp_options` VALUES('94', 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes');
INSERT INTO `wp_options` VALUES('95', 'fresh_site', '1', 'yes');
INSERT INTO `wp_options` VALUES('96', 'WPLANG', 'es_ES', 'yes');
INSERT INTO `wp_options` VALUES('97', 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` VALUES('98', 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` VALUES('99', 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` VALUES('100', 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` VALUES('101', 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` VALUES('102', 'sidebars_widgets', 'a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:13:\"array_version\";i:3;}', 'yes');
INSERT INTO `wp_options` VALUES('103', 'cron', 'a:7:{i:1570397823;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1570401643;a:1:{s:16:\"backupbuddy_cron\";a:1:{s:32:\"b2d6f4df5dfc2b203ff6fc9b49103fdc\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:2:{i:0;s:12:\"housekeeping\";i:1;a:0:{}}s:8:\"interval\";i:86400;}}}i:1570437423;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1570480619;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1570480677;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1570480680;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}', 'yes');
INSERT INTO `wp_options` VALUES('104', 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` VALUES('105', 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` VALUES('106', 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` VALUES('107', 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` VALUES('108', 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` VALUES('109', 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` VALUES('110', 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` VALUES('111', 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` VALUES('112', 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` VALUES('114', 'theme_mods_twentynineteen', 'a:1:{s:18:\"custom_css_post_id\";i:-1;}', 'yes');
INSERT INTO `wp_options` VALUES('115', 'recovery_keys', 'a:0:{}', 'yes');
INSERT INTO `wp_options` VALUES('142', 'can_compress_scripts', '1', 'no');
INSERT INTO `wp_options` VALUES('148', 'recently_activated', 'a:0:{}', 'yes');
INSERT INTO `wp_options` VALUES('149', 'pb_backupbuddy', 'a:107:{s:12:\"data_version\";s:2:\"18\";s:21:\"importbuddy_pass_hash\";s:32:\"60b529d529615ce3a581efe3633e5dfe\";s:23:\"importbuddy_pass_length\";i:9;s:16:\"backup_reminders\";i:1;s:16:\"edits_since_last\";a:4:{s:3:\"all\";i:0;s:4:\"post\";i:0;s:6:\"plugin\";i:0;s:6:\"option\";i:0;}s:12:\"recent_edits\";a:0:{}s:19:\"edits_tracking_mode\";s:5:\"basic\";s:17:\"last_backup_start\";d:1570394756.1817920207977294921875;s:18:\"last_backup_finish\";i:0;s:18:\"last_backup_serial\";s:10:\"9vzakgeij4\";s:17:\"last_backup_stats\";a:0:{}s:21:\"last_error_email_time\";i:0;s:19:\"force_compatibility\";i:0;s:29:\"force_mysqldump_compatibility\";i:0;s:9:\"schedules\";a:0:{}s:9:\"log_level\";s:1:\"1\";s:13:\"high_security\";i:0;s:19:\"next_schedule_index\";i:100;s:13:\"archive_limit\";s:1:\"0\";s:18:\"archive_limit_full\";s:1:\"0\";s:16:\"archive_limit_db\";s:1:\"0\";s:19:\"archive_limit_files\";s:1:\"0\";s:18:\"archive_limit_size\";s:1:\"0\";s:22:\"archive_limit_size_big\";i:50000;s:17:\"archive_limit_age\";s:1:\"0\";s:26:\"delete_archives_pre_backup\";i:0;s:23:\"lock_archives_directory\";s:1:\"0\";s:25:\"set_greedy_execution_time\";i:0;s:28:\"email_notify_scheduled_start\";s:0:\"\";s:36:\"email_notify_scheduled_start_subject\";s:49:\"BackupBuddy Scheduled Backup Started - {home_url}\";s:33:\"email_notify_scheduled_start_body\";s:142:\"A scheduled backup has started with BackupBuddy v{backupbuddy_version} on {current_datetime} for the site {home_url}.\r\n\r\nDetails:\r\n\r\n{message}\";s:31:\"email_notify_scheduled_complete\";s:0:\"\";s:39:\"email_notify_scheduled_complete_subject\";s:50:\"BackupBuddy Scheduled Backup Complete - {home_url}\";s:36:\"email_notify_scheduled_complete_body\";s:144:\"A scheduled backup has completed with BackupBuddy v{backupbuddy_version} on {current_datetime} for the site {home_url}.\r\n\r\nDetails:\r\n\r\n{message}\";s:24:\"email_notify_send_finish\";s:0:\"\";s:32:\"email_notify_send_finish_subject\";s:43:\"BackupBuddy File Send Finished - {home_url}\";s:29:\"email_notify_send_finish_body\";s:170:\"A destination file send of file {backup_file} has finished with BackupBuddy v{backupbuddy_version} on {current_datetime} for the site {home_url}.\r\n\r\nDetails:\r\n\r\n{message}\";s:18:\"email_notify_error\";s:16:\"admin@asespv.eus\";s:26:\"email_notify_error_subject\";s:37:\"BackupBuddy Server Error - {home_url}\";s:23:\"email_notify_error_body\";s:136:\"BackupBuddy v{backupbuddy_version} encountered a server error on {current_datetime} for the site {home_url}. Error details:\r\n\r\n{message}\";s:12:\"email_return\";s:0:\"\";s:19:\"remote_destinations\";a:0:{}s:27:\"remote_send_timeout_retries\";s:1:\"1\";s:11:\"role_access\";s:16:\"activate_plugins\";s:16:\"dropboxtemptoken\";s:0:\"\";s:16:\"multisite_export\";s:1:\"0\";s:16:\"backup_directory\";s:0:\"\";s:14:\"temp_directory\";s:0:\"\";s:13:\"log_directory\";s:0:\"\";s:10:\"log_serial\";s:15:\"e4kaey3hourp45r\";s:13:\"notifications\";a:0:{}s:19:\"zip_method_strategy\";s:1:\"1\";s:24:\"database_method_strategy\";s:3:\"php\";s:17:\"alternative_zip_2\";s:1:\"0\";s:19:\"ignore_zip_warnings\";s:1:\"1\";s:19:\"ignore_zip_symlinks\";s:1:\"1\";s:18:\"zip_build_strategy\";s:1:\"3\";s:15:\"zip_step_period\";s:2:\"30\";s:13:\"zip_burst_gap\";s:1:\"2\";s:21:\"zip_min_burst_content\";s:2:\"10\";s:21:\"zip_max_burst_content\";s:3:\"100\";s:25:\"disable_zipmethod_caching\";s:1:\"0\";s:19:\"archive_name_format\";s:8:\"datetime\";s:20:\"archive_name_profile\";s:1:\"0\";s:30:\"disable_https_local_ssl_verify\";s:1:\"0\";s:17:\"save_comment_meta\";s:1:\"1\";s:27:\"ignore_command_length_check\";s:1:\"0\";s:18:\"default_backup_tab\";s:1:\"0\";s:18:\"deployment_allowed\";s:1:\"0\";s:9:\"hide_live\";s:1:\"0\";s:21:\"hide_dashboard_widget\";s:1:\"0\";s:16:\"deploy_sslverify\";s:1:\"1\";s:10:\"remote_api\";a:2:{s:4:\"keys\";a:0:{}s:3:\"ips\";a:0:{}}s:20:\"skip_spawn_cron_call\";s:1:\"0\";s:5:\"stats\";a:6:{s:9:\"site_size\";i:0;s:18:\"site_size_excluded\";i:0;s:17:\"site_size_updated\";i:0;s:7:\"db_size\";i:0;s:16:\"db_size_excluded\";i:0;s:15:\"db_size_updated\";i:0;}s:9:\"disalerts\";a:1:{s:25:\"backupbuddy_version_eight\";i:1570394463;}s:15:\"breakout_tables\";s:1:\"1\";s:19:\"include_importbuddy\";s:1:\"1\";s:17:\"max_site_log_size\";s:1:\"3\";s:11:\"compression\";s:1:\"1\";s:25:\"no_new_backups_error_days\";s:2:\"10\";s:15:\"skip_quicksetup\";s:1:\"0\";s:13:\"prevent_flush\";s:1:\"0\";s:17:\"rollback_cleanups\";a:0:{}s:20:\"phpmysqldump_maxrows\";s:0:\"\";s:20:\"disable_localization\";s:1:\"0\";s:18:\"max_execution_time\";s:0:\"\";s:24:\"backup_cron_rescheduling\";s:1:\"0\";s:29:\"backup_cron_passed_force_time\";s:0:\"\";s:20:\"force_single_db_file\";s:1:\"0\";s:11:\"deployments\";a:0:{}s:19:\"max_send_stats_days\";s:1:\"7\";s:20:\"max_send_stats_count\";s:1:\"6\";s:26:\"max_notifications_age_days\";s:2:\"21\";s:19:\"save_backup_sum_log\";s:1:\"1\";s:26:\"limit_single_cron_per_pass\";s:1:\"1\";s:18:\"tested_php_runtime\";i:0;s:17:\"tested_php_memory\";i:0;s:23:\"last_tested_php_runtime\";i:0;s:22:\"last_tested_php_memory\";i:0;s:17:\"use_internal_cron\";s:1:\"0\";s:33:\"php_runtime_test_minimum_interval\";s:6:\"604800\";s:32:\"php_memory_test_minimum_interval\";s:6:\"604800\";s:29:\"cron_request_timeout_override\";s:0:\"\";s:8:\"profiles\";a:6:{i:-3;a:3:{s:4:\"type\";s:6:\"themes\";s:5:\"title\";s:11:\"Themes Only\";s:3:\"tip\";s:17:\"Just your themes.\";}i:-2;a:3:{s:4:\"type\";s:7:\"plugins\";s:5:\"title\";s:12:\"Plugins Only\";s:3:\"tip\";s:18:\"Just your plugins.\";}i:-1;a:3:{s:4:\"type\";s:5:\"media\";s:5:\"title\";s:10:\"Media Only\";s:3:\"tip\";s:16:\"WordPress Media.\";}i:0;a:16:{s:4:\"type\";s:8:\"defaults\";s:5:\"title\";s:15:\"Global Defaults\";s:18:\"skip_database_dump\";s:1:\"0\";s:29:\"mysqldump_additional_includes\";s:0:\"\";s:29:\"mysqldump_additional_excludes\";s:0:\"\";s:19:\"backup_nonwp_tables\";s:1:\"0\";s:8:\"excludes\";s:0:\"\";s:19:\"active_plugins_only\";s:1:\"0\";s:15:\"integrity_check\";s:1:\"1\";s:20:\"profile_globaltables\";s:1:\"1\";s:22:\"profile_globalexcludes\";s:1:\"1\";s:11:\"backup_mode\";s:1:\"2\";s:11:\"custom_root\";s:0:\"\";s:13:\"exclude_media\";s:1:\"0\";s:14:\"exclude_themes\";s:1:\"0\";s:15:\"exclude_plugins\";s:1:\"0\";}i:1;a:3:{s:4:\"type\";s:2:\"db\";s:5:\"title\";s:13:\"Database Only\";s:3:\"tip\";s:49:\"Just your database. I like your minimalist style.\";}i:2;a:2:{s:4:\"type\";s:4:\"full\";s:5:\"title\";s:15:\"Complete Backup\";}}s:23:\"show_all_cron_schedules\";i:0;s:29:\"importbuddy_pass_hash_confirm\";s:0:\"\";}', 'no');
INSERT INTO `wp_options` VALUES('151', '_site_transient_timeout_theme_roots', '1570396249', 'no');
INSERT INTO `wp_options` VALUES('152', '_site_transient_theme_roots', 'a:4:{s:10:\"TemaAsesPV\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'no');
INSERT INTO `wp_options` VALUES('153', '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/es_ES/wordpress-5.2.3.zip\";s:6:\"locale\";s:5:\"es_ES\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/es_ES/wordpress-5.2.3.zip\";s:10:\"no_content\";b:0;s:11:\"new_bundled\";b:0;s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.2.3\";s:7:\"version\";s:5:\"5.2.3\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1570394451;s:15:\"version_checked\";s:5:\"5.2.3\";s:12:\"translations\";a:0:{}}', 'no');
INSERT INTO `wp_options` VALUES('154', '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1570394452;s:7:\"checked\";a:2:{s:19:\"akismet/akismet.php\";s:5:\"4.1.2\";s:27:\"backupbuddy/backupbuddy.php\";s:8:\"8.4.19.0\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:1:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.2\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no');
INSERT INTO `wp_options` VALUES('155', '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1570394452;s:7:\"checked\";a:4:{s:10:\"TemaAsesPV\";s:3:\"1.0\";s:14:\"twentynineteen\";s:3:\"1.4\";s:15:\"twentyseventeen\";s:3:\"2.2\";s:13:\"twentysixteen\";s:3:\"2.0\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no');
INSERT INTO `wp_options` VALUES('156', '_transient_timeout_plugin_slugs', '1570480853', 'no');
INSERT INTO `wp_options` VALUES('157', '_transient_plugin_slugs', 'a:2:{i:0;s:19:\"akismet/akismet.php\";i:1;s:27:\"backupbuddy/backupbuddy.php\";}', 'no');
INSERT INTO `wp_options` VALUES('158', 'ithemes-updater-cache', 'a:9:{s:18:\"timeout-multiplier\";i:1;s:10:\"expiration\";i:0;s:9:\"timestamp\";i:0;s:8:\"packages\";a:1:{i:0;s:11:\"backupbuddy\";}s:14:\"update_plugins\";a:0:{}s:13:\"update_themes\";a:0:{}s:12:\"use_ca_patch\";b:0;s:7:\"use_ssl\";b:1;s:14:\"quick_releases\";b:0;}', 'no');
INSERT INTO `wp_options` VALUES('159', '_transient_timeout_pb_backupbuddy_latest_version', '1570437727', 'no');
INSERT INTO `wp_options` VALUES('160', '_transient_pb_backupbuddy_latest_version', 'a:2:{i:0;s:8:\"8.4.19.0\";i:1;s:6:\"8.4.19\";}', 'no');
INSERT INTO `wp_options` VALUES('161', '_transient_timeout_pb_backupbuddy_avail_zip_methods', '1570437735', 'no');
INSERT INTO `wp_options` VALUES('162', '_transient_pb_backupbuddy_avail_zip_methods', 'a:3:{s:7:\"methods\";a:2:{i:0;s:10:\"ziparchive\";i:1;s:6:\"pclzip\";}s:7:\"details\";a:2:{s:10:\"ziparchive\";a:2:{s:4:\"attr\";a:11:{s:4:\"name\";s:17:\"ZipArchive Method\";s:13:\"compatibility\";b:0;s:10:\"is_checker\";b:1;s:9:\"is_lister\";b:1;s:11:\"is_archiver\";b:0;s:13:\"is_unarchiver\";b:1;s:12:\"is_commenter\";b:1;s:9:\"is_zipper\";b:1;s:11:\"is_unzipper\";b:1;s:12:\"is_extractor\";b:1;s:20:\"can_add_virtual_file\";b:0;}s:5:\"param\";a:0:{}}s:6:\"pclzip\";a:2:{s:4:\"attr\";a:11:{s:4:\"name\";s:13:\"PclZip Method\";s:13:\"compatibility\";b:1;s:10:\"is_checker\";b:1;s:9:\"is_lister\";b:1;s:11:\"is_archiver\";b:1;s:13:\"is_unarchiver\";b:1;s:12:\"is_commenter\";b:1;s:9:\"is_zipper\";b:1;s:11:\"is_unzipper\";b:1;s:12:\"is_extractor\";b:1;s:20:\"can_add_virtual_file\";b:1;}s:5:\"param\";a:0:{}}}s:7:\"control\";a:1:{s:9:\"signature\";s:32:\"bae84b943c49a74b9b3fdc920b801da2\";}}', 'no');
INSERT INTO `wp_options` VALUES('163', '_transient_doing_cron', '1570394763.3906419277191162109375', 'yes');
/*!40000 ALTER TABLE `wp_options` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
