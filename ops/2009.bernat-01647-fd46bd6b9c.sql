UPDATE quality_profile_custom_formats
SET score = 800
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Trash Tier 1'
  AND arr_type = 'sonarr'
  AND score = 881000;
