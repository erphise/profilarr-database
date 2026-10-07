DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'TV WEBRip Tier 2'
	  AND name = 'dkore'
	  AND type = 'release_group'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
