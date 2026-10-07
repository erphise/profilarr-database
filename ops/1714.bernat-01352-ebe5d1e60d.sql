DELETE FROM custom_format_conditions
	WHERE custom_format_name = '+15GB'
	  AND name = 'More than 15GB'
	  AND type = 'size'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
