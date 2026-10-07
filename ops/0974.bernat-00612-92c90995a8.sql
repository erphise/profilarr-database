DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Remux'
	  AND name = 'Remux Quality Match'
	  AND type = 'quality_modifier'
	  AND arr_type = 'radarr'
	  AND negate = 0
	  AND required = 0;
