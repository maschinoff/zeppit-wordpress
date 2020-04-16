UPDATE wp_options SET option_value = REPLACE(option_value, 'URL_FROM_WP_OPTIONS', 'http://127.0.0.1:8888') WHERE option_name = 'home' OR option_name = 'siteurl' ;
UPDATE wp_posts SET guid = REPLACE(guid, 'URL_FROM_WP_OPTIONS','http://127.0.0.1:8888');
UPDATE wp_posts SET post_content = REPLACE(post_content, 'URL_FROM_WP_OPTIONS', 'http://127.0.0.1:8888');
UPDATE wp_postmeta SET meta_value = REPLACE(meta_value, 'URL_FROM_WP_OPTIONS', 'http://127.0.0.1:8888');
