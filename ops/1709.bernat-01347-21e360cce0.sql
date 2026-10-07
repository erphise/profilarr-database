UPDATE quality_profile_custom_formats
SET score = 100
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Special Edition'
  AND arr_type = 'radarr'
  AND score = 1000;
