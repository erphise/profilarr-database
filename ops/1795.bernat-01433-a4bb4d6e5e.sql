DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'x265 [HDTV]'
	  AND name = '+10GB'
	  AND type = 'size'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
