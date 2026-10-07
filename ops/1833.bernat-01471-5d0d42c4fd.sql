UPDATE quality_profile_custom_formats
SET score = 100
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Season Pack'
  AND arr_type = 'sonarr'
  AND score = 10;
