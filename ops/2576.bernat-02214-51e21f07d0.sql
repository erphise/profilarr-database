DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TV Bluray Tier 5'
	  AND name = 'YELLO'
	  AND type = 'release_group'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
