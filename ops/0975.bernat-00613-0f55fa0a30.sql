DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Remux'
	  AND name = 'Remux Source'
	  AND type = 'source'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
