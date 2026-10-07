DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'h264'
	  AND name = '<10GB'
	  AND type = 'size'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
