--
-- Table structure for ja-JP language install
--

REPLACE INTO `#__extensions` VALUES(11, 0, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '', '{"administrator":"ja-JP","site":"ja-JP"}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

# Languages

REPLACE INTO `#__extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(602, 803, '日本語 (ja-JP)', 'language', 'ja-JP', '', 0, 1, 1, 1, '', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(603, 803, '日本語 (ja-JP)', 'language', 'ja-JP', '', 1, 1, 1, 1, '', '', '', '', 0, '0000-00-00 00:00:00', 0, 0);

REPLACE INTO `#__languages` (`lang_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1),
(2, 'ja-JP', '日本語 (ja-JP)', '日本語 (Japan)', 'ja', 'ja_jp', '', '', '', '', 1, 1, 1);