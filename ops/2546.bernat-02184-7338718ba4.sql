DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Bluray Tier 4'
	  AND name = 'Ralphy'
	  AND type = 'release_group'
	  AND arr_type = 'sonarr'
	  AND negate = 0
	  AND required = 0;
