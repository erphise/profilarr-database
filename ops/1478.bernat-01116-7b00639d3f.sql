DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Banned Groups'
	  AND name = 'SM737'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
