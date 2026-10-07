DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WEBRip Tier 2'
	  AND name = 'Not HONE'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
