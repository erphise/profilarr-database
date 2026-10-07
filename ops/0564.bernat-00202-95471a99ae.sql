DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WEBRip'
	  AND name = '1080p'
	  AND type = 'resolution'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
