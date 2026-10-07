UPDATE quality_profile_custom_formats
SET score = 185000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'h264 (Missing)'
  AND arr_type = 'radarr'
  AND score = 190000;
