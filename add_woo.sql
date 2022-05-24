INSERT INTO `wpol_actionscheduler_actions` ( `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
('woocommerce_run_product_attribute_lookup_update_callback', 'pending', '2022-05-24 08:17:43', '2022-05-24 08:17:43', '[15,1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1653380263;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1653380263;}', 3, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
('woocommerce_update_marketplace_suggestions', 'pending', '2022-05-24 08:18:46', '2022-05-24 08:18:46', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1653380326;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1653380326;}', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL);

INSERT INTO `wpol_actionscheduler_groups` (`group_id`, `slug`) VALUES
(3, 'woocommerce-db-updates');


INSERT INTO `wpol_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(4, 9, 'action created', '2022-05-24 08:17:42', '2022-05-24 08:17:42'),
(5, 10, 'action created', '2022-05-24 08:18:46', '2022-05-24 08:18:46');

INSERT INTO `wpol_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES

INSERT INTO `wpol_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(7, 13, '_wp_attached_file', '2022/05/T_2_front.jpg'),
(8, 13, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:21:\"2022/05/T_2_front.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"T_2_front-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"T_2_front-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"T_2_front-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"T_2_front-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"T_2_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_2_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"T_2_front-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"T_2_front-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"T_2_front-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(9, 14, '_wp_attached_file', '2022/05/T_2_back.jpg'),
(10, 14, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:20:\"2022/05/T_2_back.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"T_2_back-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"T_2_back-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"T_2_back-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"T_2_back-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"T_2_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_2_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"T_2_back-450x450.jpg\";s:5:\"width\";i:450;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"T_2_back-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"T_2_back-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(12, 15, '_wpas_done_all', '1'),
(13, 15, '_regular_price', '21.99'),
(14, 15, 'total_sales', '0'),
(15, 15, '_tax_status', 'taxable'),
(16, 15, '_tax_class', ''),
(17, 15, '_manage_stock', 'no'),
(18, 15, '_backorders', 'no'),
(19, 15, '_sold_individually', 'no'),
(20, 15, '_virtual', 'no'),
(21, 15, '_downloadable', 'no'),
(22, 15, '_product_image_gallery', '14'),
(23, 15, '_download_limit', '-1'),
(24, 15, '_download_expiry', '-1'),
(25, 15, '_thumbnail_id', '13'),
(26, 15, '_stock', NULL),
(27, 15, '_stock_status', 'instock'),
(28, 15, '_wc_average_rating', '0'),
(29, 15, '_wc_review_count', '0'),
(30, 15, '_product_version', '6.5.1'),
(31, 15, '_price', '21.99');

INSERT INTO `wpol_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(13, 1, '2022-05-24 08:17:40', '2022-05-24 08:17:40', '', 'T_2_front.jpg', '', 'inherit', 'open', 'closed', '', 't_2_front-jpg', '', '', '2022-05-24 08:17:40', '2022-05-24 08:17:40', '', 0, 'http://ezimport.net/wp-content/uploads/2022/05/T_2_front.jpg', 0, 'attachment', 'image/jpeg', 0),
(14, 1, '2022-05-24 08:17:41', '2022-05-24 08:17:41', '', 'T_2_back.jpg', '', 'inherit', 'open', 'closed', '', 't_2_back-jpg', '', '', '2022-05-24 08:17:41', '2022-05-24 08:17:41', '', 0, 'http://ezimport.net/wp-content/uploads/2022/05/T_2_back.jpg', 0, 'attachment', 'image/jpeg', 0),
(15, 1, '2022-05-24 08:17:42', '2022-05-24 08:17:42', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Premium Quality', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', 'publish', 'open', 'closed', '', 'premium-quality', '', '', '2022-05-24 08:17:42', '2022-05-24 08:17:42', '', 0, 'https://ezimport.net/product/premium-quality/', 0, 'product', '', 0);

INSERT INTO `wpol_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 15, 'product_count_product_cat', '1');

INSERT INTO `wpol_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(15, 15, 0),
(15, 2, 0);


INSERT INTO `wpol_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(16, 1, 'session_tokens', 'a:2:{s:64:\"1745bd42d3950dbd61dfaf75f01b39e56be97da659e6168ae3a38ccc0ea86710\";a:4:{s:10:\"expiration\";i:1653551293;s:2:\"ip\";s:14:\"116.97.231.190\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.67 Safari/537.36\";s:5:\"login\";i:1653378493;}s:64:\"fdaa344df11226323e80087d6ff0833f3ad172c6270634cab0d78430d3d240ea\";a:4:{s:10:\"expiration\";i:1653553110;s:2:\"ip\";s:14:\"116.97.231.190\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.67 Safari/537.36\";s:5:\"login\";i:1653380310;}}'),
(24, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:0:{}}');

INSERT INTO `wpol_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(15, '', 0, 0, '21.9900', '21.9900', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', '');

/*INSERT INTO `wpol_woocommerce_api_keys` (`key_id`, `user_id`, `description`, `permissions`, `consumer_key`, `consumer_secret`, `nonces`, `truncated_key`, `last_access`) VALUES
(1, 1, 'test', 'read_write', '47fd7f8d1bf2149ff7a6379a5a4c75dac00ca0215160d2cb614aab1aee4b827e', 'cs_35a5da896a0c70dc3cb1d102f9b8b8c27488046e', NULL, '926d06a', NULL);
(1, 1, 'test', 'read_write', '47fd7f8d1bf2149ff7a6379a5a4c75dac00ca0215160d2cb614aab1aee4b827e', 'cs_35a5da896a0c70dc3cb1d102f9b8b8c27488046e', NULL, '926d06a', '2022-05-24 08:17:40');

doesn't matter
*/