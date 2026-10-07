DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Remux'
	  AND name = 'Not DVD'
	  AND type = 'source'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
