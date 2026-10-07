UPDATE quality_profile_custom_formats
SET score = 250000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'h264'
  AND arr_type = 'radarr'
  AND score = 190000;
