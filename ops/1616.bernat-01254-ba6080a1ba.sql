DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WEB-DL Tier 1'
	  AND name = 'FLUX'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
