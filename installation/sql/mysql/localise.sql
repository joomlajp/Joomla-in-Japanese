# @version		$Id $
#
# IMPORTANT - ja-JP language install
#

--
-- Replace plg_editors_tinymce Language
--

REPLACE INTO `#__extensions` VALUES(412, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 1, '', '{"mode":"1","skin":"0","compressed":"0","cleanup_startup":"0","cleanup_save":"2","entity_encoding":"raw","lang_mode":"1","lang_code":"ja","text_direction":"ltr","content_css":"1","content_css_custom":"","relative_urls":"1","newlines":"0","invalid_elements":"script,applet,iframe","extended_elements":"","toolbar":"top","toolbar_align":"left","html_height":"550","html_width":"750","element_path":"1","fonts":"1","paste":"1","searchreplace":"1","insertdate":"1","format_date":"%Y-%m-%d","inserttime":"1","format_time":"%H:%M:%S","colors":"1","table":"1","smilies":"1","media":"1","hr":"1","directionality":"1","fullscreen":"1","style":"1","layer":"1","xhtmlxtras":"1","visualchars":"1","nonbreaking":"1","template":"1","blockquote":"1","wordcount":"1","advimage":"1","advlink":"1","autosave":"1","contextmenu":"1","inlinepopups":"1","safari":"0","custom_plugin":"","custom_button":""}', '', '', 0, '0000-00-00 00:00:00', 3, 0);
REPLACE INTO `#__extensions` VALUES(11, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '', '{"administrator":"ja-JP","site":"ja-JP"}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

# Languages

REPLACE INTO `#__extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(602, '日本語', 'language', 'ja-JP', '', 0, 1, 1, 0, '', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(603, '日本語', 'language', 'ja-JP', '', 1, 1, 1, 0, '', '', '', '', 0, '0000-00-00 00:00:00', 0, 0);

REPLACE INTO `#__languages` (`lang_id`,`lang_code`,`title`,`title_native`,`sef`,`image`,`description`,`metakey`,`metadesc`, `published`, `ordering`) VALUES
(1, 'en-GB', 'English (UK)', 'English (UK)', 'en', 'en', '', '', '', 1, 2),
(2, 'ja-JP', 'Japanese (Japan)', '日本語 (JP)', 'ja', 'ja', '', '', '', 1, 1);