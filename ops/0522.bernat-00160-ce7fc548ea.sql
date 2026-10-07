DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'h265'
	  AND name = 'Not 2160p'
	  AND type = 'resolution'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
