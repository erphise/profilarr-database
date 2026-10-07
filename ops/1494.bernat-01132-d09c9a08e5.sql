DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'DTS-HD MA'
	  AND name = 'Not AAC'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
