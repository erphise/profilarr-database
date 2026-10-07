UPDATE quality_profile_custom_formats
SET score = 290000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'h265'
  AND arr_type = 'sonarr'
  AND score = 280000;
