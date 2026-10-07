DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WEBRip Tier 5'
	  AND name = 'TimeDistortion'
	  AND type = 'release_group'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
