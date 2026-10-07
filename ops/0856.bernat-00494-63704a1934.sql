DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'x265 (Missing)'
	  AND name = '2160p'
	  AND type = 'resolution'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
