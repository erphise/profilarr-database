DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Movie WEBRip Tier 2'
	  AND name = 'ToNaTo'
	  AND type = 'release_group'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
