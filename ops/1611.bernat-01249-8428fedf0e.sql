DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Bluray Tier 3'
	  AND name = 'x265'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
