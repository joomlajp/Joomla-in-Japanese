--
-- Table structure for ja-JP language install
--

# Languages

REPLACE INTO `#__extensions` (`package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `ordering`, `state`) VALUES
(1, 'Japanese (ja-JP) 言語パック', 'package', 'pkg_ja-JP', '', 0, 1, 1, 0, 0, '', '', '', 0, 0);

INSERT INTO `#__extensions` (`package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `ordering`, `state`)
SELECT `extension_id`, 'Japanese (ja-JP)', 'language', 'ja-JP', '', 0, 1, 1, 0, 0, '', '', '', 0, 0 FROM `#__extensions` WHERE `name` = 'Japanese (ja-JP) 言語パック';

INSERT INTO `#__extensions` (`package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `ordering`, `state`)
SELECT `extension_id`, 'Japanese (ja-JP)', 'language', 'ja-JP', '', 1, 1, 1, 0, 0, '', '', '', 0, 0 FROM `#__extensions` WHERE `name` = 'Japanese (ja-JP) 言語パック';

INSERT INTO `#__extensions` (`package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `ordering`, `state`)
SELECT `extension_id`, 'Japanese (ja-JP)', 'language', 'ja-JP', '', 3, 1, 1, 0, 0, '', '', '', 0, 0 FROM `#__extensions` WHERE `name` = 'Japanese (ja-JP) 言語パック';


REPLACE INTO `#__languages` (`lang_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1),
(2, 'ja-JP', 'Japanese (ja-JP)', '日本語 (Japan)', 'ja', 'ja_jp', '', '', '', '', 1, 1, 1);