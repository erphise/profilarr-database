DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'h264'
	  AND name = 'h264'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
