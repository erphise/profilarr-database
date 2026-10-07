UPDATE quality_profile_custom_formats
SET score = 20
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DS4K'
  AND arr_type = 'radarr'
  AND score = 0;
