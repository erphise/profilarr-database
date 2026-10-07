DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'x265 [WEB]'
	  AND name = 'Not 2160p'
	  AND type = 'resolution'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 1;
