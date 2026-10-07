DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Tier 1'
	  AND name = 'HDO'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
