DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HD-Olimpo'
	  AND name = 'DivTeam'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
