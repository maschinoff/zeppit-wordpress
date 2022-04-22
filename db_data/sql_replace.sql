SET @old_url = 'URL_FROM_WP_OPTIONS';
SET @new_url = 'http://127.0.0.1:8888';

UPDATE wp_options SET option_value = REPLACE(option_value, @old_url, @new_url) WHERE option_name = 'home' OR option_name = 'siteurl';
UPDATE wp_posts SET guid = REPLACE(guid, @old_url, @new_url);
UPDATE wp_posts SET post_content = REPLACE(post_content, @old_url, @new_url);
UPDATE wp_postmeta SET meta_value = REPLACE(meta_value, @old_url, @new_url);
