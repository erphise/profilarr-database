DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'WEBRip Tier 1'
	  AND name = 'Vialle'
	  AND type = 'release_title'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
