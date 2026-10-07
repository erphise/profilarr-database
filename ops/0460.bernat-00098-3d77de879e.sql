DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'LBXD'
	  AND name = 'AMZN Regex'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
